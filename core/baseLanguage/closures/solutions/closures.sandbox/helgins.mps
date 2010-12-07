<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b0(helgins)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="yvo4.SimpleRulesContainer" typeId="yvo4.1223034639282:3" id="1223035817400" />
  </roots>
  <root id="1223035817400">
    <node role="simpleRule" roleId="yvo4.1223034653805:3" type="yvo4.SimpleRule_VarRef" typeId="yvo4.1223034974592:3" id="1223035830316">
      <link role="link" roleId="yvo4.1223035057290:3" targetNodeId="yvor.1068581517664:3" />
      <node role="conceptReference" roleId="yvo4.1223034994049:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1223035839756">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
      </node>
    </node>
    <node role="simpleRule" roleId="yvo4.1223034653805:3" type="yvo4.SimpleRule_Literal" typeId="yvo4.1223034518471:3" id="1223035856287">
      <node role="conceptReference" roleId="yvo4.1223034817050:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1223035893587">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1179362310214:3" resolveInfo="IntegerLiteral" />
      </node>
      <node role="type" roleId="yvo4.1223034846331:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1223035899937" />
    </node>
    <node role="simpleRule" roleId="yvo4.1223034653805:3" type="yvo4.SimpleRule_Annotated" typeId="yvo4.1223035924992:3" id="1223036290633">
      <node role="conceptReference" roleId="yvo4.1223035943051:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1223036297972">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
      </node>
      <node role="pathExpression" roleId="yvo4.1223035961414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223036917774">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.SimpleRule_Annotated_Parameter" typeId="yvo4.1223036359160:3" id="1223036915781" />
        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223036936740">
          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
        </node>
      </node>
    </node>
    <node role="simpleRule" roleId="yvo4.1223034653805:3" type="yvo4.SimpleRule_ProcedureCall" typeId="yvo4.1223056507746:3" id="1223057935317">
      <link role="actualArgumentsLink" roleId="yvo4.1223056618750:3" targetNodeId="yvor.1068499141038:3" />
      <link role="procedureDeclaration" roleId="yvo4.1223056595771:3" targetNodeId="yvor.1068499141037:3" />
      <link role="parametersLink" roleId="yvo4.1223056618509:3" targetNodeId="yvor.1068580123134:3" />
      <node role="conceptReference" roleId="yvo4.1223056556065:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1223057943292">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1068499141036:3" resolveInfo="BaseMethodCall" />
      </node>
    </node>
  </root>
</model>

