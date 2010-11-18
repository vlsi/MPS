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
    <node type="tark.XMLSAXParser" typeId="tark.4635390255047863050:4" id="5797832288566425370">
      <property name="name" nameId="yvnu.1169194664001:0" value="LineToContentMapReader7" />
      <link role="root" roleId="tark.4635390255047981684:4" targetNodeId="5797832288566425387" resolveInfo="model" />
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
            <node role="expression" roleId="yvor.1068581517676:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566453201">
              <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="286176397450364063" resolveInfo="model" />
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
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566453203">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
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
  </root>
  <root id="5797832288566425370">
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="5797832288566428199">
      <property name="name" nameId="yvnu.1169194664001:0" value="helper" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566428200">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e2c1.~VersionUtil" resolveInfo="VersionUtil" />
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="5797832288566425379">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeIdStack" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvix.StackType" typeId="yvix.6801639034384703212:7" id="5797832288566425380">
        <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425381">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="5797832288566425382">
      <property name="name" nameId="yvnu.1169194664001:0" value="lineToIdMap" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5797832288566425383">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425384">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="5797832288566425385">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeEnded" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5797832288566425386" />
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="5797832288566425387">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="model" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425440">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425572" resolveInfo="roots" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425456">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425595" resolveInfo="rootContent" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="5797832288566425457">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425458">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425459">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425460">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5797832288566425461">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="5797832288566425462">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425463">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425464">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425379" resolveInfo="nodeIdStack" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425465">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425466">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5797832288566425467">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="5797832288566425468">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425469">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425470">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425382" resolveInfo="lineToIdMap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425471">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425472">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5797832288566425473">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425474">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425385" resolveInfo="nodeEnded" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5797832288566425511">
            <node role="expression" roleId="yvor.1068581517676:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425872">
              <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425382" resolveInfo="lineToIdMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5797832288566425868">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425869">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="5797832288566425572">
      <property name="name" nameId="yvnu.1169194664001:0" value="roots" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="roots" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425573">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="5797832288566425574">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425575">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5797832288566425576">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5797832288566425581">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5797832288566425582" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="5797832288566425583" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425584">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425590">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425591">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5797832288566425592">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425593">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425385" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425594">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="5797832288566425595">
      <property name="name" nameId="yvnu.1169194664001:0" value="rootContent" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="root" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425597">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="5797832288566425598">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425599">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5797832288566425600">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5797832288566425601">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5797832288566425602" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="5797832288566425603" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425604">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425613">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425614">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425615">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425385" resolveInfo="nodeEnded" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5797832288566425616">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425624">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="5797832288566425625">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="node" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="false" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425626">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425760" resolveInfo="property" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="5797832288566425627">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425628">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5797832288566425629">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425630">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="5797832288566425874">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="5797832288566425875">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="TODO save property" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5797832288566425644">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="5797832288566425647" />
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5797832288566425648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425649">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425781" resolveInfo="link" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="5797832288566425650">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425651">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5797832288566450332">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566450333">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="5797832288566428195">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="5797832288566428196">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="TODO save reference" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5797832288566450337">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5797832288566450340" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="5797832288566450336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="5797832288566425694">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="5797832288566425695">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425696">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425705">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425706">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5797832288566425707">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425708">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425385" resolveInfo="nodeEnded" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="5797832288566425721">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="5797832288566425722">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425723">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5797832288566425724">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5797832288566425725">
                <property name="name" nameId="yvnu.1169194664001:0" value="id" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425726">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5797832288566425727">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="5797832288566425728" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425739">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5797832288566425740">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425741">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425379" resolveInfo="nodeIdStack" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PushOperation" typeId="yvix.3358009230508699932:7" id="5797832288566425742">
                  <node role="argument" roleId="yvix.3358009230508990571:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5797832288566425743">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5797832288566425725" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5797832288566425749">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="5797832288566425760">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="property" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="5797832288566425761">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5797832288566425772" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="5797832288566425773">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425774">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566428223">
            <node role="expression" roleId="yvor.1068580123156:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="5797832288566428224">
              <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="5797832288566425761" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="5797832288566425781">
      <property name="name" nameId="yvnu.1169194664001:0" value="link" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="link" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="5797832288566425782">
        <property name="name" nameId="yvnu.1169194664001:0" value="role" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5797832288566428227" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="5797832288566425811">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425812">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5797832288566428229">
            <node role="expression" roleId="yvor.1068581517676:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="5797832288566428245">
              <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="5797832288566425782" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="globalText" roleId="tark.4120841425052674327:4" type="tark.XMLSAXTextRule" typeId="tark.4635390255048097272:4" id="5797832288566425820">
      <node role="handler" roleId="tark.4635390255048098137:4" type="tark.XMLSAXTextHandler" typeId="tark.4635390255048097273:4" id="5797832288566425821">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425822">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="5797832288566425823">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425824">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5797832288566425825">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5797832288566425826">
                  <property name="name" nameId="yvnu.1169194664001:0" value="line" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5797832288566425827" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5797832288566425828">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5797832288566425829">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5797832288566425830">
                      <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXLocatorExpression" typeId="tark.7459083455229529757:4" id="5797832288566425831" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5797832288566425832">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~Locator%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="5797832288566425833">
                <node role="condition" roleId="yvor.1076505808688:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="5797832288566425834">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5797832288566425835">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5797832288566425826" resolveInfo="line" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5797832288566425836">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425837">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425382" resolveInfo="lineToIdMap" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="5797832288566425838" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425839">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425840">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5797832288566425841">
                      <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425842">
                        <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425382" resolveInfo="lineToIdMap" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="5797832288566425843">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5797832288566425844">
                          <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425845">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425379" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PeekOperation" typeId="yvix.5784983078884872741:7" id="5797832288566425846" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5797832288566425847">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5797832288566425848">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425849">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5797832288566425850">
                          <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425851">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425379" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PopOperation" typeId="yvix.3358009230508699637:7" id="5797832288566425852" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5797832288566425853">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5797832288566425854">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5797832288566425855">
                            <property name="value" nameId="yvor.1068580123138:3" value="false" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425856">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425385" resolveInfo="nodeEnded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="5797832288566425857">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="5797832288566425385" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5797832288566425858">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5797832288566425859" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5797832288566425860">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="5797832288566425861">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5797832288566425862">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dcountMatches(java%dlang%dString,java%dlang%dString)%cint" resolveInfo="countMatches" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXTextHandler_value" typeId="tark.4635390255048098132:4" id="5797832288566425863" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5797832288566425864">
                  <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5797832288566425865">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5797832288566425858" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="5797832288566425866">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5797832288566425867">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5797832288566425858" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

