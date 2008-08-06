<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.generationContext.dataFlow">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.dataFlow">
    <languageAspect modelUID="jetbrains.mps.bootstrap.dataFlow.constraints" version="4" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.transformation.generationContext.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1216920970744">
    <link role="conceptDeclaration" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1216920970745">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216920970746">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1216920980841">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216920990111">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1216920988860" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1216921020083">
              <link role="link" targetNodeId="1.1216860049632" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1217887935348">
    <link role="conceptDeclaration" targetNodeId="1.1217884725453" resolveInfo="GenerationContextOp_GetCopiedOutputByInput" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1217887935349">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217887935350">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1217887938976">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217887945760">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1217887943712" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217887947763">
              <link role="link" targetNodeId="1.1217884725459" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1217891255806">
    <link role="conceptDeclaration" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1217891255807">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217891255808">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1217891258793">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217891261702">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1217891261170" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217891265299">
              <link role="link" targetNodeId="1.1217890689512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1217960720469">
    <link role="conceptDeclaration" targetNodeId="1.1217960314443" resolveInfo="GenerationContextOp_ShowMessageBase" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1217960720470">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217960720471">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1217960723628">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217960738881">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1217960738489" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217960741556">
              <link role="link" targetNodeId="1.1217960314448" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1217960744323">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217960746529">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1217960746107" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218048330545">
              <link role="link" targetNodeId="1.1217960407512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.dataFlow.structure.DataFlowBuilderDeclaration" id="1218047912478">
    <link role="conceptDeclaration" targetNodeId="1.1218047638031" resolveInfo="GenerationContextOp_GenerateUniqueName" />
    <node role="builderBlock" type="jetbrains.mps.bootstrap.dataFlow.structure.BuilderBlock" id="1218047912479">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218047912480">
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1218047915747">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218047918562">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1218047918311" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218047922128">
              <link role="link" targetNodeId="1.1218047638032" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.bootstrap.dataFlow.structure.EmitCodeForStatement" id="1218050296770">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050300898">
            <node role="operand" type="jetbrains.mps.bootstrap.dataFlow.structure.NodeParameter" id="1218050298990" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218050316664">
              <link role="link" targetNodeId="1.1218049772449" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

