<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/8401916545537438642/8401916545537438643" name="kind" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="7153805464398835594" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="member" />
      <reference role="qzws.1213093968558.1213093996982" target="53vh.7153805464398780214" resolveInfo="DataDependencyReference" />
      <node concept="qzws.1148687176410" id="7153805464398835595" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.7153805464398780217" />
        <node concept="qzws.8401916545537438642" id="7153805464398835597" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="53vh.4950161090496546961" resolveInfo="DataDependency" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="3220955710218065205" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="53vh.3220955710218030028" resolveInfo="PropertyPatternVariableReference" />
      <node concept="qzws.1148687176410" id="3220955710218065206" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.3220955710218036329" />
        <node concept="qzws.8401916545537438642" id="3220955710218374757" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="tp3t.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="3220955710218443160" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="53vh.3220955710218421371" resolveInfo="LinkPatternVariableReference" />
      <node concept="qzws.1148687176410" id="3220955710218443161" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.3220955710218421372" />
        <node concept="qzws.8401916545537438642" id="3220955710218443162" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="tp3t.1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="5872110852616312537" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="53vh.3220955710217809656" resolveInfo="MigrateOperation" />
      <node concept="qzws.1202989531578" id="5872110852616312538" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="5872110852616312539" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="5872110852616313205" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="5872110852616319574" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="5872110852616328947" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1197027756228" id="5872110852616324840" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="4ia1.1140137987495" id="5872110852616322890" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                    <node concept="qzws.1202989658459" id="5872110852616320435" role="4ia1.1140137987495.1140138123956" info="nn" />
                  </node>
                  <node concept="4ia1.1138056143562" id="5872110852616327159" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                  </node>
                </node>
                <node concept="4ia1.1139621453865" id="5872110852616330805" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="5872110852616331827" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="53vh.1901572971595836243" resolveInfo="ForEachMatchingExpression" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="5872110852616314066" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="5872110852616313204" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1139621453865" id="5872110852616317528" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="5872110852616318274" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="7527743013695059103" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="53vh.7527743013695058339" resolveInfo="NodePatternVariableReference" />
      <node concept="qzws.1148687176410" id="7527743013695059104" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="53vh.7527743013695058340" />
        <node concept="qzws.8401916545537438642" id="7527743013695059105" role="qzws.1148687176410.1148687345559" info="ng">
          <reference role="qzws.8401916545537438642.8401916545537438643" target="53vh.7527743013695058339" resolveInfo="NodePatternVariableReference" />
        </node>
      </node>
    </node>
  </contents>
</model>

