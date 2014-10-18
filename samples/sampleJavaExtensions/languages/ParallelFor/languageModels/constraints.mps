<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30f28ecb-3abe-411d-8f10-86fc65916e39(org.jetbrains.mps.samples.ParallelFor.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" name="org.jetbrains.mps.samples.ParallelFor.structure" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1212097481299" name="propertyValidator" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cgfx" ref="r:10e9da27-7113-45e6-9477-92c95760f135(org.jetbrains.mps.samples.ParallelFor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="7793246093816048068" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="cgfx.8923957828369477803" resolveInfo="ParallelLoopVariable" />
      <node concept="qzws.1147467115080" id="7793246093816048069" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpee.1176718929932" resolveInfo="isFinal" />
        <node concept="qzws.1212096972063" id="7793246093816048070" role="qzws.1147467115080.1212097481299" info="in">
          <node concept="vg0i.1068580123136" id="7793246093816048071" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="7793246093816048072" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="qzws.1153138554286" id="7793246093816048073" role="vg0i.1068580123155.1068580123156" info="nn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1202989531578" id="47688671297852481" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="47688671297852482" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="47688671297852483" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="47688671297852485" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="qzws.1202989658459" id="47688671297852484" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1139621453865" id="47688671297852489" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="47688671297852491" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="cgfx.8923957828369477802" resolveInfo="ParallelFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="633195941006921799" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="cgfx.633195941006921788" resolveInfo="ThreadPool" />
      <node concept="qzws.1147467115080" id="633195941006921800" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="cgfx.633195941006921797" resolveInfo="numberOfThreads" />
        <node concept="qzws.1212096972063" id="633195941006921801" role="qzws.1147467115080.1212097481299" info="in">
          <node concept="vg0i.1068580123136" id="633195941006921802" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="633195941006921803" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081506762703" id="633195941006921807" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1068580320020" id="633195941006921810" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1068580320020.1068580320021" value="0" />
                </node>
                <node concept="qzws.1153138554286" id="633195941006921804" role="vg0i.1081773326031.1081773367580" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

