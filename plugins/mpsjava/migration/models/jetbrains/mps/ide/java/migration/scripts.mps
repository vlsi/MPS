<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e625b1a-6e5a-478f-9fe5-a307d84995c3(jetbrains.mps.ide.java.migration.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="dhz7" modelUID="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="4397798827966744636">
      <property name="name" nameId="tpck.1169194664001" value="Mps21JavaApiMigration" />
      <property name="type" nameId="tp33.5299416737274925395" value="migration" />
      <property name="toBuild" nameId="tp33.5299416737274925397" value="2.1" />
      <property name="title" nameId="tp33.1177457669450" value="Java API Migration" />
    </node>
  </roots>
  <root id="4397798827966744636">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="4397798827966744637">
      <property name="description" nameId="tp33.1177457972041" value="new ToDoMessage" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tpee.1212685548494" resolveInfo="ClassCreator" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="4397798827966744638">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4397798827966744639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4397798827966744640">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4397798827966744641">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572253" resolveInfo="replaceRefs" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4397798827966744642" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4397798827966744643">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4397798827966744644">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~DefaultEditorMessage%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dnodeEditor%dEditorMessageOwner)" resolveInfo="DefaultEditorMessage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4397798827966763772" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4397798827966763774" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4397798827966763776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="4397798827966744645">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4397798827966744646">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4397798827966744647">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4397798827966744648">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dhz7.1173268376299571719" resolveInfo="StubRefUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dhz7.1173268376299572131" resolveInfo="isClassCreator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="4397798827966744649" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4397798827966744650">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromPath(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4397798827966744651">
                  <property name="value" nameId="tpee.1070475926801" value="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4397798827966744652">
                <property name="value" nameId="tpee.1070475926801" value="1208785806875" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

