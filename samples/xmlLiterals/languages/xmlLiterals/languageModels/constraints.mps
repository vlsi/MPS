<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522aace3-e88f-4df7-82be-4ab3d6ccd8bc(jetbrains.mps.samples.xmlLiterals.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" name="jetbrains.mps.samples.xmlLiterals.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="9152904044274469613" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
      <node concept="qzws.1202989531578" id="9152904044274469614" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="9152904044274469615" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="9152904044274484469" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="9152904044274484482" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="9152904044274484471" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="qzws.1202989658459" id="9152904044274484470" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="9152904044274484475" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="9152904044274484476" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="9152904044274484479" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="v5hn.9152904044274328259" resolveInfo="XmlLiteral" />
                    </node>
                  </node>
                  <node concept="4ia1.1144100932627" id="9152904044274484481" role="4ia1.1138411891628.1144104376918" info="ng" />
                </node>
              </node>
              <node concept="4ia1.1172008320231" id="9152904044274485658" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="9152904044274518160" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
      <node concept="qzws.1202989531578" id="9152904044274518161" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="9152904044274518162" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="9152904044274518163" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="9152904044274518164" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="9152904044274518165" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="qzws.1202989658459" id="9152904044274518166" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="9152904044274518167" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="9152904044274518168" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="9152904044274518169" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="v5hn.9152904044274328259" resolveInfo="XmlLiteral" />
                    </node>
                  </node>
                  <node concept="4ia1.1144100932627" id="9152904044274518170" role="4ia1.1138411891628.1144104376918" info="ng" />
                </node>
              </node>
              <node concept="4ia1.1172008320231" id="9152904044274518171" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

