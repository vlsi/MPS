<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" name="jetbrains.mps.lang.smodelTests.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="13744753-c81f-424a-9c1b-cf8943bf4e86/1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159/1171323947160" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/3906442776579556548" name="presentation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="8758390115029091794" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="yetq.8758390115028851398" resolveInfo="ReferenceContainer" />
      <node concept="qzws.1148687176410" id="8758390115029091795" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="yetq.8758390115028851399" />
        <node concept="qzws.1148684180339" id="8758390115029091796" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="8758390115029091797" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8758390115029091798" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="8758390115029091800" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="1v6e.1161622665029" id="8758390115029091799" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171323947159" id="8758390115029091804" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1171323947159.1171323947160" target="yetq.278471160714141637" resolveInfo="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qzws.3906442776579556545" id="8758390115029153675" role="qzws.1148687176410.3906442776579556548" info="in">
          <node concept="vg0i.1068580123136" id="8758390115029153676" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8758390115029158859" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="8758390115029158861" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.3906442776579549644" id="8758390115029158860" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8758390115029158865" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1148687176410" id="8758390115029225984" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="yetq.8758390115028851401" />
        <node concept="qzws.1148684180339" id="8758390115029225986" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="8758390115029225987" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8758390115029225988" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="8758390115029225990" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="1v6e.1161622665029" id="8758390115029225989" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171323947159" id="8758390115029225994" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1171323947159.1171323947160" target="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qzws.3906442776579556545" id="8758390115029225996" role="qzws.1148687176410.3906442776579556548" info="in">
          <node concept="vg0i.1068580123136" id="8758390115029225997" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8758390115029225998" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="8758390115029226000" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.3906442776579549644" id="8758390115029225999" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8758390115029226004" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1148687176410" id="8758390115029225985" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="yetq.8758390115028851400" />
        <node concept="qzws.1148684180339" id="8758390115029226005" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="8758390115029226006" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8758390115029226007" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="8758390115029226008" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="1v6e.1161622665029" id="8758390115029226009" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171323947159" id="8758390115029226010" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1171323947159.1171323947160" target="yetq.278471160714141631" resolveInfo="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qzws.3906442776579556545" id="8758390115029226011" role="qzws.1148687176410.3906442776579556548" info="in">
          <node concept="vg0i.1068580123136" id="8758390115029226012" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="8758390115029226013" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="8758390115029226015" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.3906442776579549644" id="8758390115029226014" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8758390115029226019" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

