<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" name="jetbrains.mps.samples.secretCompartmentLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147468630220" name="propertyGetter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="3ehf" ref="r:bf569071-47c0-4c8e-8820-c63d5ff55ed1(jetbrains.mps.samples.secretCompartmentLanguage.behavior)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="1213107435705" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpo2.1197149564476" resolveInfo="StateMachine" />
      <node concept="qzws.1147467115080" id="1213107435706" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213107435707" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213107435708" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213107435709" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242875" id="1213107435710" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1070475926800" id="1213107435711" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value=" State Machine" />
                </node>
                <node concept="vg0i.1197027756228" id="1217625366446" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="qzws.1147468365020" id="1213107435714" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="1213107435713" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpo2.1197166557152" resolveInfo="stateMachineName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107435908" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpo2.1197246912613" resolveInfo="StateMachineTest" />
      <node concept="qzws.1147467115080" id="1213107435909" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213107435910" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213107435911" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213107435912" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242875" id="1213107435913" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1070475926800" id="1213107435914" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value=" State Machine Test" />
                </node>
                <node concept="vg0i.1197027756228" id="1217625357995" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="qzws.1147468365020" id="1213107435917" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1179409122411" id="3191472212106638416" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="3ehf.1197251245696" resolveInfo="getStateMachineName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107436125" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpo2.1197169363230" resolveInfo="Event" />
      <node concept="qzws.1147467115080" id="1213107436126" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213107436127" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213107436128" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213107436129" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1217625354232" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.1147468365020" id="1213107436132" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1213107436131" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpo2.1197169389356" resolveInfo="eventName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107437474" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpo2.1197170590231" resolveInfo="State" />
      <node concept="qzws.1147467115080" id="1213107437475" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213107437476" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213107437477" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213107437478" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1217625354486" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.1147468365020" id="1213107437481" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1213107437480" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpo2.1197170631630" resolveInfo="stateName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

