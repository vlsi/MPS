<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959036f(jetbrains.mps.baseLanguage.classifiers.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036f(jetbrains.mps.baseLanguage.classifiers.dataFlow)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1216898711583">
    <property name="virtualPackage:0" value="Methods" />
    <link role="conceptDeclaration:0" targetNodeId="1.1205769149993:0" resolveInfo="DefaultClassifierMethodCallOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1216898711584">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216898711585">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1216898735883">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216898735885">
            <property name="name:3" value="argument" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216898769885">
              <link role="concept:16" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216898735887">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1216898780187">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216898782252">
                <link role="variableDeclaration:3" targetNodeId="1216898735885" resolveInfo="argument" />
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216898759252">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1216898759017" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1216898760929">
              <link role="link:16" targetNodeId="1.1205770614681:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

