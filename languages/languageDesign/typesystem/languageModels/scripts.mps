<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74ea17b8-4df0-45ea-b42a-e8bc07b3a0ab(jetbrains.mps.lang.typesystem.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" name="jetbrains.mps.lang.typesystem.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="7286989617095153002" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="RemoveDependencies" />
      <property role="hsdp.1177457067821.1177457669450" value="Remove instances of obsolete concepts in typesystem" />
      <node concept="hsdp.1177457850499" id="7286989617095153003" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Remove Dependency" />
        <reference role="hsdp.1177457850499.1177457957477" target="tpd4.1193733698246" resolveInfo="Dependency" />
        <node concept="hsdp.1177458491964" id="7286989617095153004" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="7286989617095153005" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="7286989617095153006" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="7286989617095153028" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="hsdp.1177458237937" id="7286989617095153007" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140133623887" id="7286989617095185024" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hsdp.1177457850499" id="7034072325014751502" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Remove DependentComputationItem" />
        <reference role="hsdp.1177457850499.1177457957477" target="tpd4.8058965347377019242" resolveInfo="DependentComputationItem" />
        <node concept="hsdp.1177458491964" id="7034072325014751503" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="7034072325014751504" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="7034072325014751505" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="7034072325014751527" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="hsdp.1177458237937" id="7034072325014751506" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140133623887" id="7034072325014751532" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

