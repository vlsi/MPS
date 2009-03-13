<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903bd(jetbrains.mps.baseLanguage.collections.sandbox.model4)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1180551652324">
    <property name="name" value="TestClosureWithExtRefOnSNode" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1180551682623">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180552123500">
        <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180551682625" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180551682626">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180551791382">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180551791383">
            <property name="name" value="valDecl" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180551791384" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917010">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180551800777">
                <link role="variableDeclaration" targetNodeId="1180551723222" resolveInfo="var" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180551805796">
                <link role="link" targetNodeId="1.1070568296581" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180552126589">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180552126590">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180552139081">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180552141154" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833039">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180552131163">
              <link role="variableDeclaration" targetNodeId="1180551791383" resolveInfo="valDecl" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1180552137105" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180551887936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180551887937">
            <property name="name" value="statements" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1180551893892">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180551899808">
                <link role="concept" targetNodeId="1.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927860">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959810">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1180551855785">
                  <link role="variableDeclaration" targetNodeId="1180551723222" resolveInfo="var" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180551861117">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180551864180">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635225">
                      <link role="conceptDeclaration" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1180551878513">
                <link role="link" targetNodeId="1.1068581517665" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180552152804">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625349317">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180552160757">
              <link role="variableDeclaration" targetNodeId="1180551887937" resolveInfo="statements" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1224754248186">
              <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248187">
                <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1224754248188">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1224754248189" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248190">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1224754248191">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224754248192">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754251028">
                        <link role="variableDeclaration" targetNodeId="1224754248188" resolveInfo="it" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1224754248194">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1224754248195">
                          <link role="conceptDeclaration" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248196">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1224754248197">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1224754248198">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754248199">
                            <link role="variableDeclaration" targetNodeId="1180551791383" resolveInfo="valDecl" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224754248200">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1224754248201">
                              <link role="concept" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1224754251007">
                                <link role="variableDeclaration" targetNodeId="1224754248188" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224754248203">
                              <link role="link" targetNodeId="1.1068581242865" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1180551723222">
        <property name="name" value="var" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180551723223">
          <link role="concept" targetNodeId="1.1068581242866" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1180551652325" />
  </node>
</model>

