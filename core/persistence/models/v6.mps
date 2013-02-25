<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63(jetbrains.mps.core.xml.sax)" />
  <import index="t77w" modelUID="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fmpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="fo6q" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def.v6(MPS.Core/jetbrains.mps.smodel.persistence.def.v6@java_stub)" version="-1" />
  <import index="1rjq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.lines(MPS.Core/jetbrains.mps.smodel.persistence.lines@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="gznm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="nv7r" modelUID="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" version="0" implicit="yes" />
  <roots>
    <node type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="7319439566871678351">
      <property name="name" nameId="tpck.1169194664001" value="ModelReader6" />
      <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="7319439566871678361" resolveInfo="model" />
    </node>
    <node type="nv7r.XMLSAXParser" typeId="nv7r.2264311582634140417" id="651246788329803429">
      <property name="name" nameId="tpck.1169194664001" value="LineToContentMapReader6" />
      <link role="root" roleId="nv7r.2264311582634140419" targetNodeId="651246788329803442" resolveInfo="model" />
    </node>
  </roots>
  <root id="7319439566871678351">
    <node role="parameters" roleId="nv7r.2264311582634140418" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="4813471910141051317">
      <property name="name" nameId="tpck.1169194664001" value="toState" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="833385511312372219">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
      </node>
    </node>
    <node role="parameters" roleId="nv7r.2264311582634140418" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7623696721876393257">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7623696721876393258">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelHeader" resolveInfo="SModelHeader" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7319439566871678359">
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8788437410272301011">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModel" resolveInfo="DefaultSModel" />
      </node>
    </node>
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="8991412067520654781">
      <property name="name" nameId="tpck.1169194664001" value="helper" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8991412067520654783">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fo6q.~VersionUtil" resolveInfo="VersionUtil" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678361">
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678362">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678364">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678522" resolveInfo="persistence" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678400">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678551" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678401">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678402">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678403">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7319439566871678404">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177759711">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6858476331177759712">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6858476331177759713">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177759714">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7319439566871678406">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7319439566871678407">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7319439566871678408" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678409">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language-engaged-on-generation" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678551" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678410">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678411">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678412">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7319439566871678413">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177754146">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6858476331177754147">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6858476331177754148">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177754149">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7319439566871678415">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddEngagedOnGenerationLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7319439566871678416">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7319439566871678417" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678418">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="devkit" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678551" resolveInfo="tag_with_namespace" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678419">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678420">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678421">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7319439566871678422">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6858476331177754361">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6858476331177754362">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6858476331177754363">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6858476331177754364">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7319439566871678424">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddDevKit(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addDevKit" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7319439566871678425">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7319439566871678426" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678427">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678558" resolveInfo="import" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678428">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678429">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7089291479286711585">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7089291479286711587">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7089291479286711586">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8991412067520654781" resolveInfo="helper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7089291479286711591">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%daddImport(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString,java%dlang%dString,int,boolean)%cvoid" resolveInfo="addImport" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7089291479286711592">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7089291479286711595">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7089291479286711598">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7089291479286711594" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7089291479286711601">
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7089291479286711604">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7089291479286711600" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7089291479286711607">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7089291479286711609">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7089291479286711612">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7089291479286711608" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7089291479286711619">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7089291479286711622" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7089291479286711615">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7089291479286711618">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7089291479286711614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678451">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678583" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678452">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678453">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7319439566871678454">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7319439566871678455">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678456" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7319439566871678457" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678458">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678459">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141134">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576141135">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2722862962576141136" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="2722862962576141137">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4813471910141063835">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="4813471910141063836" resolveInfo="root_stubs" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4813471910141063838">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4813471910141063839">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4813471910141063840">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4813471910141063844">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="833385511312372221">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dROOTS_LOADED" resolveInfo="ROOTS_LOADED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4813471910141063843">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4813471910141051317" resolveInfo="toState" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4813471910141063842">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6023647286769160908">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023647286769160916">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="6023647286769160915" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6023647286769160920">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolveInfo="setState" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="833385511312372222">
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dROOTS_LOADED" resolveInfo="ROOTS_LOADED" />
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="nv7r.XMLSAXBreakStatement" typeId="nv7r.2264311582634140367" id="4813471910141063858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678465">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678466">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678483">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319439566871678484">
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7319439566871678485">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7319439566871678486">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7319439566871678487">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="DefaultSModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7319439566871678488">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7319439566871678489">
                      <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678362" resolveInfo="modelUID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678490">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7319439566871678491">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7319439566871678492">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7319439566871678493">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%dsetPersistenceVersion(int)%cvoid" resolveInfo="setPersistenceVersion" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7319439566871683210">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7623696721876393260">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7623696721876393267">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7623696721876393262">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7623696721876393261">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7623696721876393266">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolveInfo="getSModelHeader" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7623696721876393271">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelHeader%dupdateDefaults(jetbrains%dmps%dsmodel%dSModelHeader)%cvoid" resolveInfo="updateDefaults" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7623696721876393272">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7623696721876393257" resolveInfo="header" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8991412067520654786">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8991412067520654788">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8991412067520654791">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8991412067520654793">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="VersionUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576143366">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576143367">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="2722862962576143368">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="8991412067520654787">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8991412067520654781" resolveInfo="helper" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1586605412047026034">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4813471910141051325">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4813471910141063825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gznm.~ModelLoadResult%d&lt;init&gt;(jetbrains%dmps%dsmodel%dDefaultSModel,jetbrains%dmps%dsmodel%dloading%dModelLoadingState)" resolveInfo="ModelLoadResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4813471910141063826">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="833385511312372220">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dNOT_LOADED" resolveInfo="NOT_LOADED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="validator" roleId="nv7r.2264311582634140408" type="nv7r.XMLSAXNodeValidator" typeId="nv7r.2264311582634140412" id="7319439566871678502">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678503">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6023647286769160928">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6023647286769160929">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="6023647286769160930" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6023647286769160931">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gznm.~ModelLoadResult%dsetState(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolveInfo="setState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="833385511312372223">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dFULLY_LOADED" resolveInfo="FULLY_LOADED" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7319439566871678520">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7319439566871678521">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="833385511312372218">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gznm.~ModelLoadResult" resolveInfo="ModelLoadResult" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678522">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="persistence" />
      <property name="name" nameId="tpck.1169194664001" value="persistence" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678523">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678524">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678525">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678526">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7319439566871678527">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7319439566871678528">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678523" resolveInfo="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7319439566871678529">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678551">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="tag_with_namespace" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678552">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="namespace" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="7319439566871678553" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678554">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678555">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678556">
            <node role="expression" roleId="tpee.1068580123156" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7319439566871678557">
              <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678552" resolveInfo="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678558">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="import" />
      <property name="name" nameId="tpck.1169194664001" value="import" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678559">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="index" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678560">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="version" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678561">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="modelUID" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871683191">
        <property name="name" nameId="tpck.1169194664001" value="implicit" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871696860">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871696861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871696862">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319439566871696868">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7319439566871696864">
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="7319439566871696863" />
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7089291479286711580">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7089291479286711582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678562">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678563">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7089291479286711564">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7089291479286711565">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7089291479286711571">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="7089291479286711570" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7089291479286711573">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678559" resolveInfo="index" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7089291479286711575">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678561" resolveInfo="modelUID" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7089291479286711578">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678560" resolveInfo="version" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7089291479286711579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7319439566871683212">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7089291479286711562" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="4813471910141063836">
      <property name="tagName" nameId="nv7r.2264311582634140409" value="root_stubs" />
      <property name="name" nameId="tpck.1169194664001" value="root_stubs" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="4813471910141063859">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678583" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="4813471910141063860">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4813471910141063861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4813471910141063862">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1494641275940277925">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1494641275940277929">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="833385511312372224">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="gznm.~ModelLoadingState%dROOTS_LOADED" resolveInfo="ROOTS_LOADED" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="gznm.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1494641275940277928">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="4813471910141051317" resolveInfo="toState" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4813471910141063866">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4813471910141063869" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="4813471910141063865" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4813471910141063864">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4813471910141063870">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141159">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576141160">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addRootNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2722862962576141161" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="2722862962576141162">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7319439566871678359" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4813471910141077144">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678583">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678584">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678711" resolveInfo="property" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678585">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678586">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7319439566871678587">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678588">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678589">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574369284">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="6497389703574369285" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497389703574369286">
                      <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="6497389703574369287">
                        <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8991412067520654781" resolveInfo="helper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497389703574369288">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%dreadName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readName" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6497389703574369289">
                          <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6497389703574369290">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6497389703574369291" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6497389703574369292">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6497389703574369293">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="6497389703574369294" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7319439566871678602">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7319439566871678603">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7319439566871678604">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7319439566871678605" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678606" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678607">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678732" resolveInfo="link" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678608">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678609">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="212199194136557543">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="212199194136557544">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="212199194136557556">
                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="212199194136557558">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="212199194136557559">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="212199194136557560">
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="212199194136557561">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="212199194136557562" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="212199194136557563">
                        <property name="value" nameId="tpee.1070475926801" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="212199194136557564">
                      <property name="value" nameId="tpee.1070475926801" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="212199194136557566" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="212199194136557552">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="212199194136557555" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="212199194136557548">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="212199194136557551">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="212199194136557547" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2791660890086899466">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2791660890086899467">
                <property name="name" nameId="tpck.1169194664001" value="ref" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2791660890086899468">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SReference" resolveInfo="SReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2791660890086899470">
                  <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="2791660890086899471">
                    <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8991412067520654781" resolveInfo="helper" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2791660890086899472">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%dreadLink(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolveInfo="readLink" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="2791660890086899473" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2791660890086899478">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2791660890086899481">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2791660890086899477" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2791660890086899484">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2791660890086899487">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2791660890086899483" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2791660890086899490">
                      <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2791660890086899493">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="2791660890086899489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2791660890086899495">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2791660890086899496">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2791660890086899504">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3442345692339772520">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="3442345692339772521" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3442345692339772522">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolveInfo="setReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3442345692339772523">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3442345692339772524">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2791660890086899467" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3442345692339772525">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3442345692339772526">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2791660890086899467" resolveInfo="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2791660890086899500">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2791660890086899503" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2791660890086899499">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2791660890086899467" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7319439566871678636">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7319439566871678583" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7319439566871678637">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678638">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="286176397450364335">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="286176397450364336">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="286176397450364337" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="286176397450364338">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolveInfo="addChild" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5753221983284793931">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5753221983284793932">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753221983284793927">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5753221983284793928">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5753221983284793929">
                            <property name="value" nameId="tpee.1070475926801" value="role" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5753221983284793930" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5753221983284793926">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="286176397450364342" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5753221983284880188">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5753221983284880571">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5753221983284881166">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5753221983284881185">
                    <property name="value" nameId="tpee.1070475926801" value="role" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5753221983284883695" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="5753221983284880186" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678647">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678648">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871678649">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678650">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3780618068552980939">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3780618068552981205">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3780618068552981571">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3780618068552982633">
                    <property name="value" nameId="tpee.1070475926801" value="role" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3780618068552983806">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3780618068552984082">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%dreadRole(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRole" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="3780618068552984211" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="3780618068552983586">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8991412067520654781" resolveInfo="helper" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="3780618068552980937" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678662">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871678663">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678664">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7319439566871678665">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7319439566871678666">
                <property name="name" nameId="tpck.1169194664001" value="id" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7319439566871678667">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7319439566871678668">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7319439566871678669" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7319439566871678670">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678671">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7319439566871678672">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7319439566871678673">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7319439566871678674">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpa.~SAXParseException%d&lt;init&gt;(java%dlang%dString,org%dxml%dsax%dLocator)" resolveInfo="SAXParseException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7319439566871678675">
                        <property name="value" nameId="tpee.1070475926801" value="bad node ID" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678676" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7319439566871678677">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678678" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7319439566871678679">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7319439566871678666" resolveInfo="id" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678680">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7319439566871678681">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5018997271954309157">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5018997271954309158">
                    <node role="expression" roleId="tpee.1070534934092" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="5018997271954309159" />
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5018997271954309160">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.Expression" typeId="tpee.1068431790191" id="5018997271954309161" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7319439566871678683">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolveInfo="setId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7319439566871678684">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7319439566871678666" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7319439566871678685">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678686">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678687">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871683205">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7319439566871683206">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4053472105767014130">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SLazyNode%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SLazyNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4053472105767014131">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolveInfo="intern" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~InternUtil" resolveInfo="InternUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4053472105767014132">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="4053472105767014133">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="8991412067520654781" resolveInfo="helper" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4053472105767014134">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%dreadType(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readType" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="4053472105767014135">
                        <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678647" resolveInfo="type" />
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
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678711">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678712">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678713">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871678714">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678715">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678716">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319439566871678717">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7319439566871678718">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7319439566871678719">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="7319439566871678720" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7319439566871678721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7319439566871678722">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7319439566871678723" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678724">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678725">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678726">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7319439566871678727">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7319439566871678728">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="7319439566871678729" />
                <node role="initValue" roleId="tpee.1154542803372" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="7319439566871678730">
                  <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="7319439566871678712" resolveInfo="name" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678731" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7319439566871678732">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678733">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871678734">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678735">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678736">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319439566871678737">
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="2791660890086899514" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7319439566871678739">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7319439566871678740">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="7319439566871678741" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678742">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871678743">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678744">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678745">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319439566871678746">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7319439566871678747">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7319439566871678748">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="7319439566871678749" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7319439566871678750" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="7319439566871678751">
        <property name="name" nameId="tpck.1169194664001" value="targetNodeId" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="7319439566871678752">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678754">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7319439566871678755">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7319439566871678756">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7319439566871678757">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="nv7r.XMLSAXHandler_resultObject" typeId="nv7r.2264311582634140394" id="7319439566871678758" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="4922846057374127789" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7319439566871678760">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7319439566871678761" />
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="7319439566871678762">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7319439566871678763">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7319439566871678764">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7319439566871678765">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7319439566871678766">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="7319439566871678767" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678768" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678769" />
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7319439566871678770" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="651246788329803429">
    <node role="fields" roleId="nv7r.2264311582634140421" type="nv7r.XMLSAXFieldDeclaration" typeId="nv7r.2264311582634140381" id="7606567306781654155">
      <property name="name" nameId="tpck.1169194664001" value="accumulator" />
      <node role="type" roleId="nv7r.2264311582634140382" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7606567306781655142">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t77w.8837498651724313880" resolveInfo="LineContentAccumulator" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329803442">
      <property name="tagName" nameId="nv7r.2264311582634140409" value="model" />
      <property name="name" nameId="tpck.1169194664001" value="model" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781655160">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="persistence" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655159" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781655161">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655159" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781655162">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="language-engaged-on-generation" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655159" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781655163">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="devkit" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655159" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="7606567306781655164">
        <property name="tagName" nameId="nv7r.2264311582634140378" value="import" />
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="7606567306781655159" resolveInfo="null" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1967473504308964044">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="1967473504308939651" resolveInfo="root_stubs" />
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329803501">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329803622" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="7606567306781655212">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7606567306781655213">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655214">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655216">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655215">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655220">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781655221" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="651246788329803516">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803517">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655143">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7606567306781655145">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7606567306781655148">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7606567306781655149">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313945" resolveInfo="LineContentAccumulator" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655144">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7606567306781655151">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655154">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655153">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655158">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313951" resolveInfo="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tp2q.ListType" typeId="tp2q.1151688443754" id="651246788329803865">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="130405662258201488">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1rjq.~LineContent" resolveInfo="LineContent" />
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329803622">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="node" />
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329803623">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329803757" resolveInfo="property" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="651246788329803624">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803625">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="651246788329803626">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803627">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655179">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655181">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655180">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655185">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313906" resolveInfo="saveProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7606567306781655186" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781655188" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651246788329803641">
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="651246788329803644" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651246788329803645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329803646">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329803778" resolveInfo="link" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="651246788329803647">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803648">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="651246788329803649">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803650">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655191">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655193">
                    <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655192">
                      <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655197">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313914" resolveInfo="saveReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="7606567306781655198" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781655200" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="651246788329825953">
                <node role="leftExpression" roleId="tpee.1081773367580" type="nv7r.XMLSAXChildHandler_childObject" typeId="nv7r.2264311582634140373" id="651246788329825954" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="651246788329825955" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="651246788329803691">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329803622" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="651246788329803692">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803693">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655201">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655203">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655202">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655207">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781655208" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329803706">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
      </node>
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329803718">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="handler" roleId="nv7r.2264311582634140365" type="nv7r.XMLSAXAttributeHandler" typeId="nv7r.2264311582634140353" id="651246788329803719">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803720">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="651246788329803736">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655168">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655167">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655172">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313881" resolveInfo="pushNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7606567306781655174">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="fromString" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodeId" resolveInfo="SNodeId" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeHandler_value" typeId="nv7r.3465552206661906222" id="7606567306781655175" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781655177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="651246788329837689">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329803757">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="property" />
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329803758">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="651246788329803769" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="651246788329803770">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803771">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3076222996557461081">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3076222996557461083">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%dreadRoleSimple(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRoleSimple" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6q.~VersionUtil" resolveInfo="VersionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="3076222996557461084">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="651246788329803758" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="651246788329803778">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="link" />
      <property name="name" nameId="tpck.1169194664001" value="link" />
      <node role="attrs" roleId="nv7r.2264311582634140404" type="nv7r.XMLSAXAttributeRule" typeId="nv7r.2264311582634140363" id="651246788329803779">
        <property name="isRequired" nameId="nv7r.2264311582634140364" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="role" />
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.StringType" typeId="tpee.1225271177708" id="651246788329803807" />
      <node role="creator" roleId="nv7r.2264311582634140407" type="nv7r.XMLSAXNodeCreator" typeId="nv7r.2264311582634140399" id="651246788329803808">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803809">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3076222996557461086">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3076222996557461088">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo6q.~VersionUtil%dreadRoleSimple(java%dlang%dString)%cjava%dlang%dString" resolveInfo="readRoleSimple" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo6q.~VersionUtil" resolveInfo="VersionUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXAttributeReference" typeId="nv7r.2264311582634140361" id="3076222996557461089">
                <link role="attribute" roleId="nv7r.2264311582634140362" targetNodeId="651246788329803779" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="1967473504308939651">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="true" />
      <property name="tagName" nameId="nv7r.2264311582634140409" value="root_stubs" />
      <property name="name" nameId="tpck.1169194664001" value="root_stubs" />
      <node role="children" roleId="nv7r.2264311582634140405" type="nv7r.XMLSAXChildRule" typeId="nv7r.2264311582634140376" id="1967473504308939653">
        <link role="rule" roleId="nv7r.2264311582634140380" targetNodeId="651246788329803622" resolveInfo="node" />
        <node role="handler" roleId="nv7r.2264311582634140377" type="nv7r.XMLSAXChildHandler" typeId="nv7r.2264311582634140370" id="1967473504308989641">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1967473504308989642">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1967473504308989643">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1967473504308989645">
                <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="1967473504308989644">
                  <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1967473504308989649">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313892" resolveInfo="popNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="1967473504308989650" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="nv7r.2264311582634140403" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1967473504308987179">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="nodes" roleId="nv7r.2264311582634140420" type="nv7r.XMLSAXNodeRule" typeId="nv7r.2264311582634140402" id="7606567306781655159">
      <property name="isCompact" nameId="nv7r.2264311582634140410" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="null" />
    </node>
    <node role="globalText" roleId="nv7r.2264311582634140422" type="nv7r.XMLSAXTextRule" typeId="nv7r.2264311582634140432" id="651246788329803817">
      <node role="handler" roleId="nv7r.2264311582634140433" type="nv7r.XMLSAXTextHandler" typeId="nv7r.2264311582634140424" id="651246788329803818">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="651246788329803819">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7606567306781655222">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7606567306781655224">
              <node role="operand" roleId="tpee.1197027771414" type="nv7r.XMLSAXFieldReference" typeId="nv7r.2264311582634140384" id="7606567306781655223">
                <link role="declaration" roleId="nv7r.2264311582634140385" targetNodeId="7606567306781654155" resolveInfo="accumulator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7606567306781655228">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t77w.8837498651724313922" resolveInfo="processText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXTextHandler_value" typeId="nv7r.3465552206661911172" id="7606567306781655229" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="nv7r.XMLSAXLocatorExpression" typeId="nv7r.2264311582634140397" id="7606567306781655231" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

