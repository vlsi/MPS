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
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="zzst" modelUID="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" version="-1" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mlj4" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="mlj4.XMLSAXParser" typeId="mlj4.4635390255047863050" id="286176397450364062">
      <property name="name" nameId="tpck.1169194664001" value="ModelReader7" />
      <link role="root" roleId="mlj4.4635390255047981684" targetNodeId="286176397450364075" resolveInfo="model" />
    </node>
    <node type="mlj4.XMLSAXParser" typeId="mlj4.4635390255047863050" id="5797832288566425370">
      <property name="name" nameId="tpck.1169194664001" value="LineToContentMapReader7" />
      <link role="root" roleId="mlj4.4635390255047981684" targetNodeId="5797832288566425387" resolveInfo="model" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="SModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="286176397450364172">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="mlj4.XMLSAXAttributeReference" typeId="mlj4.2286463592495220221" id="286176397450364173">
                      <link role="attribute" roleId="mlj4.2286463592495220222" targetNodeId="286176397450364076" resolveInfo="modelUID" />
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
</model>

