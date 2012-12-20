<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d6(jetbrains.mps.baseLanguage.unitTest.scripts)">
  <persistence version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="pb7l" modelUID="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="825821767789110605">
      <property name="title" nameId="tp33.1177457669450" value="Fix plugin kind of solutions with MPS related test cases (editor/node tests)" />
      <property name="name" nameId="tpck.1169194664001" value="FixPluginKindForMPSTestCases" />
      <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 3.0" />
      <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    </node>
  </roots>
  <root id="825821767789110605">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="825821767789131668">
      <property name="description" nameId="tp33.1177457972041" value="fix" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="825821767789131669">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="825821767789131670">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="825821767789192620">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="825821767789192644">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="825821767789192565">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pb7l.825821767789047256" resolveInfo="fixPluginKindForMPSTestCase" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pb7l.8797237962361650880" resolveInfo="CheckUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="825821767789192585" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="825821767789192622">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="825821767789192750">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="825821767789192753">
                  <property name="text" nameId="tpee.6329021646629104958" value="todo: ?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="825821767789135608">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="825821767789135609">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="825821767789141847">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="825821767789188940">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="825821767789191315">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pb7l.8797237962361664470" resolveInfo="checkPluginKindForMPSTestCase" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pb7l.8797237962361650880" resolveInfo="CheckUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="825821767789192507" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

