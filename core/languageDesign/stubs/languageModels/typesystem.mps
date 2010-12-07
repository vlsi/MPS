<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cfd36f38-4b85-4dbc-852c-079f3960dd0b(jetbrains.mps.lang.stubs.typesystem)">
  <persistence version="7" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="bjsb" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <import index="6u2z" modelUID="f:java_stub#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="a52y" modelUID="f:java_stub#jetbrains.mps.smodel.persistence(jetbrains.mps.smodel.persistence@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="7klk" modelUID="r:cfd36f38-4b85-4dbc-852c-079f3960dd0b(jetbrains.mps.lang.stubs.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="5516999836374121358">
      <property name="name" nameId="yvnu.1169194664001:0" value="StubsCreatorType_SubtypeOf_ModelRootManager" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Stubs" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="5553449326502623316">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelManagerType_SubtypeOf_ModelRootManager" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Stubs" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="972176972348203852">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Stereotype" />
    </node>
  </roots>
  <root id="5516999836374121358">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5516999836374121359">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5516999836374123404">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5516999836374123407">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5516999836374540668">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6u2z.~BaseStubModelRootManager" resolveInfo="BaseStubModelRootManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5516999836374121361">
      <property name="name" nameId="yvnu.1169194664001:0" value="creatorType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="bjsb.5516999836374121342" resolveInfo="StubsCreatorType" />
    </node>
  </root>
  <root id="5553449326502623316">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5553449326502623317">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5553449326502623318">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5553449326502623319">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5553449326502640419">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a52y.~AbstractModelRootManager" resolveInfo="AbstractModelRootManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5553449326502623321">
      <property name="name" nameId="yvnu.1169194664001:0" value="creatorType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="bjsb.5516999836374121342" resolveInfo="StubsCreatorType" />
    </node>
  </root>
  <root id="972176972348203852">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="972176972348203853">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="972176972348206638">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="972176972348206642">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="972176972348206643">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="972176972348206645" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="972176972348206641">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="972176972348206635">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="972176972348206637">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="972176972348203854" resolveInfo="stereotype" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="972176972348244532">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="972176972348244533" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="972176972348244542">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="972176972348244543">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="972176972348244545" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="972176972348244536">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="972176972348206648">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="972176972348244527">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="972176972348244526">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="972176972348203854" resolveInfo="stereotype" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="972176972348244531">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjsb.972176972348203841" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="972176972348203854">
      <property name="name" nameId="yvnu.1169194664001:0" value="stereotype" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="bjsb.972176972348203840" resolveInfo="Stereotype" />
    </node>
  </root>
</model>

