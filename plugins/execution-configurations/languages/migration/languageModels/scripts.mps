<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83c125b8-b4d0-4336-9b15-bfcb8c8e465e(jetbrains.mps.execution.migration.scripts)">
  <persistence version="8" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp4r" modelUID="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="sfqd" modelUID="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" version="9" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="dhz7" modelUID="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tty3" modelUID="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" version="1" />
  <import index="xk9i" modelUID="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" version="0" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="dgv4" modelUID="r:a76f2576-36ee-41c5-a8e6-bb2264ed2331(jetbrains.mps.baseLanguage.execution.api.ui)" version="0" />
  <import index="d2gh" modelUID="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" version="6" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="8166483729924360116" nodeInfo="ng">
    <property name="title" nameId="tp33.1177457669450" value="Execution Api Migration" />
    <property name="name" nameId="tpck.1169194664001" value="Mps25ExecutionApiMigration" />
    <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 2.5" />
    <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="5878607848768926880" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ITestNodeWrapper" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="5878607848768926881" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768926882" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768926883" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768926884" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768926885" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5878607848768926886" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5878607848768926943" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="5878607848768926891" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768926892" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768926893" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768926935" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572055" resolveInfo="isClassifierType" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768926936" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768926938" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768926939" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="4087070200985064052" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="5878607848768926944" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ITestNodeWrapper.getNode()" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="5878607848768926945" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768926946" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768926947" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768926948" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768926949" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5878607848768927007" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5878607848768926950" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5878607848768926998" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5878607848768927002" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5878607848768927003" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5878607848768927004" nodeInfo="nn" />
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5878607848768927005" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5878607848768927006" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179272" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5878607848768927011" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="5878607848768926952" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768926953" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768926954" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768926960" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572093" resolveInfo="isInstanceMethodCall" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768926961" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768926962" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768926963" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768926964" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="4087070200985064321" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="5878607848768950682" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ITestNodeWrapper.getTestMethods()" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="5878607848768950683" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768950684" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768950685" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768950686" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768950687" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5878607848768950688" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5878607848768950689" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5878607848768950690" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5878607848768950691" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5878607848768950692" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5878607848768950693" nodeInfo="nn" />
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5878607848768950694" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="sfqd.5881102044690179271" resolveInfo="ITestNodeWrapper" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5878607848768950695" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.5881102044690179289" resolveInfo="getTestMethods" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5878607848768950696" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="5878607848768950697" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768950698" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768950699" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768950700" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572093" resolveInfo="isInstanceMethodCall" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768950701" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768950702" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768950703" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768950704" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="2595782876361293165" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="5878607848768927012" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="LanguageTestWrapper" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1212685548494" resolveInfo="ClassCreator" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="5878607848768927013" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768927014" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768927015" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768927016" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768927017" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5878607848768927019" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5878607848768927069" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sfqd.2024340988248532285" resolveInfo="LanguageTestWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="5878607848768927027" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5878607848768927028" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5878607848768927029" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5878607848768927035" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572131" resolveInfo="isClassCreator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="5878607848768927036" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768927038" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5878607848768927039" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="4087070200985064317" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071148608" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="BaseFieldWithButtonComponent" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071148609" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071148610" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148611" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148612" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071148613" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3393121265071148614" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3393121265071148630" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499241" resolveInfo="BaseFieldWithButtonComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071148616" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071148617" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148618" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148624" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572055" resolveInfo="isClassifierType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071148625" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071148627" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071148628" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="1447676209063504042" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="7758378787754950808" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="BaseFieldWithButtonComponent.setText" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="7758378787754950809" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7758378787754950810" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7758378787754950811" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754950812" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7758378787754950813" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7758378787754954961" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7758378787754950814" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7758378787754950866" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7758378787754950869" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7758378787754950870" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7758378787754950873" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499241" resolveInfo="BaseFieldWithButtonComponent" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7758378787754950874" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7758378787754954945" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499290" resolveInfo="setText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754954946" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7758378787754954967" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="7758378787754950816" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7758378787754950817" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7758378787754950825" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754950826" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572093" resolveInfo="isInstanceMethodCall" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7758378787754950831" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754950828" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754950829" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754950830" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="1447676209063504076" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="7758378787754954969" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="BaseFieldWithButtonComponent.getText" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1202948039474" resolveInfo="InstanceMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="7758378787754954970" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7758378787754954971" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7758378787754954972" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754954973" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7758378787754954974" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7758378787754954975" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7758378787754954976" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7758378787754954977" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7758378787754954978" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7758378787754954979" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7758378787754954980" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xk9i.1240470842553499241" resolveInfo="BaseFieldWithButtonComponent" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7758378787754954981" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7758378787754954982" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xk9i.1240470842553499313" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7758378787754954984" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="7758378787754954985" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7758378787754954986" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7758378787754954987" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754954988" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572093" resolveInfo="isInstanceMethodCall" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7758378787754954989" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754954990" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754954991" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754954992" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="1447676209063504092" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071148631" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="JavaConfigOptions" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071148632" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071148633" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3393121265071148831" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3393121265071148832" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newnode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071148833" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3393121265071148834" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3393121265071148835" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071148836" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148839" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148877" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148855" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071148840" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071148832" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3393121265071148861" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388027333" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3393121265071148883" nodeInfo="nn">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3393121265071148890" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="dgv4.1240470842553525975" resolveInfo="JavaConfigOptions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148819" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.3393121265071148725" resolveInfo="replaceReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071148820" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148907" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071148837" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071148832" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071148913" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071148914" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071148918" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071148639" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071148640" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148641" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148658" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148684" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071148669" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071148690" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071148691" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071148695" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148660" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071148661" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148708" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071148709" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1447676209063345962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6587185835740360381" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="JavaConfigOptions.apply" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6587185835740360382" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6587185835740360383" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6587185835740360397" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740360422" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6587185835740360423" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6587185835740360430" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6587185835740360431" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6587185835740364524" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6587185835740360433" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6587185835740360434" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6587185835740360439" nodeInfo="in">
                          <link role="component" roleId="tphr.1202465029373" targetNodeId="dgv4.1240470842553525975" resolveInfo="JavaConfigOptions" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6587185835740360436" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6587185835740364530" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="dgv4.1240470842553526239" resolveInfo="apply" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6587185835740360438" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="6587185835740360405" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6587185835740360406" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6587185835740360407" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740360408" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6587185835740360409" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6587185835740360410" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="6587185835740360411" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="6587185835740360412" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="6587185835740360421" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tp4f.1205769403793" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740360414" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6587185835740360415" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740360416" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6587185835740360417" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1447676209063346136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="6587185835740364531" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="JavaConfigOptions.reset" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4f.1205769149993" resolveInfo="DefaultClassifierMethodCallOperation" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="6587185835740364532" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6587185835740364533" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6587185835740364534" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740364535" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6587185835740364536" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6587185835740364537" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6587185835740364538" nodeInfo="nn">
                  <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6587185835740364539" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6587185835740364540" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6587185835740364541" nodeInfo="nn">
                        <node role="type" roleId="tpee.1070534934091" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6587185835740364542" nodeInfo="in">
                          <link role="component" roleId="tphr.1202465029373" targetNodeId="dgv4.1240470842553525975" resolveInfo="JavaConfigOptions" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6587185835740364543" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6587185835740364560" nodeInfo="nn">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="dgv4.1240470842553526186" resolveInfo="reset" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6587185835740364545" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="6587185835740364546" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6587185835740364547" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6587185835740364548" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740364549" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6587185835740364550" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="6587185835740364551" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="6587185835740364552" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="6587185835740364553" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="6587185835740364554" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tp4f.1205769403793" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740364555" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6587185835740364556" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6587185835740364557" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6587185835740364558" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1447676209063346077" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071148919" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ParameterBrowser" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071148920" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071148921" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3393121265071148922" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3393121265071148923" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newnode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071148924" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3393121265071148925" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3393121265071148926" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071148927" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148928" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148929" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148930" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071148931" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071148923" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3393121265071148932" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388027333" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3393121265071148933" nodeInfo="nn">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3393121265071148934" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148935" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148936" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.3393121265071148725" resolveInfo="replaceReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071148937" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148938" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071148939" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071148923" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071148940" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071148941" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071148942" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071148943" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071148944" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071148945" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148946" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071148947" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071148948" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071148949" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071148950" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071148951" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148952" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071148953" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071148954" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071148955" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1447676209063499871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="7758378787754955007" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ParameterBrowser.text" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tphr.1202389314593" resolveInfo="AttributeValue" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="7758378787754955008" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7758378787754955009" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7758378787754955023" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754955024" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.3393121265071148725" resolveInfo="replaceReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7758378787754955025" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565917" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4121093217926565943" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tphr.1202389314593" resolveInfo="AttributeValue" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565895" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565873" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4121093217926565848" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="4121093217926565854" nodeInfo="ng">
                          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
                          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="4121093217926565855" nodeInfo="ng">
                            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500413" resolveInfo="text" />
                            <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4121093217926565857" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="cfdfsf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4121093217926565879" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tphr.1202817142302" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4121093217926565901" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="4121093217926565923" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="4121093217926565924" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="4121093217926565946" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202389328439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="7758378787754955031" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7758378787754955032" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7758378787754955033" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754955034" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7758378787754955035" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="7758378787754955036" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="7758378787754955037" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="7758378787754955038" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="7758378787754955046" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202389328439" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754955040" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754955041" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7758378787754955042" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7758378787754955043" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1447676209063499873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="4121093217926565947" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ParameterBrowser.dialogCaption" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tphr.1202389314593" resolveInfo="AttributeValue" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="4121093217926565948" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4121093217926565949" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4121093217926565950" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4121093217926565951" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.3393121265071148725" resolveInfo="replaceReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4121093217926565952" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565953" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4121093217926565954" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tphr.1202389314593" resolveInfo="AttributeValue" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565955" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565956" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4121093217926565957" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="4121093217926565958" nodeInfo="ng">
                          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="xk9i.1240470842553500411" resolveInfo="ParameterBrowser" />
                          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="4121093217926565959" nodeInfo="ng">
                            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="xk9i.1240470842553500415" resolveInfo="dialogCaption" />
                            <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4121093217926565960" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="cfdfsf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4121093217926565961" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tphr.1202817142302" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4121093217926565962" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="4121093217926565963" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="4121093217926565964" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="4121093217926565965" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202389328439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="4121093217926565966" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4121093217926565967" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4121093217926565968" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4121093217926565969" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4121093217926565970" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4121093217926565971" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="4121093217926565972" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="4121093217926565973" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="4121093217926565974" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202389328439" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4121093217926565975" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4121093217926565976" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4121093217926565977" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4121093217926565978" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="1447676209063499875" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071149151" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="UnitTestViewComponent" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071149152" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149153" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149154" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149155" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149156" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3393121265071149157" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3393121265071149168" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d2gh.8321286824326262313" resolveInfo="UnitTestViewComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071149159" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149160" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149161" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149162" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572055" resolveInfo="isClassifierType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149163" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149165" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149166" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="1208270545572" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071149185" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="TestUtils" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071149186" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149187" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149188" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149189" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149190" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3393121265071149191" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3393121265071149250" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tty3.6062668769034855273" resolveInfo="TestUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071149193" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149194" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149195" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149196" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572055" resolveInfo="isClassifierType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149197" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149199" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149200" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="4087070200985119220" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071149201" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="JUnitRunTypes2" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1107535904670" resolveInfo="ClassifierType" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071149202" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149203" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149204" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149205" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149206" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3393121265071149207" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8869288881041816271" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tty3.6062668769034855735" resolveInfo="JUnitRunTypes2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071149209" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149210" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149211" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149212" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572055" resolveInfo="isClassifierType" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149213" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149215" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149216" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="4834901852399102787" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071149217" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ModelChooserComponent" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071149218" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149219" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3393121265071149287" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3393121265071149288" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newnode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071149289" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3393121265071149290" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3393121265071149291" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071149292" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149293" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149294" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149295" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071149296" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071149288" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3393121265071149297" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388027333" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3393121265071149298" nodeInfo="nn">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3393121265071149299" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tty3.6062668769034852876" resolveInfo="ModelChooserComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149300" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149301" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.3393121265071148725" resolveInfo="replaceReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149302" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149303" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071149304" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071149288" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071149305" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071149306" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071149307" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071149225" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149226" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149227" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149252" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149271" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149253" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071149277" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071149278" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071149281" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149254" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149255" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149285" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149286" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="3838358713852016255" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="3393121265071149233" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="ModuleChooserComponent" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="3393121265071149234" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149235" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3393121265071149309" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3393121265071149310" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="newnode" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071149311" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3393121265071149312" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3393121265071149313" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3393121265071149314" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tphr.1202387945296" resolveInfo="ComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149315" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149316" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149317" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071149318" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071149310" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3393121265071149319" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tphr.1202388027333" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="3393121265071149320" nodeInfo="nn">
                <node role="linkTarget" roleId="tp25.1140725362529" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3393121265071149321" nodeInfo="nn">
                  <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="tty3.6062668769034853016" resolveInfo="ModuleChooserComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149322" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149323" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.3393121265071148725" resolveInfo="replaceReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149324" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149325" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3393121265071149326" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3393121265071149310" resolveInfo="newnode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071149327" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071149328" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071149329" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="3393121265071149241" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3393121265071149242" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393121265071149334" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149335" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299571991" resolveInfo="isReferenceTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3393121265071149336" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="3393121265071149337" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetReferenceOperation" typeId="tp25.3609773094169249792" id="3393121265071149338" nodeInfo="nn">
                  <node role="linkQualifier" roleId="tp25.3609773094169252180" type="tp25.OperationParm_LinkQualifier" typeId="tp25.5168775467716640652" id="3393121265071149339" nodeInfo="ng">
                    <node role="linkQualifier" roleId="tp25.5168775467716640653" type="tp25.LinkRefQualifier" typeId="tp25.1204851882688" id="3393121265071149340" nodeInfo="ng">
                      <link role="link" roleId="tp25.1204851882689" targetNodeId="tphr.1202388027333" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149341" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149342" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3393121265071149343" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3393121265071149344" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="145554711892090455" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

