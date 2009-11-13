<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0c5b5da-9545-4753-a462-f79d5ed8b466(jetbrains.mps.baseLanguage.extensionMethods.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="720975379598240371">
    <property name="name" value="EM_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="720975379598240372">
      <link role="applicableConcept" targetNodeId="2v.1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="720975379598240373">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="720975379598240374">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5617464356391169415">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5617464356391169416">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5617464356391169417">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169418">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169419">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="5617464356391169420" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5617464356391169421">
                      <link role="link" targetNodeId="3v.1178549979242" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="5617464356391169422">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169423">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169424">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5617464356391169425">
                          <link role="concept" targetNodeId="3v.1178549954367" resolveInfo="IVisible" />
                          <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" id="5617464356391169426" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5617464356391169427">
                          <link role="link" targetNodeId="3v.1178549979242" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="5617464356391169428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="5617464356391169429">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169430">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" id="5617464356391169431" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5617464356391169432">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5617464356391169433">
                    <link role="conceptDeclaration" targetNodeId="3v.1178549954367" resolveInfo="IVisible" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5617464356391169434">
                <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" id="5617464356391169435" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5617464356391169436" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5617464356391169437">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5617464356391169438">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5617464356391169439">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169440">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5617464356391169441">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="5617464356391169442" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5617464356391169443">
                        <link role="link" targetNodeId="3v.1178549979242" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="5617464356391169444">
                      <link role="concept" targetNodeId="3v.1146644602865" resolveInfo="PublicVisibility" />
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
</model>

