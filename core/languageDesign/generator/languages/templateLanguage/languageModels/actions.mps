<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1169570915271">
    <property name="name" value="NodeSubstituteActions" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1169570930693">
      <property name="description" value="choice of consequences for weaving rule" />
      <link role="applicableConcept" targetNodeId="1.1168559098955" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="1177412896773">
        <link role="conceptToRemove" targetNodeId="1.1168559512253" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="1177412906732">
        <link role="conceptToRemove" targetNodeId="1.1177093525992" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="1202777025214">
        <link role="conceptToRemove" targetNodeId="1.1202776937179" resolveInfo="AbandonInput_RuleConsequence" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1195244204581">
        <link role="concept" targetNodeId="1.1169569792945" resolveInfo="WeaveEach_RuleConsequence" />
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1169582381136">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169582381137">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195244142608">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901282">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1169582460352" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1169582465151">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177093043370">
                  <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1195244607537">
      <property name="description" value="choice of consequences for reduction rule" />
      <link role="applicableConcept" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1195244660444">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195244660445">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195244680228">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895292">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1195244680229" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1195244683592">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1195244693391">
                  <link role="conceptDeclaration" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1195244699704">
        <link role="concept" targetNodeId="1.1195158154974" resolveInfo="InlineSwitch_RuleConsequence" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1198265022560">
    <property name="name" value="NodeFactories" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1207674454116">
      <link role="applicableConcept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1207674454117">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207674454118">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207674483510">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207674488857">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1207674487653" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1207674489766">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207674493329">
                  <link role="conceptDeclaration" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207674483512">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207674552830">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207674558569">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207674566450">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1207674562464">
                      <link role="concept" targetNodeId="1.1087833466690" resolveInfo="NodeMacro" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1207674560884" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207674571577">
                      <link role="link" targetNodeId="1.1200912223215" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207674554113">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1207674552831" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207674556709">
                      <link role="link" targetNodeId="1.1200912223215" />
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

