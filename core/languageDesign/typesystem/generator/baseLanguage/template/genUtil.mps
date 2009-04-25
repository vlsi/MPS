<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902b6(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.genUtil)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220457566052">
    <property name="name" value="TypesystemGenUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220457598870">
      <property name="name" value="isInCheckEquation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1220457675314" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220457598872" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220457598873">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220457740223">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220457740224">
            <property name="name" value="current" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220457740225" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220457770539">
              <link role="variableDeclaration" targetNodeId="1220457656515" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220469252724">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220469252725">
            <property name="name" value="oldCurrent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220469252726" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220469257853" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1220457826901">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1220457830233">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220457831079" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220457829107">
              <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220457826903">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220469264558">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220469265529">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469267017">
                  <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469264559">
                  <link role="variableDeclaration" targetNodeId="1220469252725" resolveInfo="oldCurrent" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220457833190">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220457834973">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457838180">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220457837835">
                    <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1220457840605">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1220457840606">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1220457865625">
                        <link role="conceptDeclaration" targetNodeId="2.1170345865475" resolveInfo="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220457833191">
                  <link role="variableDeclaration" targetNodeId="1220457740224" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220457880643">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457891083">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220457891084">
              <property name="value" value="checkInequation" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220457891085">
              <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457891086">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220457891087">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469274064">
                    <link role="variableDeclaration" targetNodeId="1220469252725" resolveInfo="oldCurrent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1220457891089">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1220457891090">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1220457891091">
                        <link role="conceptDeclaration" targetNodeId="2.1068580123132" resolveInfo="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1220457891092">
                  <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220457656515">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220457656516" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1224160905100">
      <property name="name" value="isInRuleWithContext" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1224160923538" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224160905102" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224160905103">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224160939711">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224160939712">
            <property name="name" value="root" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224160939713" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224160955937">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224160955889">
                <link role="variableDeclaration" targetNodeId="1224160951919" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1224160959769" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224161250811">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224161250812">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224161418162">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224161419602">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161253347">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224161252362">
              <link role="variableDeclaration" targetNodeId="1224160939712" resolveInfo="root" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1224161254179">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1224161416427">
                <link role="conceptDeclaration" targetNodeId="2v.1195213580585" resolveInfo="AbstractCheckingRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224161480346">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224161480347">
            <property name="name" value="baseMethodDeclaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224161480348">
              <link role="concept" targetNodeId="2.1068580123132" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161503508">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224161503476">
                <link role="variableDeclaration" targetNodeId="1224160951919" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1224161505433">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1224161505434">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1224161510967">
                    <link role="conceptDeclaration" targetNodeId="2.1068580123132" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224161550299">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224161550300">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1224161565535">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224161565536">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224161783138">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224161783139">
                    <property name="name" value="annotation" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224161783140">
                      <link role="concept" targetNodeId="2.1188206331916" resolveInfo="Annotation" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161783141">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224161783142">
                        <link role="variableDeclaration" targetNodeId="1224161565539" resolveInfo="annotationInstance" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224161783143">
                        <link role="link" targetNodeId="2.1188208074048" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224161776051">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224161776052">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224161875051">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224161879350">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1224161846706">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224161855789">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161873250">
                        <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1224161858933">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224161870890">
                            <link role="classifier" targetNodeId="3v.1223644778913" resolveInfo="CheckingMethod" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224161873519">
                          <link role="link" targetNodeId="2.1107535924139" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224161854788">
                        <link role="variableDeclaration" targetNodeId="1224161783139" resolveInfo="annotation" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224161791130">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224161783160">
                        <link role="variableDeclaration" targetNodeId="1224161783139" resolveInfo="annotation" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161842655">
                        <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1224161807930">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224161840920">
                            <link role="classifier" targetNodeId="3v.1196177069451" resolveInfo="InferenceMethod" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224161843033">
                          <link role="link" targetNodeId="2.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161765930">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224161764802">
                  <link role="variableDeclaration" targetNodeId="1224161480347" resolveInfo="baseMethodDeclaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224161766529">
                  <link role="link" targetNodeId="2.1188208488637" />
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224161565539">
                <property name="name" value="annotationInstance" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224161568136">
                  <link role="concept" targetNodeId="2.1188207840427" resolveInfo="AnnotationInstance" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224161557991">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224161556037">
              <link role="variableDeclaration" targetNodeId="1224161480347" resolveInfo="baseMethodDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1224161562705" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224161885446">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1224161887261">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1224160951919">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1224160951920" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220457566053" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220457566054">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220457566055" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220457566056" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220457566057" />
    </node>
  </node>
</model>

