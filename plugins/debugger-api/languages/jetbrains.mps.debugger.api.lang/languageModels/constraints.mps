<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:907f129c-36bd-4484-bcf9-12840f088fab(jetbrains.mps.debugger.api.lang.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" name="jetbrains.mps.debugger.api.lang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262/1178870894644" name="pattern" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262/1178870894645" name="nodeToCoerce" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="5365453833390579711" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="breakpoints" />
      <reference role="qzws.1213093968558.1213093996982" target="86gq.2569394751387978473" resolveInfo="CreateBreakpointOperation" />
      <node concept="qzws.1202989531578" id="5365453833390579712" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="5365453833390579713" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="5365453833390579723" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5365453833390579737" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="swut.1178870617262" id="5365453833390579724" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="swut.1174642788531" id="5365453833390579736" role="swut.1178870617262.1178870894644" info="ig">
                  <property role="asn4.1169194658468.1169194664001" value="debuggerType" />
                  <reference role="swut.1174642788531.1174642800329" target="86gq.1104094430779063683" resolveInfo="DebuggerType" />
                </node>
                <node concept="vg0i.1197027756228" id="5365453833390579731" role="swut.1178870617262.1178870894645" info="nn">
                  <node concept="vg0i.1197027756228" id="5365453833390579727" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="4ia1.1140137987495" id="5365453833390579728" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node concept="qzws.1202989658459" id="5365453833390579729" role="4ia1.1140137987495.1140138123956" info="nn" />
                    </node>
                    <node concept="4ia1.1138056143562" id="5365453833390579730" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="swut.1176544042499" id="5365453833390579735" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
              <node concept="4ia1.1172008320231" id="5365453833390579741" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

