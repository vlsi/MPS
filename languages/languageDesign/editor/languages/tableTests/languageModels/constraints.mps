<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eda252d-8f97-48fa-a19c-1626b2b52512(jetbrains.mps.lang.editor.tableTests.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
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
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qyu" ref="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="dzz3" ref="r:cb137f7a-19a8-46b1-9384-6eb430e15f20(jetbrains.mps.lang.editor.tableTests.behavior)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="7943979732673275737" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="genericStateMachine" />
      <reference role="qzws.1213093968558.1213093996982" target="2qyu.763922957008729158" resolveInfo="EventReference" />
      <node concept="qzws.1148687176410" id="7943979732673276525" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="2qyu.763922957008729159" />
        <node concept="qzws.1148684180339" id="7943979732673276526" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="7943979732673276527" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="6767735723023353517" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="6767735723023353526" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="6767735723023353521" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="4ia1.1140137987495" id="6767735723023353519" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="2qyu.763922957008729149" resolveInfo="Transition" />
                    <node concept="qzws.1148934636683" id="6767735723023353518" role="4ia1.1140137987495.1140138123956" info="nn" />
                  </node>
                  <node concept="4ia1.1179409122411" id="6767735723023353525" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="dzz3.7943979732673457916" resolveInfo="getStateMachine" />
                  </node>
                </node>
                <node concept="4ia1.1138056282393" id="6767735723023353530" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056282393.1138056546658" target="2qyu.763922957008726947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1202989531578" id="6767735723023353502" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="6767735723023353503" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="6767735723023353504" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6767735723023353505" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="qzws.1202989658459" id="6767735723023353506" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1139621453865" id="6767735723023353507" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="6767735723023353508" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="2qyu.763922957008729149" resolveInfo="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="7943979732673457901" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="genericStateMachine" />
      <reference role="qzws.1213093968558.1213093996982" target="2qyu.7943979732673457898" resolveInfo="AbstractStateMachineElement" />
      <node concept="qzws.1202989531578" id="7943979732673457902" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="7943979732673457903" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="7943979732673457904" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7943979732673457906" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="qzws.1202989658459" id="7943979732673457905" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1139621453865" id="7943979732673457910" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="7943979732673457912" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="2qyu.763922957008726945" resolveInfo="StateMachine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="7943979732673497617" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="genericStateMachine" />
      <reference role="qzws.1213093968558.1213093996982" target="2qyu.763922957008729156" resolveInfo="StateReference" />
      <node concept="qzws.1148687176410" id="7943979732673497618" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="2qyu.763922957008729157" />
        <node concept="qzws.1148684180339" id="7943979732673497619" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="7943979732673497620" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="6767735723023309896" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="6767735723023342323" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="6767735723023309905" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="4ia1.1140137987495" id="6767735723023309903" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="2qyu.763922957008729149" resolveInfo="Transition" />
                    <node concept="qzws.1148934636683" id="6767735723023309897" role="4ia1.1140137987495.1140138123956" info="nn" />
                  </node>
                  <node concept="4ia1.1179409122411" id="6767735723023342322" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="dzz3.7943979732673457916" resolveInfo="getStateMachine" />
                  </node>
                </node>
                <node concept="4ia1.1138056282393" id="6767735723023342327" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056282393.1138056546658" target="2qyu.763922957008726949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1202989531578" id="6767735723023353509" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="6767735723023353510" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="6767735723023353511" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6767735723023353512" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="qzws.1202989658459" id="6767735723023353513" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1139621453865" id="6767735723023353514" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="6767735723023353515" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="2qyu.763922957008729149" resolveInfo="Transition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

