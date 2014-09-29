<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63(jetbrains.mps.core.xml.sax)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fmpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="1rjq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" version="-1" />
  <import index="zofw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="fo6o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v4(MPS.Core/jetbrains.mps.smodel.persistence.def.v4@java_stub)" version="-1" />
  <import index="gznm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="nv7r" modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0" implicit="yes" />
  <root type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="2286463592495096552" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ModelReader5" />
    <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="2286463592495096553" resolveInfo="model" />
    <node role="parameters" roleId="nv7r.2264311582634140418" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7623696721876393273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7623696721876393274" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelHeader" resolveInfo="SModelHeader" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7707758858786072112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="versionsInfo" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7707758858786072114" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelVersionsInfo" resolveInfo="SModelVersionsInfo" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7707758858786121942" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="referenceDescriptors" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7707758858786121945" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7707758858786122427" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~IReferencePersister" resolveInfo="IReferencePersister" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="3912764103614069897" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="visibleModelElements" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3912764103614069899" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~SAXVisibleModelElements" resolveInfo="SAXVisibleModelElements" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="4033117946318588975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8788437410272281376" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModel" resolveInfo="DefaultSModel" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495096553" nodeInfo="ng">
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495104480" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495212621" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495104481" resolveInfo="persistence" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495498107" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498085" resolveInfo="languageAspect" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="2286463592495498109" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498110" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286463592495498206" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286463592495498207" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="version" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2286463592495498208" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2286463592495498212" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2286463592495498214" nodeInfo="nn">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2286463592495498217" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2286463592495498213" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498114" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286463592495498116" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177759685" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177759688" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286463592495498120" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddAdditionalModelVersion(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int)%cvoid" resolveInfo="addAdditionalModelVersion" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1783393805972336489" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1783393805972338853" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2286463592495498221" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2286463592495498224" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2286463592495498220" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1783393805972336234" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099241" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286463592495498207" resolveInfo="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495498084" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="2286463592495498227" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498228" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498229" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286463592495498231" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177747752" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177747755" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286463592495498235" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6955116391918736585" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6955116391918736586" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6955116391918736587" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6955116391918736584" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495498251" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language-engaged-on-generation" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="2286463592495498259" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498260" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498261" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286463592495498263" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177755601" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177755604" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286463592495498267" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6955116391918736419" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6955116391918736420" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6955116391918736421" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6955116391918736418" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495498274" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="devkit" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498250" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="2286463592495498276" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498277" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498278" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286463592495498280" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177747544" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177747547" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286463592495498284" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolveInfo="addDevKit" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6955116391918736352" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6955116391918736353" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6955116391918736354" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="createModuleReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6955116391918736351" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495498329" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498288" resolveInfo="import" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="2286463592495498335" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498336" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495513946" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2286463592495513948" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177751683" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177751686" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2286463592495515686" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModel$ImportElement)%cvoid" resolveInfo="addModelImport" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2286463592495515687" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="2286463592495498328" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498325" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="2286463592495515690" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495515691" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2286463592495515692" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2286463592495515696" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2286463592495515699" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2286463592495515695" nodeInfo="nn" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495515694" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495515700" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141101" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576141102" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2722862962576141103" nodeInfo="nn" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="2722862962576141104" nodeInfo="nn">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="3912764103614069900" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="3912764103614069901" resolveInfo="visible" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495214230" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495214231" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858786107639" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7707758858786107640" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7707758858786107641" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7707758858786107642" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7707758858786107643" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelVersionsInfo%d&lt;init&gt;()" resolveInfo="SModelVersionsInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858786147417" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7707758858786147419" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7707758858786147418" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7707758858786147422" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7707758858786147424" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7707758858786147426" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~IReferencePersister" resolveInfo="IReferencePersister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912764103614069940" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3912764103614069942" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3912764103614069941" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3912764103614069945" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3912764103614069947" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~SAXVisibleModelElements%d&lt;init&gt;()" resolveInfo="SAXVisibleModelElements" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4033117946318588979" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4033117946318588981" nodeInfo="nn">
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4033117946318588980" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4033117946318588984" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4033117946318588985" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dSModelHeader)" resolveInfo="DefaultSModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1783393805972341943" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1783393805972344382" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1783393805972344563" nodeInfo="nn">
                        <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495104480" resolveInfo="modelUID" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1783393805972341616" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="988991174663762349" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7623696721876393273" resolveInfo="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4485356420335258681" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4813471910141010697" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4813471910141010699" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dLazySModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolveInfo="ModelLoadResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4813471910141047990" nodeInfo="nn">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="833385511312372197" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dFULLY_LOADED" resolveInfo="FULLY_LOADED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="validator" roleId="nv7r.2264311582634140408" type="nv7r.XMLSAXNodeValidator" typeId="nv7r.2264311582634140412" id="4525774333072921620" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4525774333072921621" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3912764103614069948" nodeInfo="nn">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3912764103614069949" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="referencePersister" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3912764103614069952" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~IReferencePersister" resolveInfo="IReferencePersister" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3912764103614069953" nodeInfo="nn">
              <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912764103614069951" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912764103614069954" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912764103614069956" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105194" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3912764103614069949" resolveInfo="referencePersister" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3912764103614069960" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~IReferencePersister%dcreateReferenceInModel(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dpersistence%ddef%dVisibleModelElements)%cvoid" resolveInfo="createReferenceInModel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4813471910141048001" nodeInfo="nn">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4033117946318588975" resolveInfo="model" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3912764103614069963" nodeInfo="nn">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3912764103614074648" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3912764103614069975" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="833385511312372200" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gznm.~ModelLoadResult" resolveInfo="ModelLoadResult" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495104481" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="persistence" />
      <property name="name" nameId="tpck.1169194664001" value="persistence" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495104484" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495214214" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495214215" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495341900" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2286463592495341902" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495341903" nodeInfo="nn">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495104484" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2286463592495341895" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495217826" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="maxImportIndex" />
      <property name="name" nameId="tpck.1169194664001" value="maxImportIndex" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495342537" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="value" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2286463592495342536" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495217831" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495217832" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495342539" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2286463592495342541" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495342542" nodeInfo="nn">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495342537" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495498085" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="languageAspect" />
      <property name="name" nameId="tpck.1169194664001" value="languageAspect" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495498086" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495498089" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495498090" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498091" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498095" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2286463592495498096" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2286463592495498102" nodeInfo="nn">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="2286463592495498101" nodeInfo="in" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495498104" nodeInfo="nn">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495498086" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495498106" nodeInfo="nn">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495498089" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2286463592495498093" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2286463592495498092" nodeInfo="in" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495498250" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tag_with_namespace" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495498253" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="namespace" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="2286463592495498252" nodeInfo="in" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495498254" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498255" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498256" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495498257" nodeInfo="nn">
              <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495498253" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495498288" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="import" />
      <property name="name" nameId="tpck.1169194664001" value="import" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495498289" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="index" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495498291" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495498290" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495498292" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498293" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286463592495498295" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286463592495498296" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="indexValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2286463592495498297" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2286463592495498300" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495498301" nodeInfo="nn">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495498289" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286463592495498303" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286463592495498304" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="versionValue" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2286463592495498305" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2286463592495498308" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495498309" nodeInfo="nn">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495498291" resolveInfo="version" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2286463592495498312" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2286463592495498313" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2286463592495498315" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel$ImportElement%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,int,int)" resolveInfo="SModel.ImportElement" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="671420673576335109" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="671420673576338467" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="671420673576457362" nodeInfo="nn">
                      <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495498290" resolveInfo="modelUID" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="671420673576334270" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095184" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286463592495498296" resolveInfo="indexValue" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090015" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286463592495498304" resolveInfo="versionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2286463592495498294" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel$ImportElement" resolveInfo="SModel.ImportElement" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="2286463592495498325" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7707758858786147468" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7707758858786147469" resolveInfo="property" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7707758858786147473" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858786147474" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7707758858786147504" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858786147506" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858786147520" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574369065" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="6497389703574369066" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574369067" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dgetPropertyName(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cjava%dlang%dString" resolveInfo="getPropertyName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6497389703574369068" nodeInfo="nn">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6497389703574369069" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6497389703574369070" nodeInfo="nn" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="6497389703574369071" nodeInfo="nn" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6497389703574369072" nodeInfo="nn">
                        <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6497389703574369073" nodeInfo="nn">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6497389703574369074" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6497389703574369075" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7707758858786147516" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7707758858786147512" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7707758858786147515" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7707758858786147507" nodeInfo="nn" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7707758858786147519" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="355506112072964452" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="355506112072964453" resolveInfo="link" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="355506112072964454" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="355506112072964455" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4525774333072921588" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4525774333072921589" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="rp" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4525774333072921590" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fo6o.~ReferencePersister4" resolveInfo="ReferencePersister4" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4525774333072921591" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4525774333072921592" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~ReferencePersister4%d&lt;init&gt;()" resolveInfo="ReferencePersister4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4525774333072921593" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4525774333072921594" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066422" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4525774333072921589" resolveInfo="rp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4525774333072921596" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~ReferencePersister4%dfillFields(java%dlang%dString,java%dlang%dString,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolveInfo="fillFields" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4525774333072921604" nodeInfo="nn">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4525774333072921607" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4525774333072921603" nodeInfo="nn" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4525774333072921609" nodeInfo="nn">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4525774333072921612" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4525774333072921608" nodeInfo="nn" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4525774333072921614" nodeInfo="nn">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4525774333072921617" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4525774333072921613" nodeInfo="nn" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4525774333072921618" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4525774333072921601" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4525774333072921602" nodeInfo="nn">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="355506112073081596" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="355506112073081598" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="355506112073081597" nodeInfo="nn">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786121942" resolveInfo="referenceDescriptors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="355506112073081602" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064709" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4525774333072921589" resolveInfo="rp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7707758858785937647" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="2286463592495498325" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7707758858785937650" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858785937651" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364335" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364336" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364337" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364338" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addChild" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5753221983284793931" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5753221983284793932" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753221983284793927" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5753221983284793928" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5753221983284793929" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="role" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5753221983284793930" nodeInfo="nn" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753221983284793926" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364342" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5753221983284880188" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753221983284880571" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5753221983284881166" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5753221983284881185" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="role" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5753221983284883695" nodeInfo="nn" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5753221983284880186" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="2286463592495515708" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7707758858785937660" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="3912764103614069978" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912764103614069979" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3780618068552992627" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3780618068552992629" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="3780618068552992818" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3780618068552992630" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3780618068552992631" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="role" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3912764103614069989" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getRole" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="3912764103614069990" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912764103614069997" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3912764103614069999" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dfetchChildNodeRoleVersion(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolveInfo="fetchChildNodeRoleVersion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="3912764103614070000" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="3912764103614070002" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3912764103614070004" nodeInfo="nn">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7707758858786147427" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7707758858786147428" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858786147429" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7707758858786147434" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7707758858786147435" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="id" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7707758858786147436" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7707758858786147437" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7707758858786147438" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7707758858786147440" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858786147441" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7707758858786147449" nodeInfo="nn">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7707758858786147451" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7707758858786147453" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7707758858786147454" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="bad node ID" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7707758858786147457" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7707758858786147445" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7707758858786147448" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099149" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7707758858786147435" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858786147459" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7707758858786147461" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5018997271954147867" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5018997271954147868" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="5018997271954147869" nodeInfo="nn" />
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5018997271954147870" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.Expression" typeId="tpee.1068431790191" id="5018997271954147871" nodeInfo="nn" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7707758858786147465" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100896" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7707758858786147435" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2286463592495498326" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="2286463592495498330" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2286463592495498331" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2286463592495515709" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2286463592495515710" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="rawFqName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2286463592495515711" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="2286463592495515713" nodeInfo="nn">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="2286463592495515708" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7707758858785925449" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7707758858785925450" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="conceptFQName" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4168438976304910097" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7707758858785925452" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dgetConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getConceptFQName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089091" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286463592495515710" resolveInfo="rawFqName" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7707758858785925457" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7707758858785925458" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7707758858785925459" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7707758858785925461" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053472105767014124" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053472105767014125" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolveInfo="intern" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~InternUtil" resolveInfo="InternUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074496" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7707758858785925450" resolveInfo="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858785925471" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7707758858785925473" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dfetchConceptVersion(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%dSModelVersionsInfo)%cvoid" resolveInfo="fetchConceptVersion" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094264" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2286463592495515710" resolveInfo="rawFqName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067299" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7707758858785925458" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7707758858786072116" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7707758858786072112" resolveInfo="versionsInfo" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858785925468" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070244" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7707758858785925458" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7707758858786147469" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7707758858786147475" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7707758858786147477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7707758858786147492" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858786147493" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858786147494" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7707758858786147500" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7707758858786147496" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7707758858786147499" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="7707758858786147495" nodeInfo="nn" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7707758858786147503" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7707758858786147471" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7707758858786147470" nodeInfo="in" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7707758858786147478" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7707758858786147479" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7707758858786147480" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7707758858786147481" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7707758858786147487" nodeInfo="nn">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="7707758858786147486" nodeInfo="in" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7707758858786147489" nodeInfo="nn">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7707758858786147475" resolveInfo="name" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7707758858786147491" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="355506112072964453" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4525774333072919124" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="4525774333072921551" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4525774333072921552" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4525774333072921553" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4525774333072921559" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="4525774333072921562" nodeInfo="nn" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4525774333072921555" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4525774333072921558" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4525774333072921554" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4525774333072919125" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="4525774333072921563" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4525774333072921564" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4525774333072921565" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4525774333072921571" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4525774333072921567" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4525774333072921570" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4525774333072921566" nodeInfo="nn" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="4525774333072921574" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="4525774333072919126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="targetNodeId" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="4525774333072921575" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4525774333072921576" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4525774333072921577" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4525774333072921583" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4525774333072921579" nodeInfo="nn">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4525774333072921582" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="4525774333072921578" nodeInfo="nn" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="4525774333072921586" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4525774333072921534" nodeInfo="in">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="4525774333072921530" nodeInfo="in" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="355506112073013832" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="355506112073013833" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4525774333072921537" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4525774333072921538" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="4525774333072921544" nodeInfo="nn">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="4525774333072921543" nodeInfo="in" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4525774333072921546" nodeInfo="nn" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4525774333072921548" nodeInfo="nn" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4525774333072921550" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="3912764103614069901" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="visible" />
      <property name="name" nameId="tpck.1169194664001" value="visible" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="3912764103614069905" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="index" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="3912764103614069908" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="3912764103614069909" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3912764103614069910" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912764103614069924" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3912764103614069926" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3912764103614069925" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="3912764103614069897" resolveInfo="visibleModelElements" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3912764103614069930" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~SAXVisibleModelElements%daddVisible(int,java%dlang%dString)%cvoid" resolveInfo="addVisible" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3912764103614069932" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="3912764103614069933" nodeInfo="nn">
                    <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="3912764103614069905" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="3912764103614069935" nodeInfo="nn">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="3912764103614069908" resolveInfo="modelUID" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3912764103614069937" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3912764103614069938" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3912764103614072971" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
  </root>
  <root type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="651246788329828609" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LineToContentMapReader5" />
    <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="651246788329828627" resolveInfo="model" />
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7606567306781655232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="accumulator" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7606567306781655234" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8837498651724313880" resolveInfo="LineContentAccumulator" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329828627" nodeInfo="ng">
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657921" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="persistence" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657923" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="maxImportIndex" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657924" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="languageAspect" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657925" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657926" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language-engaged-on-generation" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657927" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="devkit" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657928" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="import" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657931" nodeInfo="ng">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="visible" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655250" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781657929" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329828898" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7606567306781657986" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7606567306781657987" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781657988" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781657989" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781657990" nodeInfo="nn">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781657991" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781657992" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="651246788329828750" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329828751" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655236" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7606567306781655238" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7606567306781655241" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7606567306781655242" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313945" resolveInfo="LineContentAccumulator" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655237" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="651246788329828801" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655244" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655243" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655248" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313951" resolveInfo="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tp2q.ListType" typeId="tp2q.1151688443754" id="651246788329829158" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130405662258201905" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329828898" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329828899" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329829035" resolveInfo="property" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="651246788329828900" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329828901" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="651246788329828902" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329828903" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781657951" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781657958" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781657952" nodeInfo="nn">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781657962" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313906" resolveInfo="saveProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7606567306781657963" nodeInfo="nn" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781657966" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651246788329828917" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="651246788329828920" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651246788329828921" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329828922" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329829056" resolveInfo="link" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="651246788329828923" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329828924" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="651246788329832370" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651246788329832374" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651246788329832377" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="651246788329832373" nodeInfo="nn" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329832372" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781657967" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781657969" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781657968" nodeInfo="nn">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781657973" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313906" resolveInfo="saveProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7606567306781657974" nodeInfo="nn" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781657976" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329828951" nodeInfo="ng">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329828898" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="651246788329828952" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329828953" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781657977" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781657979" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781657978" nodeInfo="nn">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781657983" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781657984" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329828966" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329828981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="651246788329828982" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329828983" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781657934" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781657936" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781657935" nodeInfo="nn">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781657940" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313881" resolveInfo="pushNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7606567306781657941" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7606567306781657942" nodeInfo="nn" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781657946" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="651246788329837688" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329829035" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329829036" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="651246788329829047" nodeInfo="in" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="651246788329829048" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329829049" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651246788329832366" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1967473504308996498" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getRole" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1967473504308996499" nodeInfo="nn">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="651246788329829036" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329829056" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329829057" nodeInfo="ng">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="role" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="651246788329829085" nodeInfo="in" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="651246788329829086" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329829087" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1967473504308996501" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1967473504308996503" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6o.~VersionUtil%dgetRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getRole" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6o.~VersionUtil" resolveInfo="VersionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="1967473504308996504" nodeInfo="nn">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="651246788329829057" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7606567306781655250" nodeInfo="ng">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="null" />
    </node>
    <node role="globalText" roleId="nv7r.2264311582634140422" type="nv7r.XMLSAXTextRule" typeId="nv7r.2264311582634140432" id="651246788329829110" nodeInfo="ng">
      <node role="handler" roleId="nv7r.2264311582634140433" type="nv7r.XMLSAXTextHandler" typeId="nv7r.2264311582634140424" id="651246788329829111" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329829112" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781657993" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781658000" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781657994" nodeInfo="nn">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781655232" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781658004" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313922" resolveInfo="processText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXTextHandler_value" typeId="nv7r.3465552206661911172" id="7606567306781658005" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781658007" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8837498651724313880" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LineContentAccumulator" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8837498651724313930" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myLineToContentMap" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8837498651724313932" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313933" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724313934" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8837498651724313935" nodeInfo="nn">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313936" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8837498651724313931" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8837498651724313937" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myNodeIdStack" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724313941" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="8837498651724313942" nodeInfo="nn">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313943" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.StackType" typeId="tp2q.6801639034384703212" id="8837498651724313939" nodeInfo="in">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313940" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8837498651724313938" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8837498651724313945" nodeInfo="igu">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313948" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313947" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313946" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313881" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="pushNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313883" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313882" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313884" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724313885" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724313886" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120197764" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.PushOperation" typeId="tp2q.3358009230508699932" id="8837498651724313888" nodeInfo="nn">
              <node role="argument" roleId="tp2q.3358009230508990571" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151725973" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313890" resolveInfo="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781654147" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073284812" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313900" resolveInfo="saveNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151757982" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7606567306781654143" resolveInfo="locator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313890" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="nodeId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313891" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7606567306781654143" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7606567306781654145" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313892" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="popNode" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7606567306781654134" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7606567306781654135" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313894" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313895" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781654137" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073245534" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313900" resolveInfo="saveNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150339598" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7606567306781654134" resolveInfo="locator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724313896" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724313897" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120294108" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.PopOperation" typeId="tp2q.3358009230508699637" id="8837498651724313899" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313893" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313980" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="saveElement" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313985" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8837498651724313986" nodeInfo="in" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8837498651724313984" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313983" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8837498651724314020" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724314022" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314041" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314056" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120172937" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313930" resolveInfo="myLineToContentMap" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8837498651724314060" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8837498651724314062" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8837498651724314036" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314038" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120235810" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313930" resolveInfo="myLineToContentMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8837498651724314040" nodeInfo="nn" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151301937" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313985" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314064" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8837498651724314070" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="8837498651724314066" nodeInfo="nn">
              <node role="index" roleId="tp2q.1225711191269" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151296743" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313985" resolveInfo="index" />
              </node>
              <node role="list" roleId="tp2q.1225711182005" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120362659" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313930" resolveInfo="myLineToContentMap" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151325360" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313987" resolveInfo="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313981" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313987" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lineContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313990" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724314074" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="saveElement" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724314077" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314088" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073149696" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724313980" resolveInfo="saveElement" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8837498651724314096" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314091" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724314095" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpa.~Locator%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151605762" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724314079" resolveInfo="locator" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8837498651724314099" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616292" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724314081" resolveInfo="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8837498651724314078" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724314079" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724314080" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724314075" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724314081" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="lineContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724314084" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313900" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="saveNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7606567306781654154" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313903" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724313969" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073148307" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724314074" resolveInfo="saveElement" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304477" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313904" resolveInfo="locator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724314005" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8837498651724314007" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1rjq.~NodeLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolveInfo="NodeLineContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314008" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120363192" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="8837498651724314010" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313901" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313904" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313905" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313906" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="saveProperty" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313907" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313910" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8837498651724313911" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313912" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313913" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313909" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314102" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073212883" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724314074" resolveInfo="saveElement" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151722091" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313912" resolveInfo="locator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724314106" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8837498651724314108" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1rjq.~PropertyLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolveInfo="PropertyLineContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314110" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120172456" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="8837498651724314114" nodeInfo="nn" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151399039" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313910" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313908" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313914" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="saveReference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313915" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313918" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8837498651724313919" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313917" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073304559" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8837498651724314074" resolveInfo="saveElement" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151539094" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313920" resolveInfo="locator" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724314120" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8837498651724314121" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1rjq.~ReferenceLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolveInfo="ReferenceLineContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314122" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="8837498651724314124" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120226519" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150324711" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313918" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313916" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313920" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313921" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313922" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="processText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313924" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313925" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8837498651724314165" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8837498651724314166" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lineContent" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8837498651724314169" nodeInfo="nn" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724314167" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8837498651724314171" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724314172" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314181" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8837498651724314183" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8837498651724314186" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8837498651724331874" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1rjq.~NodeLineContent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolveInfo="NodeLineContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724331876" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.PeekOperation" typeId="tp2q.5784983078884872741" id="8837498651724331880" nodeInfo="nn" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120203120" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097310" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724314166" resolveInfo="lineContent" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314176" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120329409" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313937" resolveInfo="myNodeIdStack" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8837498651724314180" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="8837498651724314127" nodeInfo="nn">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8837498651724331887" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724331893" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="8837498651724331895" nodeInfo="nn" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120288790" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313930" resolveInfo="myLineToContentMap" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8837498651724331888" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724331890" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8837498651724331892" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpa.~Locator%dgetLineNumber()%cint" resolveInfo="getLineNumber" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304213" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313928" resolveInfo="locator" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8837498651724331889" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724314133" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724314134" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8837498651724314135" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8837498651724314137" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363111367" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724314166" resolveInfo="lineContent" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120324132" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313930" resolveInfo="myLineToContentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313926" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8837498651724313927" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8837498651724313928" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313929" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpa.~Locator" resolveInfo="Locator" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8837498651724313923" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8837498651724313951" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getLineToContentMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313954" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8837498651724313955" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8837498651724313956" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120318114" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8837498651724313930" resolveInfo="myLineToContentMap" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8837498651724313952" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8837498651724313953" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8837498651724313944" nodeInfo="nn" />
  </root>
</model>

