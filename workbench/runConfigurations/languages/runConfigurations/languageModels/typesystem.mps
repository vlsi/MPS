<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b43a830-217d-43d8-a0f8-6460c443f22d(jetbrains.mps.runConfigurations.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" />
  <import index="ojho" modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.runConfigurations.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="rt7p" modelUID="r:8b43a830-217d-43d8-a0f8-6460c443f22d(jetbrains.mps.runConfigurations.typesystem)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4777576391478107089">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Configuration_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4777576391478349960">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PersistentPropertyReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
    </node>
  </roots>
  <root id="4777576391478107089">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478107090">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4777576391478317712">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4777576391478317722">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="4777576391478317724">
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.4777576391478317632" resolveInfo="getContextRunConfigurationType" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4777576391478317725">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4777576391478107091" resolveInfo="configurationParameter" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4777576391478317715">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4777576391478317709">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4777576391478317711">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4777576391478107091" resolveInfo="configurationParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4777576391478107091">
      <property name="name" nameId="tpck.1169194664001" value="configurationParameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4777576391478077373" resolveInfo="Editor_Parameter" />
    </node>
  </root>
  <root id="4777576391478349960">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478349961">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4777576391478349967">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4777576391478349971">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4777576391478349978">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4777576391478349973">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4777576391478349972">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4777576391478349962" resolveInfo="persistentPropertyReferenceOperation" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4777576391478349977">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4928971978190606410" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4777576391478349982">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4777576391478349970">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4777576391478349964">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4777576391478349966">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4777576391478349962" resolveInfo="persistentPropertyReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4777576391478349962">
      <property name="name" nameId="tpck.1169194664001" value="persistentPropertyReferenceOperation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4928971978190606409" resolveInfo="PersistentPropertyReferenceOperation" />
    </node>
  </root>
</model>

