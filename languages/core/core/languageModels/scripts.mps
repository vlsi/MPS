<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6842e57-909e-4595-b7d4-8a0ffd0d1e32(jetbrains.mps.lang.core.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" name="jetbrains.mps.project@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925395" name="type" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925397" name="toBuild" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1219352745532/1219352800908" name="referentNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957478" name="affectedInstancePredicate" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="5989998095154029688" info="ig">
      <property role="hsdp.1177457067821.5299416737274925395" value="migration" />
      <property role="asn4.1169194658468.1169194664001" value="MigrateIModuleCastToAbstractModuleCast" />
      <property role="hsdp.1177457067821.5299416737274925397" value="MPS 3.0" />
      <property role="hsdp.1177457067821.1177457669450" value="Migrate IModule casts to AbstractModule casts (run *after* SModule OpenAPI migration)" />
      <node concept="hsdp.1177457850499" id="5989998095154034138" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Migrate IModule casts to AbstractModule casts" />
        <reference role="hsdp.1177457850499.1177457957477" target="tpee.1070534934090" resolveInfo="CastExpression" />
        <node concept="hsdp.1177458491964" id="5989998095154034140" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="5989998095154034142" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="5989998095154069689" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="5989998095154078584" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="5989998095154958984" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="4ia1.1138056143562" id="5989998095154972268" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1107535924139" />
                  </node>
                  <node concept="4ia1.1140137987495" id="5989998095154958205" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="tpee.1107535904670" resolveInfo="ClassifierType" />
                    <node concept="vg0i.1197027756228" id="5989998095154070149" role="4ia1.1140137987495.1140138123956" info="nn">
                      <node concept="4ia1.1138056143562" id="5989998095154074134" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1070534934091" />
                      </node>
                      <node concept="hsdp.1177458237937" id="5989998095154069688" role="vg0i.1197027756228.1197027771414" info="nn" />
                    </node>
                  </node>
                </node>
                <node concept="4ia1.1219352745532" id="5989998095154079520" role="vg0i.1215693861676.1068498886297" info="nn">
                  <reference role="4ia1.1219352745532.1219352800908" target="vsqj.~AbstractModule" resolveInfo="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="hsdp.1177458061340" id="5989998095154034405" role="hsdp.1177457850499.1177457957478" info="in">
          <node concept="vg0i.1068580123136" id="5989998095154034406" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="2931648071864920980" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123137" id="2931648071864920979" role="vg0i.1068580123155.1068580123156" info="nn">
                <property role="vg0i.1068580123137.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

