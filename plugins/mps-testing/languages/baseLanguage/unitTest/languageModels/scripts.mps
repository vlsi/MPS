<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d6(jetbrains.mps.baseLanguage.unitTest.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <model ref="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" name="jetbrains.mps.baseLanguage.unitTest.typesystem" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925395" name="type" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/5299416737274925397" name="toBuild" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957478" name="affectedInstancePredicate" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="0" implicit="true" index="hsdp" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pb7l" ref="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="825821767789110605" info="ig">
      <property role="hsdp.1177457067821.1177457669450" value="Fix plugin kind of solutions with MPS related test cases (editor/node tests)" />
      <property role="asn4.1169194658468.1169194664001" value="FixPluginKindForMPSTestCases" />
      <property role="hsdp.1177457067821.5299416737274925397" value="MPS 3.0" />
      <property role="hsdp.1177457067821.5299416737274925395" value="migration" />
      <node concept="hsdp.1177457850499" id="825821767789131668" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="fix" />
        <reference role="hsdp.1177457850499.1177457957477" target="tpe3.1216130694486" resolveInfo="ITestCase" />
        <node concept="hsdp.1177458491964" id="825821767789131669" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="825821767789131670" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123159" id="825821767789192620" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081516740877" id="825821767789192644" role="vg0i.1068580123159.1068580123160" info="nn">
                <node concept="vg0i.1081236700937" id="825821767789192565" role="vg0i.1081516740877.1081516765348" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="pb7l.825821767789047256" resolveInfo="fixPluginKindForMPSTestCase" />
                  <reference role="vg0i.1081236700937.1144433194310" target="pb7l.8797237962361650880" resolveInfo="CheckUtils" />
                  <node concept="hsdp.1177458237937" id="825821767789192585" role="vg0i.1204053956946.1068499141038" info="nn" />
                </node>
              </node>
              <node concept="vg0i.1068580123136" id="825821767789192622" role="vg0i.1068580123159.1068580123161" info="sn">
                <node concept="vg0i.6329021646629104954" id="825821767789192750" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.6329021646629104957" id="825821767789192753" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                    <property role="vg0i.6329021646629104957.6329021646629104958" value="todo: ?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="hsdp.1177458061340" id="825821767789135608" role="hsdp.1177457850499.1177457957478" info="in">
          <node concept="vg0i.1068580123136" id="825821767789135609" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="825821767789141847" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081516740877" id="825821767789188940" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1081236700937" id="825821767789191315" role="vg0i.1081516740877.1081516765348" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="pb7l.8797237962361664470" resolveInfo="checkPluginKindForMPSTestCase" />
                  <reference role="vg0i.1081236700937.1144433194310" target="pb7l.8797237962361650880" resolveInfo="CheckUtils" />
                  <node concept="hsdp.1177458237937" id="825821767789192507" role="vg0i.1204053956946.1068499141038" info="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

