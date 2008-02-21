<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.mpsLayoutLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.mpsLayoutLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.strings.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguageInternal.structure" version="-1" />
  <import index="4" modelUID="java.io@java_stub" version="-1" />
  <import index="5" modelUID="java.util@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.mpsLayoutLanguage.constraints" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1203602290423">
    <property name="name" value="ChooseSource" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203602304221">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1203601915645" resolveInfo="Source" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203602566490">
        <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203602575647">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203602582606" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203602575649">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602575650">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203608452765">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203608452766">
                  <property name="name" value="oldNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203608452767">
                    <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203608457894">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203608457895">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203608759473" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203608457896">
                        <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203608457897" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203609108910">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203609108911">
                  <property name="name" value="sourcePath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203609108912" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203609114711">
                    <property name="value" value="" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203609117650">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203609117651">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203609148803">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203609151727">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203609156871">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203609159546">
                          <link role="conceptMethodDeclaration" targetNodeId="2v.1203601713182" resolveInfo="getHomePath" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609153933">
                          <link role="variableDeclaration" targetNodeId="1203608452766" resolveInfo="oldNode" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609148804">
                        <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203609129062">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203609136847">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203609143021">
                      <link role="conceptDeclaration" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203609125686" />
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203609162486">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203609162487">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203609171706">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203609175724">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609194714">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203609201843">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203609225416">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203610375484">
                                <link role="conceptMethodDeclaration" targetNodeId="2v.1203608872757" resolveInfo="getPath" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203609210113">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203609212333">
                                  <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203609222400" />
                                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203609217930">
                                    <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203609197311">
                              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                              <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203609184118">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203609184119">
                              <link role="conceptMethodDeclaration" targetNodeId="2v.1203601713182" resolveInfo="getHomePath" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609184120">
                              <link role="variableDeclaration" targetNodeId="1203608452766" resolveInfo="oldNode" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609171707">
                          <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203605854713">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605854714">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203606295580">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203606295581">
                      <property name="name" value="files" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203606295582">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203606419160">
                          <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                        </node>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203606295584">
                        <link role="classConcept" targetNodeId="5.~Arrays" resolveInfo="Arrays" />
                        <link role="baseMethodDeclaration" targetNodeId="5.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203606295585">
                          <link role="baseMethodDeclaration" targetNodeId="4.~File.listFiles():java.io.File[]" resolveInfo="listFiles" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203606295586">
                            <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609236280">
                              <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203606226892">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203606226893">
                      <property name="name" value="result" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203606226894">
                        <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203606229521" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203606235773">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203606235774">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203606235775" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203605979389">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203605979390">
                      <property name="name" value="file" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606434727">
                      <link role="variableDeclaration" targetNodeId="1203606295581" resolveInfo="files" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605979392">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203606262132">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203606262133">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203606451488">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203606453615">
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1203606455962">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203606463253">
                                  <link role="baseMethodDeclaration" targetNodeId="4.~File.getName():java.lang.String" resolveInfo="getName" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203606459356">
                                    <link role="variable" targetNodeId="1203605979390" resolveInfo="file" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606451489">
                                <link role="variableDeclaration" targetNodeId="1203606226893" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203606446251">
                          <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203606441839">
                            <link role="variable" targetNodeId="1203605979390" resolveInfo="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203606606186">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606608032">
                      <link role="variableDeclaration" targetNodeId="1203606226893" resolveInfo="result" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203605904515">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203605904516">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203606278546">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203606278547">
                        <property name="name" value="files" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203606278548">
                          <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203606278549" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203606278550">
                          <link role="classConcept" targetNodeId="5.~Arrays" resolveInfo="Arrays" />
                          <link role="baseMethodDeclaration" targetNodeId="5.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203606278551">
                            <link role="baseMethodDeclaration" targetNodeId="4.~File.list():java.lang.String[]" resolveInfo="list" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203606278552">
                              <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203609242296">
                                <link role="variableDeclaration" targetNodeId="1203609108911" resolveInfo="sourcePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203605907626">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203606280093">
                        <link role="variableDeclaration" targetNodeId="1203606278547" resolveInfo="files" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203605999318">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203606000211">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203606000212">
                      <link role="property" targetNodeId="1.1203602403405" resolveInfo="file" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203608464257">
                      <link role="variableDeclaration" targetNodeId="1203608452766" resolveInfo="oldNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203602575651">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602575652">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203603097128">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203603097129">
                  <property name="name" value="homePath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203603097130" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203603117991">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203603117992">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1203601713182" resolveInfo="getHomePath" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203603117993">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203603117994">
                        <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203603117995" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203603117996">
                          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203603169955">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203603169956">
                  <property name="name" value="s" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203603169957">
                    <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203603175428">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203603175429">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203603175430">
                        <link role="concept" targetNodeId="1.1203601915645" resolveInfo="Source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203603182729">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203603214516">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203603215457">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203604861097" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203603185309">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203603209531">
                      <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203603182730">
                      <link role="variableDeclaration" targetNodeId="1203603169956" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203603265901">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203603268481">
                  <link role="variableDeclaration" targetNodeId="1203603169956" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1203603380338" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1203602625857">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203602625858">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203608391361">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203608409603">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203608412121" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203608393785">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203608397007">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203608399508">
                    <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1203621719025" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1203608391362" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1203603577186">
    <property name="name" value="CompositSourceRightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1203603593703">
      <property name="useNewActions" value="true" />
      <property name="transformTag" value="default_RTransform" />
      <link role="applicableConcept" targetNodeId="1.1203601915645" resolveInfo="Source" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203603679351">
        <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositSource" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1203603702917">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1203603702918">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203603702919">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203604082924">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203604082925">
                  <property name="name" value="newCompositSource" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203604082926">
                    <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositSource" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203604101960">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203604101961">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203604101962">
                        <link role="concept" targetNodeId="1.1203603490707" resolveInfo="CompositSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203604110480">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203604112888">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1203604115969">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203604118487">
                      <link role="variableDeclaration" targetNodeId="1203604082925" resolveInfo="newCompositSource" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1203604110481" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203605217839">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203605224580">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203605226505">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1203605229507" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203605220966">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203605222595">
                      <link role="link" targetNodeId="1.1203605077185" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203605217840">
                      <link role="variableDeclaration" targetNodeId="1203604082925" resolveInfo="newCompositSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203604949617">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203604952479">
                  <link role="variableDeclaration" targetNodeId="1203604082925" resolveInfo="newCompositSource" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1203603706248">
            <property name="text" value="/" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1203603769504">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203603769505">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203603772756">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203603883274">
              <link role="baseMethodDeclaration" targetNodeId="4.~File.isDirectory():boolean" resolveInfo="isDirectory" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203603772757">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203603829582">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203603862123">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203603873143">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203603875927">
                        <link role="property" targetNodeId="1.1203601923911" resolveInfo="path" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1203603870891" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203603855356">
                      <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
                      <link role="variableDeclaration" targetNodeId="4.~File.separator" resolveInfo="separator" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203603820312">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203603826175">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1203601713182" resolveInfo="getHomePath" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203603787275">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1203603804622">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1203603811139">
                          <link role="concept" targetNodeId="1.1203598300291" resolveInfo="AbstractProjectComponent" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1203603784930" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1203607556930">
    <property name="name" value="ChooseLanguage" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1203607567791">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1203599702327" resolveInfo="Module" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1203607611171">
        <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1203607624312">
          <node role="type" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607631209" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1203607624314">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607624315">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607679499">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607679500">
                  <property name="name" value="modules" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203607679501">
                    <link role="classifier" targetNodeId="5.~Set" resolveInfo="Set" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203607700081">
                      <link role="classifier" targetNodeId="8.~IModule" resolveInfo="IModule" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203607720149">
                    <link role="baseMethodDeclaration" targetNodeId="9.~IScope.getVisibleModules():java.util.Set" resolveInfo="getVisibleModules" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1203607713614" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607751021">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607751022">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1203607751023">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607753322" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203607760558">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203607760559">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1203607760560" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1203607738013">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1203607738014">
                  <property name="name" value="module" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607745549">
                  <link role="variableDeclaration" targetNodeId="1203607679500" resolveInfo="modules" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607738016">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203607768030">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1203607770938">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1203607772410">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203607824675">
                          <link role="baseMethodDeclaration" targetNodeId="8.~IModule.getModuleUID():java.lang.String" resolveInfo="getModuleUID" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1203607777350">
                            <link role="variable" targetNodeId="1203607738014" resolveInfo="module" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607768031">
                        <link role="variableDeclaration" targetNodeId="1203607751022" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607832491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607834368">
                  <link role="variableDeclaration" targetNodeId="1203607751022" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1203607624316">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203607624317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203607851823">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203607851824">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203607851825">
                    <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203607865390">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203607865391">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203607865392">
                        <link role="concept" targetNodeId="1.1203599702327" resolveInfo="Module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203607869941">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203607881744">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1203607882669">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203607886062" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203607872365">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203607878462">
                      <link role="property" targetNodeId="1.1203607480207" resolveInfo="modulelUID" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607869942">
                      <link role="variableDeclaration" targetNodeId="1203607851824" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203607890595">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203607894066">
                  <link role="variableDeclaration" targetNodeId="1203607851824" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

