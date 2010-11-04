<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee466c3b-c879-435f-9e8d-bb261ada44ed(jetbrains.mps.lang.editor.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:ee466c3b-c879-435f-9e8d-bb261ada44ed(jetbrains.mps.lang.editor.dataFlow)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="4531786690998643506">
    <property name="virtualPackage:0" value="MethodParameters" />
    <link role="conceptDeclaration:0" targetNodeId="1.4531786690998636238:32" resolveInfo="AbstractOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="4531786690998643507">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4531786690998643508">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement:0" id="4531786690998643509" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4531786690998643511">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4531786690998643512">
            <property name="name:7" value="argument" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4531786690998643518">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="4531786690998643516" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4531786690998643523">
              <link role="link:16" targetNodeId="1.4531786690998636240:32" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4531786690998643514">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="4531786690998643525">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4531786690998643527">
                <link role="variable:7" targetNodeId="4531786690998643512" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

