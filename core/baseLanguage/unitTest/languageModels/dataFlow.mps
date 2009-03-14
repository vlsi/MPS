<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d3(jetbrains.mps.baseLanguage.unitTest.dataFlow)">
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074074329">
    <link role="conceptDeclaration" targetNodeId="1.1171981022339" resolveInfo="AssertTrue" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207074074330">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074074331">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074081597">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074083663">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074083052" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207074104136">
              <link role="link" targetNodeId="1.1171981057159" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074236137">
    <link role="conceptDeclaration" targetNodeId="1.1171978097730" resolveInfo="AssertEquals" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207074236138">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074236139">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074239000">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074240081">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074239783" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207074247122">
              <link role="link" targetNodeId="1.1171978312978" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074249343">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074250784">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074250564" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207074251739">
              <link role="link" targetNodeId="1.1171978322433" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074444912">
    <link role="conceptDeclaration" targetNodeId="1.1171983834376" resolveInfo="AssertFalse" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207074444913">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074444914">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074447618">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074448840">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074448542" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207074451264">
              <link role="link" targetNodeId="1.1171983854940" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1207074533735">
    <link role="conceptDeclaration" targetNodeId="1.1172028177041" resolveInfo="AssertIsNull" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1207074533736">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207074533737">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1207074535832">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207074536835">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1207074536647" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207074544462">
              <link role="link" targetNodeId="1.1172028236559" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="1228580711772">
    <link role="conceptDeclaration" targetNodeId="1.1171985735491" resolveInfo="AssertSame" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="1228580711773">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228580711774">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1228580727025">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228580739153">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1228580738465" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228580739578">
              <link role="link" targetNodeId="1.1171985757430" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="1228580741986">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228580745271">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="1228580744098" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1228580746164">
              <link role="link" targetNodeId="1.1171985765010" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" id="1228580760685" />
      </node>
    </node>
  </node>
</model>

