<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8b43a830-217d-43d8-a0f8-6460c443f22d(jetbrains.mps.runConfigurations.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" />
  <import index="ojho" modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.runConfigurations.behavior)" version="-1" />
  <import index="tpdt" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="rt7p" modelUID="r:8b43a830-217d-43d8-a0f8-6460c443f22d(jetbrains.mps.runConfigurations.typesystem)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpdu" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4777576391478107089">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Configuration_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4777576391478349960">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PersistentPropertyReferenceOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4157833584164919228">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.smart" />
      <property name="name" nameId="tpck.1169194664001" value="SmartPropertyIsSubtypeOfType" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="77193491200187817">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PersistentPropertyDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="77193491200242728">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.smart" />
      <property name="name" nameId="tpck.1169194664001" value="SmartPropertyIsSubtypeOfSmartProperty" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="77193491200291506">
      <property name="name" nameId="tpck.1169194664001" value="typeof_SmartPropertyValue_Parameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.smart" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7902226081039521607">
      <property name="name" nameId="tpck.1169194664001" value="typeof_GetEditorOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence.editor" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="7902226081039531634">
      <property name="name" nameId="tpck.1169194664001" value="PersistentConfigurationIsPersistentConfiguration" />
    </node>
  </roots>
  <root id="4777576391478107089">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478107090">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4777576391478317712">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4777576391478317722">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="4777576391478317724">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ojho.223733852661818464" resolveInfo="getContextRunConfigurationType" />
            <link role="concept" roleId="tp25.1206019820684" targetNodeId="uhxm.223733852661704505" resolveInfo="PersistentConfiguration" />
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
  <root id="4157833584164919228">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4157833584164919229">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4157833584164923622">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157833584164923624">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4157833584164923625">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4157833584164923626">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4157833584164919230" resolveInfo="smartPropertyType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157833584164923627">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4157833584164911569" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4157833584164923628">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4157833584164830752" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4157833584164919230">
      <property name="name" nameId="tpck.1169194664001" value="smartPropertyType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4157833584164911568" resolveInfo="SmartPersistentPropertyType" />
    </node>
  </root>
  <root id="77193491200187817">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200187818">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="77193491200204432">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="77193491200204433">
          <property name="name" nameId="tpck.1169194664001" value="primitive" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="77193491200204434">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpdt.1159268590033" resolveInfo="PrimitiveTypeDescriptor" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200204435">
            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="77193491200204436">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpdt.PrimitiveTypeRef" typeId="tpdt.1159268661480" id="77193491200204437">
                <link role="descriptor" roleId="tpdt.1159268661479" targetNodeId="tpdu.1196683941620" resolveInfo="Primitive" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="77193491200204438">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpdt.1159268661479" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="77193491200204439">
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="77193491200204440" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="77193491200204441">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200204442">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="77193491200208833">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="77193491200187819" resolveInfo="persistentPropertyDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="77193491200204444">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.5680397130376446158" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="77193491200204445">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="77193491200204446">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpd4.JoinType" typeId="tpd4.1179479408386" id="77193491200204447">
              <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="77193491200204448">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Cloneable" resolveInfo="Cloneable" />
              </node>
              <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="77193491200204449">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Enum" resolveInfo="Enum" />
              </node>
              <node role="argument" roleId="tpd4.1179479418730" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="77193491200204450">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" resolveInfo="String" />
              </node>
              <node role="argument" roleId="tpd4.1179479418730" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="77193491200204451">
                <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="77193491200204452">
                  <node role="expression" roleId="tp3r.1196350785111" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="77193491200204453">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="77193491200204433" resolveInfo="primitive" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="tpd4.1179479418730" type="uhxm.SmartPersistentPropertyType" typeId="uhxm.4157833584164911568" id="77193491200208835" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="77193491200187819">
      <property name="name" nameId="tpck.1169194664001" value="persistentPropertyDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.1048802521465149470" resolveInfo="PersistentPropertyDeclaration" />
    </node>
  </root>
  <root id="77193491200242728">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200242729">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="77193491200242732">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="77193491200242734">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="uhxm.SmartPersistentPropertyType" typeId="uhxm.4157833584164911568" id="77193491200242736" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="77193491200242731">
      <property name="name" nameId="tpck.1169194664001" value="smartPersistentPropertyType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4157833584164911568" resolveInfo="SmartPersistentPropertyType" />
    </node>
  </root>
  <root id="77193491200291506">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200291507">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="77193491200291513">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="77193491200291517">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200291524">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="77193491200291528">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="uhxm.4157833584164830749" resolveInfo="SmartPersistentPropertyTemplate" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200291519">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="77193491200291518">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="77193491200291508" resolveInfo="smartPropertyValue_Parameter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="77193491200291523" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="77193491200291530">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4157833584164830752" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="77193491200291516">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="77193491200291510">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="77193491200291512">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="77193491200291508" resolveInfo="smartPropertyValue_Parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="77193491200291508">
      <property name="name" nameId="tpck.1169194664001" value="smartPropertyValue_Parameter" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.77193491200268148" resolveInfo="SmartPropertyValue_Parameter" />
    </node>
  </root>
  <root id="7902226081039521607">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7902226081039521608">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="7902226081039521647">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7902226081039521648">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7902226081039521649">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7902226081039521650">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7902226081039521651">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7902226081039521652">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7902226081039521653">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7902226081039521609" resolveInfo="getEditorOperation" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="7902226081039521654" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7902226081039521655">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7902226081039521656">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7902226081039521657">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="uhxm.PersistentConfigurationType" typeId="uhxm.4777576391478289762" id="7902226081039521658" />
          </node>
        </node>
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="7902226081039521659" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="74573352895271076">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="74573352895271077">
          <property name="name" nameId="tpck.1169194664001" value="operand" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="74573352895271078">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="74573352895271079">
            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="74573352895271080">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="74573352895271081">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="74573352895271082">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7902226081039521609" resolveInfo="getEditorOperation" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="74573352895271083" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="74573352895271084">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4624732408193248510">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4624732408193248511">
          <property name="name" nameId="tpck.1169194664001" value="configurationType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4624732408193248512">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.4777576391478289762" resolveInfo="PersistentConfigurationType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="4624732408193248513">
            <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4624732408193248514">
              <property name="name" nameId="tpck.1169194664001" value="persistentConfigurationType" />
              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4777576391478289762" resolveInfo="PersistentConfigurationType" />
            </node>
            <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8937610127654552078">
              <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8937610127654552080">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="74573352895271077" resolveInfo="operand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4624732408193248516">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4624732408193248517">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4624732408193248518">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="uhxm.SettingsEditorType" typeId="uhxm.7902226081039506383" id="4624732408193248519">
              <node role="referenceAntiquotation$link_attribute$configuration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="4624732408193248520">
                <node role="expression" roleId="tp3r.1196350785111" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="4624732408193248521">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4624732408193248522">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4624732408193248511" resolveInfo="configurationType" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4624732408193248523">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.4777576391478289767" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4624732408193248524">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4624732408193248525">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4624732408193248526">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7902226081039521609" resolveInfo="getEditorOperation" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4624732408193248508" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7902226081039521609">
      <property name="name" nameId="tpck.1169194664001" value="getEditorOperation" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.7902226081039521575" resolveInfo="GetEditorOperation" />
    </node>
  </root>
  <root id="7902226081039531634">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="7902226081039531635">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7902226081039531819">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7902226081039531821">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="uhxm.PersistentConfigurationType" typeId="uhxm.4777576391478289762" id="7902226081039531822" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7902226081039531636">
      <property name="name" nameId="tpck.1169194664001" value="persistentConfigurationType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="uhxm.4777576391478289762" resolveInfo="PersistentConfigurationType" />
    </node>
  </root>
</model>

