<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a38ab0b-2418-49af-a1c6-9c9545eb461f(jetbrains.mps.baseLanguage.varVariable.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" name="jetbrains.mps.baseLanguage.varVariable.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985/1139880128956" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" version="-1" index="a5sa" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="8425555512443914486" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="dvap.1236693300889" resolveInfo="VarVariableDeclaration" />
      <node concept="am4u.1225194413805" id="8425555512443914487" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="8425555512443914488" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="8425555512443914489" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="8425555512443914528" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="8425555512443914493" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="am4u.1225194691553" id="8425555512443914490" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="8425555512443914499" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tpee.5680397130376446158" />
                </node>
              </node>
              <node concept="4ia1.1138757581985" id="8425555512443914539" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138757581985.1139880128956" target="tpee.4836112446988635817" resolveInfo="UndefinedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

