<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" name="jetbrains.mps.lang.plugin.standalone.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" name="jetbrains.mps.baseLanguage.classifiers.behavior" />
    <model ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.custom(MPS.Workbench/jetbrains.mps.plugins.custom@java_stub)" name="jetbrains.mps.plugins.custom@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147569072/1175147624276" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="hm52" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.custom(MPS.Workbench/jetbrains.mps.plugins.custom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1175147670730" id="481983775135178859" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Typeof_ProjectPluginType" />
      <property role="asn4.1133920641626.1193676396447" value="Custom" />
      <node concept="vg0i.1068580123136" id="481983775135178860" role="swut.1175147569072.1175147624276" info="sn">
        <node concept="vg0i.1068581242878" id="481983775135178861" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="le35.1196350785113" id="481983775135178862" role="vg0i.1068581242878.1068581517676" info="nn">
            <node concept="vg0i.1107535904670" id="481983775135178863" role="le35.1196350785113.1196350785114" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="hm52.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="481983775135178864" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="pluginType" />
        <reference role="swut.1174642788531.1174642800329" target="tgbt.481983775135178856" resolveInfo="ProjectPluginType" />
      </node>
    </node>
    <node concept="swut.1175147670730" id="481983775135178865" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Typeof_ApplicationPluginType" />
      <property role="asn4.1133920641626.1193676396447" value="Custom" />
      <node concept="vg0i.1068580123136" id="481983775135178866" role="swut.1175147569072.1175147624276" info="sn">
        <node concept="vg0i.1068581242878" id="481983775135178867" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="le35.1196350785113" id="481983775135178868" role="vg0i.1068581242878.1068581517676" info="nn">
            <node concept="vg0i.1107535904670" id="4543772620559925688" role="le35.1196350785113.1196350785114" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="hm52.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="481983775135178870" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="customApplicationPluginType" />
        <reference role="swut.1174642788531.1174642800329" target="tgbt.481983775135178831" resolveInfo="ApplicationPluginType" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="681855071694758171" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_GetToolInProjectOperation" />
      <property role="asn4.1133920641626.1193676396447" value="Tool.Operations" />
      <node concept="vg0i.1068580123136" id="681855071694758172" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="681855071694758173" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="681855071694758174" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="vg0i.1197027756228" id="681855071694758175" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="681855071694758176" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="swut.1174650418652" id="681855071694758177" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="681855071694758183" resolveInfo="operation" />
                </node>
                <node concept="4ia1.1138056143562" id="681855071694758178" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tgbt.681855071694758166" />
                </node>
              </node>
              <node concept="4ia1.1179409122411" id="681855071694758179" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="tp4h.1213877527970" resolveInfo="createType" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="681855071694758180" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="681855071694758181" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="681855071694758182" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="681855071694758183" resolveInfo="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="681855071694758183" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="operation" />
        <reference role="swut.1174642788531.1174642800329" target="tgbt.681855071694758165" resolveInfo="GetToolInProjectOperation" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="681855071694758184" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_GetPreferencesComponentInProjectOperation" />
      <property role="asn4.1133920641626.1193676396447" value="Preference" />
      <node concept="vg0i.1068580123136" id="681855071694758185" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="681855071694758186" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="681855071694758187" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="vg0i.1197027756228" id="681855071694758188" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="681855071694758189" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="swut.1174650418652" id="681855071694758190" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="681855071694758196" resolveInfo="operation" />
                </node>
                <node concept="4ia1.1138056143562" id="681855071694758191" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tgbt.681855071694758169" />
                </node>
              </node>
              <node concept="4ia1.1179409122411" id="681855071694758192" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="tp4h.1213877527970" resolveInfo="createType" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="681855071694758193" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="681855071694758194" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="681855071694758195" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="681855071694758196" resolveInfo="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="681855071694758196" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="operation" />
        <reference role="swut.1174642788531.1174642800329" target="tgbt.681855071694758168" resolveInfo="GetPreferencesComponentInProjectOperation" />
      </node>
    </node>
  </contents>
</model>

