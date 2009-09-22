<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590348(jetbrains.mps.lang.quotation.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207243664442">
    <link role="conceptDeclaration" targetNodeId="1.1196350785110" resolveInfo="AbstractAntiquotation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207243664443">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207243664444">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207243732321">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207243735324">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207243734542" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207243736561">
              <link role="link" targetNodeId="1.1196350785111" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207243772639">
    <link role="conceptDeclaration" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207243772640">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207243772641">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207243785969">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207243801529">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207243800963" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" id="1207243804154">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1207243814925">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217631635188">
                  <link role="conceptDeclaration" targetNodeId="1.1196350785110" resolveInfo="AbstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207243785971">
            <property name="name" value="antiquotation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1207243792117" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207243785973">
            <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207243820006">
              <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207243965037">
                <link role="variableDeclaration" targetNodeId="1207243785971" resolveInfo="antiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

