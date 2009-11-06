<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9557470-9267-4b7b-ab45-4dc4cc5d697c(jetbrains.mps.baseLanguage.methodExtension.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="6" />
  <visible index="2" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.methodExtension.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="3316739663069186517">
    <property name="name" value="typeof_ExtensionThis" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3316739663069186519">
      <property name="name" value="extensionThis" />
      <link role="concept" targetNodeId="2v.3316739663067157299" resolveInfo="ExtensionThis" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3316739663069207735">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="3316739663069207740">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3316739663069207743">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="3316739663069207737">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3316739663069207739">
              <link role="applicableNode" targetNodeId="3316739663069186519" resolveInfo="extensionThis" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="3316739663069379933">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2304123357700145254">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2304123357700144125">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="2304123357700144124">
                <link role="applicableNode" targetNodeId="3316739663069186519" resolveInfo="extensionThis" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="328127298620977430">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="328127298620977431">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="328127298620996657">
                    <link role="conceptDeclaration" targetNodeId="2v.1894531970723270160" resolveInfo="TypeExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2304123357700145258">
              <link role="link" targetNodeId="2v.1894531970723323134" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

