<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590383(jetbrains.mps.lang.test.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590383(jetbrains.mps.lang.test.dataFlow)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1215198781211">
    <link role="conceptDeclaration:0" targetNodeId="1.1211979288880:4" resolveInfo="AssertMatch" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1215198781212">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215198781213">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1215198788450">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215198807685">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1215198806963" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1215198808769">
              <link role="link:16" targetNodeId="1.1211979305365:4" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1215198788452">
            <property name="name:3" value="before" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215198798240" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215198788454">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1215198839747">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1215517715319">
                <link role="variableDeclaration:3" targetNodeId="1215198788452" resolveInfo="before" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1215198848096">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215198848097">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="1215198848098" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1215198868674">
              <link role="link:16" targetNodeId="1.1211979322383:4" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1215198848100">
            <property name="name:3" value="after" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1215198848101" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215198848102">
            <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="1215198848103">
              <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1215517718680">
                <link role="variableDeclaration:3" targetNodeId="1215198848100" resolveInfo="after" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="1230135277005">
    <property name="virtualPackage:0" value="editor" />
    <link role="conceptDeclaration:0" targetNodeId="1.1227003183644:4" resolveInfo="EditorOperation" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="1230135277006">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1230135277007" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration:0" id="5374109160289271585">
    <link role="conceptDeclaration:0" targetNodeId="1.2685915532175039858:4" resolveInfo="ExpressionContainer" />
    <node role="builderBlock:0" type="jetbrains.mps.lang.dataFlow.structure.BuilderBlock:0" id="5374109160289271586">
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5374109160289271587">
        <node role="statement:3" type="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement:0" id="5374109160289271590">
          <node role="codeFor:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5374109160289271593">
            <node role="operand:3" type="jetbrains.mps.lang.dataFlow.structure.NodeParameter:0" id="5374109160289271592" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5374109160289271597">
              <link role="link:16" targetNodeId="1.2685915532175039859:4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

