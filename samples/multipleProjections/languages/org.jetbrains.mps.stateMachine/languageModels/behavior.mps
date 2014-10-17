<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69c80171-1c29-4a65-a4dd-6ac282fe55ff(jetbrains.mps.samples.multipleProjections.stateMachine.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" name="jetbrains.mps.samples.multipleProjections.stateMachine.structure" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="7943979732673457913" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="owg1.7943979732673457898" resolveInfo="AbstractStateMachineElement" />
      <node concept="am4u.1225194472830" id="7943979732673457916" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="getStateMachine" />
        <node concept="vg0i.1146644602865" id="7943979732673457917" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="4ia1.1138055754698" id="7943979732673457920" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="owg1.763922957008726945" resolveInfo="StateMachine" />
        </node>
        <node concept="vg0i.1068580123136" id="7943979732673457919" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="7943979732673457921" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="4ia1.1140137987495" id="7943979732673457928" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="4ia1.1140137987495.1140138128738" target="owg1.763922957008726945" resolveInfo="StateMachine" />
              <node concept="vg0i.1197027756228" id="7943979732673457923" role="4ia1.1140137987495.1140138123956" info="nn">
                <node concept="am4u.1225194691553" id="7943979732673457922" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1139613262185" id="7943979732673457927" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="am4u.1225194413805" id="7943979732673457914" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="7943979732673457915" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
  </contents>
</model>

