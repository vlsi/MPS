<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06347ba9-55db-4390-a23e-cfba36a9507f(jetbrains.mps.lang.constraints.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" name="jetbrains.mps.lang.constraints.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957478" name="affectedInstancePredicate" />
  </debugInfo>
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="6243486444683604044" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ShowGetNameUsages" />
      <property role="hsdp.1177457067821.1177457669450" value="Show getters for name property" />
      <node concept="hsdp.1177457850499" id="6243486444683604045" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Show getters for name property" />
        <reference role="hsdp.1177457850499.1177457957477" target="tp1t.1147467115080" resolveInfo="NodePropertyConstraint" />
        <node concept="hsdp.1177458491964" id="6243486444683604046" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="6243486444683604047" role="vg0i.1137021947720.1137022507850" info="sn" />
        </node>
        <node concept="hsdp.1177458061340" id="6243486444683690985" role="hsdp.1177457850499.1177457957478" info="in">
          <node concept="vg0i.1068580123136" id="6243486444683690986" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="6243486444683698873" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1225271283259" id="6243486444683713666" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1070475926800" id="6243486444683713669" role="vg0i.1081773326031.1081773367579" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="name" />
                </node>
                <node concept="vg0i.1197027756228" id="6243486444683713661" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1197027756228" id="6243486444683698875" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="hsdp.1177458237937" id="6243486444683698874" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="6243486444683713660" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tp1t.1147467295099" />
                    </node>
                  </node>
                  <node concept="4ia1.1138056022639" id="6243486444683713665" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

