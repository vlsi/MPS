<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba4781c-9b5c-4ca4-9a8b-b3b397109c9e(jetbrains.mps.debugger.api.lang.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1225457189692" name="showAsIntention" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925395" name="type" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925397" name="toBuild" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985/1139880128956" name="concept" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528/1140725362529" name="linkTarget" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="1713726972417136549" info="ig">
      <property role="hsdp.1177457067821.5299416737274925395" value="migration" />
      <property role="hsdp.1177457067821.1177457669450" value="Migrate breakpoint creators" />
      <property role="hsdp.1177457067821.5299416737274925397" value="MPS 3.1.2" />
      <property role="asn4.1169194658468.1169194664001" value="MigrateBreakpointCreator" />
      <node concept="hsdp.1177457850499" id="1713726972417137847" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Migrates breakpoint creators" />
        <property role="hsdp.1177457850499.1225457189692" value="true" />
        <reference role="hsdp.1177457850499.1177457957477" target="86gq.3157158168562219319" resolveInfo="BreakpointableNodeItem" />
        <node concept="hsdp.1177458491964" id="1713726972417137848" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="1713726972417137849" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1713726972417152614" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1713726972417154562" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1713726972417152686" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="hsdp.1177458237937" id="1713726972417152613" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="1713726972417153792" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="86gq.3104811047188238838" />
                  </node>
                </node>
                <node concept="4ia1.1138757581985" id="1713726972417156950" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138757581985.1139880128956" target="86gq.3104811047188253540" resolveInfo="ConceptFunction_IsApplicableBreakpoint" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="1713726972417159443" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1713726972417165170" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1713726972417161351" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1197027756228" id="1713726972417159518" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="hsdp.1177458237937" id="1713726972417159441" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="1713726972417160581" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="86gq.3104811047188238838" />
                    </node>
                  </node>
                  <node concept="4ia1.1138056143562" id="1713726972417163415" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                  </node>
                </node>
                <node concept="4ia1.1140725362528" id="1713726972417167834" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="vg0i.1197027756228" id="1713726972417170662" role="4ia1.1140725362528.1140725362529" info="nn">
                    <node concept="vg0i.1197027756228" id="1713726972417168646" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="hsdp.1177458237937" id="1713726972417168279" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="1713726972417169750" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="86gq.8751745335399632085" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="1713726972417172784" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="1713726972417173363" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1713726972417175474" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1713726972417173471" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="hsdp.1177458237937" id="1713726972417173361" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="1713726972417174704" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="86gq.8751745335399632085" />
                  </node>
                </node>
                <node concept="4ia1.1140725362528" id="1713726972417177538" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="vg0i.1070534058343" id="1713726972417177810" role="4ia1.1140725362528.1140725362529" info="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="hsdp.1177458061340" id="1713726972417139095" role="hsdp.1177457850499.1177457957478" info="in">
          <node concept="vg0i.1068580123136" id="1713726972417139096" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1713726972417139809" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080120340718" id="1713726972417143514" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1713726972417148012" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="vg0i.1197027756228" id="1713726972417144637" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="hsdp.1177458237937" id="1713726972417144357" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="1713726972417146445" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="86gq.8751745335399632085" />
                    </node>
                  </node>
                  <node concept="4ia1.1172008320231" id="1713726972417151274" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
                <node concept="vg0i.1197027756228" id="1713726972417140075" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="hsdp.1177458237937" id="1713726972417139808" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="1713726972417141785" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="86gq.8751745335399632086" resolveInfo="isComplex" />
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

