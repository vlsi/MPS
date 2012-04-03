<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f88361e7-5098-4f71-afec-1ad5641911e8(jetbrains.mps.lang.plugin.standalone.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" />
  <import index="boqj" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.custom(MPS.Platform/jetbrains.mps.plugins.custom@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="8eze" modelUID="r:8512d48b-45ee-468c-82ad-a474345f4ea9(jetbrains.mps.lang.plugin.standalone.behavior)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp4h" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" implicit="yes" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <import index="hfw" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.projectplugins(MPS.Workbench/jetbrains.mps.plugins.projectplugins@java_stub)" version="-1" implicit="yes" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp4s" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" version="5" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1206116514430">
      <property name="name" nameId="tpck.1169194664001" value="Custom" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215281686832">
      <property name="name" nameId="tpck.1169194664001" value="GeneratedCustomApplicationPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1206116606470">
      <property name="name" nameId="tpck.1169194664001" value="GeneratedCustomProjectPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7167571922052020431">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ThisInCustomPlugins" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tp4f.1205752633985" resolveInfo="ThisClassifierExpression" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="954695933596677524">
      <property name="name" nameId="tpck.1169194664001" value="weave_ProjectPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="954695933596677571">
      <property name="name" nameId="tpck.1169194664001" value="weave_ApplicationPlugin" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6062029294753276248">
      <property name="name" nameId="tpck.1169194664001" value="ProjectPluginExtension" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6062029294753276261">
      <property name="name" nameId="tpck.1169194664001" value="ApplicationPluginExtension" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1209910178571">
      <property name="name" nameId="tpck.1169194664001" value="reduce_GetToolInProjectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GetOperations" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tgbt.681855071694758165" resolveInfo="GetToolInProjectOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3339131993542064635">
      <property name="name" nameId="tpck.1169194664001" value="reduce_GetPreferencesComponentInProjectOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GetOperations" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tgbt.681855071694758168" resolveInfo="GetPreferencesComponentInProjectOperation" />
    </node>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="681855071694907969">
      <property name="name" nameId="tpck.1169194664001" value="GetOperations" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="GetOperations" />
    </node>
  </roots>
  <root id="1206116514430">
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="6062029294753276247">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="6062029294753276248" resolveInfo="ProjectPluginExtension" />
    </node>
    <node role="createRootRule" roleId="tpf8.1167088157977" type="tpf8.CreateRootRule" typeId="tpf8.1167087469898" id="6062029294753276260">
      <link role="templateNode" roleId="tpf8.1167087469901" targetNodeId="6062029294753276261" resolveInfo="ApplicationPluginExtension" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1206116540134">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1206116606470" resolveInfo="GeneratedCustomProjectPlugin" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="7167571922052020078" resolveInfo="map_ProjectPluginClass" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1215281804773">
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1215281686832" resolveInfo="GeneratedCustomApplicationPlugin" />
      <link role="labelDeclaration" roleId="tpf8.1200917515464" targetNodeId="7167571922052020427" resolveInfo="map_ApplicationPluginClass" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1206118775178">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tp4f.1205752633985" resolveInfo="ThisClassifierExpression" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1210767206806">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1210767206807">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1210767211738">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1215281852431">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210767215669">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210767212437">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1210767211739" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1210767214746">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp4h.1213877512819" resolveInfo="getClassifier" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1210767218879">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1210767222721">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281853340">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281853341">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215281853342" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1215281853343">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp4h.1213877512819" resolveInfo="getClassifier" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1215281853344">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1215281860018">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7167571922052020433">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7167571922052020431" resolveInfo="reduce_ThisInCustomPlugins" />
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="1206118279212">
      <property name="name" nameId="tpck.1169194664001" value="map_ProjectPluginConstructor" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7167571922052020078">
      <property name="name" nameId="tpck.1169194664001" value="map_ProjectPluginClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="1215283652343">
      <property name="name" nameId="tpck.1169194664001" value="map_ApplicationPluginConstructor" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068580123140" resolveInfo="ConstructorDeclaration" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="7167571922052020427">
      <property name="name" nameId="tpck.1169194664001" value="map_ApplicationPluginClass" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
    </node>
  </root>
  <root id="1215281686832">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1215284285970">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1215284285971" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215284328355" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1215284335373">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1215284335374">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215284335375">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215284342251">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215284342706">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215284342252" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1215284353695">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tgbt.481983775135178844" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1215281686833">
      <property name="name" nameId="tpck.1169194664001" value="doInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215281686834" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215281686835" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215281686838">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1215281686839">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1215281686840">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215281686841">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215281686842">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281686843">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281686844">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215281760486" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215281761596">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178842" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215281763379">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1215444484688">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1215444484689">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444484690">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444521882">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1215444527076">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1215444527907" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215444522650">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215444521883" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215444525263">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178842" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1215281686848">
      <property name="name" nameId="tpck.1169194664001" value="doDispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215281686849" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215281686850" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215281686853">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1215281686854">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1215281686855">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215281686856">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215281686857">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281686858">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281686859">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215281766927" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215281767818">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178843" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215281686862">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1215444536285">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1215444536286">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444536287">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444541273">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1215444546029">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1215444546891" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215444541384">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215444541274" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215444544168">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215281686863" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1215281686864">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1215281686865">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1215281686866">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1215281686867">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215281686868">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215281686869">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215281686870">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1216995558818" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1215281686872">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8eze.481983775135179014" resolveInfo="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215283738586">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215283738587" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215283738588" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215283738589" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LabelMacro" typeId="tpf8.5133195082121471908" id="4062373482582943871">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="1215283652343" resolveInfo="map_ApplicationPluginConstructor" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="481983775135604759" />
  </root>
  <root id="1206116606470">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1215284368012">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1215284368013" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215284368014" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1215284368015">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1215284368016">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215284368017">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215284368018">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215284368019">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215284375147" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1215284380570">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tgbt.481983775135178838" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1206116799709">
      <property name="name" nameId="tpck.1169194664001" value="doInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1206116799710" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1206116799711" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1206116825495">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206116825496">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215280114113">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1215280114114">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1215280114115">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215280114116">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215280114117">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215280114118">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215280114119">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215280114120" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215280114121">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178836" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215280114122">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1215444555144">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1215444555145">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444555146">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444559100">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1215444561950">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1215444562766" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215444559571">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215444559101" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215444560496">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1206116830403">
      <property name="name" nameId="tpck.1169194664001" value="doDispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1206116830404" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1206116830405" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1206116838329">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206116838330">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215280134331">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="1215280134332">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="1215280134333">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215280134334">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215280134335">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215280134336">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215280134337">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215280134338" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215280134339">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178837" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215280134340">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="1215444569815">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="1215444569816">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444569817">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444576291">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1215444579360">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1215444580191" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215444576965">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215444576292" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1215444578109">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.481983775135178837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1206116606751" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1206116606752">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294752720962">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="1206116795145">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="1206116795146">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206116795147">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206116447896">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206116449226">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1206116447897" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1206116451056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8eze.481983775135178936" resolveInfo="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215283694626">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215283694627" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215283694628" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215283694629" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LabelMacro" typeId="tpf8.5133195082121471908" id="4062373482582943889">
        <link role="mappingLabel" roleId="tpf8.1200912223215" targetNodeId="1206118279212" resolveInfo="map_ProjectPluginConstructor" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="481983775135604758" />
  </root>
  <root id="7167571922052020431">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7167571922052020434">
      <property name="name" nameId="tpck.1169194664001" value="PluginClass" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7167571922052020440">
        <property name="name" nameId="tpck.1169194664001" value="someMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7167571922052020441" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7167571922052020442" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7167571922052020443">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7167571922052020444">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7167571922052020446">
              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="7167571922052020434" resolveInfo="PluginClass" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7167571922052020447" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7167571922052020448">
                <property name="linkRole" nameId="tpck.1757699476691236116" value="classConcept" />
                <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7167571922052020449">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7167571922052020450">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7167571922052020483">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7167571922052020484">
                        <property name="name" nameId="tpck.1169194664001" value="projectPluginNode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7167571922052020485">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7167571922052020486">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7167571922052020487" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7167571922052020488">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7167571922052020489">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7167571922052020490">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7167571922052020505">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7167571922052020506">
                        <property name="name" nameId="tpck.1169194664001" value="applicationPluginNode" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7167571922052020507">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7167571922052020508">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7167571922052020509" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7167571922052020510">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7167571922052020511">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7167571922052020512">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7167571922052020460">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7167571922052020461">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7167571922052020502">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7167571922052020514">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7167571922052020515" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7167571922052020516">
                              <link role="label" roleId="tpf3.1216860049628" targetNodeId="7167571922052020078" resolveInfo="map_ProjectPluginClass" />
                              <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7167571922052020517">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7167571922052020484" resolveInfo="projectPluginNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7167571922052020479">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7167571922052020482" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7167571922052020491">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7167571922052020484" resolveInfo="projectPluginNode" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7167571922052020518">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7167571922052020519">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7167571922052020522">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7167571922052020523">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="7167571922052020524" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="7167571922052020525">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="7167571922052020427" resolveInfo="map_ApplicationPluginClass" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7167571922052020527">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7167571922052020506" resolveInfo="applicationPluginNode" />
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
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7167571922052020435" />
    </node>
  </root>
  <root id="954695933596677524">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="954695933596677526">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="954695933596677527" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="954695933596677528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="954695933596677529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="954695933596677532">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="954695933596677533">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="954695933596677534">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="954695933596677540">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="954695933596677544" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="681855071694746566">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="681855071694746567">
            <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="681855071694746568">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="681855071694746570" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1206117289628">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206117909758">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1206117992781">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1206117992782">
                <property name="name" nameId="tpck.1169194664001" value="plugin" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206117992783">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1213279798117">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1213279798119">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="1215283464728">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="1215283464729">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215283464730">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215283472487">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1216849635202">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1216867022953" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="1216867012038">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="1206118279212" resolveInfo="map_ProjectPluginConstructor" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1215283472489" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206118509314">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206118510206">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="954695933596677542">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="954695933596677533" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1238672255130">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1238672255131">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206117992782" resolveInfo="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206118520446">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206118521823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1206118520447">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206117992782" resolveInfo="plugin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206118523559">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="boqj.~BaseCustomProjectPlugin%dinit(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolveInfo="init" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="681855071694746571">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="681855071694746567" resolveInfo="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="954695933596677541" />
        </node>
      </node>
    </node>
  </root>
  <root id="954695933596677571">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="954695933596677572">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="954695933596677573" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="954695933596677574" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="954695933596677575">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="954695933596677576">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="954695933596677577">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="954695933596677578">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="954695933596677607">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="954695933596677580" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="954695933596677581">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="954695933596677582">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="954695933596677583">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="954695933596677584">
                <property name="name" nameId="tpck.1169194664001" value="plugin" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="954695933596677608">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="954695933596677586">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="954695933596677587">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="954695933596677588">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="954695933596677589">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="954695933596677590">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954695933596677591">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954695933596677592">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="954695933596677593" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="954695933596677594">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="1215283652343" resolveInfo="map_ApplicationPluginConstructor" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="954695933596677595" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954695933596677596">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954695933596677597">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="954695933596677598">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="954695933596677577" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="954695933596677599">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="954695933596677600">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="954695933596677584" resolveInfo="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="954695933596677601">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954695933596677602">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="954695933596677603">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="954695933596677584" resolveInfo="plugin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="954695933596677604">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="boqj.~BaseCustomApplicationPlugin%dinit()%cvoid" resolveInfo="init" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="954695933596677606" />
        </node>
      </node>
    </node>
  </root>
  <root id="6062029294753276248">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062029294753276727">
      <property name="name" nameId="tpck.1169194664001" value="initCustomParts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062029294753276728">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276729">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062029294753276730" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276731">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062029294753276732">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062029294753276733">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062029294753276734">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276735">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062029294753276736">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062029294753276737">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276738">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062029294753276739">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062029294753276740">
            <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276741">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276742">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062029294753276743">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276772" resolveInfo="project" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062029294753276744">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6062029294753276745">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062029294753276746">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276747">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062029294753276748">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062029294753276749">
                <property name="name" nameId="tpck.1169194664001" value="plugin" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276750">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062029294753276751">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062029294753276752">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6062029294753276753">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6062029294753276754">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276755">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276756">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276757">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6062029294753276758" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6062029294753276759">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="1206118279212" resolveInfo="map_ProjectPluginConstructor" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6062029294753276760" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276761">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276762">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1206118509315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276733" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6062029294753276763">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276764">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276749" resolveInfo="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276765">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276766">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276767">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276749" resolveInfo="plugin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062029294753276768">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="boqj.~BaseCustomProjectPlugin%dinit(jetbrains%dmps%dproject%dMPSProject)%cvoid" resolveInfo="init" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276769">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276740" resolveInfo="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="1206117913385">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1206117913386">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206117913387">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206117939002">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="41108356337446945">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206117942132">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1206117947540">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217019437211">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="1217019437213" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="1217019437214" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="41108356337446950">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="41108356337446951">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="41108356337446952">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="41108356337446960">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="41108356337446964">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="41108356337446961">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="41108356337446953" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="41108356337446976">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8eze.481983775135178936" resolveInfo="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="41108356337446953">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490051" />
                        </node>
                      </node>
                      <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="41108356337446955">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062029294753276770">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276771">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276733" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6062029294753276772">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276773">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="6062029294753276774">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="6062029294753276775">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276776">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276777">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276778">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276779">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6062029294753276780">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="tgbt.481983775135178834" resolveInfo="ProjectPluginDeclaration" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276781">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6062029294753276782" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6062029294753276783" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062029294753276784" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062029294753276249" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6062029294753276250">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062029294753276251" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062029294753276252" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276253" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6062029294753276254" />
  </root>
  <root id="6062029294753276261">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6062029294753276805">
      <property name="name" nameId="tpck.1169194664001" value="initCustomParts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062029294753276806">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="681855071694746555">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062029294753276808" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276809">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062029294753276810">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062029294753276811">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6062029294753276812">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276888">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062029294753276814">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6062029294753276815">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276890">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6062029294753276824">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276825">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062029294753276826">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062029294753276827">
                <property name="name" nameId="tpck.1169194664001" value="plugin" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294753276894">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="boqj.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062029294753276829">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062029294753276830">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6062029294753276831">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6062029294753276832">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276833">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276834">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276835">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6062029294753276836" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetOutputByLabelAndInput" typeId="tpf3.1216860049627" id="6062029294753276837">
                                <link role="label" roleId="tpf3.1216860049628" targetNodeId="1215283652343" resolveInfo="map_ApplicationPluginConstructor" />
                                <node role="inputNode" roleId="tpf3.1216860049632" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6062029294753276838" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276839">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276840">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276841">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276811" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6062029294753276842">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276843">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276827" resolveInfo="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276844">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276845">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276846">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276827" resolveInfo="plugin" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062029294753276847">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="boqj.~BaseCustomApplicationPlugin%dinit()%cvoid" resolveInfo="init" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="6062029294753276849">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6062029294753276850">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276851">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276852">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276853">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276854">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6062029294753276855">
                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276856">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6062029294753276857" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6062029294753276858" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="6062029294753276859">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6062029294753276860">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276861">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276862">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276863">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6062029294753276864">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276866" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6062029294753276865">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8eze.481983775135178936" resolveInfo="getGeneratedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6062029294753276866">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6062029294753276867" />
                        </node>
                      </node>
                      <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="6062029294753276868">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6062029294753276869">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6062029294753276870">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062029294753276811" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="6062029294753276873">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="6062029294753276874">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276875">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062029294753276876">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276878">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="6062029294753276879">
                    <link role="concept" roleId="tp25.1171315804605" targetNodeId="tgbt.481983775135178840" resolveInfo="ApplicationPluginDeclaration" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062029294753276880">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="6062029294753276881" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetInputModel" typeId="tpf3.1217004708011" id="6062029294753276882" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6062029294753276883" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062029294753276262" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6062029294753276263">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6062029294753276264" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6062029294753276265" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6062029294753276266" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6062029294753276267" />
  </root>
  <root id="1209910178571">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.StatementList" typeId="tpee.1068580123136" id="3339131993542076368">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3339131993542076401">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3339131993542076402">
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3339131993542076418">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3339131993542076370">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542076371">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542076372">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3339131993542076373">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3339131993542076437">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hfw.~ProjectPluginManager" resolveInfo="ProjectPluginManager" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3339131993542076416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3339131993542076402" resolveInfo="project" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3339131993542076422">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3339131993542076423">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3339131993542076424">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3339131993542076426">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542076427">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3339131993542076428" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3339131993542076429">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3339131993542076386">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfw.~ProjectPluginManager%dgetTool(java%dlang%dClass)%cjetbrains%dmps%dplugins%dtool%dBaseGeneratedTool" resolveInfo="getTool" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalClassExpression" typeId="tp68.1174478619261" id="4911466715314111409">
              <node role="type" roleId="tp68.1174478663778" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="4911466715314111420">
                <property name="fqClassName" nameId="tp68.1174914081067" value="ToolClass" />
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4911466715314111426">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4911466715314111427">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4911466715314111428">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4911466715314111429">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4911466715314111402">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542076395">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3339131993542076396" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3540275947737520077">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.681855071694758166" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4911466715314111431">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp4s.6547237850567463438" resolveInfo="getGeneratedClassFQName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3339131993542076398" />
        </node>
      </node>
    </node>
  </root>
  <root id="3339131993542064635">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3339131993542064636">
      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3339131993542064637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3339131993542064638">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3339131993542064639">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5522008348890982584">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3339131993542064641">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542064642">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3339131993542064643" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542064644">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3339131993542064645">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3339131993542064639" resolveInfo="project" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3339131993542064646">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3339131993542064647">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3339131993542064648">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3339131993542064649">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3339131993542064650">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3339131993542064651" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3339131993542064652">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.1213877410070" resolveInfo="getOperand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3339131993542075876">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3339131993542075883">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="hfw.~ProjectPluginManager" resolveInfo="ProjectPluginManager" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3339131993542064654">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="hfw.~ProjectPluginManager%dgetPrefsComponent(java%dlang%dClass)%cjetbrains%dmps%dplugins%dprefs%dBaseProjectPrefsComponent" resolveInfo="getPrefsComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp68.InternalClassExpression" typeId="tp68.1174478619261" id="4911466715314111432">
                <node role="type" roleId="tp68.1174478663778" type="tp68.InternalClassifierType" typeId="tp68.1174914042989" id="4911466715314111433">
                  <property name="fqClassName" nameId="tp68.1174914081067" value="ComponentClass" />
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4911466715314111434">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="fqClassName" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4911466715314111435">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4911466715314111436">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4911466715314111437">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4911466715314111438">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4911466715314111439">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4911466715314111440" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4911466715314111444">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tgbt.681855071694758169" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4911466715314111466">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp4s.4911466715314111449" resolveInfo="getGeneratedClassFQName" />
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
    </node>
  </root>
  <root id="681855071694907969">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3339131993542075870">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tgbt.681855071694758168" resolveInfo="GetPreferencesComponentInProjectOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3339131993542075872">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3339131993542064635" resolveInfo="reduce_GetPreferencesComponentInProjectOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3339131993542075867">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tgbt.681855071694758165" resolveInfo="GetToolInProjectOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3339131993542075869">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1209910178571" resolveInfo="reduce_GetToolInProjectOperation" />
      </node>
    </node>
  </root>
</model>

