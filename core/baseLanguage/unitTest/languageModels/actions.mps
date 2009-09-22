<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d0(jetbrains.mps.baseLanguage.unitTest.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1198167751204">
    <property name="name" value="unitTest_Factory" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1198167764446">
      <link role="applicableConcept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1198167764447">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198167764448">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198167785565">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842325">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893081">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1198167785566" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1198167899254">
                  <link role="link" targetNodeId="2.1068580123133" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1198167901275">
                <link role="concept" targetNodeId="2.1068581517677" resolveInfo="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="589054057631277539">
    <property name="name" value="removeAssert" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="589054057631277540">
      <link role="applicableConcept" targetNodeId="2.1160998861373" resolveInfo="AssertStatement" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="589054057631277541">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="589054057631277542">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="589054057631277619">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="589054057631277630">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="589054057631277621">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="589054057631277620" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="589054057631277625">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="589054057631277626">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="589054057631277629">
                      <link role="conceptDeclaration" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="589054057631278823" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="589054057631277543">
        <link role="conceptToRemove" targetNodeId="2.1160998861373" resolveInfo="AssertStatement" />
      </node>
    </node>
  </node>
</model>

