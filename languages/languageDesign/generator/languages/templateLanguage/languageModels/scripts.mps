<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e7(jetbrains.mps.lang.generator.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" name="jetbrains.mps.lang.generator.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" name="java.util@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925395" name="type" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925397" name="toBuild" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658/1139867957129" name="concept" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="982871510076818109" info="ig">
      <property role="hsdp.1177457067821.5299416737274925395" value="migration" />
      <property role="asn4.1169194658468.1169194664001" value="UpdateSwitchMacro" />
      <property role="hsdp.1177457067821.5299416737274925397" value="MPS 3.1" />
      <property role="hsdp.1177457067821.1177457669450" value="Update SWITCH macro to support parameters " />
      <node concept="hsdp.1177457850499" id="982871510076825112" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Replace SwitchMacro with TemplateSwitchMacro" />
        <reference role="hsdp.1177457850499.1177457957477" target="tpf8.1112731569622" resolveInfo="SwitchMacro" />
        <node concept="hsdp.1177458491964" id="982871510076825113" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="982871510076825114" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="982871510076879349" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="982871510076879352" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="n" />
                <node concept="vg0i.1197027756228" id="982871510076879356" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="hsdp.1177458237937" id="982871510076879357" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1139867745658" id="982871510076915394" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1139867745658.1139867957129" target="tpf8.982871510068000147" resolveInfo="TemplateSwitchMacro" />
                  </node>
                </node>
                <node concept="4ia1.1138055754698" id="982871510076880460" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="4ia1.1138055754698.1138405853777" target="tpf8.982871510068000147" resolveInfo="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="982871510076930574" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="982871510076949856" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="982871510076952537" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="982871510076951935" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="982871510076981481" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpf8.1112731629154" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="982871510076931284" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068498886296" id="982871510076930573" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="982871510076879352" resolveInfo="n" />
                  </node>
                  <node concept="4ia1.1138056143562" id="982871510076981216" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpf8.1722980698497626483" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="982871510076982429" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="982871510077000249" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="982871510077001445" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="982871510077000843" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="982871510077008374" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpf8.3265704088513289864" resolveInfo="comment" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="982871510076983139" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068498886296" id="982871510076982428" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="982871510076879352" resolveInfo="n" />
                  </node>
                  <node concept="4ia1.1138056022639" id="982871510076999387" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpf8.3265704088513289864" resolveInfo="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="982871510077010307" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="982871510077028647" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="982871510077029615" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="982871510077029013" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="982871510077036314" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpf8.1168380395224" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="982871510077012229" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068498886296" id="982871510077010306" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="982871510076879352" resolveInfo="n" />
                  </node>
                  <node concept="4ia1.1138056143562" id="982871510077027985" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpf8.982871510068000158" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="982871510077038385" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="982871510077057594" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="982871510077058442" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="982871510077057840" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="982871510077065021" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpf8.1200912223215" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="982871510077040735" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068498886296" id="982871510077038384" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="982871510076879352" resolveInfo="n" />
                  </node>
                  <node concept="4ia1.1138056143562" id="982871510077057219" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpf8.1200912223215" />
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

