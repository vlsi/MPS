<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902ef(jetbrains.mps.lang.generator.generationContext.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1216920970744">
    <link role="conceptDeclaration" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1216920970745">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216920970746">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1216920980841">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216920990111">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1216920988860" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216921020083">
              <link role="link" targetNodeId="1.1216860049632" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1217887935348">
    <link role="conceptDeclaration" targetNodeId="1.1217884725453" resolveInfo="GenerationContextOp_GetCopiedOutputByInput" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1217887935349">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217887935350">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1217887938976">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217887945760">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217887943712" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217887947763">
              <link role="link" targetNodeId="1.1217884725459" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1217891255806">
    <link role="conceptDeclaration" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1217891255807">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217891255808">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1217891258793">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217891261702">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217891261170" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217891265299">
              <link role="link" targetNodeId="1.1217890689512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1217960720469">
    <link role="conceptDeclaration" targetNodeId="1.1217960314443" resolveInfo="GenerationContextOp_ShowMessageBase" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1217960720470">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217960720471">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1217960723628">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217960738881">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217960738489" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217960741556">
              <link role="link" targetNodeId="1.1217960314448" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1217960744323">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217960746529">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1217960746107" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218048330545">
              <link role="link" targetNodeId="1.1217960407512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1218047912478">
    <link role="conceptDeclaration" targetNodeId="1.1218047638031" resolveInfo="GenerationContextOp_GenerateUniqueName" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1218047912479">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218047912480">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1218047915747">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218047918562">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218047918311" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218047922128">
              <link role="link" targetNodeId="1.1218047638032" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1218050296770">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050300898">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1218050298990" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218050316664">
              <link role="link" targetNodeId="1.1218049772449" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1221157689278">
    <link role="conceptDeclaration" targetNodeId="1.1221156564099" resolveInfo="GenerationContextOp_GetOutputListByLabelAndInput" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1221157689279">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221157689280">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1221157696874">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157698846">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1221157698798" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157701380">
              <link role="link" targetNodeId="1.1221156564104" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1221219815354">
    <link role="conceptDeclaration" targetNodeId="1.1221218985173" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1221219815355">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221219815356">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1221219820302">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219822260">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1221219822063" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219824170">
              <link role="link" targetNodeId="1.1221219370977" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1229478234165">
    <link role="conceptDeclaration" targetNodeId="1.1229477454423" resolveInfo="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1229478234166">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229478234167">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1229478247887">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229478262765">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1229478262686" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229478274893">
              <link role="link" targetNodeId="1.1229477520175" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

