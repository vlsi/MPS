<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a64ae7d-61cb-4c88-96d6-f24c840349db(jetbrains.mps.quickQueryLanguage.dataFlow)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590510(jetbrains.mps.quickQueryLanguage.structure)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="2532197540048027230">
    <link role="conceptDeclaration" targetNodeId="1.1219745756351" resolveInfo="ReplaceModelQuery" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="2532197540048027231">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2532197540048027232">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="2532197540048094555">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2532197540048094558">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="2532197540048094557" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2532197540048094562">
              <link role="link" targetNodeId="1.1219753024878" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="2532197540048094564">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2532197540048094567">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="2532197540048094566" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2532197540048094571">
              <link role="link" targetNodeId="1.1219746108290" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" id="2532197540048108597">
    <link role="conceptDeclaration" targetNodeId="1.1218793502081" resolveInfo="ModelQuery" />
    <node role="builderBlock" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" id="2532197540048108598">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2532197540048108599">
        <node role="statement" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" id="2532197540048108600">
          <node role="codeFor" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2532197540048108603">
            <node role="operand" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter" id="2532197540048108602" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2532197540048108607">
              <link role="link" targetNodeId="1.1219753024878" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

