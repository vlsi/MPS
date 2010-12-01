<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="o2oz" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def.v7(jetbrains.mps.smodel.persistence.def.v7@java_stub)" version="-1" />
  <import index="ctdc" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="3bw2" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="x6yx" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="od69" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="xzws" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="idl2" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.lines(jetbrains.mps.smodel.persistence.lines@java_stub)" version="-1" />
  <import index="t77w" modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" version="-1" />
  <import index="ynsl" modelUID="f:java_stub#jetbrains.mps.smodel.nodeidmap(jetbrains.mps.smodel.nodeidmap@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zzst" modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" version="-1" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mlj4" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="mlj4.XMLSAXParser" typeId="mlj4.4635390255047863050" id="286176397450364062">
      <property name="name" nameId="tpck.1169194664001" value="ModelReader7" />
      <link role="root" roleId="mlj4.4635390255047981684" targetNodeId="286176397450364075" resolveInfo="model" />
    </node>
    <node type="mlj4.XMLSAXParser" typeId="mlj4.4635390255047863050" id="5797832288566425370">
      <property name="name" nameId="tpck.1169194664001" value="LineToContentMapReader7" />
      <link role="root" roleId="mlj4.4635390255047981684" targetNodeId="5797832288566425387" resolveInfo="model" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5205257170095246596">
      <property name="name" nameId="tpck.1169194664001" value="StructureModificationInfo" />
    </node>
  </roots>
  <root id="286176397450364062">
    <node role="parameters" roleId="mlj4.2824634917103291789" type="mlj4.XMLSAXFieldDeclaration" typeId="mlj4.7707758858785994411" id="2824634917103356431">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <node role="type" roleId="mlj4.7707758858785994413" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6960946895180696705">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~ModelLoadingState" resolveInfo="ModelLoadingState" />
      </node>
    </node>
    <node role="fields" roleId="mlj4.7707758858785994425" type="mlj4.XMLSAXFieldDeclaration" typeId="mlj4.7707758858785994411" id="286176397450364063">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="type" roleId="mlj4.7707758858785994413" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364064">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="fields" roleId="mlj4.7707758858785994425" type="mlj4.XMLSAXFieldDeclaration" typeId="mlj4.7707758858785994411" id="286176397450364065">
      <property name="name" nameId="tpck.1169194664001" value="helper" />
      <node role="type" roleId="mlj4.7707758858785994413" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364066">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="o2oz.~VersionUtil" resolveInfo="VersionUtil" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364075">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="model" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364076">
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364077">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364215" resolveInfo="persistence" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364078">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="language" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364079">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364080">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364081">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364082">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="6960946895180689795">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5205257170095246589" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364089">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="language-engaged-on-generation" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364090">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364091">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364092">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364093">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="6960946895180689797">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%daddEngagedOnGenerationLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5205257170095246591" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364100">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="devkit" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364231" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364101">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364102">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364103">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364104">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="6960946895180689799">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364108">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%daddDevKit(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addDevKit" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5205257170095246593" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364111">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364238" resolveInfo="import" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364112">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364113">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364114">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364115">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364116">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364117">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%daddImport(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString,java%dlang%dString,int,boolean)%cvoid" resolveInfo="addImport" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364118">
                    <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364119">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364120">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364121" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364122">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364123">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364124" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364125">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364126">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364127">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364128" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="286176397450364129">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364130" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364131">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364132">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364133" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="2301870845769287142">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="2301870845769287143" resolveInfo="roots" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="2824634917103356434">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2824634917103356435">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2824634917103356436">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6960946895180696706">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6960946895180696710">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d8ec.~ModelLoadingState%dROOTS_LOADED" resolveInfo="ROOTS_LOADED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d8ec.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="2824634917103356439">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="2824634917103356431" resolveInfo="rootsonly" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2824634917103356443">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4751353328907737958">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4751353328907737960">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="4751353328907737959">
                      <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4751353328907738501">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4751353328907738502">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="mlj4.XMLSAXBreakStatement" typeId="mlj4.8666712036582994511" id="8109134543120517912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="2301870845769311899">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="2301870845769311879" resolveInfo="rootContent" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364149">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364150">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364167">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364168">
              <node role="lValue" roleId="tpee.1068498886295" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364169">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364170">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364171">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dnodeidmap%dINodeIdToNodeMap)" resolveInfo="SModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364172">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364173">
                      <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364076" resolveInfo="modelUID" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="462421975521862672">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="462421975521862674">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ynsl.~RegularNodeIdMap%d&lt;init&gt;()" resolveInfo="RegularNodeIdMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364174">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364175">
              <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364176">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364177">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dsetPersistenceVersion(int)%cvoid" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364875">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364179">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364180">
              <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364181">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="286176397450364183">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364184">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364185">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364186">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364187">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="VersionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364188">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364189">
                      <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364190">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364191">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="286176397450364192">
            <node role="expression" roleId="tpee.1068581517676" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="5797832288566453201">
              <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
      <node role="validator" roleId="mlj4.3444414697307356525" type="mlj4.XMLSAXNodeValidator" typeId="mlj4.3444414697307355268" id="286176397450364200">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364201">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364202">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364203">
              <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="6960946895180689801">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364207">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="286176397450364208">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="286176397450364209">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="286176397450364210">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8666712036583223832">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364215">
      <property name="name" nameId="tpck.1169194664001" value="persistence" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="persistence" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364216">
        <property name="name" nameId="tpck.1169194664001" value="version" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364217">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364218">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364219">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364220">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364221">
                <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364216" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364222">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364231">
      <property name="name" nameId="tpck.1169194664001" value="module_reference" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364232">
        <property name="name" nameId="tpck.1169194664001" value="namespace" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246584">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x6yx.~ModuleReference" resolveInfo="ModuleReference" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364234">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364235">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364236">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5205257170095246586">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x6yx.~ModuleReference" resolveInfo="ModuleReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="5205257170095246587">
                <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364232" resolveInfo="namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364238">
      <property name="name" nameId="tpck.1169194664001" value="import" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="import" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364239">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364240">
        <property name="name" nameId="tpck.1169194664001" value="version" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364241">
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364242">
        <property name="name" nameId="tpck.1169194664001" value="implicit" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="286176397450364243">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364244">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364245">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364246">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364247">
                  <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364248" />
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364249">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="286176397450364250" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364251">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364252">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364253">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364254">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="286176397450364255">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364256" />
                <node role="initValue" roleId="tpee.1154542803372" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364257">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364239" resolveInfo="index" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364258">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364241" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364259">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364240" resolveInfo="version" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ArrayType" typeId="tpee.1070534760951" id="286176397450364261">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364262" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="2301870845769287143">
      <property name="name" nameId="tpck.1169194664001" value="roots" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="roots" />
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="2301870845769311855">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="2301870845769311858">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301870845769311859">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2301870845769311860">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2301870845769311864">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2301870845769311867" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="2301870845769311863" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301870845769311862">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2301870845769311868">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2301870845769311870">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="2301870845769311869">
                      <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2301870845769311874">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="2301870845769311875" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2301870845769318854">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="2301870845769311879">
      <property name="name" nameId="tpck.1169194664001" value="rootContent" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="root" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="2301870845769311919">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="2301870845769311881">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="2301870845769311882">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301870845769311883">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2301870845769311884">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2301870845769311885">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2301870845769311886" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="2301870845769311887" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301870845769311888">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2301870845769311889">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2301870845769311890">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="2824634917103381269" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2301870845769311894">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%daddChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addChild" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2301870845769311933">
                        <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="2301870845769311934" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2301870845769311935">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="2301870845769311895" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="2301870845769311920">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2301870845769311921">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2301870845769311922">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2301870845769311924">
              <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="2301870845769311925">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2301870845769311926">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="2301870845769311927">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="2301870845769311919" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2824634917103381270">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364263">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="node" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="false" />
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364264">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364398" resolveInfo="property" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364265">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364266">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="286176397450364267">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364268">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364269">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364270">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364271" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364272">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolveInfo="setProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364273">
                        <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364274">
                          <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364275">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%dreadName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364276">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364277">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364278" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364279">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364280">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364281" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8666712036583229541">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8666712036583229526">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8666712036583229527">
                    <property name="text" nameId="tpee.6329021646629104958" value="helper.addPropName(child[2], result, child[0])" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="286176397450364282">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364283">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364284">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364285" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364287">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364419" resolveInfo="link" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364288">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364289">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5132159629682542705">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5132159629682542706">
                <property name="name" nameId="tpck.1169194664001" value="ptr" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5132159629682542707">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682542710">
                  <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="5132159629682542709">
                    <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682542714">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%dreadLinkId(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodePointer" resolveInfo="readLinkId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682542716">
                      <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682542715" />
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682547013">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5132159629682542728">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5132159629682542729">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5132159629682542730">
                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5132159629682546197">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5132159629682542731">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5132159629682542732">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682542733">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682542734">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682542735" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5132159629682542736">
                          <property name="value" nameId="tpee.1070475926801" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5132159629682542737">
                        <property name="value" nameId="tpee.1070475926801" value="' from " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682546201">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546204">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682546200" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5132159629682542738" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5132159629682542748">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5132159629682542757">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682542752">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682542751">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682542756">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682542761" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5132159629682542739">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682542745">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682542740" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5132159629682542771">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5132159629682542772">
                <property name="name" nameId="tpck.1169194664001" value="ref" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5132159629682542773">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5132159629682546207">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5132159629682546208">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5132159629682546221">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5132159629682546223">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5132159629682546226">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5132159629682546228">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~DynamicReference%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelReference,java%dlang%dString)" resolveInfo="DynamicReference" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682546946">
                          <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="5132159629682546945">
                            <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682546950">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%dreadRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRole" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682546952">
                              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546955">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682546951" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="5132159629682546240" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682546243">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546242">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682546247">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682546250">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546253">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682546249" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546222">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542772" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5132159629682547015">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5132159629682547016">
                    <property name="text" nameId="tpee.6329021646629104958" value="helper.addDynamicRef(ptr.getModelReference(), ref)" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5132159629682546217">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682546220" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682546212">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546211">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682546216">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5132159629682546254">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5132159629682546255">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5132159629682546256">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5132159629682546258">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5132159629682546261">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5132159629682546938">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~StaticReference%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId,java%dlang%dString)" resolveInfo="StaticReference" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682546958">
                            <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="5132159629682546957">
                              <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682546962">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%dreadRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRole" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682546964">
                                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546967">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682546963" />
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="5132159629682546969" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682546972">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546971">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682546976">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5132159629682546979">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546978">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542706" resolveInfo="ptr" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5132159629682546983">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682546986">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546989">
                              <property name="value" nameId="tpee.1068580320021" value="2" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5132159629682546985" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546257">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542772" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5132159629682546991">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5132159629682546992">
                      <property name="text" nameId="tpee.6329021646629104958" value="helper.addTarget(ptr, ref)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364324">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364325">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364326" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364327">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%daddReference(jetbrains%dmps%dsmodel%dSReference)%cvoid" resolveInfo="addReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5132159629682546993">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5132159629682542772" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8666712036583229529">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8666712036583229530">
                <property name="text" nameId="tpee.6329021646629104958" value="helper.addRole(child[3], result)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="286176397450364332">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="286176397450364263" resolveInfo="node" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="286176397450364333">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364334">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364335">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364336">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364337" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364338">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%daddChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addChild" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364339">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364340" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364341">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="286176397450364342" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364347">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="8666712036583229500">
        <property name="name" nameId="tpck.1169194664001" value="typeId" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="8666712036583229502">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229503">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8666712036583229504">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8666712036583229505">
                <property name="text" nameId="tpee.6329021646629104958" value="helper.addNodeType(value, result)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364348">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="286176397450364349">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364350">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364351">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364352">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364353" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364354">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolveInfo="setRoleInParent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364355">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364356">
                      <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364357">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%dreadRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRole" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="286176397450364358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="8666712036583229507">
        <property name="name" nameId="tpck.1169194664001" value="roleId" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="8666712036583229509">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229510">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8666712036583229511">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8666712036583229512">
                <property name="text" nameId="tpee.6329021646629104958" value="helper.addNodeRole(value, result)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364359">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="286176397450364360">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364361">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="286176397450364362">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="286176397450364363">
                <property name="name" nameId="tpck.1169194664001" value="id" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364364">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364365">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="286176397450364366" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="286176397450364367">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364368">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="286176397450364369">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364370">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364371">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="od69.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="286176397450364372">
                        <property name="value" nameId="tpee.1070475926801" value="bad node ID" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364373" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="286176397450364374">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364375" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="286176397450364376">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="286176397450364363" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364382">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364383">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364384" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364385">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="286176397450364386">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="286176397450364363" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="286176397450364387">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364388">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364389">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364390">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364391">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="286176397450364392">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString)" resolveInfo="SNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364393">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364063" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364394">
                  <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="286176397450364395">
                    <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="286176397450364065" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364396">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o2oz.~VersionUtil%dreadType(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readType" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364397">
                      <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364347" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364398">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="property" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364399">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="8666712036583229513">
        <property name="name" nameId="tpck.1169194664001" value="nameId" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="8666712036583229515">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229516">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8666712036583229517">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8666712036583229519">
                <property name="text" nameId="tpee.6329021646629104958" value="result[2] = value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364400">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="286176397450364401">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364402">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364403">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364404">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364405">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="286176397450364406">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364407" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="286176397450364408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ArrayType" typeId="tpee.1070534760951" id="286176397450364409">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364410" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364411">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364412">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364413">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364414">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="286176397450364415">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364416" />
                <node role="initValue" roleId="tpee.1154542803372" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364417">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364399" resolveInfo="name" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364418" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="286176397450364419">
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="link" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364420">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="8666712036583229520">
        <property name="name" nameId="tpck.1169194664001" value="roleId" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="8666712036583229521">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8666712036583229522">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5132159629682546999">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5132159629682547005">
                <node role="rValue" roleId="tpee.1068498886297" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="5132159629682547008" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="5132159629682547001">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682547004">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="5132159629682547000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364438">
        <property name="name" nameId="tpck.1169194664001" value="targetNodeId" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="286176397450364429">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="286176397450364430">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364431">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364432">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="286176397450364433">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="286176397450364434">
                  <node role="array" roleId="tpee.1173175590490" type="mlj4.XMLSAXHandler_resultObject" typeId="mlj4.4635390255048098081" id="286176397450364436" />
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5132159629682546996">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="286176397450364437" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ArrayType" typeId="tpee.1070534760951" id="286176397450364447">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364448" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="286176397450364449">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="286176397450364450">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364451">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="286176397450364452">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="286176397450364453">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="286176397450364454" />
                <node role="initValue" roleId="tpee.1154542803372" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="5132159629682546994">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364420" resolveInfo="role" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="5132159629682546995">
                  <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364438" resolveInfo="targetNodeId" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="286176397450364457" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5132159629682546998" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5797832288566425370">
    <node role="fields" roleId="mlj4.7707758858785994425" type="mlj4.XMLSAXFieldDeclaration" typeId="mlj4.7707758858785994411" id="8837498651724313958">
      <property name="name" nameId="tpck.1169194664001" value="accumulator" />
      <node role="type" roleId="mlj4.7707758858785994413" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313960">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t77w.8837498651724313880" resolveInfo="LineContentAccumulator" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="5797832288566425387">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="model" />
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="3273910061385723451">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="persistence" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="3273910061385723454">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="language" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="3273910061385723462">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="language-engaged-on-generation" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="3273910061385723470">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="devkit" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="3273910061385723478">
        <property name="tagName" nameId="mlj4.8640335038346803777" value="import" />
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="3273910061385729303" resolveInfo="null" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425440">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425572" resolveInfo="roots" />
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425456">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425595" resolveInfo="rootContent" />
      </node>
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="5797832288566425457">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425458">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724313962">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8837498651724313964">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724313967">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8837498651724313968">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313945" resolveInfo="LineContentAccumulator" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724313963">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5797832288566425511">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724378177">
              <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724378176">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724378181">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313951" resolveInfo="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5797832288566425868">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130405662258133758">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="idl2.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="5797832288566425572">
      <property name="name" nameId="tpck.1169194664001" value="roots" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="roots" />
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425573">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="5797832288566425574">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425575">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781636842">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781636843">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="7606567306781636844">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781636845">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="7606567306781654142" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5797832288566425594">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="5797832288566425595">
      <property name="name" nameId="tpck.1169194664001" value="rootContent" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="root" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="7606567306781641488">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="7606567306781641490">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7606567306781641491">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781641492">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781641493">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="7606567306781641494">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781641495">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313881" resolveInfo="pushNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7606567306781641496">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SNodeId" resolveInfo="SNodeId" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="7606567306781641497" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="7606567306781654153" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425597">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="5797832288566425598">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425599">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781636833">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781636834">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="7606567306781636835">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781636836">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="7606567306781654141" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5797832288566425624">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="5797832288566425625">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="node" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="false" />
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425626">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425760" resolveInfo="property" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="5797832288566425627">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425628">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5797832288566425629">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425630">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724331908">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352107">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724331909">
                      <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352111">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313906" resolveInfo="saveProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="8837498651724352112" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="8837498651724352114" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5797832288566425644">
                <node role="leftExpression" roleId="tpee.1081773367580" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5797832288566425647" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5797832288566425648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425649">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425781" resolveInfo="link" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="5797832288566425650">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425651">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5797832288566450332">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566450333">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724352117">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352119">
                    <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724352118">
                      <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352123">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313914" resolveInfo="saveReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="8837498651724352124" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="8837498651724352126" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5797832288566450337">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5797832288566450340" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="mlj4.XMLSAXChildHandler_childObject" typeId="mlj4.8640335038346803753" id="5797832288566450336" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="mlj4.8640335038346828085" type="mlj4.XMLSAXChildRule" typeId="mlj4.8640335038346803749" id="5797832288566425694">
        <link role="rule" roleId="mlj4.8640335038346803761" targetNodeId="5797832288566425625" resolveInfo="node" />
        <node role="handler" roleId="mlj4.8640335038346803781" type="mlj4.XMLSAXChildHandler" typeId="mlj4.8640335038346803750" id="5797832288566425695">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425696">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724352127">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352129">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724352128">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352133">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="7606567306781654140" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="5797832288566425721">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="mlj4.4635390255048070858" type="mlj4.XMLSAXAttributeHandler" typeId="mlj4.4635390255048069776" id="5797832288566425722">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724331897">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724331899">
                <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724331898">
                  <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724331903">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313881" resolveInfo="pushNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8837498651724331904">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SNodeId" resolveInfo="SNodeId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeHandler_value" typeId="mlj4.4635390255048078244" id="8837498651724331905" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="7606567306781654151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5797832288566425749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="5797832288566425760">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="property" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="5797832288566425761">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.StringType" typeId="tpee.1225271177708" id="5797832288566425772" />
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="5797832288566425773">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425774">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5797832288566428223">
            <node role="expression" roleId="tpee.1068580123156" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="5797832288566428224">
              <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="5797832288566425761" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="5797832288566425781">
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <property name="tagName" nameId="mlj4.4635390255047870170" value="link" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
      <node role="attrs" roleId="mlj4.4635390255047981704" type="mlj4.XMLSAXAttributeRule" typeId="mlj4.4635390255047981693" id="5797832288566425782">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <property name="isRequired" nameId="mlj4.2268737274629028866" value="true" />
      </node>
      <node role="type" roleId="mlj4.4635390255047981675" type="tpee.StringType" typeId="tpee.1225271177708" id="5797832288566428227" />
      <node role="creator" roleId="mlj4.2268737274628969583" type="mlj4.XMLSAXNodeCreator" typeId="mlj4.2268737274628897541" id="5797832288566425811">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425812">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5797832288566428229">
            <node role="expression" roleId="tpee.1068581517676" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="5797832288566428245">
              <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="5797832288566425782" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="mlj4.4635390255047870146" type="mlj4.XMLSAXNodeRule" typeId="mlj4.4635390255047863051" id="3273910061385729303">
      <property name="name" nameId="tpck.1169194664001" value="null" />
      <property name="isCompact" nameId="mlj4.2286463592495362657" value="true" />
    </node>
    <node role="globalText" roleId="mlj4.4120841425052674327" type="mlj4.XMLSAXTextRule" typeId="mlj4.4635390255048097272" id="5797832288566425820">
      <node role="handler" roleId="mlj4.4635390255048098137" type="mlj4.XMLSAXTextHandler" typeId="mlj4.4635390255048097273" id="5797832288566425821">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5797832288566425822">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724352144">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724352146">
              <node role="operand" roleId="tpee.1197027771414" type="mlj4.XMLSAXFieldReference" typeId="mlj4.7707758858785994426" id="8837498651724352145">
                <link role="declaration" roleId="mlj4.7707758858785994427" targetNodeId="8837498651724313958" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724352150">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313922" resolveInfo="processText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXTextHandler_value" typeId="mlj4.4635390255048098132" id="8837498651724352151" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXLocatorExpression" typeId="mlj4.7459083455229529757" id="8837498651724352153" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5205257170095246596">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095248850">
      <property name="name" nameId="tpck.1169194664001" value="addReferenceLocator" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095248851" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095248854" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095248853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5205257170095262132">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095262133">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5205257170095262141" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5205257170095262137">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5205257170095262140" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262136">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248855" resolveInfo="ptr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5205257170095248860">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5205257170095248861">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5205257170095248862">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248864">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5205257170095248871">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248874">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248855" resolveInfo="ptr" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248866">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248809" resolveInfo="myPtrMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5205257170095248876">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095248877">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248898">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248904">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248908">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095248911">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5205257170095248912">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248913">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248907">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248861" resolveInfo="list" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5205257170095248900">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248855" resolveInfo="ptr" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248899">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248809" resolveInfo="myPtrMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5205257170095248885">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5205257170095248888" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248880">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248861" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248915">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095248917">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248916">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248861" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5205257170095248921">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248923">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248857" resolveInfo="locator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095248855">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248856">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095248857">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248859">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095248997">
      <property name="name" nameId="tpck.1169194664001" value="addTypeLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095248998" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095248999" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095249000">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095249006">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5205257170095249007">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095248850" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095249008">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095249001" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095249010">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5205257170095262042">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095246683" resolveInfo="StructureModificationInfo.NodeType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262043">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095249003" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095249001">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095249002">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095249003">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095249005" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095262044">
      <property name="name" nameId="tpck.1169194664001" value="addReferenceLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095262045" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095262046" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095262047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095262056">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5205257170095262057">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095248850" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262058">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262048" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095262060">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5205257170095262073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095246626" resolveInfo="StructureModificationInfo.ReferenceTarget" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262074">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262053" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262048">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095262049">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262053">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095262055">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~StaticReference" resolveInfo="StaticReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095262075">
      <property name="name" nameId="tpck.1169194664001" value="addLinkLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095262076" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095262077" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095262078">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095262084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5205257170095262085">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095248850" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262086">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262079" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095262088">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5205257170095262090">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095246721" resolveInfo="StructureModificationInfo.ReferenceRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262091">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262081" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262079">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095262080">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262081">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095262083">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095262092">
      <property name="name" nameId="tpck.1169194664001" value="addLinkLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095262093" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095262094" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095262095">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095262101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5205257170095262102">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095248850" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262103">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262096" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095262105">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5205257170095262107">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095246758" resolveInfo="StructureModificationInfo.NodeRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262108">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262098" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262096">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095262097">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262098">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095262100" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095262109">
      <property name="name" nameId="tpck.1169194664001" value="addNameLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095262110" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095262111" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095262112">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095262121">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5205257170095262122">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095248850" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262123">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262113" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095262125">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5205257170095262127">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5205257170095246801" resolveInfo="StructureModificationInfo.PropertyName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262128">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262115" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095262130">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095262118" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262113">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095262114">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262115">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095262117" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095262118">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095262120" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095248931">
      <property name="name" nameId="tpck.1169194664001" value="addDynamicReference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095248932" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095248996" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095248934">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5205257170095248941">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5205257170095248942">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5205257170095248943">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248945">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5205257170095248948">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248951">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248936" resolveInfo="model" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248819" resolveInfo="myDynRefMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5205257170095248953">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095248954">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248962">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248964">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248968">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095248971">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5205257170095248972">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248973">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248967">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248942" resolveInfo="list" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5205257170095248974">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248977">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248936" resolveInfo="model" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248963">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248819" resolveInfo="myDynRefMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5205257170095248958">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5205257170095248961" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248957">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248942" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095248981">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248980">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248942" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5205257170095248985">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248987">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248938" resolveInfo="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095248936">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248937">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095248938">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248940">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095248809">
      <property name="name" nameId="tpck.1169194664001" value="myPtrMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095248810" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5205257170095248812">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248815">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5205257170095248816">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248818">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095248819">
      <property name="name" nameId="tpck.1169194664001" value="myDynRefMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095248820" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5205257170095248822">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248825">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5205257170095248826">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248828">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="5205257170095246607">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ReferenceLocator" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095246613">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246614" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246615" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246616" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246617">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246618">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246619">
          <property name="name" nameId="tpck.1169194664001" value="info" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246708" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246608" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5205257170095246624">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ReferenceTarget" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095246640">
        <property name="name" nameId="tpck.1169194664001" value="myReference" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095246641" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246643">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~StaticReference" resolveInfo="StaticReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246625" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5205257170095246626">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246627" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246628" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246629">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246646">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095246648">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246651">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246644" resolveInfo="reference" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246647">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246640" resolveInfo="myReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246644">
          <property name="name" nameId="tpck.1169194664001" value="reference" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246645">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~StaticReference" resolveInfo="StaticReference" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246631">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095246632">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246633" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246634" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246635">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246636">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246637">
          <property name="name" nameId="tpck.1169194664001" value="info" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246709" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246652">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246654">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246653">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246640" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095246658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SReferenceBase%dsetTargetSModelReference(jetbrains%dmps%dsmodel%dSModelReference)%cvoid" resolveInfo="setTargetSModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246660">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246659">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246635" resolveInfo="newRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095246664">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246666">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246668">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246667">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246640" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095246672">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~StaticReference%dsetTargetNodeId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setTargetNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246674">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246673">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246635" resolveInfo="newRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095246678">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5205257170095265359">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5205257170095265360">
              <property name="text" nameId="tpee.6329021646629104958" value="resolve info?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5205257170095246681">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NodeType" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095246696">
        <property name="name" nameId="tpck.1169194664001" value="myNode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095246697" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095246699" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246682" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5205257170095246683">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246684" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246685" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246686">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246702">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095246704">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246700" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246703">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246696" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246700">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095246701" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246687">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095246688">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246689" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246690" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246691">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246692">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246693">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246710" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246695">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246711">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5205257170095246713">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~HackSNodeUtil%dsetConceptFqName(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cvoid" resolveInfo="setConceptFqName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~HackSNodeUtil" resolveInfo="HackSNodeUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246714">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246696" resolveInfo="myNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246716">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246693" resolveInfo="info" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5205257170095246719">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ReferenceRole" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095246726">
        <property name="name" nameId="tpck.1169194664001" value="myReference" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095246727" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246729">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246720" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5205257170095246721">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246722" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246723" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246724">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246732">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095246734">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246730" resolveInfo="reference" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246733">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246726" resolveInfo="myReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246730">
          <property name="name" nameId="tpck.1169194664001" value="reference" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246731">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246725">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095246738">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246739" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246740" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246741">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246742">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246743">
          <property name="name" nameId="tpck.1169194664001" value="role" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246744" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246745">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5205257170095265356">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5205257170095265357">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: rename correspondent link attribute roles if exist" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246746">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246748">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246747">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246726" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095246752">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SReference%dsetRole(java%dlang%dString)%cvoid" resolveInfo="setRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246753">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246743" resolveInfo="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5205257170095246756">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NodeRole" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095246763">
        <property name="name" nameId="tpck.1169194664001" value="myNode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095246764" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095246766" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246757" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5205257170095246758">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246759" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246760" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246761">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246769">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095246771">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246774">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246767" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246770">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246763" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246767">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095246768" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246762">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095246775">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246776" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246777" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246778">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246779">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246780">
          <property name="name" nameId="tpck.1169194664001" value="role" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246781" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246782">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5205257170095265353">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5205257170095265354">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: rename correspondent link attribute roles" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246783">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246791">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5205257170095246789">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246784">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246763" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095246795">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolveInfo="setRoleInParent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246796">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246780" resolveInfo="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5205257170095246799">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyName" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095246806">
        <property name="name" nameId="tpck.1169194664001" value="myNode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095246807" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095246809" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5205257170095246810">
        <property name="name" nameId="tpck.1169194664001" value="myName" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5205257170095246811" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246813" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246800" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5205257170095246801">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246802" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246803" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246804">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246819">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095246821">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246824">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246814" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246820">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246806" resolveInfo="myNode" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095246826">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095246828">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095246831">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246816" resolveInfo="name" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246827">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246810" resolveInfo="myName" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246814">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5205257170095246815" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246816">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246818" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246805">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5205257170095246832">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246833" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246834" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246835">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095246836">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5205257170095246837">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246838" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246839">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5205257170095265350">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5205257170095265351">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: rename correspondent property attribute roles" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5205257170095246840">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5205257170095246841">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5205257170095246842" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095246851">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5205257170095246849">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095246844">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246806" resolveInfo="myNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095248774">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetPersistentProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPersistentProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248775">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246810" resolveInfo="myName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248777">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095248781">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5205257170095248779">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248778">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246806" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095248785">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248787">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246810" resolveInfo="myName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5205257170095248790" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5205257170095248791">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248793">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248795">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5205257170095248798">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246837" resolveInfo="name" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248794">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246810" resolveInfo="myName" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248800">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5205257170095248801">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5205257170095248802">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248803">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246806" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5205257170095248804">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248805">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246810" resolveInfo="myName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5205257170095248808">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095246841" resolveInfo="value" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5205257170095248807">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246597" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5205257170095246598">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5205257170095246599" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5205257170095246600" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5205257170095246601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248829">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248831">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095248834">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5205257170095248835">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248836">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5205257170095248837">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248838">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5205257170095246607" resolveInfo="StructureModificationInfo.ReferenceLocator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248809" resolveInfo="myPtrMap" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5205257170095248840">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5205257170095248842">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5205257170095248845">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5205257170095248846">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248847">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5205257170095248848">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5205257170095248849">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5205257170095248841">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5205257170095248819" resolveInfo="myDynRefMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

