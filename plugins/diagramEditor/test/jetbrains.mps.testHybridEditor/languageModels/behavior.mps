<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e439f2bb-d621-491c-afa6-8441abb35a00(jetbrains.mps.testHybridEditor.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="3175567003993184846" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="newBlocks" />
      <reference role="am4u.1225194240794.1225194240799" target="adck.2353136177974080669" resolveInfo="BlockInstance" />
      <node concept="am4u.1225194413805" id="3175567003993184998" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="3175567003993184999" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="3175567003993185080" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="3175567003993188818" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="3175567003993216208" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="40" />
              </node>
              <node concept="vg0i.1197027756228" id="3175567003993185179" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="3175567003993185078" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="3175567003993186325" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="adck.3175567003993184638" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="3175567003993189884" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="3175567003993189885" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="3175567003993217674" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="50" />
              </node>
              <node concept="vg0i.1197027756228" id="3175567003993189887" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="3175567003993189888" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="3175567003993191600" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="adck.3175567003993184686" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

