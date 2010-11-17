<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="e2c1" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def.v7(jetbrains.mps.smodel.persistence.def.v7@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="1ny1" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="c6l4" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yzye" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zzwe" modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tark" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tark.XMLSAXParser" typeId="tark.4635390255047863050:4" id="286176397450364062">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelReader7" />
      <link role="root" roleId="tark.4635390255047981684:4" targetNodeId="286176397450364075" resolveInfo="model" />
    </node>
  </roots>
  <root id="286176397450364062">
    <node role="parameters" roleId="tark.2824634917103291789:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="2824634917103356431">
      <property name="name" nameId="yvnu.1169194664001:0" value="state" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6960946895180696705">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~ModelLoadingState" resolveInfo="ModelLoadingState" />
      </node>
    </node>
    <node role="parameters" roleId="tark.2824634917103291789:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="2824634917103365862">
      <property name="name" nameId="yvnu.1169194664001:0" value="toModel" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2824634917103365864">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="286176397450364063">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364064">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="286176397450364065">
      <property name="name" nameId="yvnu.1169194664001:0" value="helper" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364066">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e2c1.~VersionUtil" resolveInfo="VersionUtil" />
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="286176397450364067">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeIdStack" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvix.StackType" typeId="yvix.6801639034384703212:7" id="286176397450364068">
        <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364069">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="286176397450364070">
      <property name="name" nameId="yvnu.1169194664001:0" value="lineToIdMap" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvix.ListType" typeId="yvix.1151688443754:7" id="286176397450364071">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364072">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="286176397450364073">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeEnded" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="286176397450364074" />
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364075">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="model" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364076">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelUID" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364077">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364215" resolveInfo="persistence" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364078">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="language" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364079">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364080">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364081">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364082">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="6960946895180689795">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364086">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364087">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364089">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="language-engaged-on-generation" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364090">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364091">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364092">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364093">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="6960946895180689797">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364097">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddEngagedOnGenerationLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364098">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364100">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="devkit" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364101">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364102">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364103">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364104">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="6960946895180689799">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364108">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddDevKit(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addDevKit" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364109">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364111">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364238" resolveInfo="import" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364112">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364113">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364114">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364115">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364116">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364117">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c1.~VersionUtil%daddImport(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString,java%dlang%dString,int,boolean)%cvoid" resolveInfo="addImport" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364118">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364119">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364120">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364121" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364122">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364123">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364124" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364125">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364126">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364127">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364128" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="286176397450364129">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364130" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364131">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364132">
                        <property name="value" nameId="yvor.1068580320021:3" value="3" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2301870845769287142">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2301870845769287143" resolveInfo="roots" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2824634917103356434">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2824634917103356435">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2824634917103356436">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6960946895180696706">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="6960946895180696710">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~ModelLoadingState%dROOTS_LOADED" resolveInfo="ROOTS_LOADED" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2824634917103356439">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="2824634917103356431" resolveInfo="rootsonly" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2824634917103356443">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4751353328907737958">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4751353328907737960">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4751353328907737959">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4751353328907738501">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4751353328907738502">
                        <property name="value" nameId="yvor.1068580123138:3" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="2824634917103356444">
                  <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2824634917103356446">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6960946895180811329">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yzye.~BreakParseSAXException%d&lt;init&gt;()" resolveInfo="BreakParseSAXException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2301870845769311899">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2301870845769311879" resolveInfo="rootContent" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364149">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364150">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364151">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364152">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364153">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="286176397450364154">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364155">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364156">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364157">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364158">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364159">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="286176397450364160">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364161">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364162">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364163">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364164">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="286176397450364165">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364166">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2824634917103365866">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2824634917103365867">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364167">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364168">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364169">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364170">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="286176397450364171">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="SModel" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364172">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364173">
                          <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364076" resolveInfo="modelUID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2824634917103365871">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2824634917103365874" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2824634917103365870">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="2824634917103365862" resolveInfo="toModel" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2824634917103365875">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2824634917103365876">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2824634917103365877">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2824634917103381265">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2824634917103381268">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="2824634917103365862" resolveInfo="toModel" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2824634917103381264">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364174">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364175">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364176">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364177">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetPersistenceVersion(int)%cvoid" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364875">
                  <property name="value" nameId="yvor.1068580320021:3" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364179">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364180">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364181">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364182">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="286176397450364183">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364184">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364185">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364186">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="286176397450364187">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c1.~VersionUtil%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="VersionUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364188">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364189">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364190">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364191">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364065" resolveInfo="helper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="286176397450364192">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364193">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="286176397450364194">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364195">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
                </node>
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="286176397450364196">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364197">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364198">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364199">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="validator" roleId="tark.3444414697307356525:4" type="tark.XMLSAXNodeValidator" typeId="tark.3444414697307355268:4" id="286176397450364200">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364201">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364202">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364203">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="6960946895180689801">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364207">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="286176397450364208">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="286176397450364209">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="286176397450364210">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364211">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Pair" resolveInfo="Pair" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364212">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="286176397450364213">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364214">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364215">
      <property name="name" nameId="yvnu.1169194664001:0" value="persistence" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="persistence" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364216">
        <property name="name" nameId="yvnu.1169194664001:0" value="version" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364217">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364218">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364219">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364220">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364221">
                <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364216" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364222">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364231">
      <property name="name" nameId="yvnu.1169194664001:0" value="tag_with_namespace" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364232">
        <property name="name" nameId="yvnu.1169194664001:0" value="namespace" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364233" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364234">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364235">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364236">
            <node role="expression" roleId="yvor.1068580123156:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364237">
              <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364232" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364238">
      <property name="name" nameId="yvnu.1169194664001:0" value="import" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="import" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364239">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364240">
        <property name="name" nameId="yvnu.1169194664001:0" value="version" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364241">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelUID" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364242">
        <property name="name" nameId="yvnu.1169194664001:0" value="implicit" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364243">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364244">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364245">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364246">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364247">
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364248" />
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364249">
                    <property name="value" nameId="yvor.1068580320021:3" value="3" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364251">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364252">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364253">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364254">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="286176397450364255">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364256" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364257">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364239" resolveInfo="index" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364258">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364241" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364259">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364240" resolveInfo="version" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="286176397450364261">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364262" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2301870845769287143">
      <property name="name" nameId="yvnu.1169194664001:0" value="roots" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="roots" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2301870845769311855">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2301870845769311858">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301870845769311859">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2301870845769311860">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4751353328907738503">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4751353328907738507">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4751353328907738510" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4751353328907738506">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="2824634917103365862" resolveInfo="toModel" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2301870845769311864">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2301870845769311867" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2301870845769311863" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301870845769311862">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301870845769311868">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301870845769311870">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2301870845769311869">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2301870845769311874">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2301870845769311875" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301870845769311944">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301870845769311946">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2301870845769311949">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2301870845769311945">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2301870845769318854">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2301870845769311879">
      <property name="name" nameId="yvnu.1169194664001:0" value="rootContent" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="root" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2301870845769311919">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2301870845769311881">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2301870845769311882">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301870845769311883">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2301870845769311884">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2301870845769311885">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2301870845769311886" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2301870845769311887" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301870845769311888">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301870845769311889">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301870845769311890">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="2824634917103381269" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2301870845769311894">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%daddChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addChild" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301870845769311933">
                        <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2301870845769311934" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2301870845769311935">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2301870845769311895" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301870845769311937">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2301870845769311939">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2301870845769311938">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2301870845769311942">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2301870845769311920">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2301870845769311921">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2301870845769311922">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2301870845769311924">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="2301870845769311925">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2301870845769311926">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2301870845769311927">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2301870845769311919" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2824634917103381270">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364263">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="node" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="false" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364264">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364398" resolveInfo="property" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364265">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364266">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="286176397450364267">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364268">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364269">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364270">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364271" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364272">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364273">
                        <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364274">
                          <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364275">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c1.~VersionUtil%dreadName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readName" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364276">
                            <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364277">
                              <property name="value" nameId="yvor.1068580320021:3" value="0" />
                            </node>
                            <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364278" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364279">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364280">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="286176397450364282">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364283">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364284">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364285" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364287">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364419" resolveInfo="link" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364288">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364289">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="286176397450364290">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364291">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="286176397450364292">
                  <property name="severity" nameId="yvqp.1167245565795:0" value="error" />
                  <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="286176397450364293">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="286176397450364294">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364295">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364296">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364297" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="286176397450364298">
                        <property name="value" nameId="yvor.1070475926801:3" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="286176397450364299">
                      <property name="value" nameId="yvor.1070475926801:3" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="286176397450364300" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="286176397450364301">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364302" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364303">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364304">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364305" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="286176397450364306">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="286176397450364307">
                <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364308">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364309">
                  <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364310">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364311">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c1.~VersionUtil%dreadLink(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="readLink" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364312" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364313">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364314">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364315" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364316">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364317">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364318" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364319">
                      <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364320">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364321" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="286176397450364322">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364323">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364324">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364325">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364326" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364327">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%daddReference(jetbrains%dmps%dsmodel%dSReference)%cvoid" resolveInfo="addReference" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364328">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364307" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="286176397450364329">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364330" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364331">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364307" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="286176397450364332">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="286176397450364333">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364334">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364335">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364336">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364337" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364338">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%daddChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addChild" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364339">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364340" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364341">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="286176397450364342" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364343">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364344">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="286176397450364345">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364346">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364347">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364348">
        <property name="name" nameId="yvnu.1169194664001:0" value="role" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364349">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364350">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364351">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364352">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364353" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364354">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolveInfo="setRoleInParent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364355">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364356">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364357">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c1.~VersionUtil%dreadRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRole" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364359">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364360">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364361">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="286176397450364362">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="286176397450364363">
                <property name="name" nameId="yvnu.1169194664001:0" value="id" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364364">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364365">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364366" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="286176397450364367">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364368">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="286176397450364369">
                  <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364370">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="286176397450364371">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="286176397450364372">
                        <property name="value" nameId="yvor.1070475926801:3" value="bad node ID" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364373" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="286176397450364374">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364375" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364376">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364363" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364377">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364378">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364379">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PushOperation" typeId="yvix.3358009230508699932:7" id="286176397450364380">
                  <node role="argument" roleId="yvix.3358009230508990571:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364381">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364363" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364382">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364383">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364384" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364385">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364386">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364363" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="286176397450364387">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364388">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364389">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364390">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364391">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="286176397450364392">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString)" resolveInfo="SNode" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364393">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364394">
                  <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364395">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364396">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c1.~VersionUtil%dreadType(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readType" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364397">
                      <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364347" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364398">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="property" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364399">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364400">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364401">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364402">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364403">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364404">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364405">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364406">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364407" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="286176397450364409">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364410" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364411">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364412">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364413">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364414">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="286176397450364415">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364416" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="286176397450364417">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="286176397450364399" resolveInfo="name" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364418" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="286176397450364419">
      <property name="name" nameId="yvnu.1169194664001:0" value="link" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="link" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364420">
        <property name="name" nameId="yvnu.1169194664001:0" value="role" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364421">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364422">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364423">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364424">
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364425" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364426">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364427">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364428" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364429">
        <property name="name" nameId="yvnu.1169194664001:0" value="resolveInfo" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364430">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364431">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364432">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364433">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364434">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364435">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364436" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="286176397450364438">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetNodeId" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="286176397450364439">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364440">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364441">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364442">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="286176397450364443">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364444">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="286176397450364445" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="286176397450364446" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="286176397450364447">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364448" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="286176397450364449">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364450">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364451">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="286176397450364452">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="286176397450364453">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="286176397450364454" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364455" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364456" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="286176397450364457" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="globalText" roleId="tark.4120841425052674327:4" type="tark.XMLSAXTextRule" typeId="tark.4635390255048097272:4" id="286176397450364458">
      <node role="handler" roleId="tark.4635390255048098137:4" type="tark.XMLSAXTextHandler" typeId="tark.4635390255048097273:4" id="286176397450364459">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364460">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="286176397450364461">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364462">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="286176397450364463">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="286176397450364464">
                  <property name="name" nameId="yvnu.1169194664001:0" value="line" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="286176397450364465" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="286176397450364466">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364467">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364468">
                      <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXLocatorExpression" typeId="tark.7459083455229529757:4" id="286176397450364469" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="286176397450364470">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~Locator%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="286176397450364471">
                <node role="condition" roleId="yvor.1076505808688:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="286176397450364472">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364473">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364464" resolveInfo="line" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364474">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364475">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="286176397450364476" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364477">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364478">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364479">
                      <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364480">
                        <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364070" resolveInfo="lineToIdMap" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="286176397450364481">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364482">
                          <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364483">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PeekOperation" typeId="yvix.5784983078884872741:7" id="286176397450364484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="286176397450364485">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="286176397450364486">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364487">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="286176397450364488">
                          <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364489">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364067" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PopOperation" typeId="yvix.3358009230508699637:7" id="286176397450364490" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="286176397450364491">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="286176397450364492">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="286176397450364493">
                            <property name="value" nameId="yvor.1068580123138:3" value="false" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364494">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="286176397450364495">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364073" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="286176397450364496">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="286176397450364497" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="286176397450364498">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="286176397450364499">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="286176397450364500">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dcountMatches(java%dlang%dString,java%dlang%dString)%cint" resolveInfo="countMatches" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXTextHandler_value" typeId="tark.4635390255048098132:4" id="286176397450364501" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="286176397450364502">
                  <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364503">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364496" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="286176397450364504">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="286176397450364505">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="286176397450364496" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

