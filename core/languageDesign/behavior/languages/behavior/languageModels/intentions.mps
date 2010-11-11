<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbb111e4-8af4-4e6d-b49d-e07620d0c285(jetbrains.mps.lang.behavior.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:dbb111e4-8af4-4e6d-b49d-e07620d0c285(jetbrains.mps.lang.behavior.intentions)" version="-1" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="14" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1225201879279">
    <property name="name:8" value="MakeAbstract" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1225201879280">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879281">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225201879282">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879283">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879284" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879285">
              <link role="property:16" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879286">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225201879287">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225201879288">
                <property name="value:3" value="Make Non-Abstract" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1225201879289">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879290">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225201879291">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225201879292">
                  <property name="value:3" value="Make Abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="1225201879293">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879294">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225201879295">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1225201879296">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1225201879297">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879298">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225201879299">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879300">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225201879301">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879302">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879303">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879304" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879305">
                    <link role="property:16" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1225201879306">
                  <node role="value:16" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1225201879307">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1225201879308">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879309">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879310" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879311">
                <link role="property:16" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225201879312">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879313">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879314">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879315" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879316">
                <link role="property:16" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1225201879317">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1225201879318">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879319">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879320" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879321">
                    <link role="property:16" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1225201879322">
    <property name="name:8" value="MakeVirtual" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1225201879323">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879324">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225201879325">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879326">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879327" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879328">
              <link role="property:16" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879329">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225201879330">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225201879331">
                <property name="value:3" value="Make Non-Virtual" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1225201879332">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879333">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225201879334">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225201879335">
                  <property name="value:3" value="Make Virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="1225201879336">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879337">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225201879338">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1225201879339">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1225201879340">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225201879341">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225201879342">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879343">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879344">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879345" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879346">
                <link role="property:16" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1225201879347">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1225201879348">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225201879349">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1225201879350" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225201879351">
                    <link role="property:16" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3566429363059295340">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3566429363059295341">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3566429363059322021">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3566429363059322028">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3566429363059322031">
                  <property name="value:3" value="false" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3566429363059322023">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="3566429363059322022" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3566429363059322027">
                    <link role="property:16" targetNodeId="1.1225194472834" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3566429363059295344">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3566429363059322016">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="3566429363059322015" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3566429363059322020">
                <link role="property:16" targetNodeId="1.1225194472832" resolveInfo="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5167929551696755285">
    <property name="name:8" value="ImplementMethods" />
    <property name="isErrorIntention:8" value="false" />
    <link role="forConcept:8" targetNodeId="1.1225194240794" resolveInfo="ConceptBehavior" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5167929551696755286">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5167929551696755287">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5167929551696755288">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5167929551696755289">
            <property name="value:3" value="Implement Methods" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5167929551696755290">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5167929551696755291">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5167929551696755292">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5167929551696755293">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
            <link role="classConcept:3" targetNodeId="4.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5167929551696755294">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5167929551696755295">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5167929551696755296">
                  <link role="classifier:3" targetNodeId="3.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5167929551696755297" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5167929551696755298">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5167929551696755299" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5167929551696755300" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5167929551696755301">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4393431345217255797">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4393431345217255798">
                          <property name="name:3" value="frame" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4393431345217255799">
                            <link role="classifier:3" targetNodeId="14.~Frame" resolveInfo="Frame" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4393431345217255800">
                            <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="4393431345217255802" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4393431345217255804">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~EditorContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4393431345217255822">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4393431345217255823">
                          <property name="name:3" value="project" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3805214458598348704">
                            <link role="classifier:3" targetNodeId="15.~Project" resolveInfo="Project" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4393431345217255825">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4393431345217255826">
                              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="4393431345217255827" />
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4393431345217255828">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getOperationContext" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4393431345217255829">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7347712222698003846">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7347712222698003847">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7347712222698003848">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7347712222698003849">
                              <link role="baseMethodDeclaration:3" targetNodeId="10.7824118464175997729" resolveInfo="StratergyAddMethodDialog" />
                              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="7347712222698003850" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4393431345217255805">
                                <link role="variableDeclaration:3" targetNodeId="4393431345217255798" resolveInfo="frame" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7347712222698003856">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7347712222698003857">
                                  <link role="baseMethodDeclaration:3" targetNodeId="10.7824118464176019605" resolveInfo="AddConceptMethodStrategy" />
                                  <node role="actualArgument:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="7347712222698003858" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7347712222698003859">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7347712222698052489">
                                  <link role="baseMethodDeclaration:3" targetNodeId="10.8300784086089115129" resolveInfo="MethodsToImplementStrategy" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7347712222698003861">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7347712222698052490">
                                  <link role="baseMethodDeclaration:3" targetNodeId="10.8300784086089079506" resolveInfo="ImplementMethodStrategy" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4393431345217255830">
                                    <link role="variableDeclaration:3" targetNodeId="4393431345217255823" resolveInfo="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7347712222698003863">
                            <link role="baseMethodDeclaration:3" targetNodeId="8.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
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
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="5167929551696755314">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5167929551696755315">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5167929551696755316">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5167929551696755318">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5167929551696755319">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2595466108082594837">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5167929551696755320" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2595466108082594841">
                  <link role="link:16" targetNodeId="1.1225194240799" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2595466108082594842">
                <link role="baseMethodDeclaration:16" targetNodeId="13.1213877394339" resolveInfo="getNotImplementedConceptMethods" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2595466108082594844">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolveInfo="getInstance" />
                  <link role="classConcept:3" targetNodeId="12.~GlobalScope" resolveInfo="GlobalScope" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="5167929551696755322" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

