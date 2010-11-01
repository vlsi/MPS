<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590287(jetbrains.mps.lang.core.scripts)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590287(jetbrains.mps.lang.core.scripts)" version="-1" />
  <maxImportIndex value="48" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="26" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="33" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="37" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="38" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="42" modelUID="f:java_stub#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="44" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="45" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="46" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="48" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <node type="jetbrains.mps.lang.refactoring.structure.OldRefactoring:1" id="1198076144993">
    <property name="name:1" value="MoveNodes" />
    <property name="userFriendlyName:1" value="Move Nodes" />
    <link role="applicableConcept:1" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="internalArguments:1" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgument:1" id="1198079405212">
      <property name="name:1" value="role" />
      <node role="argumentType:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191251405" />
    </node>
    <node role="internalArguments:1" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgument:1" id="1213099173577">
      <property name="name:1" value="nodeToOpen" />
      <node role="argumentType:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239575191097" />
    </node>
    <node role="arguments:1" type="jetbrains.mps.lang.refactoring.structure.RequiredUserEnteredArgument:1" id="1198076162946">
      <property name="name:1" value="target" />
      <property name="presentation:1" value="choose target" />
      <node role="argumentType:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198076213171">
        <link role="classifier:3" targetNodeId="4.~Object" resolveInfo="Object" />
      </node>
      <node role="chooseComponentClause:1" type="jetbrains.mps.lang.refactoring.structure.ChooseComponentClause:1" id="1198076218734">
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198076218735">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6528618226609776640">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6528618226609776641">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6528618226609776642">
                <link role="baseMethodDeclaration:3" targetNodeId="8.~ChooseNodeOrModelComponent.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext,java.lang.String,boolean,boolean)" resolveInfo="ChooseNodeOrModelComponent" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.OperationContextExpression:1" id="6528618226609776643" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6528618226609776644" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6528618226609776645">
                  <property name="value:3" value="true" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6528618226609776646">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause:1" type="jetbrains.mps.lang.refactoring.structure.IsApplicableClause:1" id="1198077595126">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198077595127">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198077782188">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198077782189">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198078072588">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198078072589">
                <property name="name:3" value="targetNode" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1198078072590" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1198077958401">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1198077958402">
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1198077958403" />
                    <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1198077963030">
                      <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198077941205">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198077941206">
                <property name="name:3" value="concept" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1198077941207" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227902621">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198078072591">
                    <link role="variableDeclaration:3" targetNodeId="1198078072589" resolveInfo="targetNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1198078064571" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1199553244200">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1199553244201">
                <property name="name:3" value="superConceptsScope" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1199553244202">
                  <link role="classifier:3" targetNodeId="14.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213019923205">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1213019923207">
                    <link role="baseMethodDeclaration:3" targetNodeId="14.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204672721275">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199553244205">
                        <link role="variableDeclaration:3" targetNodeId="1198077941206" resolveInfo="concept" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="1199553244206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1199553331594">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1199553331595">
                <property name="name:3" value="linkDeclarations" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1237047119324">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1237047119325">
                    <link role="classifier:3" targetNodeId="37.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886061">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199553331599">
                    <link role="variableDeclaration:3" targetNodeId="1199553244201" resolveInfo="superConceptsScope" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782886062">
                    <link role="baseMethodDeclaration:3" targetNodeId="14.~ConceptAndSuperConceptsScope.getLinkDeclarationsExcludingOverridden():java.util.List" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198080415516">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198080415517">
                <property name="name:3" value="childLinkDeclarations" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1198080415518">
                  <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1198080415519">
                    <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782887393">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782887416">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199553358175">
                      <link role="variableDeclaration:3" targetNodeId="1199553331595" resolveInfo="linkDeclarations" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1227876803951">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876803952">
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227876803953">
                          <property name="name:7" value="it" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227876803954" />
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876803955">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227876803956">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876803957">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876803958">
                                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490687657">
                                  <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
                                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876803962">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876817690">
                                      <link role="variableDeclaration:3" targetNodeId="1227876803953" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227876803964">
                                      <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1227876803965">
                                  <link role="property:16" targetNodeId="6.1071599937831:0" resolveInfo="metaClass" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1227876803966">
                                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1227876803967">
                                  <link role="enumMember:16" targetNodeId="6.1084199179705:0" resolveInfo="aggregation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1227876795122">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876795123">
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227876795124">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227876795125" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876795126">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227876795127">
                          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490689950">
                            <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227876795129">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876815423">
                                <link role="variableDeclaration:3" targetNodeId="1227876795124" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227876795131">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198078651966">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198078651967">
                <property name="name:3" value="childLinksRoles" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1198078651968">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191250525" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782887396">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198080415520">
                    <link role="variableDeclaration:3" targetNodeId="1198080415517" resolveInfo="childLinkDeclarations" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1227876794779">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1227876794780">
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1227876794781">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1227876794782" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227876794783">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227876794784">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1227876794785">
                            <link role="classConcept:3" targetNodeId="38.1237995590703" resolveInfo="SModelUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="38.1238250357846" resolveInfo="getGenuineLinkRole" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1227876817611">
                              <link role="variableDeclaration:3" targetNodeId="1227876794781" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1198078082609">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198078082610">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198080494863">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198080494864">
                    <property name="name:3" value="childRole" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191251578" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886165">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1198079775377">
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198079769638">
                          <link role="variableDeclaration:3" targetNodeId="1198078082613" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782886166">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198079760598">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1198079762867">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782887389">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198079763963">
                        <link role="variableDeclaration:3" targetNodeId="1198078651967" resolveInfo="childLinksRoles" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="1198079768199">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198080494866">
                          <link role="variableDeclaration:3" targetNodeId="1198080494864" resolveInfo="childRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198079760600">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198079783523">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1198079785634">
                        <property name="value:3" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1198080385428">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198080385429">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198080385430">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198080385431">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203555341688">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203555341689">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203555341690">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1203555341691">
                                <property name="value:3" value="false" />
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1203555341692">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203555365326">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227915657">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203555341695">
                                  <link role="variableDeclaration:3" targetNodeId="1198080385435" resolveInfo="linkDeclaration" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203555341696">
                                  <link role="link:16" targetNodeId="6.1071599976176:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation:16" id="1203555372874">
                                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1207782895934">
                                  <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203555383109">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203555380155">
                                      <link role="variableDeclaration:3" targetNodeId="1198078082613" resolveInfo="node" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1203555387580" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782882982">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227831523">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198080424037">
                            <link role="variableDeclaration:3" targetNodeId="1198080385435" resolveInfo="linkDeclaration" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1198080471199">
                            <link role="property:16" targetNodeId="6.1071599776563:0" resolveInfo="role" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782882983">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198080500695">
                            <link role="variableDeclaration:3" targetNodeId="1198080494864" resolveInfo="childRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198080464867">
                    <link role="variableDeclaration:3" targetNodeId="1198080415517" resolveInfo="childLinkDeclarations" />
                  </node>
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198080385435">
                    <property name="name:3" value="linkDeclaration" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1198080390421">
                      <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.lang.refactoring.structure.NodesExpression:1" id="1215086389707" />
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198078082613">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1198078086943" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198081270945">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1198081273588">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1198078009142">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198078059755">
              <link role="classifier:3" targetNodeId="5.~SNode" resolveInfo="SNode" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1198078007813">
              <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198077799776">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198077799777">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1198077826662">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198077826663">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198077841409">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198077841410">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198077841411">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1198082481655">
                        <property name="value:3" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1198081463443">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227831659">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227920540">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1198081463447">
                          <link role="variableDeclaration:3" targetNodeId="1198077826667" resolveInfo="node" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1198081463448" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1239344013293">
                        <link role="property:16" targetNodeId="6.1096454100552:0" resolveInfo="rootable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.lang.refactoring.structure.NodesExpression:1" id="1215086399992" />
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198077826667">
                <property name="name:3" value="node" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1198078215778" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198082486141">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1198082487393">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1198077803140">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1202822847908">
              <link role="classifier:3" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1198077802014">
              <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1198077845946">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1198077848823">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="1198082838885">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198082838886">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1198082944516">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1198082944517">
            <property name="name:3" value="nodes" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1198082944518" />
            <node role="initializer:3" type="jetbrains.mps.lang.refactoring.structure.NodesExpression:1" id="1215001262250" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1199555206075">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1199555206076">
            <property name="name:3" value="targetModel" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1199555218034" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="1239568349814" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1199625160585">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1199625160586">
            <property name="name:3" value="movedNodes" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1199625160587" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1199625167840" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198082954071">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198082954072">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202822983443">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1202822986304">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202822983444">
                  <link role="variableDeclaration:3" targetNodeId="1199555206076" resolveInfo="targetModel" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886206">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1202822987262">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1202822987263">
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1202822987264">
                        <link role="classifier:3" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                      </node>
                      <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1202822987265">
                        <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782886207">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199627188714">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1199627190357">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199627188715">
                  <link role="variableDeclaration:3" targetNodeId="1199625160586" resolveInfo="movedNodes" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.lang.refactoring.structure.MoveNodesToModelExpression:1" id="1199627194735">
                  <node role="whatToMove:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199627194736">
                    <link role="variableDeclaration:3" targetNodeId="1198082944517" resolveInfo="nodes" />
                  </node>
                  <node role="destination:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202822993439">
                    <link role="variableDeclaration:3" targetNodeId="1199555206076" resolveInfo="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1198083001642">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1202822858676">
              <link role="classifier:3" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1198082991405">
              <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1198083016323">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198083016324">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213027913402">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213027913403">
                <property name="name:3" value="targetNode" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213027913404" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1213027913405">
                  <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1213027913406">
                    <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213027913407" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199627204241">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1199627205587">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199627204242">
                  <link role="variableDeclaration:3" targetNodeId="1199625160586" resolveInfo="movedNodes" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.lang.refactoring.structure.MoveNodesToNodeExpression:1" id="1199627210637">
                  <node role="whatToMove:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199627210638">
                    <link role="variableDeclaration:3" targetNodeId="1198082944517" resolveInfo="nodes" />
                  </node>
                  <node role="destination:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213027913408">
                    <link role="variableDeclaration:3" targetNodeId="1213027913403" resolveInfo="node" />
                  </node>
                  <node role="roleInTarget:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886185">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1199627210643">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782887413">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199627210645">
                          <link role="variableDeclaration:3" targetNodeId="1198082944517" resolveInfo="nodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1239499388517" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782886186">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199555238171">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1199555248173">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886159">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1239499377313" />
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213027940876">
                    <link role="variableDeclaration:3" targetNodeId="1213027913403" resolveInfo="targetNode" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199555238172">
                  <link role="variableDeclaration:3" targetNodeId="1199555206076" resolveInfo="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1198083023187">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198083029909">
              <link role="classifier:3" targetNodeId="5.~SNode" resolveInfo="SNode" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1198083021530">
              <link role="argument:1" targetNodeId="1198076162946" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1199555270939">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199555270940">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1199556389521">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1199556389522">
                <property name="name:3" value="module" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1199556389523">
                  <link role="classifier:3" targetNodeId="18.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886210">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207782886080">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199556397197">
                      <link role="variableDeclaration:3" targetNodeId="1199555206076" resolveInfo="targetModel" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782886081">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207782886211">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213704091027">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213704091028">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1199555293199">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1199555293200">
                    <property name="name:3" value="operationContext" />
                    <property name="isFinal:3" value="true" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1199555293201">
                      <link role="classifier:3" targetNodeId="5.~IOperationContext" resolveInfo="IOperationContext" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213028012308">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1213028012310">
                        <link role="baseMethodDeclaration:3" targetNodeId="18.~ModuleContext.&lt;init&gt;(jetbrains.mps.project.IModule,jetbrains.mps.project.MPSProject)" resolveInfo="ModuleContext" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199556427404">
                          <link role="variableDeclaration:3" targetNodeId="1199556389522" resolveInfo="module" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.ProjectExpression:1" id="700745782152479251" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1199555326181">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199555326182">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213099312700">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213099314313">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213099320180">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213099319005">
                            <link role="variableDeclaration:3" targetNodeId="1199625160586" resolveInfo="movedNodes" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1213099320685" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="1213099312701">
                          <link role="argument:1" targetNodeId="1213099173577" resolveInfo="nodeToOpen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1199555328358">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1199555331611" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199555327341">
                      <link role="variableDeclaration:3" targetNodeId="1199555293200" resolveInfo="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213704092735">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213704093520" />
                <node role="leftExpression:3" type="jetbrains.mps.lang.refactoring.structure.ProjectExpression:1" id="700745782152479250" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1199555275491">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1199555279822" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1199555274428">
              <link role="variableDeclaration:3" targetNodeId="1199555206076" resolveInfo="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelClause:1" type="jetbrains.mps.lang.refactoring.structure.UpdateModelClause:1" id="1198082847528">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1198082847529">
        <node role="statement:3" type="jetbrains.mps.lang.refactoring.structure.UpdateModelByDefaultOperation:1" id="1198082938234" />
      </node>
    </node>
    <node role="affectedNodesClause:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="1201528947033">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1201528947034">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1239347290441">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1239347290442">
            <property name="name:3" value="searchResults" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1239347290443">
              <link role="classifier:3" targetNodeId="26.~SearchResults" resolveInfo="SearchResults" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1239347290444">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1239347290445">
                <link role="baseMethodDeclaration:3" targetNodeId="26.~SearchResults.&lt;init&gt;()" resolveInfo="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1239347290446">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1239347290447">
            <property name="name:7" value="selNode" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239347290448">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1239347327999">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239347329720">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1239347328000">
                  <link role="variableDeclaration:3" targetNodeId="1239347290442" resolveInfo="searchResults" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1239347331755">
                  <link role="baseMethodDeclaration:3" targetNodeId="26.~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolveInfo="addAll" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="1239347332397">
                    <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="1239347332398">
                      <link role="finderDeclaration:1" targetNodeId="33.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
                    </node>
                    <node role="searchNode:1" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1239347357073">
                      <link role="variable:7" targetNodeId="1239347290447" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.lang.refactoring.structure.NodesExpression:1" id="1239347290449" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1239347290471">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1239347290472">
            <link role="variableDeclaration:3" targetNodeId="1239347290442" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToOpenClause:1" type="jetbrains.mps.lang.refactoring.structure.NodesToOpenClause:1" id="1213099166609">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213099166610">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6528618226609612947">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6528618226609612948">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6528618226609612950">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6528618226609612952" />
              <node role="initValue:7" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="6528618226609612960">
                <link role="argument:1" targetNodeId="1213099173577" resolveInfo="nodeToOpen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.OldRefactoring:1" id="1199457919461">
    <property name="name:1" value="Rename" />
    <property name="userFriendlyName:1" value="Rename" />
    <property name="oneTargetOnly:1" value="true" />
    <link role="applicableConcept:1" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
    <node role="arguments:1" type="jetbrains.mps.lang.refactoring.structure.RequiredUserEnteredArgument:1" id="1199457954885">
      <property name="name:1" value="newName" />
      <property name="presentation:1" value="new name:" />
      <node role="argumentType:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191250902" />
      <node role="initialValue:1" type="jetbrains.mps.lang.refactoring.structure.InitialValueClause:1" id="1199457987467">
        <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199457987468">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199457990515">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6528618226609779072">
              <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.NodeExpression:1" id="1215086306746" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6528618226609779076">
                <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableClause:1" type="jetbrains.mps.lang.refactoring.structure.IsApplicableClause:1" id="1199458011650">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199458011651">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2752536614369082729">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2752536614369082730">
            <link role="classConcept:3" targetNodeId="4706738529699924056" resolveInfo="RenameUtil" />
            <link role="baseMethodDeclaration:3" targetNodeId="4706738529699924062" resolveInfo="canBeRenamed" />
            <node role="actualArgument:3" type="jetbrains.mps.lang.refactoring.structure.NodeExpression:1" id="2752536614369082731" />
          </node>
        </node>
      </node>
    </node>
    <node role="doRefactorClause:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="1199458026193">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199458026194">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1199458047098">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6528618226609779082">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6528618226609779077">
              <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.NodeExpression:1" id="6528618226609594085" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6528618226609779081">
                <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="6528618226609779086">
              <node role="value:16" type="jetbrains.mps.lang.refactoring.structure.RequiredAdditionalArgumentReference:1" id="6528618226609779088">
                <link role="argument:1" targetNodeId="1199457954885" resolveInfo="newName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="affectedNodesClause:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="1201529733849">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1201529733850">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6528618226609591703">
          <node role="expression:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="6528618226609591704">
            <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="6528618226609591705">
              <link role="finderDeclaration:1" targetNodeId="33.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.refactoring.structure.OldRefactoring:1" id="1200665013408">
    <property name="name:1" value="SafeDelete" />
    <property name="userFriendlyName:1" value="Safe Delete Node" />
    <property name="refactorImmediatelyIfNoUsages:1" value="true" />
    <property name="oneTargetOnly:1" value="true" />
    <link role="applicableConcept:1" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="doRefactorClause:1" type="jetbrains.mps.lang.refactoring.structure.DoRefactorClause:1" id="1200667302899">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200667302900">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1200667315254">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227892485">
            <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.NodeExpression:1" id="6528618226609612964" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="1200667317150" />
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:1" type="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke:32" id="1200919343189">
      <property name="modifiers:32" value="alt" />
      <property name="keycode:32" value="VK_DELETE" />
    </node>
    <node role="affectedNodesClause:1" type="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause:1" id="1200933346055">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200933346056">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527005260551193786">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527005260551193787">
            <property name="name:3" value="searchResults" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527005260551193788">
              <link role="classifier:3" targetNodeId="26.~SearchResults" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8527005260551219647" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.refactoring.structure.ExecuteFindersExpression:1" id="8527005260551193789">
              <node role="finders:1" type="jetbrains.mps.lang.refactoring.structure.FinderReference:1" id="8527005260551193790">
                <link role="finderDeclaration:1" targetNodeId="33.1198430852441" resolveInfo="NodeAndDescendantsUsages" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8527005260551219723" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527005260551219666">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527005260551219667">
            <property name="name:3" value="searchResultsList" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8527005260551219668">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527005260551219669">
                <link role="classifier:3" targetNodeId="26.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8527005260551219746" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527005260551219671">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219735">
                <link role="variableDeclaration:3" targetNodeId="8527005260551193787" resolveInfo="searchResults" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527005260551219673">
                <link role="baseMethodDeclaration:3" targetNodeId="26.~SearchResults.getSearchResults():java.util.List" resolveInfo="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527005260551219674">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527005260551219675">
            <property name="name:3" value="searchResultsCopy" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8527005260551219676">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527005260551219677">
                <link role="classifier:3" targetNodeId="26.~SearchResult" resolveInfo="SearchResult" />
                <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8527005260551219757" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8527005260551219679">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8527005260551219680">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527005260551219681">
                  <link role="classifier:3" targetNodeId="26.~SearchResult" resolveInfo="SearchResult" />
                  <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8527005260551219766" />
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219683">
                  <link role="variableDeclaration:3" targetNodeId="8527005260551219667" resolveInfo="searchResultsList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8527005260551219684" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8527005260551219685">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527005260551219686">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8527005260551219687">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527005260551219688">
                <property name="name:3" value="resultNode" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8527005260551219782" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527005260551219691">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219692">
                    <link role="variableDeclaration:3" targetNodeId="8527005260551219707" resolveInfo="searchResult" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527005260551219693">
                    <link role="baseMethodDeclaration:3" targetNodeId="26.~SearchResult.getObject():java.lang.Object" resolveInfo="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8527005260551219785">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8527005260551219786">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8527005260551219806">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527005260551219807">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219808">
                      <link role="variableDeclaration:3" targetNodeId="8527005260551193787" resolveInfo="searchResults" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8527005260551219809">
                      <link role="baseMethodDeclaration:3" targetNodeId="26.~SearchResults.remove(jetbrains.mps.ide.findusages.model.SearchResult):void" resolveInfo="remove" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219810">
                        <link role="variableDeclaration:3" targetNodeId="8527005260551219707" resolveInfo="searchResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527005260551219826">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527005260551219816">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219813">
                    <link role="variableDeclaration:3" targetNodeId="8527005260551219688" resolveInfo="resultNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="8527005260551219822">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8527005260551219825" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8527005260551219830">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8527005260551219834">
                    <node role="operand:3" type="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter:1" id="8527005260551219833" />
                    <node role="operation:3" type="jetbrains.mps.lang.refactoring.structure.NodeOperation:1" id="8527005260551219839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219706">
            <link role="variableDeclaration:3" targetNodeId="8527005260551219675" resolveInfo="searchResultsCopy" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8527005260551219707">
            <property name="name:3" value="searchResult" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8527005260551219708">
              <link role="classifier:3" targetNodeId="26.~SearchResult" resolveInfo="SearchResult" />
              <node role="parameter:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8527005260551219775" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8527005260551219710" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8527005260551219711">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8527005260551219712">
            <link role="variableDeclaration:3" targetNodeId="8527005260551193787" resolveInfo="searchResults" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4706738529699924056">
    <property name="name:3" value="RenameUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4706738529699924062">
      <property name="name:3" value="canBeRenamed" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4706738529699924066" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4706738529699924064" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4706738529699924065">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453019">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453020">
            <property name="text:3" value="we won't rename nodes, for which there are registered name constrints" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453643">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453644">
            <property name="text:3" value="if there are constrints, but they are not compiled, we can rename it" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4706738529699924214">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4706738529699924215">
            <property name="name:3" value="manager" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4706738529699924216">
              <link role="classifier:3" targetNodeId="42.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4706738529699924217">
              <link role="classConcept:3" targetNodeId="42.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
              <link role="baseMethodDeclaration:3" targetNodeId="42.~ModelConstraintsManager.getInstance():jetbrains.mps.smodel.constraints.ModelConstraintsManager" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4706738529699924218">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4706738529699924219">
            <property name="name:3" value="nameProperty" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4706738529699924220" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4706738529699924221">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4706738529699924222">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4706738529699924223">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="4706738529699924224">
                    <link role="conceptDeclaration:16" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4706738529699924225">
                    <link role="link:16" targetNodeId="6.1071489727084:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4706738529699924226" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4706738529699924227">
                <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4706738529699924228">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4706738529699924229">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4706738529699924230" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4706738529699924231">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4706738529699924232">
                <link role="variableDeclaration:3" targetNodeId="4706738529699924215" resolveInfo="manager" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4706738529699924233">
                <link role="baseMethodDeclaration:3" targetNodeId="42.~ModelConstraintsManager.getNodePropertyGetter(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.constraints.INodePropertyGetter" resolveInfo="getNodePropertyGetter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4706738529699924238">
                  <link role="variableDeclaration:3" targetNodeId="4706738529699924067" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4706738529699924235">
                  <link role="variableDeclaration:3" targetNodeId="4706738529699924219" resolveInfo="nameProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4706738529699924067">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4706738529699924068" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4706738529699924057" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8311321388555090792">
      <property name="name:3" value="NameComponent" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8311321388555090847">
        <property name="name:3" value="getName" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8311321388555090851" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8311321388555090849" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8311321388555090850">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8311321388555090852">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8311321388555090856">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8311321388555090853">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8311321388555090854">
                  <link role="fieldDeclaration:3" targetNodeId="8311321388555090833" resolveInfo="textField" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8311321388555090855" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8311321388555094344">
                <link role="baseMethodDeclaration:3" targetNodeId="46.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8311321388555090793" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8311321388555090794">
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8311321388555090815">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8311321388555090816" />
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8311321388555090795" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8311321388555090796" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8311321388555090797">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="304997259309468654">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="304997259309468655">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="304997259309468656">
                <link role="baseMethodDeclaration:3" targetNodeId="45.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="304997259309468658">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="304997259309488158">
                    <link role="baseMethodDeclaration:3" targetNodeId="45.~BorderLayout.&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="304997259309468657" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8311321388555090819">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8311321388555090820">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8311321388555090821" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="8311321388555090822">
            <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="8311321388555090823">
              <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8311321388555090824">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3302086321381027636">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3302086321381027637">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3302086321381027652">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3302086321381027655">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3302086321381027660">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3302086321381027665">
                            <link role="concept:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3302086321381027659">
                              <link role="variableDeclaration:3" targetNodeId="8311321388555090815" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3302086321381027669">
                            <link role="property:16" targetNodeId="6.1071599776563:0" resolveInfo="role" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3302086321381027653">
                          <link role="variableDeclaration:3" targetNodeId="8311321388555090820" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3302086321381027642">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3302086321381027641">
                      <link role="variableDeclaration:3" targetNodeId="8311321388555090815" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3302086321381027647">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3302086321381027650">
                        <link role="conceptDeclaration:16" targetNodeId="6.1071489288298:0" resolveInfo="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7874812549549777405">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7874812549549777406">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7874812549549777407">
                        <link role="variableDeclaration:3" targetNodeId="8311321388555090815" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7874812549549777408">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7874812549549777409">
                          <link role="conceptDeclaration:16" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7874812549549777410">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7874812549549777411">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7874812549549777412">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7874812549549777413">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7874812549549777414">
                              <link role="concept:16" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7874812549549777415">
                                <link role="variableDeclaration:3" targetNodeId="8311321388555090815" resolveInfo="node" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7874812549549777416">
                              <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7874812549549777417">
                            <link role="variableDeclaration:3" targetNodeId="8311321388555090820" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8311321388555090799">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8311321388555090800">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8311321388555090813" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8311321388555090802">
                <link role="baseMethodDeclaration:3" targetNodeId="45.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8311321388555090803">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8311321388555090804">
                    <link role="baseMethodDeclaration:3" targetNodeId="44.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3302086321381027633">
                      <property name="value:3" value="new name:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8311321388555090836">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8311321388555090837">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8311321388555090838">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8311321388555090839" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8311321388555090840">
                  <link role="fieldDeclaration:3" targetNodeId="8311321388555090833" resolveInfo="textField" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8311321388555090841">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8311321388555090842">
                  <link role="baseMethodDeclaration:3" targetNodeId="44.~JTextField.&lt;init&gt;(java.lang.String)" resolveInfo="JTextField" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8311321388555090843">
                    <link role="variableDeclaration:3" targetNodeId="8311321388555090820" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8311321388555090806">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8311321388555090807">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8311321388555090814" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8311321388555090809">
                <link role="baseMethodDeclaration:3" targetNodeId="45.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8311321388555090844">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8311321388555090845" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8311321388555090846">
                    <link role="fieldDeclaration:3" targetNodeId="8311321388555090833" resolveInfo="textField" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="304997259309488161">
                  <link role="classifier:3" targetNodeId="45.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration:3" targetNodeId="45.~BorderLayout.CENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8311321388555090798">
        <link role="classifier:3" targetNodeId="44.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8311321388555090833">
        <property name="name:3" value="myTextField" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8311321388555090834" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8311321388555090835">
          <link role="classifier:3" targetNodeId="44.~JTextField" resolveInfo="JTextField" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript:0" id="6243486444683604044">
    <property name="name:0" value="ShowGetNameUsages" />
    <property name="title:0" value="Show getters for name property" />
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="6243486444683604045">
      <property name="description:0" value="Show getters for name property" />
      <link role="affectedInstanceConcept:0" targetNodeId="48.1147467115080:8" resolveInfo="NodePropertyConstraint" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="6243486444683604046">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6243486444683604047" />
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="6243486444683690985">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6243486444683690986">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6243486444683698873">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="6243486444683713666">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6243486444683713669">
                <property name="value:3" value="name" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6243486444683713661">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6243486444683698875">
                  <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="6243486444683698874" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6243486444683713660">
                    <link role="link:16" targetNodeId="48.1147467295099:8" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6243486444683713665">
                  <link role="property:16" targetNodeId="1.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.script.structure.MigrationScript:0" id="3180819252996380865">
    <property name="name:0" value="package2virtualPackage" />
    <property name="title:0" value="Restore Virtual Packages" />
    <node role="part:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance:0" id="3180819252996380866">
      <property name="description:0" value="Restore Virtual Packages" />
      <property name="showAsIntention:0" value="true" />
      <link role="affectedInstanceConcept:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
      <node role="affectedInstanceUpdater:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater:0" id="3180819252996380867">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3180819252996380868">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8395149331650549294">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8395149331650549295">
              <property name="name:3" value="pack" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8395149331650549296" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8395149331650549298">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8395149331650549299">
                  <node role="leftExpression:16" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="8395149331650549300" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8395149331650549301">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8395149331650549302">
                    <property name="value:3" value="package" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8395149331650548854">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8395149331650548858">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8395149331650548856">
                <node role="leftExpression:16" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="8395149331650548855" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8395149331650548862">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8395149331650548863">
                  <property name="value:3" value="package" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8395149331650548865" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3180819252996398029">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3180819252996398036">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8395149331650549304">
                <link role="variableDeclaration:3" targetNodeId="8395149331650549295" resolveInfo="name" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3180819252996398031">
                <node role="operand:3" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3180819252996398030" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3180819252996398035">
                  <link role="property:16" targetNodeId="1.1193676396447:0" resolveInfo="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate:0" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate:0" id="3180819252996394575">
        <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3180819252996394576">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3180819252996397572">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3180819252996398022">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3180819252996398023">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="3180819252996398024">
                  <node role="leftExpression:16" type="jetbrains.mps.lang.script.structure.MigrationScriptPart_node:0" id="3180819252996398025" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3180819252996398026">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3180819252996398027">
                    <property name="value:3" value="package" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3180819252996398028" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

