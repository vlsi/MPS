<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eb5eddb-ad6b-4cf1-b4d8-9984f01ec37b(jetbrains.mps.lang.access.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925395" name="type" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925397" name="toBuild" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140131837776/1140131861877" name="replacementNode" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785110/1196350785111" name="expression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569916463" name="body" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="0" implicit="true" index="cakq" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="2034046503360381622" info="ig">
      <property role="hsdp.1177457067821.5299416737274925395" value="migration" />
      <property role="asn4.1169194658468.1169194664001" value="SubstituteGenericAccessBlocks" />
      <property role="hsdp.1177457067821.5299416737274925397" value="MPS 3.0" />
      <property role="hsdp.1177457067821.1177457669450" value="Substitute generic access blocks" />
      <node concept="hsdp.1177457850499" id="2034046503360381675" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="read action { }" />
        <reference role="hsdp.1177457850499.1177457957477" target="qff7.8974276187400348181" resolveInfo="ExecuteLightweightCommandStatement" />
        <node concept="hsdp.1177458491964" id="2034046503360381676" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="2034046503360381677" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="2034046503360585965" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="2034046503360586641" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="hsdp.1177458237937" id="2034046503360585964" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140131837776" id="2034046503360600949" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="le35.1196350785113" id="2034046503360601029" role="4ia1.1140131837776.1140131861877" info="nn">
                    <node concept="vg0i.1068580123155" id="2034046503360829387" role="le35.1196350785113.1196350785114" info="nn">
                      <node concept="vg0i.1197027756228" id="2034046503360601490" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1081236700937" id="2034046503360604184" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                          <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                        </node>
                        <node concept="vg0i.1202948039474" id="2034046503360606361" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                          <node concept="cakq.1199569711397" id="2034046503360606549" role="vg0i.1204053956946.1068499141038" info="nn">
                            <node concept="vg0i.1068580123136" id="2034046503360606550" role="cakq.1199569711397.1199569916463" info="sn">
                              <node concept="le35.1196350785112" id="2034046503360750261" role="asn4.1133920641626.5169995583184591170" info="ng">
                                <node concept="vg0i.1197027756228" id="2034046503360634892" role="le35.1196350785110.1196350785111" info="nn">
                                  <node concept="vg0i.1197027756228" id="2034046503360610589" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <node concept="hsdp.1177458237937" id="2034046503360609913" role="vg0i.1197027756228.1197027771414" info="nn" />
                                    <node concept="4ia1.1138056143562" id="2034046503360625849" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <reference role="4ia1.1138056143562.1138056516764" target="qff7.8974276187400348171" />
                                    </node>
                                  </node>
                                  <node concept="4ia1.1138056143562" id="2034046503360672757" role="vg0i.1197027756228.1197027833540" info="nn">
                                    <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hsdp.1177457850499" id="2034046503372957232" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="write action { }" />
        <reference role="hsdp.1177457850499.1177457957477" target="qff7.8974276187400348183" resolveInfo="ExecuteWriteActionStatement" />
        <node concept="hsdp.1177458491964" id="2034046503372957233" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="2034046503372957234" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="2034046503372957235" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="2034046503372957236" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="hsdp.1177458237937" id="2034046503372957237" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140131837776" id="2034046503372957238" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="le35.1196350785113" id="2034046503372957239" role="4ia1.1140131837776.1140131861877" info="nn">
                    <node concept="vg0i.1068580123155" id="2034046503372957240" role="le35.1196350785113.1196350785114" info="nn">
                      <node concept="vg0i.1197027756228" id="2034046503372957241" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1081236700937" id="2034046503372957242" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                          <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                        </node>
                        <node concept="vg0i.1202948039474" id="2034046503372957243" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteAction" />
                          <node concept="cakq.1199569711397" id="2034046503372957244" role="vg0i.1204053956946.1068499141038" info="nn">
                            <node concept="vg0i.1068580123136" id="2034046503372957245" role="cakq.1199569711397.1199569916463" info="sn">
                              <node concept="le35.1196350785112" id="2034046503372957246" role="asn4.1133920641626.5169995583184591170" info="ng">
                                <node concept="vg0i.1197027756228" id="2034046503372957247" role="le35.1196350785110.1196350785111" info="nn">
                                  <node concept="vg0i.1197027756228" id="2034046503372957248" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <node concept="hsdp.1177458237937" id="2034046503372957249" role="vg0i.1197027756228.1197027771414" info="nn" />
                                    <node concept="4ia1.1138056143562" id="2034046503372957250" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <reference role="4ia1.1138056143562.1138056516764" target="qff7.8974276187400348171" />
                                    </node>
                                  </node>
                                  <node concept="4ia1.1138056143562" id="2034046503372957251" role="vg0i.1197027756228.1197027833540" info="nn">
                                    <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hsdp.1177457850499" id="2034046503372974309" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="command action { }" />
        <reference role="hsdp.1177457850499.1177457957477" target="qff7.8974276187400348177" resolveInfo="ExecuteCommandStatement" />
        <node concept="hsdp.1177458491964" id="2034046503372974310" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="2034046503372974311" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="2034046503372974312" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="2034046503372974313" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="hsdp.1177458237937" id="2034046503372974314" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140131837776" id="2034046503372974315" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="le35.1196350785113" id="2034046503372974316" role="4ia1.1140131837776.1140131861877" info="nn">
                    <node concept="vg0i.1068580123155" id="2034046503372974317" role="le35.1196350785113.1196350785114" info="nn">
                      <node concept="vg0i.1197027756228" id="2034046503372974318" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1081236700937" id="2034046503372974319" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                          <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                        </node>
                        <node concept="vg0i.1202948039474" id="2034046503372974320" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
                          <node concept="cakq.1199569711397" id="2034046503372974321" role="vg0i.1204053956946.1068499141038" info="nn">
                            <node concept="vg0i.1068580123136" id="2034046503372974322" role="cakq.1199569711397.1199569916463" info="sn">
                              <node concept="le35.1196350785112" id="2034046503372974323" role="asn4.1133920641626.5169995583184591170" info="ng">
                                <node concept="vg0i.1197027756228" id="2034046503372974324" role="le35.1196350785110.1196350785111" info="nn">
                                  <node concept="vg0i.1197027756228" id="2034046503372974325" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <node concept="hsdp.1177458237937" id="2034046503372974326" role="vg0i.1197027756228.1197027771414" info="nn" />
                                    <node concept="4ia1.1138056143562" id="2034046503372974327" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <reference role="4ia1.1138056143562.1138056516764" target="qff7.8974276187400348171" />
                                    </node>
                                  </node>
                                  <node concept="4ia1.1138056143562" id="2034046503372974328" role="vg0i.1197027756228.1197027833540" info="nn">
                                    <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hsdp.1177457850499" id="2034046503381267267" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="undo-transparent command action { }" />
        <reference role="hsdp.1177457850499.1177457957477" target="qff7.5332677359380589431" resolveInfo="ExecuteTransparentCommandStatement" />
        <node concept="hsdp.1177458491964" id="2034046503381267268" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="2034046503381267269" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="2034046503381267270" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="2034046503381267271" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="hsdp.1177458237937" id="2034046503381267272" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1140131837776" id="2034046503381267273" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="le35.1196350785113" id="2034046503381267274" role="4ia1.1140131837776.1140131861877" info="nn">
                    <node concept="vg0i.1068580123155" id="2034046503381267275" role="le35.1196350785113.1196350785114" info="nn">
                      <node concept="vg0i.1197027756228" id="2034046503381267276" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1081236700937" id="2034046503381267277" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                          <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                        </node>
                        <node concept="vg0i.1202948039474" id="2034046503381267278" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~ModelCommandExecutor%drunUndoTransparentCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runUndoTransparentCommand" />
                          <node concept="cakq.1199569711397" id="2034046503381267279" role="vg0i.1204053956946.1068499141038" info="nn">
                            <node concept="vg0i.1068580123136" id="2034046503381267280" role="cakq.1199569711397.1199569916463" info="sn">
                              <node concept="le35.1196350785112" id="2034046503381267281" role="asn4.1133920641626.5169995583184591170" info="ng">
                                <node concept="vg0i.1197027756228" id="2034046503381267282" role="le35.1196350785110.1196350785111" info="nn">
                                  <node concept="vg0i.1197027756228" id="2034046503381267283" role="vg0i.1197027756228.1197027771414" info="nn">
                                    <node concept="hsdp.1177458237937" id="2034046503381267284" role="vg0i.1197027756228.1197027771414" info="nn" />
                                    <node concept="4ia1.1138056143562" id="2034046503381267285" role="vg0i.1197027756228.1197027833540" info="nn">
                                      <reference role="4ia1.1138056143562.1138056516764" target="qff7.8974276187400348171" />
                                    </node>
                                  </node>
                                  <node concept="4ia1.1138056143562" id="2034046503381267286" role="vg0i.1197027756228.1197027833540" info="nn">
                                    <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
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

