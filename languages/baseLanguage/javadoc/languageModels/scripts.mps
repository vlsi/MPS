<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cc40f3f-8490-4eff-97dc-454147d36c2e(jetbrains.mps.baseLanguage.javadoc.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957478" name="affectedInstancePredicate" />
  </debugInfo>
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="992603585967257187" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="UpdateDeprecatedBlockDocTags" />
      <property role="hsdp.1177457067821.1177457669450" value="UpdateDeprecatedBlockDocTags" />
      <node concept="hsdp.1177457850499" id="992603585967261966" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Adds the new CommentLine child to all DeprecatedBlockDocTag instance that miss it" />
        <reference role="hsdp.1177457850499.1177457957477" target="m373.8465538089690331492" resolveInfo="DeprecatedBlockDocTag" />
        <node concept="hsdp.1177458491964" id="992603585967261967" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="992603585967261968" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="992603585967423760" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="992603585967425229" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="992603585967424040" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="hsdp.1177458237937" id="992603585967423759" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="992603585967424607" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="m373.2667874559098216723" />
                  </node>
                </node>
                <node concept="abtv.767145758118872830" id="992603585967428004" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="hsdp.1177458061340" id="992603585967339883" role="hsdp.1177457850499.1177457957478" info="in">
          <node concept="vg0i.1068580123136" id="992603585967339884" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="992603585967339909" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="992603585967423122" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="992603585967420388" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="hsdp.1177458237937" id="992603585967339908" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="992603585967422304" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="m373.2667874559098216723" />
                  </node>
                </node>
                <node concept="4ia1.1171999116870" id="992603585967423753" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

