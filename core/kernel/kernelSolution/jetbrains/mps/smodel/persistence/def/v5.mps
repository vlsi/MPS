<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)">
  <persistence version="7" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="c6l4" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="e2c0" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def.v4(jetbrains.mps.smodel.persistence.def.v4@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yzye" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="1ny1" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tark" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="elly" modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" version="-1" implicit="yes" />
  <roots>
    <node type="tark.XMLSAXParser" typeId="tark.4635390255047863050:4" id="2286463592495096552">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelReader5" />
      <link role="root" roleId="tark.4635390255047981684:4" targetNodeId="2286463592495096553" resolveInfo="model" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2286463592495498121">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModelUtil" />
    </node>
    <node type="tark.XMLSAXParser" typeId="tark.4635390255047863050:4" id="651246788329828609">
      <property name="name" nameId="yvnu.1169194664001:0" value="LineToContentMapReader5" />
      <link role="root" roleId="tark.4635390255047981684:4" targetNodeId="651246788329828627" resolveInfo="model" />
    </node>
  </roots>
  <root id="2286463592495096552">
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="7707758858786072112">
      <property name="name" nameId="yvnu.1169194664001:0" value="versionsInfo" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7707758858786072114">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelVersionsInfo" resolveInfo="SModelVersionsInfo" />
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="7707758858786121942">
      <property name="name" nameId="yvnu.1169194664001:0" value="referenceDescriptors" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7707758858786121945">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7707758858786122427">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yzye.~IReferencePersister" resolveInfo="IReferencePersister" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="3912764103614069897">
      <property name="name" nameId="yvnu.1169194664001:0" value="visibleModelElements" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3912764103614069899">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yzye.~SAXVisibleModelElements" resolveInfo="SAXVisibleModelElements" />
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="4033117946318588975">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4033117946318588977">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495096553">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="model" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495104480">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelUID" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495212621">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495104481" resolveInfo="persistence" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495362654">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495217826" resolveInfo="maxImportIndex" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495498239">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498240">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2286463592495498372">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498373">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498386">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498387">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498389">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetMaxImportIndex(int)%cvoid" resolveInfo="setMaxImportIndex" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498390" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="651246788329832387" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2286463592495498377">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498376" />
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498381">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498385">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetMaxImportIndex()%cint" resolveInfo="getMaxImportIndex" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495498107">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498085" resolveInfo="languageAspect" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495498109">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498110">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2286463592495498206">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2286463592495498207">
                <property name="name" nameId="yvnu.1169194664001:0" value="version" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2286463592495498208" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498212">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2286463592495498214">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2286463592495498217">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498213" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498114">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498116">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498120">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddAdditionalModelVersion(jetbrains%dmps%dsmodel%dSModelReference,int)%cvoid" resolveInfo="addAdditionalModelVersion" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498203">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2286463592495498127" resolveInfo="upgradeModelUID" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2286463592495498121" resolveInfo="ModelUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498219">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="2286463592495498221">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2286463592495498224">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498220" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495498226">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498207" resolveInfo="version" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697879" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495498084">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="language" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495498227">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498228">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498229">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498231">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697886" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498235">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498237">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495498251">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="language-engaged-on-generation" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498250" resolveInfo="language-engaged-on-generation" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495498259">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498260">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498261">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498263">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697893" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498267">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddEngagedOnGenerationLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498270">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495498274">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="devkit" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495498276">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498277">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498278">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498280">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697900" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498284">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddDevKit(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addDevKit" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498286">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="glhg.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498287" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495498329">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498288" resolveInfo="import" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495498335">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498336">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2286463592495498337">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498339">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498357">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498359">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697907" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498363">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetMaxImportIndex(int)%cvoid" resolveInfo="setMaxImportIndex" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498365">
                        <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498364" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498369">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel$ImportElement%dgetReferenceID()%cint" resolveInfo="getReferenceID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2286463592495498348">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498341">
                  <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495498340" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498347">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel$ImportElement%dgetReferenceID()%cint" resolveInfo="getReferenceID" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498352">
                  <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="651246788329832389" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498356">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetMaxImportIndex()%cint" resolveInfo="getMaxImportIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495513946">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495513948">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697914" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495515686">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolveInfo="addModelImport" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495515687" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2286463592495498328">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498325" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2286463592495515690">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495515691">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2286463592495515692">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2286463592495515696">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2286463592495515699" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495515695" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495515694">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495515700">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495515702">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697921" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495515706">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%daddRoot(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addRoot" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2286463592495515707" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="3912764103614069900">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="3912764103614069901" resolveInfo="visible" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495214230">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495214231">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858786107639">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7707758858786107640">
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="7707758858786107641">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7707758858786107642">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7707758858786107643">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelVersionsInfo%d&lt;init&gt;()" resolveInfo="SModelVersionsInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858786147417">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7707758858786147419">
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="7707758858786147418">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7707758858786147422">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7707758858786147424">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7707758858786147426">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yzye.~IReferencePersister" resolveInfo="IReferencePersister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069940">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3912764103614069942">
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="3912764103614069941">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3912764103614069945">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3912764103614069947">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yzye.~SAXVisibleModelElements%d&lt;init&gt;()" resolveInfo="SAXVisibleModelElements" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4033117946318588979">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4033117946318588981">
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4033117946318588980">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4033117946318588984">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4033117946318588985">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="SModel" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4033117946318588986">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="4033117946318588987">
                      <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495104480" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4485356420335258673">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4485356420335258675">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4033117946318588988">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4485356420335258679">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetPersistenceVersion(int)%cvoid" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4485356420335258680">
                  <property name="value" nameId="yvor.1068580320021:3" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495216640">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4485356420335258662">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4033117946318588989">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4485356420335258666">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4485356420335258667">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4485356420335258681">
            <node role="expression" roleId="yvor.1068581517676:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329832386">
              <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="4033117946318588975" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
      <node role="validator" roleId="tark.3444414697307356525:4" type="tark.XMLSAXNodeValidator" typeId="tark.3444414697307355268:4" id="4525774333072921620">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4525774333072921621">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="3912764103614069948">
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3912764103614069949">
              <property name="name" nameId="yvnu.1169194664001:0" value="referencePersister" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3912764103614069952">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yzye.~IReferencePersister" resolveInfo="IReferencePersister" />
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="3912764103614069953">
              <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3912764103614069951">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069954">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3912764103614069956">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3912764103614069955">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3912764103614069949" resolveInfo="referencePersister" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3912764103614069960">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yzye.~IReferencePersister%dcreateReferenceInModel(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dpersistence%ddef%dVisibleModelElements)%cvoid" resolveInfo="createReferenceInModel" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697942" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="3912764103614069963">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069965">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3912764103614069967">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3440568815089697928" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3912764103614069971">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dsetLoading(boolean)%cboolean" resolveInfo="setLoading" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3912764103614069972">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3912764103614074648">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3912764103614069975">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329832384">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495104481">
      <property name="name" nameId="yvnu.1169194664001:0" value="persistence" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="persistence" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495104484">
        <property name="name" nameId="yvnu.1169194664001:0" value="version" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495214214">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495214215">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495341900">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495341902">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495341903">
                <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495104484" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495341895">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495217826">
      <property name="name" nameId="yvnu.1169194664001:0" value="maxImportIndex" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="maxImportIndex" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495342537">
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495342536">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495217831">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495217832">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495342539">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495342541">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495342542">
                <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495342537" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495498085">
      <property name="name" nameId="yvnu.1169194664001:0" value="languageAspect" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="languageAspect" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495498086">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelUID" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495498089">
        <property name="name" nameId="yvnu.1169194664001:0" value="version" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495498090">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498091">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498095">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2286463592495498096">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="2286463592495498102">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495498101" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495498104">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495498086" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495498106">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495498089" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="2286463592495498093">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495498092" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495498250">
      <property name="name" nameId="yvnu.1169194664001:0" value="tag_with_namespace" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495498253">
        <property name="name" nameId="yvnu.1169194664001:0" value="namespace" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495498252" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495498254">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498255">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498256">
            <node role="expression" roleId="yvor.1068580123156:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495498257">
              <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495498253" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495498288">
      <property name="name" nameId="yvnu.1169194664001:0" value="import" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="import" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495498289">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495498291">
        <property name="name" nameId="yvnu.1169194664001:0" value="version" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495498290">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelUID" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495498292">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498293">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2286463592495498295">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2286463592495498296">
              <property name="name" nameId="yvnu.1169194664001:0" value="indexValue" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2286463592495498297" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498300">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495498301">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495498289" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2286463592495498303">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2286463592495498304">
              <property name="name" nameId="yvnu.1169194664001:0" value="versionValue" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2286463592495498305" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498308">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495498309">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495498291" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495498312">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2286463592495498313">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2286463592495498315">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel$ImportElement%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference,int,int)" resolveInfo="SModel.ImportElement" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498317">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2286463592495498127" resolveInfo="upgradeModelUID" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2286463592495498121" resolveInfo="ModelUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2286463592495498319">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495498320">
                      <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495498290" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495498322">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498296" resolveInfo="indexValue" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495498324">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498304" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495498294">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2286463592495498325">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="node" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="false" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="7707758858786147468">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="7707758858786147469" resolveInfo="property" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="7707758858786147473">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786147474">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7707758858786147504">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786147506">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858786147520">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858786147522">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="7707758858786147521" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7707758858786147526">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="355506112072964442">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~VersionUtil%dgetPropertyName(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cjava%dlang%dString" resolveInfo="getPropertyName" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="e2c0.~VersionUtil" resolveInfo="VersionUtil" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="355506112072964444">
                          <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="355506112072964447">
                            <property name="value" nameId="yvor.1068580320021:3" value="0" />
                          </node>
                          <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="355506112072964443" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="355506112072964449" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="355506112072964451">
                          <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="7707758858786147531">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7707758858786147534">
                          <property name="value" nameId="yvor.1068580320021:3" value="1" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="7707758858786147530" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7707758858786147516">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="7707758858786147512">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7707758858786147515">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="7707758858786147507" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7707758858786147519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="355506112072964452">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="355506112072964453" resolveInfo="link" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="355506112072964454">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="355506112072964455">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4525774333072921588">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4525774333072921589">
                <property name="name" nameId="yvnu.1169194664001:0" value="rp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4525774333072921590">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e2c0.~ReferencePersister4" resolveInfo="ReferencePersister4" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4525774333072921591">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4525774333072921592">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~ReferencePersister4%d&lt;init&gt;()" resolveInfo="ReferencePersister4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4525774333072921593">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4525774333072921594">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4525774333072921595">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4525774333072921589" resolveInfo="rp" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4525774333072921596">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~ReferencePersister4%dfillFields(java%dlang%dString,java%dlang%dString,java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,boolean,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolveInfo="fillFields" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4525774333072921604">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4525774333072921607">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="4525774333072921603" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4525774333072921609">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4525774333072921612">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="4525774333072921608" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4525774333072921614">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4525774333072921617">
                      <property name="value" nameId="yvor.1068580320021:3" value="2" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="4525774333072921613" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="4525774333072921618" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4525774333072921601">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4525774333072921602">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="355506112073081596">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="355506112073081598">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="355506112073081597">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="355506112073081602">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4525774333072921619">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4525774333072921589" resolveInfo="rp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="7707758858785937647">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2286463592495498325" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="7707758858785937650">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858785937651">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858785937652">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858785937654">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="7707758858785937653" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7707758858785937658">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%daddChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="addChild" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858785937662">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="7707758858785937661" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7707758858785937666">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRole_()%cjava%dlang%dString" resolveInfo="getRole_" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="7707758858785937668" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2286463592495515708">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="7707758858785937660">
        <property name="name" nameId="yvnu.1169194664001:0" value="role" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="3912764103614069978">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3912764103614069979">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069980">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3912764103614069982">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3912764103614069981" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3912764103614069986">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolveInfo="setRoleInParent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3912764103614069989">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getRole" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="e2c0.~VersionUtil" resolveInfo="VersionUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="3912764103614069990" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069997">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3912764103614069999">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~VersionUtil%dfetchChildNodeRoleVersion(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolveInfo="fetchChildNodeRoleVersion" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="e2c0.~VersionUtil" resolveInfo="VersionUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="3912764103614070000" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="3912764103614070002" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="3912764103614070004">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="7707758858786147427">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="7707758858786147428">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786147429">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7707758858786147434">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7707758858786147435">
                <property name="name" nameId="yvnu.1169194664001:0" value="id" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7707758858786147436">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7707758858786147437">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="7707758858786147438" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7707758858786147440">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786147441">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7707758858786147449">
                  <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7707758858786147451">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7707758858786147453">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7707758858786147454">
                        <property name="value" nameId="yvor.1070475926801:3" value="bad node ID" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7707758858786147457" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7707758858786147445">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7707758858786147448" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858786147444">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858786147435" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858786147459">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858786147461">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="7707758858786147460" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7707758858786147465">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dsetId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858786147466">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858786147435" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495498326">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="2286463592495498330">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498331">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2286463592495515709">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2286463592495515710">
              <property name="name" nameId="yvnu.1169194664001:0" value="rawFqName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495515711" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="2286463592495515713">
                <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="2286463592495515708" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7707758858785925449">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7707758858785925450">
              <property name="name" nameId="yvnu.1169194664001:0" value="conceptFQName" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4168438976304910097" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7707758858785925452">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~VersionUtil%dgetConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getConceptFQName" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="e2c0.~VersionUtil" resolveInfo="VersionUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858785925453">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495515710" resolveInfo="rawFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7707758858785925457">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7707758858785925458">
              <property name="name" nameId="yvnu.1169194664001:0" value="node" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7707758858785925459">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7707758858785925461">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7707758858785925463">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString)" resolveInfo="SNode" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="4033117946318588991">
                    <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858785925466">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858785925450" resolveInfo="conceptFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858785925471">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7707758858785925473">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e2c0.~VersionUtil%dfetchConceptVersion(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolveInfo="fetchConceptVersion" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="e2c0.~VersionUtil" resolveInfo="VersionUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858785925474">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495515710" resolveInfo="rawFqName" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858785925476">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858785925458" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="7707758858786072116">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858785925468">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7707758858785925469">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858785925458" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="7707758858786147469">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="property" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="7707758858786147475">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="7707758858786147477">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="7707758858786147492">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786147493">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858786147494">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7707758858786147500">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="7707758858786147496">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7707758858786147499">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="7707758858786147495" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="7707758858786147503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="7707758858786147471">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7707758858786147470" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="7707758858786147478">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786147479">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7707758858786147480">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7707758858786147481">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="7707758858786147487">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7707758858786147486" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="7707758858786147489">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="7707758858786147475" resolveInfo="name" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7707758858786147491" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="355506112072964453">
      <property name="name" nameId="yvnu.1169194664001:0" value="link" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="link" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="4525774333072919124">
        <property name="name" nameId="yvnu.1169194664001:0" value="role" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="4525774333072921551">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4525774333072921552">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4525774333072921553">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4525774333072921559">
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="4525774333072921562" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4525774333072921555">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4525774333072921558">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="4525774333072921554" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="4525774333072919125">
        <property name="name" nameId="yvnu.1169194664001:0" value="resolveInfo" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="4525774333072921563">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4525774333072921564">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4525774333072921565">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4525774333072921571">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4525774333072921567">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4525774333072921570">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="4525774333072921566" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="4525774333072921574" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="4525774333072919126">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetNodeId" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="4525774333072921575">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4525774333072921576">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4525774333072921577">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4525774333072921583">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="4525774333072921579">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4525774333072921582">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="4525774333072921578" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="4525774333072921586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4525774333072921534">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4525774333072921530" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="355506112073013832">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="355506112073013833">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4525774333072921537">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4525774333072921538">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="4525774333072921544">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4525774333072921543" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4525774333072921546" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4525774333072921548" />
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4525774333072921550" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="3912764103614069901">
      <property name="name" nameId="yvnu.1169194664001:0" value="visible" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="visible" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="3912764103614069905">
        <property name="name" nameId="yvnu.1169194664001:0" value="index" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="3912764103614069908">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelUID" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="3912764103614069909">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3912764103614069910">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069924">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3912764103614069926">
              <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="3912764103614069925">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3912764103614069930">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yzye.~SAXVisibleModelElements%daddVisible(int,java%dlang%dString)%cvoid" resolveInfo="addVisible" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3912764103614069932">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="3912764103614069933">
                    <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="3912764103614069905" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="3912764103614069935">
                  <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="3912764103614069908" resolveInfo="modelUID" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3912764103614069937">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3912764103614069938" />
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3912764103614072971">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
  </root>
  <root id="2286463592495498121">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2286463592495498162">
      <property name="name" nameId="yvnu.1169194664001:0" value="upgradeStereotype" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495498167" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2286463592495498164" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498165">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2286463592495498170">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498172">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2286463592495498180">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2286463592495498182">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~SModelStereotype" resolveInfo="SModelStereotype" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~SModelStereotype%dGENERATOR" resolveInfo="GENERATOR" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498174">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2286463592495498173">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="8n6q.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8n6q.~SModelStereotype%dTEMPLATES" resolveInfo="TEMPLATES" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498178">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2286463592495498179">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498168" resolveInfo="stereotype" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2286463592495498184">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2286463592495498186">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498168" resolveInfo="stereotype" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2286463592495498168">
        <property name="name" nameId="yvnu.1169194664001:0" value="stereotype" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495498169" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2286463592495498127">
      <property name="name" nameId="yvnu.1169194664001:0" value="upgradeModelUID" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2286463592495498140">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelReference" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495498142">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495498131">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2286463592495498129" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498130">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2286463592495498143">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2286463592495498145">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2286463592495498147">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelFqName,jetbrains%dmps%dsmodel%dSModelId)" resolveInfo="SModelReference" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2286463592495498148">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2286463592495498150">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelFqName%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SModelFqName" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498152">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2286463592495498151">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498140" resolveInfo="modelReference" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498156">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2286463592495498188">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2286463592495498162" resolveInfo="upgradeStereotype" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498190">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2286463592495498189">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498140" resolveInfo="modelReference" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498194">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetStereotype()%cjava%dlang%dString" resolveInfo="getStereotype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495498197">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2286463592495498196">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495498140" resolveInfo="modelReference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2286463592495498201">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dgetSModelId()%cjetbrains%dmps%dsmodel%dSModelId" resolveInfo="getSModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2286463592495498122" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2286463592495498123">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2286463592495498124" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2286463592495498125" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495498126" />
    </node>
  </root>
  <root id="651246788329828609">
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="651246788329828619">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeIdStack" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvix.StackType" typeId="yvix.6801639034384703212:7" id="651246788329828620">
        <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329828621">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="651246788329828622">
      <property name="name" nameId="yvnu.1169194664001:0" value="lineToIdMap" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvix.ListType" typeId="yvix.1151688443754:7" id="651246788329828623">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329828624">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="tark.7707758858785994425:4" type="tark.XMLSAXFieldDeclaration" typeId="tark.7707758858785994411:4" id="651246788329828625">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeEnded" />
      <node role="type" roleId="tark.7707758858785994413:4" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="651246788329828626" />
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="651246788329828627">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="model" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="651246788329828750">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329828751">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329828775">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="651246788329828776">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="651246788329828777">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="651246788329828778">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329828779">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329828780">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828619" resolveInfo="nodeIdStack" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329828781">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="651246788329828782">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="651246788329828783">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="651246788329828784">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329828785">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329828786">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828622" resolveInfo="lineToIdMap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329828787">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="651246788329828788">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="651246788329828789">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329828790">
                <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828625" resolveInfo="nodeEnded" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="651246788329828801">
            <node role="expression" roleId="yvor.1068581517676:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829161">
              <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828622" resolveInfo="lineToIdMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvix.ListType" typeId="yvix.1151688443754:7" id="651246788329829158">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329829159">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="651246788329828898">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="node" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="false" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="651246788329828899">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="651246788329829035" resolveInfo="property" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="651246788329828900">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329828901">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="651246788329828902">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329828903">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="651246788329832378">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="651246788329832379">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="TODO handle property" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="651246788329828917">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="651246788329828920" />
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="651246788329828921" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="651246788329828922">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="651246788329829056" resolveInfo="link" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="651246788329828923">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329828924">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="651246788329832370">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="651246788329832374">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="651246788329832377" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="651246788329832373" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329832372">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="651246788329832368">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="651246788329832369">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="TODO handle reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="651246788329828951">
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="651246788329828898" resolveInfo="node" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="651246788329828952">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329828953">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329828962">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="651246788329828963">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="651246788329828964">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329828965">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828625" resolveInfo="nodeEnded" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="651246788329828966">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="651246788329828981">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="651246788329828982">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329828983">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329828999">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="651246788329829000">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829001">
                  <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828619" resolveInfo="nodeIdStack" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PushOperation" typeId="yvix.3358009230508699932:7" id="651246788329829002">
                  <node role="argument" roleId="yvix.3358009230508990571:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="651246788329832349">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="651246788329832350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="651246788329837688">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="651246788329829035">
      <property name="name" nameId="yvnu.1169194664001:0" value="property" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="property" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="651246788329829036">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.StringType" typeId="yvor.1225271177708:3" id="651246788329829047" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="651246788329829048">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329829049">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329832366">
            <node role="expression" roleId="yvor.1068580123156:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="651246788329832363">
              <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="651246788329829036" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="651246788329829056">
      <property name="name" nameId="yvnu.1169194664001:0" value="link" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="link" />
      <property name="isCompact" nameId="tark.2286463592495362657:4" value="true" />
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="651246788329829057">
        <property name="name" nameId="yvnu.1169194664001:0" value="role" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.StringType" typeId="yvor.1225271177708:3" id="651246788329829085" />
      <node role="creator" roleId="tark.2268737274628969583:4" type="tark.XMLSAXNodeCreator" typeId="tark.2268737274628897541:4" id="651246788329829086">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329829087">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329829088">
            <node role="expression" roleId="yvor.1068580123156:3" type="tark.XMLSAXAttributeReference" typeId="tark.2286463592495220221:4" id="651246788329832365">
              <link role="attribute" roleId="tark.2286463592495220222:4" targetNodeId="651246788329829057" resolveInfo="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="globalText" roleId="tark.4120841425052674327:4" type="tark.XMLSAXTextRule" typeId="tark.4635390255048097272:4" id="651246788329829110">
      <node role="handler" roleId="tark.4635390255048098137:4" type="tark.XMLSAXTextHandler" typeId="tark.4635390255048097273:4" id="651246788329829111">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329829112">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="651246788329829113">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329829114">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="651246788329829115">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="651246788329829116">
                  <property name="name" nameId="yvnu.1169194664001:0" value="line" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="651246788329829117" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="651246788329829118">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="651246788329829119">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="651246788329829120">
                      <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXLocatorExpression" typeId="tark.7459083455229529757:4" id="651246788329829121" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="651246788329829122">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~Locator%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="651246788329829123">
                <node role="condition" roleId="yvor.1076505808688:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="651246788329829124">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="651246788329829125">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="651246788329829116" resolveInfo="line" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="651246788329829126">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829127">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828622" resolveInfo="lineToIdMap" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="651246788329829128" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329829129">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329829130">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="651246788329829131">
                      <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829132">
                        <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828622" resolveInfo="lineToIdMap" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="651246788329829133">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="651246788329829134">
                          <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829135">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828619" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PeekOperation" typeId="yvix.5784983078884872741:7" id="651246788329829136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="651246788329829137">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="651246788329829138">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329829139">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="651246788329829140">
                          <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829141">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828619" resolveInfo="nodeIdStack" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.PopOperation" typeId="yvix.3358009230508699637:7" id="651246788329829142" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="651246788329829143">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="651246788329829144">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="651246788329829145">
                            <property name="value" nameId="yvor.1068580123138:3" value="false" />
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829146">
                            <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828625" resolveInfo="nodeEnded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="tark.XMLSAXFieldReference" typeId="tark.7707758858785994426:4" id="651246788329829147">
                      <link role="declaration" roleId="tark.7707758858785994427:4" targetNodeId="651246788329828625" resolveInfo="nodeEnded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="651246788329829148">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="651246788329829149" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="651246788329829150">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="651246788329829151">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="651246788329829152">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1ny1.~StringUtils%dcountMatches(java%dlang%dString,java%dlang%dString)%cint" resolveInfo="countMatches" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1ny1.~StringUtils" resolveInfo="StringUtils" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXTextHandler_value" typeId="tark.4635390255048098132:4" id="651246788329829153" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="651246788329829154">
                  <property name="value" nameId="yvor.1070475926801:3" value="\n" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="651246788329829155">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="651246788329829148" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="651246788329829156">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="651246788329829157">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="651246788329829148" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

