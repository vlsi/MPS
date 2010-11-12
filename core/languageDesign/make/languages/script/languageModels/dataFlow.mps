<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dda786b-09f8-475b-be83-f5140c0f0fe6(jetbrains.mps.make.script.dataFlow)">
  <persistence version="5" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="7077360340906499756">
    <property name="virtualPackage:0" value="job" />
    <link role="conceptDeclaration:0" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="7077360340906499757">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7077360340906499758">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement:0" id="7077360340906517549" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="4629164904928073861">
    <property name="virtualPackage:0" value="job" />
    <link role="conceptDeclaration:0" targetNodeId="1.2360002718792622184" resolveInfo="OutputResources" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="4629164904928073862">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4629164904928073863">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="4629164904928091775">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4629164904928162583">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="4629164904928162582" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4629164904928163689">
              <link role="link:16" targetNodeId="1.2360002718792622193" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

