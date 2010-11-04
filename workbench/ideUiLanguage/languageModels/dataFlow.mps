<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f86af354-01fd-46cd-92bd-008bb2293697(jetbrains.mps.ide.uiLanguage.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1238416230625">
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="conceptDeclaration:0" targetNodeId="1.1203607523033" resolveInfo="ReportErrorExpression" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1238416230626">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238416230627">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1238416239683">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238416247182">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1238416246591" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1238416250759">
              <link role="link:16" targetNodeId="1.1203607530566" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement:0" id="1238416260224" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="3734045384532546748">
    <property name="virtualPackage:0" value="IDEDialog" />
    <link role="conceptDeclaration:0" targetNodeId="1.3734045384532546729" resolveInfo="ReportErrorStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="3734045384532546751">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3734045384532546752">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="3734045384532546753">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3734045384532546754">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="3734045384532546755" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3734045384532546758">
              <link role="link:16" targetNodeId="1.3734045384532546730" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement:0" id="3734045384532546757" />
      </node>
    </node>
  </node>
</model>

