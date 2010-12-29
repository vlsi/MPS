<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b0(helgins)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.SimpleRulesContainer" typeId="tpd4.1223034639282" id="1223035817400" />
  </roots>
  <root id="1223035817400">
    <node role="simpleRule" roleId="tpd4.1223034653805" type="tpd4.SimpleRule_VarRef" typeId="tpd4.1223034974592" id="1223035830316">
      <link role="link" roleId="tpd4.1223035057290" targetNodeId="tpee.1068581517664" />
      <node role="conceptReference" roleId="tpd4.1223034994049" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1223035839756">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
      </node>
    </node>
    <node role="simpleRule" roleId="tpd4.1223034653805" type="tpd4.SimpleRule_Literal" typeId="tpd4.1223034518471" id="1223035856287">
      <node role="conceptReference" roleId="tpd4.1223034817050" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1223035893587">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1179362310214" resolveInfo="IntegerLiteral" />
      </node>
      <node role="type" roleId="tpd4.1223034846331" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1223035899937" />
    </node>
    <node role="simpleRule" roleId="tpd4.1223034653805" type="tpd4.SimpleRule_Annotated" typeId="tpd4.1223035924992" id="1223036290633">
      <node role="conceptReference" roleId="tpd4.1223035943051" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1223036297972">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
      </node>
      <node role="pathExpression" roleId="tpd4.1223035961414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1223036917774">
        <node role="operand" roleId="tpee.1197027771414" type="tpd4.SimpleRule_Annotated_Parameter" typeId="tpd4.1223036359160" id="1223036915781" />
        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1223036936740">
          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
        </node>
      </node>
    </node>
    <node role="simpleRule" roleId="tpd4.1223034653805" type="tpd4.SimpleRule_ProcedureCall" typeId="tpd4.1223056507746" id="1223057935317">
      <link role="actualArgumentsLink" roleId="tpd4.1223056618750" targetNodeId="tpee.1068499141038" />
      <link role="procedureDeclaration" roleId="tpd4.1223056595771" targetNodeId="tpee.1068499141037" />
      <link role="parametersLink" roleId="tpd4.1223056618509" targetNodeId="tpee.1068580123134" />
      <node role="conceptReference" roleId="tpd4.1223056556065" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="1223057943292">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
      </node>
    </node>
  </root>
</model>

