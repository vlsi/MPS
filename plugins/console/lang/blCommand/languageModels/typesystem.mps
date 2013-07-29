<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.console.blCommand.typesystem)" version="1">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="fq2o" modelUID="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" version="1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="88zx" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6852607286009511629" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PrintNodeReferenceStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="print" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6852607286009511893" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="6852607286009512877" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6852607286009512934" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6852607286009512930" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6852607286009513024" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6852607286009512880" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6852607286009511978" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5510759644748987613" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6852607286009512262" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6852607286009511895" resolveInfo="printNodeReferenceStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7820875636627453049" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.8365379837260461921" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6852607286009511895" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="printNodeReferenceStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.6852607286009511388" resolveInfo="PrintNodeReferenceStatement" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1125969196844431009" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_NodesShowable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1125969196844431273" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="1125969196844439139" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1125969196844439142" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1125969196844439143" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1125969196844439144" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1125969196844439145" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1125969196844431275" resolveInfo="showable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1125969196844439146" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.1125969196844413408" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1125969196844439322" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1125969196844439318" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874029928204" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6864030874029928288" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1125969196844431275" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="showable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.1125969196844413191" resolveInfo="NodesShowable" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1125969196844440180" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ModelsShowable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1125969196844440181" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="1125969196844440182" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1125969196844440183" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1125969196844440184" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1125969196844440185" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1125969196844440186" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1125969196844440192" resolveInfo="modelsShowable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1125969196844440187" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.1125969196844413408" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874029046124" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6864030874029046120" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874029046169" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="6864030874029046254" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1125969196844440192" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modelsShowable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.1125969196844439726" resolveInfo="ModelsShowable" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1125969196844440632" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ModulesShowable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1125969196844440633" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="1125969196844440634" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1125969196844440635" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1125969196844440636" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1125969196844440637" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1125969196844440638" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1125969196844440644" resolveInfo="modulesShowable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1125969196844440639" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.1125969196844413408" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1125969196844440640" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1125969196844440641" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874028910960" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6864030874028910962" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModule" resolveInfo="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1125969196844440644" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modulesShowable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.1125969196844440630" resolveInfo="ModulesShowable" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7738379549905488001" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_UsagesExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7738379549905488262" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7738379549905488875" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7738379549905488942" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7738379549905488938" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.CollectionType" typeId="tp2q.7125221305512719026" id="7738379549905488977" nodeInfo="in">
              <node role="elementType" roleId="tp2q.5686963296372573084" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="7738379549910118965" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7738379549905488878" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7738379549905488404" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7738379549905488455" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7738379549905488264" resolveInfo="expr" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="7738379549905501791" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7738379549905502048" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7738379549905502044" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4307205004147362290" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7738379549905501794" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7738379549905489101" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7738379549905489816" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7738379549905489190" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7738379549905488264" resolveInfo="expr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7738379549905501045" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.8483375838963816172" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7738379549905488264" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expr" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.8483375838963816171" resolveInfo="UsagesExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7738379549910147904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_InstancesExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7738379549910147905" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="6864030874024291249" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874024291250" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6864030874024291251" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6864030874024291252" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874024291253" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6864030874024291254" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6864030874024299896" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6864030874024299195" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7738379549910147923" resolveInfo="instancesExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6864030874024306501" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.7738379549910147342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="6864030874024291258" nodeInfo="nn">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="6864030874024291259" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6864030874024291260" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6864030874024291261" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6864030874024291262" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6864030874024291263" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="conceptType" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6864030874024291264" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6864030874024291265" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="6864030874024291266" nodeInfo="nn">
                      <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="6864030874024291283" resolveInfo="conceptParameterType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6864030874024607327" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6864030874024607330" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6864030874024608968" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874024608969" nodeInfo="ng">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6864030874024608970" nodeInfo="nn">
                        <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6864030874024608971" nodeInfo="nn">
                          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7738379549910147923" resolveInfo="instancesExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874024608972" nodeInfo="ng">
                      <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6864030874024608973" nodeInfo="nn">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874024608974" nodeInfo="in">
                          <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6864030874024608975" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6864030874024608072" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6864030874024608099" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6864030874024661085" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6864030874024607370" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6864030874024291263" resolveInfo="conceptType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6864030874024673535" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1180481110358" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6864030874024608154" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6864030874024608155" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6864030874024291267" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874024291268" nodeInfo="ng">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6864030874024291269" nodeInfo="nn">
                          <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6864030874024312166" nodeInfo="nn">
                            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7738379549910147923" resolveInfo="instancesExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874024315521" nodeInfo="ng">
                        <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6864030874024315511" nodeInfo="nn">
                          <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874024315566" nodeInfo="in">
                            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6864030874024315651" nodeInfo="in">
                              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="6864030874024315734" nodeInfo="ng">
                                <property name="linkRole" nameId="tpck.1757699476691236116" value="concept" />
                                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6864030874024674179" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6864030874024315750" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6864030874024291263" resolveInfo="conceptType" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6864030874024683590" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp25.1180481110358" />
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
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6864030874024291275" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="6864030874024291276" nodeInfo="nn">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="6864030874024291283" resolveInfo="conceptParameterType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6864030874024291277" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6864030874024291278" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp25.1172420572800" resolveInfo="SConceptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6864030874024291279" nodeInfo="nn">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6864030874024549739" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6864030874024310130" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7738379549910147923" resolveInfo="instancesExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6864030874024556610" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.7738379549910147342" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="6864030874024291283" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="conceptParameterType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6864030874024291284" nodeInfo="in" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7738379549910147923" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="instancesExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.7738379549910147341" resolveInfo="InstancesExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="996400390539500201" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_RefsShowable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="show" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="996400390539500202" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="996400390539500203" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="996400390539500204" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="996400390539500205" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="996400390539500206" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="996400390539500207" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="996400390539500213" resolveInfo="refsShowable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="996400390539500208" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.1125969196844413408" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="996400390539500209" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="996400390539500210" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874029964485" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="6864030874029964523" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="996400390539500213" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="refsShowable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.996400390539483349" resolveInfo="RefsShowable" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="752693057587755448" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ProjectExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="752693057587755709" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="752693057587763729" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="752693057587763820" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="752693057587763859" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="752693057587764002" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="752693057587763732" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="752693057587762707" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="752693057587762732" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="752693057587755711" resolveInfo="projectExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="752693057587755711" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="projectExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.752693057587755272" resolveInfo="ProjectExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5510759644748858626" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_PrintNodeStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="print" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5510759644748858627" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="5510759644748858657" nodeInfo="nn">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5510759644748858658" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="5510759644748858659" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5510759644748858660" nodeInfo="in" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5510759644748858661" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5510759644748858662" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5510759644748999790" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5510759644748860186" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5510759644748858629" resolveInfo="printNodeStatement" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7820875636627459846" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.8365379837260461921" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5510759644748858629" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="printNodeStatement" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.5510759644748856153" resolveInfo="PrintNodeStatement" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4593895459761134312" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_NodesExpresiion" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4593895459761134313" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6322385757205373104" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6322385757205373105" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6322385757205373106" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6322385757205373107" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6322385757205373108" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6322385757205373114" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6322385757205373115" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6322385757205373116" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4593895459761134315" resolveInfo="nodesExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4593895459761134315" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="nodesExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.2822369470875160718" resolveInfo="NodesExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6322385757205242475" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ReferencesExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6322385757205242476" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6322385757205641653" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6322385757205641654" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6322385757205641655" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6322385757205641656" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SReferenceType" typeId="tp25.8758390115029295477" id="6322385757205641899" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6322385757205641658" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6322385757205641659" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6322385757205641763" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6322385757205242478" resolveInfo="referencesExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6322385757205242478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="referencesExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.6322385757202370749" resolveInfo="ReferencesExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6864030874027864054" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ModelsExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6864030874027864055" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6864030874027864625" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874027864704" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6864030874027864700" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874027864739" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SModelType" typeId="tp25.1143226024141" id="6864030874027864814" nodeInfo="in" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874027864628" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6864030874027864139" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6864030874027864201" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6864030874027864057" resolveInfo="modelsExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6864030874027864057" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modelsExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.6864030874027862829" resolveInfo="ModelsExpression" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6864030874028745365" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ModulesExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6864030874028745366" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="6864030874028745824" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874028874461" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="6864030874028874457" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6864030874028874506" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6864030874028874555" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModule" resolveInfo="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="6864030874028745827" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="6864030874028745375" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="6864030874028745400" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6864030874028745368" resolveInfo="modulesExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6864030874028745368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="modulesExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.6864030874028745314" resolveInfo="ModulesExpression" />
    </node>
  </root>
  <root type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4307205004145151167" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="check_DuplicatedParameters" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.parameter" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004145151168" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4307205004145330194" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4307205004145330197" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="parameters" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004145330191" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4307205004145331586" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145344981" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4307205004145331706" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4307205004145151170" resolveInfo="queryParameterList" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4307205004145351273" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="3xdn.4307205004141421222" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4307205004145290005" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4307205004145290008" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="parameterConcepts" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004145290002" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004145290040" nodeInfo="in">
              <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145297948" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145173968" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145354221" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145330197" resolveInfo="parameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4307205004145276651" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004145276652" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004145276653" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4307205004145277367" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145279575" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145277366" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145276654" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4307205004145287335" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4307205004145276654" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4307205004145276655" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.DistinctOperation" typeId="tp2q.1178894719932" id="4307205004145312366" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4307205004145312475" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4307205004145312478" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="groupedByConcepts" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004145312472" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004145312515" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4307205004145312540" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145314853" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145313028" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145290008" resolveInfo="parameterConcepts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4307205004145779982" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004145779983" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004145779984" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4307205004145781766" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145781767" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145781768" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145330197" resolveInfo="parameters" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4307205004145781769" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004145781770" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004145781771" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4307205004145781772" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145781773" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145781774" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145781775" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145781780" resolveInfo="p" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4307205004145781776" nodeInfo="nn" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="4307205004145781777" nodeInfo="nn">
                                  <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.PoundExpression" typeId="tp25.1204834851141" id="4307205004145781778" nodeInfo="ng">
                                    <node role="expression" roleId="tp25.1204834868751" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145792113" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145779985" resolveInfo="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4307205004145781780" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="p" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4307205004145781781" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4307205004145779985" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4307205004145779986" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4307205004145868505" nodeInfo="nn">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4307205004145868508" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="duplicatedParameters" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145869091" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145869092" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145312478" resolveInfo="groupedByConcepts" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4307205004145869093" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004145869094" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004145869095" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4307205004145869096" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4307205004145869097" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145869098" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145869099" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145869102" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4307205004145869100" nodeInfo="nn" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4307205004145869101" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4307205004145869102" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4307205004145869103" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004145871027" nodeInfo="in">
            <node role="elementType" roleId="tp2q.1151689745422" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004145871028" nodeInfo="in">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4307205004145871029" nodeInfo="in">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4307205004145898696" nodeInfo="nn" />
      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4307205004145898592" nodeInfo="nn">
        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4307205004145898594" nodeInfo="nr">
          <property name="name" nameId="tpck.1169194664001" value="group" />
        </node>
        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4307205004145898924" nodeInfo="nn">
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4307205004145312478" resolveInfo="groupedByConcepts" />
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004145898598" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="4307205004145899056" nodeInfo="nn">
            <node role="condition" roleId="tpd4.1175517761460" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4307205004145931188" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4307205004145931401" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145906158" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4307205004145899174" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4307205004145898594" resolveInfo="group" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4307205004145918852" nodeInfo="nn" />
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4307205004145936160" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004146852972" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145975479" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004145947768" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4307205004145937511" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4307205004145898594" resolveInfo="group" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4307205004145961690" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="4307205004146840842" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4307205004146862917" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4307205004145932729" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Duplicated parameter: " />
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="4307205004146157620" nodeInfo="nn">
              <node role="index" roleId="tp2q.1225711191269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4307205004146159704" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4307205004146022776" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4307205004146013904" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4307205004145898594" resolveInfo="group" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4307205004146062347" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4307205004145151170" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="queryParameterList" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3xdn.4307205004132277753" resolveInfo="QueryParameterList" />
    </node>
  </root>
</model>

