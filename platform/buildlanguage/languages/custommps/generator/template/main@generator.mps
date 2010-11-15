<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5e2666e0-c7c7-4002-9ed9-38805719453d(jetbrains.mps.build.custommps.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="02824ec0-c6a4-4517-a484-12d85172bbaa(jetbrains.mps.build.distrib)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a79f53b6-9aaa-48eb-9fbb-aaec80a6da9a(jetbrains.mps.build.custommps)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="bjmy" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="dy5i" modelUID="f:java_stub#jetbrains.mps.library(jetbrains.mps.library@java_stub)" version="-1" />
  <import index="1uaa" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" version="-1" />
  <import index="yvvr" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="n1c1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="hqkt" modelUID="f:java_stub#jetbrains.mps.samples(jetbrains.mps.samples@java_stub)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="6oxb" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" implicit="yes" />
  <import index="77q6" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="tv64" modelUID="r:19a13561-830e-4400-a084-e2990744f9e1(jetbrains.mps.build.packaging.defaultVariables)" version="-1" implicit="yes" />
  <import index="76pb" modelUID="r:5e2666e0-c7c7-4002-9ed9-38805719453d(jetbrains.mps.build.custommps.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1233155140772">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1233926023574">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_UndeclaredVariableReferenceInLayout" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1233931547920">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_UndeclaredVariableReferenceDeclaration" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
    </node>
    <node type="n1c1.DistribConfiguration" typeId="n1c1.1230056066379:0" id="1234779587495">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPS-autodist" />
      <property name="startupClass" nameId="n1c1.1230058022109:0" value="jetbrains.mps.Launcher" />
      <property name="useVMOptionsFile" nameId="n1c1.1231691563959:0" value="true" />
      <property name="defaultVMOptions" nameId="n1c1.1231691593776:0" value="-client -Xss1024k -ea -Xmx1200m -XX:MaxPermSize=92m -XX:+HeapDumpOnOutOfMemoryError -Dfile.encoding=UTF-8" />
      <property name="additionalVMOptions" nameId="n1c1.1240321503907:0" value="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005" />
      <link role="buildScriptConfiguration" roleId="n1c1.1230216533585:0" targetNodeId="1233926062534" resolveInfo="default" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1234891595846">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_UndeclaredVariableReferenceInDistConfig" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1236881017235">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_unpack_buildtools_MPSLayout" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1240396556348">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_MPSLayout_AddPropertyFile" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2521628527372173250">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_MPSBuild" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
    </node>
    <node type="yvvu.Project" typeId="yvvu.1196851066733:21" id="8716889635481488580">
      <property name="name" nameId="yvnu.1169194664001:0" value="help-build" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2235195415637079240">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_MPSDist" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="bjmy.2235195415637073414" resolveInfo="MPSDistribution" />
    </node>
  </roots>
  <root id="1233155140772">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1233154893746">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="2521628527372173690">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2521628527372173250" resolveInfo="reduce_MPSBuildFromBuild" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2235195415637092001">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="bjmy.2235195415637073414" resolveInfo="MPSDistribution" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="1234780647459" resolveInfo="MPSDistToFolder" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="2235195415637092003">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2235195415637079240" resolveInfo="reduce_MPSDist" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1233931194398">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1233931206835">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1233926023574" resolveInfo="reduce_UndeclaredVariableReference" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1234891502382">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234891502383">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234891515249">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405418952">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234891515633">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234891515250" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1234891520924">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1234891538976" />
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1238405407074">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238405414214">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1238405421042" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1234891498528">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1234891560671">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234891560672">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238405427011">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405448933">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405427494">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1238405427012" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1238405431519">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1238405445057" />
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1238405431520">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238405439006">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="n1c1.1230056066379:0" resolveInfo="DistribConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1238405450831" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1234891663326">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1234891595846" resolveInfo="reduce_UndeclaredVariableReferenceInDistConfig" />
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1233671018495">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomMPSBuildToTargetDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1233931087363">
      <property name="name" nameId="yvnu.1169194664001:0" value="UndeclaredVariableReferenceToVariable" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1234780647459">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSDistToFolder" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="bjmy.2235195415637073414" resolveInfo="MPSDistribution" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1237295614240">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomMPSBuildToUnpackZipAntcall" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="8716889635481504737">
      <property name="keepSourceRoot" nameId="yvp6.1177959072138:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="8716889635481488580" resolveInfo="help-build-pckg" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="8716889635481504738">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481504739">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481504740">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8716889635481504741">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="8716889635481504743">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1239995424995" resolveInfo="isInMPSBuild" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481504744">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481504745">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481504746" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8716889635481504747">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8716889635481504748">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8716889635481504749">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="8716889635481504750" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1234781123286">
      <property name="keepSourceRoot" nameId="yvp6.1177959072138:2" value="true" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1234779587495" resolveInfo="MPS-autodist" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="bjmy.2235195415637073414" resolveInfo="MPSDistribution" />
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="6128676491055324580">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.WeaveEach_RuleConsequence" typeId="yvp6.1169569792945:2" id="6128676491055373717">
        <link role="template" roleId="yvp6.1169569853122:2" targetNodeId="1233931547920" resolveInfo="weave_UndeclaredVariableReferenceDeclaration" />
        <node role="sourceNodesQuery" roleId="yvp6.1169569939267:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="6128676491055373718">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6128676491055373719">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6128676491055373720">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6128676491055373721">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6128676491055373723">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6128676491055373725">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="bjmy.8431776905956790237" resolveInfo="UndeclaredVariableReference" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4983785314006363648">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="4983785314006363650">
                      <property name="name" nameId="bjmy.8431776905956790241" value="build" />
                      <property name="antName" nameId="bjmy.8431776905956790240" value="build.number" />
                    </node>
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4983785314006363652">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="4983785314006363653">
                      <property name="name" nameId="bjmy.8431776905956790241" value="version" />
                      <property name="antName" nameId="bjmy.8431776905956790240" value="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="6128676491055324582">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6128676491055324583">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4983785314006364882">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983785314006364883">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="4983785314006364884" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="4983785314006364885">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4983785314006364886" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="6128676491055324584">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6128676491055324585">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6128676491055341145">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6128676491055373712">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6128676491055341147">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6128676491055341146" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="6128676491055373706">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6128676491055373707">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6128676491055373711">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6128676491055373716" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1236880980815">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1236881017239">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1236881017235" resolveInfo="weave_MPSBuild" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1236880980817">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236880980818">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236881012782">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236881012783">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1236881012784" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1236881012785">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236881012786">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1236881012787" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1236881012788" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1236880986480">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236880986481">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236880995147">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236880995148">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236880995149">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1236880995150" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1236880995151" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1236880995152">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1236881000978">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1240396533791">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1240396556352">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1240396556348" resolveInfo="weave_MPSLayout" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1240396533793">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240396533794">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240397038280">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240397038281">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1240397038282" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1240397038283">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1240397038284" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1240396552572">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240396552573">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240396553488">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240396553489">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240396553490">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1240396553491" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1240396553492">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1240396553493">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1240396553494">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1240396553495" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1233926023574">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvm.MPSLayout" typeId="yvvm.1202916958754:7" id="1233926062533">
      <property name="name" nameId="yvnu.1169194664001:0" value="some" />
      <node role="component" roleId="yvvm.1203599325709:7" type="yvvm.File" typeId="yvvm.1203598322527:7" id="1233926079045">
        <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1233926079046">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1233926079047">
            <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1233926079048" />
        </node>
        <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="1233931072848">
          <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="1233926066007" resolveInfo="some.var" />
          <node role="referenceMacro$link_attribute$variable" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1233931081840">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1233931081841">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233931081842">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234876246174">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234876246175">
                    <property name="name" nameId="yvnu.1169194664001:0" value="output" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234876246176">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234876246177">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1234876246178" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1234876246179">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1233931087363" resolveInfo="UndeclaredVariableReferenceToVariable" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234876246180" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234876260122">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234876260123">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238405957148">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238405960066">
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238405957150">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234876246175" resolveInfo="output" />
                        </node>
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405961329">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405961330">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_outputNode" typeId="yvp6.1184690432998:2" id="1238405961331" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1238405961332">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1238405961333">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1238405961334">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1234864659795:7" resolveInfo="IVariableHolder" />
                                </node>
                              </node>
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1238405961335" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1238405961336">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1234876428215" resolveInfo="findVariable" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405961337">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1238405961338" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238405961339">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238405961340">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1238405961341" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238405961342">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="bjmy.8431776905956790240" resolveInfo="antName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234876264327">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234876265882" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234876262904">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234876246175" resolveInfo="output" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1233931161358">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234876246186">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234876246175" resolveInfo="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1233936265637" />
        </node>
      </node>
      <node role="configuration" roleId="yvvm.1204115898932:7" type="yvvm.Configuration" typeId="yvvm.1204115658627:7" id="1233926062534">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      </node>
      <node role="baseDirectory" roleId="yvvm.1226493152214:7" type="yvvm.BaseDirPath" typeId="yvvm.1226494304686:7" id="1233926062540">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1233926062541">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1233926062542" />
      </node>
      <node role="variable" roleId="yvvm.1205335538326:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="1233926066007">
        <property name="antName" nameId="yvvm.1205335307578:7" value="some.var" />
        <property name="name" nameId="yvnu.1169194664001:0" value="some.var" />
      </node>
    </node>
  </root>
  <root id="1233931547920">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvm.MPSLayout" typeId="yvvm.1202916958754:7" id="1233931547926">
      <property name="name" nameId="yvnu.1169194664001:0" value="some" />
      <node role="configuration" roleId="yvvm.1204115898932:7" type="yvvm.Configuration" typeId="yvvm.1204115658627:7" id="1233931547927">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      </node>
      <node role="baseDirectory" roleId="yvvm.1226493152214:7" type="yvvm.BaseDirPath" typeId="yvvm.1226494304686:7" id="1233931547933">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1233931547934">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1233931547935" />
      </node>
      <node role="variable" roleId="yvvm.1205335538326:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="1233931557583">
        <property name="antName" nameId="yvvm.1205335307578:7" value="var.ant.name" />
        <property name="name" nameId="yvnu.1169194664001:0" value="var.name" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1233931574101" />
        <node role="propertyMacro$property_attribute$antName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1233931574104">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1233931574105">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233931574106">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1233931578359">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1233931578419">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1233931578360" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1233938622197">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="bjmy.8431776905956790240" resolveInfo="antName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1233931591541">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1233931591542">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233931591543">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234961680999">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234961684095">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234961684096" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234961690834">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234779587495">
    <node role="systemSpecificConfig" roleId="n1c1.1230207493185:0" type="n1c1.UniversalConfig" typeId="n1c1.1230292331281:0" id="1234780843439" />
    <node role="systemSpecificConfig" roleId="n1c1.1230207493185:0" type="n1c1.UnixConfig" typeId="n1c1.1241440443288:0" id="1241441472522" />
    <node role="systemSpecificConfig" roleId="n1c1.1230207493185:0" type="n1c1.MacConfig" typeId="n1c1.1233939045984:0" id="1234780843440">
      <node role="association" roleId="n1c1.1234544418896:0" type="n1c1.MacOsFileAssociation" typeId="n1c1.1234544102398:0" id="1234780843466">
        <property name="extensions" nameId="n1c1.1234544065816:0" value="mpr" />
        <property name="name" nameId="yvnu.1169194664001:0" value="JetBrains MPS Project" />
        <node role="role" roleId="n1c1.1234544190921:0" type="n1c1.Role" typeId="n1c1.1234544143490:0" id="1234780843467">
          <property name="name" nameId="yvnu.1169194664001:0" value="Editor" />
        </node>
        <node role="icon" roleId="n1c1.1234543961966:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1239975455644">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1239975455645">
            <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1239975455646">
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1239975462892">
              <property name="path" nameId="yvvm.1220974398640:7" value="build" />
              <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239975476521">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239975476522">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239975476523">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536572002">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536572003">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536572004" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956289654">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1239975465441">
              <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
            </node>
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1239975469534">
              <property name="path" nameId="yvvm.1220974398640:7" value="mps.icns" />
            </node>
          </node>
        </node>
      </node>
      <node role="javaApplicationStubPath" roleId="n1c1.1234535772720:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1234894088288">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1234894088289">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1234894088290">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234894099774">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714303950">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714303951">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714303952">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536553224">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536553225">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536553226" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956289652">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234894101997">
            <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234894156432">
            <property name="path" nameId="yvvm.1220974398640:7" value="mps" />
          </node>
        </node>
      </node>
      <node role="iconPath" roleId="n1c1.1234512917007:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1234894159534">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1234894159535">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1234894159536">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234894169515">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714309620">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714309621">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714309622">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536560212">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536560213">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536560214" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956289653">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234894173732">
            <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234894183381">
            <property name="path" nameId="yvvm.1220974398640:7" value="mps.icns" />
          </node>
        </node>
      </node>
    </node>
    <node role="systemSpecificConfig" roleId="n1c1.1230207493185:0" type="n1c1.WindowsConfig" typeId="n1c1.1230207753430:0" id="1234780843434">
      <property name="uninstallNshName" value="uninstall" />
      <property name="generateInstallUninstallLists" value="false" />
      <node role="pathToNsisZipFile" roleId="n1c1.1231848713325:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1234895047549">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1234895047550">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1234895047551">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895066873">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714056017">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714056018">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714056019">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536449239">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536449455">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536449240" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956289655">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895072187">
            <property name="path" nameId="yvvm.1220974398640:7" value="tools" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895073693">
            <property name="path" nameId="yvvm.1220974398640:7" value="nsis.zip" />
          </node>
        </node>
      </node>
      <node role="applicationIcon" roleId="n1c1.1234795184694:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1234895078096">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1234895078097">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1234895078098">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895084632">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714255705">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714255706">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714255707">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536474387">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536474388">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536474389" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348985">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895093298">
            <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895098244">
            <property name="path" nameId="yvvm.1220974398640:7" value="mps.ico" />
          </node>
        </node>
      </node>
      <node role="homepageIcon" roleId="n1c1.1234795196738:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1234895104073">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1234895104074">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1234895104075">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895110704">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714264391">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714264392">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714264393">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536507396">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536507397">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536507398" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348988">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895115678">
            <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1234895118304">
            <property name="path" nameId="yvvm.1220974398640:7" value="homepage.ico" />
          </node>
        </node>
      </node>
      <node role="license" roleId="n1c1.1234790749272:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1237898545544">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1237898545545">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1237898545546">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1237899770037">
            <property name="path" nameId="yvvm.1220974398640:7" value="license" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1237899794649">
            <property name="path" nameId="yvvm.1220974398640:7" value="mps_license.txt" />
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1237901321778">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1237901321779">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237901321780">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239988946703">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1239988962138">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1239988963084">
                    <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1239995424995" resolveInfo="isInMPSBuild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237901341611">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1237901347133">
              <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1237901347134">
                <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
              </node>
              <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1237901347135" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237901351778">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237901351779">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237901351780">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237901363063">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237901363176">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237901363064" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8431776905956348989">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.2235195415637073458" />
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
      <node role="signatureConfiguration" roleId="n1c1.1231856017880:0" type="n1c1.DigitalSignatureWindowsConfiguration" typeId="n1c1.1231848405646:0" id="1238069370114">
        <node role="pathToExecutable" roleId="n1c1.1231859196186:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1238069957553">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1238069957554">
            <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1238069957555">
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238069969991">
              <property name="path" nameId="yvvm.1220974398640:7" value="build" />
              <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714274692">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714274693">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714274694">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536526865">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536526866">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536526867" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348990">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="4350419540517973572">
              <property name="path" nameId="yvvm.1220974398640:7" value="sign" />
            </node>
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="8575681287653609730">
              <property name="path" nameId="yvvm.1220974398640:7" value="SignCode.exe" />
            </node>
          </node>
        </node>
        <node role="commandLine" roleId="n1c1.1231859334762:0" type="n1c1.StringCommandLinePart" typeId="n1c1.1231859958652:0" id="1238070302929">
          <property name="text" nameId="n1c1.1231861633100:0" value="-spc " />
        </node>
        <node role="commandLine" roleId="n1c1.1231859334762:0" type="n1c1.PathCommantLinePart" typeId="n1c1.1238070714613:0" id="1238071102567">
          <node role="path" roleId="n1c1.1238070735094:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1238071102568">
            <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1238071102569">
              <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1238071102570">
              <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238071116419">
                <property name="path" nameId="yvvm.1220974398640:7" value="build" />
                <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714279855">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714279856">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714279857">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536532089">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536532090">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536532091" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348991">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238071242589">
                <property name="path" nameId="yvvm.1220974398640:7" value="sign" />
              </node>
              <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="2840917085334207164">
                <property name="path" nameId="yvvm.1220974398640:7" value="cert_2009_cs.spc" />
              </node>
            </node>
          </node>
        </node>
        <node role="commandLine" roleId="n1c1.1231859334762:0" type="n1c1.StringCommandLinePart" typeId="n1c1.1231859958652:0" id="1238071154195">
          <property name="text" nameId="n1c1.1231861633100:0" value=" -v " />
        </node>
        <node role="commandLine" roleId="n1c1.1231859334762:0" type="n1c1.PathCommantLinePart" typeId="n1c1.1238070714613:0" id="1238071194533">
          <node role="path" roleId="n1c1.1238070735094:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1238071194534">
            <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1238071194535">
              <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
            </node>
            <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1238071194536">
              <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238071204351">
                <property name="path" nameId="yvvm.1220974398640:7" value="build" />
                <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714288014">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714288015">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714288016">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536539479">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536539480">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536539481" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348992">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238071239067">
                <property name="path" nameId="yvvm.1220974398640:7" value="sign" />
              </node>
              <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="8575681287653609731">
                <property name="path" nameId="yvvm.1220974398640:7" value="key_2009_cs_nocrypt.pvk" />
              </node>
            </node>
          </node>
        </node>
        <node role="commandLine" roleId="n1c1.1231859334762:0" type="n1c1.StringCommandLinePart" typeId="n1c1.1231859958652:0" id="8235068106207366717">
          <property name="text" nameId="n1c1.1231861633100:0" value=" " />
        </node>
        <node role="commandLine" roleId="n1c1.1231859334762:0" type="n1c1.ArtifactReferenceCommandLinePart" typeId="n1c1.1231860019901:0" id="8235068106207260985" />
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1238071255690">
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1238071255691">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238071255692">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7675365865759885049">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7675365865759887387">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7675365865759885050">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1239995424995" resolveInfo="isInMPSBuild" />
                    <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="embeddedJrePath" roleId="n1c1.1238075486867:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1238075885041">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1238075885042">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1238075885043">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238075896529">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1239714246914">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1239714246915">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239714246916">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536467231">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536467232">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536467233" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956289656">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238075899156">
            <property name="path" nameId="yvvm.1220974398640:7" value="tools" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1238075901189">
            <property name="path" nameId="yvvm.1220974398640:7" value="jre.zip" />
          </node>
        </node>
      </node>
      <node role="installerIcon" roleId="n1c1.1240556282503:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1240558468364">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1240558468365">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1240558468366">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1240558468367">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1240558468368">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1240558468369">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240558468370">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536483014">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536483015">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536483016" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348986">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1240558468379">
            <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1240558491432">
            <property name="path" nameId="yvvm.1220974398640:7" value="mps.inst.ico" />
          </node>
        </node>
      </node>
      <node role="uninstallerIcon" roleId="n1c1.1240556295367:0" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="1240558476322">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1240558476323">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1240558476324">
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1240558476325">
            <property name="path" nameId="yvvm.1220974398640:7" value="build" />
            <node role="propertyMacro$property_attribute$path" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1240558476326">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1240558476327">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240558476328">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241536491525">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241536491526">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1241536491527" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8431776905956348987">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.8431776905956256048" resolveInfo="getScriptsFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1240558476337">
            <property name="path" nameId="yvvm.1220974398640:7" value="resources" />
          </node>
          <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="1240558488119">
            <property name="path" nameId="yvvm.1220974398640:7" value="mps.uninst.ico" />
          </node>
        </node>
      </node>
    </node>
    <node role="startupDirectory" roleId="n1c1.1231848554347:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780752550">
      <property name="path" nameId="n1c1.1230059161515:0" value="bin" />
    </node>
    <node role="classPath" roleId="n1c1.1230059446051:0" type="n1c1.ClassPath" typeId="n1c1.1230059161510:0" id="1234779587497">
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786035">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/idea-patch.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786037">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/mps.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786086">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/jdom/jdom.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786088">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/boot.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786089">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/bootstrap.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786090">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/extensions.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786098">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/util.jar" />
      </node>
      <node role="classPathItem" roleId="n1c1.1230059161511:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780786103">
        <property name="path" nameId="n1c1.1230059161515:0" value="lib/log4j/log4j.jar" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1234779587499">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="bjmy.2235195415637073414" resolveInfo="MPSDistribution" />
    </node>
    <node role="referenceMacro$link_attribute$buildScriptConfiguration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1234780240996">
      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1234780240997">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234780240998">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234780263110">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780270015">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780265478">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234780265409" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234800469287">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1204116468206:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1234780375166" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234780263112">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234780377340">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234800619018">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780383608">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780379583">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234780459258" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234800471629">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1204116468206:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1234780469147" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234800621893">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1204115847973:7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1234780479733">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234780479734">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234780483356">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780594767">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780588603">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780558673">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1234780557519" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1234780577477">
                          <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234780578729">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234780578730" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1234780578731">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1234780578732">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1234780578733">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234780593521">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1204115898932:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1234780596801" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referenceMacro$link_attribute$projectFolder" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1234780362596">
      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1234780362598">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234780362599">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4543034158214463312">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4543034158214463342">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4543034158214463319">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4543034158214463314">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4543034158214463313" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4543034158214463318">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1203617897549:7" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="4543034158214463324">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="4543034158214463325">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4543034158214463326">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4543034158214463329">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4543034158214463334">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4543034158214463330">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4543034158214463327" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4543034158214463338">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4543034158214463340">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1203598512427:7" resolveInfo="Folder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="4543034158214463327">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="4543034158214463328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="vmOptionsDir" roleId="n1c1.1231848671127:0" type="n1c1.SimplePath" typeId="n1c1.1230059161514:0" id="1234780816683">
      <property name="path" nameId="n1c1.1230059161515:0" value="bin" />
    </node>
    <node role="webSite" roleId="n1c1.1234787338210:0" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787623084">
      <property name="name" nameId="yvvm.1223641503366:7" value="http://www.jetbrains.com/mps" />
    </node>
    <node role="longName" roleId="n1c1.1234784294876:0" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771749">
      <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771750">
        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771751">
          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="1234787771752" />
          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771753">
            <node role="right" roleId="yvvm.1205342834160:7" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="1234787781924">
              <property name="antName" nameId="bjmy.8431776905956790240" value="version" />
              <property name="name" nameId="bjmy.8431776905956790241" value="version" />
            </node>
            <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771755">
              <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="1234787771756" />
              <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787771757">
                <property name="name" nameId="yvvm.1223641503366:7" value="MPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771759">
          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787771760">
            <property name="name" nameId="yvvm.1223641503366:7" value=")" />
          </node>
          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771761">
            <node role="right" roleId="yvvm.1205342834160:7" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="1234787790522">
              <property name="name" nameId="bjmy.8431776905956790241" value="build" />
              <property name="antName" nameId="bjmy.8431776905956790240" value="build.number" />
            </node>
            <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771763">
              <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="1234787771764" />
              <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787771765">
                <property name="name" nameId="yvvm.1223641503366:7" value="(build" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="1234787771766">
        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="1234787771767" />
        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787771768">
          <property name="name" nameId="yvvm.1223641503366:7" value="JetBrains" />
        </node>
      </node>
    </node>
    <node role="shortName" roleId="n1c1.1234784278747:0" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787799288">
      <property name="name" nameId="yvvm.1223641503366:7" value="MPS" />
    </node>
    <node role="company" roleId="n1c1.1234786563468:0" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="1234787810905">
      <property name="name" nameId="yvvm.1223641503366:7" value="JetBrains" />
    </node>
    <node role="buildVersion" roleId="n1c1.1234784309457:0" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="1234787836926">
      <property name="name" nameId="bjmy.8431776905956790241" value="build" />
      <property name="antName" nameId="bjmy.8431776905956790240" value="build.number" />
    </node>
    <node role="releaseVersion" roleId="n1c1.1234784329127:0" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="1234787850632">
      <property name="name" nameId="bjmy.8431776905956790241" value="version" />
      <property name="antName" nameId="bjmy.8431776905956790240" value="version" />
    </node>
  </root>
  <root id="1234891595846">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="n1c1.ExternalVariableReference" typeId="n1c1.1234515156408:0" id="1234891642705">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1234891647530" />
      <node role="referenceMacro$link_attribute$variable" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1234891647533">
        <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1234891647534">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234891647535">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234891649623">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234891649624">
                <property name="name" nameId="yvnu.1169194664001:0" value="output" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234891649625">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234891649626">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1234891649627" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1234891649628">
                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1233931087363" resolveInfo="UndeclaredVariableReferenceToVariable" />
                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234891649629" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1234891649630">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234891649631">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234891649632">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234891649633">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234891649634">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_outputNode" typeId="yvp6.1184690432998:2" id="1234891649635" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1234891649636">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1234891649637">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1234891649638">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1234864659795:7" resolveInfo="IVariableHolder" />
                          </node>
                        </node>
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1234891649639" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1234891649640">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1234876428215" resolveInfo="findVariable" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234891649641">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234891649642" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234891649643">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234891649644">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1234891649645" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234891649646">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="bjmy.8431776905956790240" resolveInfo="antName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1234891649647">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1234891649648" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234891649649">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234891649624" resolveInfo="output" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234891649650">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234891649651">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234891649624" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236881017235">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvm.MPSLayout" typeId="yvvm.1202916958754:7" id="1236881042717">
      <node role="component" roleId="yvvm.1203599325709:7" type="yvvm.Antcall" typeId="yvvm.1210777529562:7" id="6128676491055272265">
        <property name="excludes" nameId="yvvm.1204107522064:7" value="" />
        <link role="project" roleId="yvvm.1210777812278:7" targetNodeId="8716889635481488580" resolveInfo="help-build" />
        <link role="targetDeclaration" roleId="yvvm.1224178284812:7" targetNodeId="8716889635481488766" resolveInfo="unpack.buildtools.zip" />
        <node role="delete" roleId="yvvm.1210852534988:7" type="yvvm.Delete" typeId="yvvm.1204122781510:7" id="6128676491055272266" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6128676491055272267" />
        <node role="referenceMacro$link_attribute$targetDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="6128676491055272268">
          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="6128676491055272269">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6128676491055272270">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6128676491055272271">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6128676491055272272">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6128676491055272273" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="6128676491055272274">
                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237295614240" resolveInfo="CustomMPSBuildToUnpackZipAntcall" />
                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6128676491055272275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="configuration" roleId="yvvm.1204115898932:7" type="yvvm.Configuration" typeId="yvvm.1204115658627:7" id="1236881042718">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      </node>
      <node role="baseDirectory" roleId="yvvm.1226493152214:7" type="yvvm.BaseDirPath" typeId="yvvm.1226494304686:7" id="1236881042724">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1236881042725">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1236881042726" />
      </node>
    </node>
  </root>
  <root id="1240396556348">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvm.MPSLayout" typeId="yvvm.1202916958754:7" id="1240396593402">
      <node role="configuration" roleId="yvvm.1204115898932:7" type="yvvm.Configuration" typeId="yvvm.1204115658627:7" id="1240396593403">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      </node>
      <node role="baseDirectory" roleId="yvvm.1226493152214:7" type="yvvm.BaseDirPath" typeId="yvvm.1226494304686:7" id="1240396593409">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="1240396593410">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="1240396593411" />
      </node>
      <node role="propertyFile" roleId="yvvm.1240395872155:7" type="yvvm.PropertyFileImport" typeId="yvvm.2372113960322848948:7" id="8148924375507135190">
        <node role="file" roleId="yvvm.2372113960322848949:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="8148924375507135194">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="8148924375507135195">
            <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="8148924375507135196">
            <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="8148924375507135197">
              <property name="path" nameId="yvvm.1220974398640:7" value="build.number" />
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="8148924375507135199" />
      </node>
    </node>
  </root>
  <root id="2521628527372173250">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvm.MPSLayout" typeId="yvvm.1202916958754:7" id="2521628527372173251">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSBuildStructure" />
      <node role="component" roleId="yvvm.1203599325709:7" type="bjmy.MPSDistribution" typeId="bjmy.2235195415637073414" id="2235195415637077170">
        <property name="excludes" nameId="yvvm.1204107522064:7" value="" />
        <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Folder" typeId="yvvm.1203598512427:7" id="2235195415637077175">
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Copy" typeId="yvvm.1204015075559:7" id="2235195415637077176">
            <property name="name" nameId="yvnu.1169194664001:0" value="" />
            <property name="excludes" nameId="yvvm.1204107538752:7" value="samples/**, build/**, **/MPS-buildTools.zip" />
            <node role="sourcePath" roleId="yvvm.1220974847213:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077177">
              <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077178">
                <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077179" />
            </node>
          </node>
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Folder" typeId="yvvm.1203598512427:7" id="2235195415637077180">
            <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077181">
              <property name="name" nameId="yvvm.1223641503366:7" value="lib" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="2235195415637077182">
              <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="2235195415637077183">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077184">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077185">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077186">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077187">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077188" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="2235195415637077189">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2235195415637077190">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2235195415637077191">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233679247700" resolveInfo="LibraryFolder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="2235195415637077192" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Antcall" typeId="yvvm.1210777529562:7" id="6128676491055266631">
              <property name="excludes" nameId="yvvm.1204107522064:7" value="" />
              <link role="project" roleId="yvvm.1210777812278:7" targetNodeId="8716889635481488580" resolveInfo="help-build" />
              <link role="targetDeclaration" roleId="yvvm.1224178284812:7" targetNodeId="8716889635481488835" resolveInfo="add.libraries" />
              <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Copy" typeId="yvvm.1204015075559:7" id="6128676491055266633">
                <property name="name" nameId="yvnu.1169194664001:0" value="" />
                <property name="excludes" nameId="yvvm.1204107538752:7" value="" />
                <node role="sourcePath" roleId="yvvm.1220974847213:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="6128676491055266634">
                  <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="6128676491055266635">
                    <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
                  </node>
                  <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="6128676491055266636">
                    <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="6128676491055266637">
                      <property name="path" nameId="yvvm.1220974398640:7" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="delete" roleId="yvvm.1210852534988:7" type="yvvm.Delete" typeId="yvvm.1204122781510:7" id="6128676491055266632" />
            </node>
          </node>
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Folder" typeId="yvvm.1203598512427:7" id="2235195415637077201">
            <property name="file" value="false" />
            <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.File" typeId="yvvm.1203598322527:7" id="2235195415637077202">
              <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077203">
                <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077204">
                  <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                </node>
                <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077205" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2235195415637077206">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2235195415637077207">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077208">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077209">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077210">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077211" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2235195415637077212">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1237897943794" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="2235195415637077213">
                <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="2235195415637077214">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077215">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077216">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077217">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077218">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077219" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2235195415637077220">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1237897943794" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2235195415637077221" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="sourcePath" roleId="yvvm.1220982054961:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077222">
              <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077223">
                <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077224">
                <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="2235195415637077225">
                  <property name="path" nameId="yvvm.1220974398640:7" value="license" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Antcall" typeId="yvvm.1210777529562:7" id="6128676491055266639">
            <property name="excludes" nameId="yvvm.1204107522064:7" value="" />
            <link role="project" roleId="yvvm.1210777812278:7" targetNodeId="8716889635481488580" resolveInfo="help-build" />
            <link role="targetDeclaration" roleId="yvvm.1224178284812:7" targetNodeId="8716889635481488614" resolveInfo="append.mps.version" />
            <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Echo" typeId="yvvm.1205331422635:7" id="6128676491055266641">
              <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="6128676491055266642">
                <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="6128676491055266643">
                  <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                </node>
                <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="6128676491055266644" />
              </node>
              <node role="message" roleId="yvvm.1205340508811:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="6128676491055266645">
                <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="6128676491055266646">
                  <property name="name" nameId="yvvm.1223641503366:7" value="date=" />
                </node>
                <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="6128676491055266647">
                  <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="tv64.5558646027962551661" resolveInfo="date" />
                </node>
              </node>
              <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="6128676491055266648">
                <property name="name" nameId="yvvm.1223641503366:7" value="build.number" />
              </node>
            </node>
            <node role="delete" roleId="yvvm.1210852534988:7" type="yvvm.Delete" typeId="yvvm.1204122781510:7" id="6128676491055266640" />
          </node>
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.File" typeId="yvvm.1203598322527:7" id="2235195415637077245">
            <property name="file" value="true" />
            <property name="name" nameId="yvnu.1169194664001:0" value="readme.mps.txt" />
            <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077246">
              <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077247">
                <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
              </node>
              <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077248">
                <node role="pathComponent" roleId="yvvm.1220978161990:7" type="yvvm.PathComponent" typeId="yvvm.1220973955905:7" id="2235195415637077249">
                  <property name="path" nameId="yvvm.1220974398640:7" value="readme.txt" />
                </node>
              </node>
            </node>
            <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077250">
              <property name="name" nameId="yvvm.1223641503366:7" value="readme.mps.txt" />
            </node>
          </node>
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.ComponentsList" typeId="yvvm.1240562872025:7" id="2235195415637077251">
            <node role="entry" roleId="yvvm.1240563011522:7" type="yvvm.Echo" typeId="yvvm.1205331422635:7" id="2235195415637077252">
              <property name="append" nameId="yvvm.1240852090407:7" value="true" />
              <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077253">
                <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077254">
                  <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                </node>
                <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077255" />
              </node>
              <node role="message" roleId="yvvm.1205340508811:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077256">
                <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077257">
                  <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077258">
                    <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077259">
                      <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077260">
                        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077261">
                          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077262">
                            <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="2235195415637077263">
                              <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="tv64.5558646027962551662" resolveInfo="\n" />
                            </node>
                            <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077264">
                              <property name="name" nameId="yvvm.1223641503366:7" value="libraries:" />
                            </node>
                          </node>
                          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077265">
                            <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077266" />
                            <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077267">
                              <property name="name" nameId="yvvm.1223641503366:7" value="with" />
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077268">
                          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077269" />
                          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077270">
                            <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077271">
                              <property name="name" nameId="yvvm.1223641503366:7" value="packaged" />
                            </node>
                            <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077272">
                              <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077273" />
                              <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077274">
                                <node role="right" roleId="yvvm.1205342834160:7" type="bjmy.UndeclaredVariableReference" typeId="bjmy.8431776905956790237" id="2235195415637077275">
                                  <property name="name" nameId="bjmy.8431776905956790241" value="version" />
                                  <property name="antName" nameId="bjmy.8431776905956790240" value="version" />
                                </node>
                                <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077276">
                                  <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077277" />
                                  <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077278">
                                    <property name="name" nameId="yvvm.1223641503366:7" value="MPS" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077279">
                        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077280" />
                        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077281">
                          <property name="name" nameId="yvvm.1223641503366:7" value="JetBrains" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077282">
                      <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077283" />
                      <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077284">
                        <property name="name" nameId="yvvm.1223641503366:7" value="contains" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077285">
                    <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077286" />
                    <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077287">
                      <property name="name" nameId="yvvm.1223641503366:7" value="package" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077288">
                  <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077289">
                    <property name="name" nameId="yvvm.1223641503366:7" value="This" />
                  </node>
                  <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077290" />
                </node>
              </node>
              <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077291">
                <property name="name" nameId="yvvm.1223641503366:7" value="readme.txt" />
              </node>
            </node>
            <node role="entry" roleId="yvvm.1240563011522:7" type="yvvm.Echo" typeId="yvvm.1205331422635:7" id="2235195415637077292">
              <property name="append" nameId="yvvm.1240852090407:7" value="true" />
              <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077293">
                <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077294">
                  <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                </node>
                <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077295" />
              </node>
              <node role="message" roleId="yvvm.1205340508811:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="2235195415637077296">
                <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="tv64.5558646027962551662" resolveInfo="\n" />
              </node>
              <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077297">
                <property name="name" nameId="yvvm.1223641503366:7" value="readme.txt" />
              </node>
            </node>
            <node role="entry" roleId="yvvm.1240563011522:7" type="yvvm.ComponentsList" typeId="yvvm.1240562872025:7" id="2235195415637077298">
              <node role="entry" roleId="yvvm.1240563011522:7" type="yvvm.Echo" typeId="yvvm.1205331422635:7" id="2235195415637077299">
                <property name="append" nameId="yvvm.1240852090407:7" value="true" />
                <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077300">
                  <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077301">
                    <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                  </node>
                  <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077302" />
                </node>
                <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077303">
                  <property name="name" nameId="yvvm.1223641503366:7" value="readme.txt" />
                </node>
                <node role="message" roleId="yvvm.1205340508811:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077304">
                  <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077305">
                    <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077306" />
                    <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077307">
                      <property name="name" nameId="yvvm.1223641503366:7" value="library" />
                    </node>
                  </node>
                  <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077308">
                    <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077309">
                      <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077310">
                        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077311">
                          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077312">
                            <property name="name" nameId="yvvm.1223641503366:7" value="folder.path" />
                            <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2235195415637077313">
                              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2235195415637077314">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077315">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077316">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077317">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077318" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2235195415637077319">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1240408519032" resolveInfo="getLibraryPathRelativeToMPSBuild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="2235195415637077320">
                            <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="tv64.5558646027962551662" resolveInfo="\n" />
                          </node>
                        </node>
                        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077321">
                          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077322" />
                          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077323">
                            <property name="name" nameId="yvvm.1223641503366:7" value="folder" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077324">
                        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077325" />
                        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077326">
                          <property name="name" nameId="yvvm.1223641503366:7" value="in" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077327">
                      <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077328" />
                      <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077329">
                        <property name="name" nameId="yvvm.1223641503366:7" value="library.name" />
                        <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2235195415637077330">
                          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2235195415637077331">
                            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077332">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077333">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077334">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077335">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077336" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2235195415637077337">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1233679274643" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2235195415637077338">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1213877173054" resolveInfo="getValue" />
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
              <node role="entry" roleId="yvvm.1240563011522:7" type="yvvm.Echo" typeId="yvvm.1205331422635:7" id="2235195415637077339">
                <property name="append" nameId="yvvm.1240852090407:7" value="true" />
                <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077340">
                  <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077341">
                    <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                  </node>
                  <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077342" />
                </node>
                <node role="message" roleId="yvvm.1205340508811:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077343">
                  <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="2235195415637077344">
                    <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="tv64.5558646027962551662" resolveInfo="\n" />
                  </node>
                  <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077345">
                    <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077346">
                      <property name="name" nameId="yvvm.1223641503366:7" value="module.name" />
                      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2235195415637077347">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2235195415637077348">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077349">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077350">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077351">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077352">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077353" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2235195415637077354">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1213877515148" resolveInfo="getModule" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2235195415637077355">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077356">
                      <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077357" />
                      <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077358">
                        <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077359" />
                        <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.CompositeString" typeId="yvvm.1205342812422:7" id="2235195415637077360">
                          <node role="right" roleId="yvvm.1205342834160:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077361" />
                          <node role="left" roleId="yvvm.1205342829799:7" type="yvvm.Space" typeId="yvvm.1234531699390:7" id="2235195415637077362" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077363">
                  <property name="name" nameId="yvvm.1223641503366:7" value="readme.txt" />
                </node>
                <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2235195415637077364">
                  <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2235195415637077365">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077366">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077367">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077368">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077369" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="2235195415637077370">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2235195415637077371">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2235195415637077372">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1203599702327:7" resolveInfo="Module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="entry" roleId="yvvm.1240563011522:7" type="yvvm.Echo" typeId="yvvm.1205331422635:7" id="2235195415637077373">
                <property name="append" nameId="yvvm.1240852090407:7" value="true" />
                <node role="sourcePath" roleId="yvvm.1220981955937:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077374">
                  <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077375">
                    <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
                  </node>
                  <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077376" />
                </node>
                <node role="message" roleId="yvvm.1205340508811:7" type="yvvm.VariableReference" typeId="yvvm.1205339464939:7" id="2235195415637077377">
                  <link role="variable" roleId="yvvm.1205339484191:7" targetNodeId="tv64.5558646027962551662" resolveInfo="\n" />
                </node>
                <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077378">
                  <property name="name" nameId="yvvm.1223641503366:7" value="readme.txt" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2235195415637077379">
                <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2235195415637077380">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077381">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077382">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077383">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077384" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="2235195415637077385">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2235195415637077386">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2235195415637077387">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233679247700" resolveInfo="LibraryFolder" />
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
          <node role="entry" roleId="yvvm.1203617897549:7" type="yvvm.Folder" typeId="yvvm.1203598512427:7" id="2235195415637077388">
            <property name="file" value="false" />
            <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077389">
              <property name="name" nameId="yvvm.1223641503366:7" value="entry" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2235195415637077390">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2235195415637077391">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077392">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077393">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077394">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077395" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2235195415637077396">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1203617897549:7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2235195415637077397">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2235195415637077398">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077399">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077400">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077401" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637077402">
            <property name="name" nameId="yvvm.1223641503366:7" value="MPS" />
          </node>
          <node role="configuration" roleId="yvvm.1204116468206:7" type="yvvm.ConfigurationReference" typeId="yvvm.1204115822363:7" id="2235195415637077403">
            <link role="configuration" roleId="yvvm.1204115847973:7" targetNodeId="1233926062534" resolveInfo="default" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2235195415637077404">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2235195415637077405">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637077406">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637077407">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637077408">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637077409" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2235195415637077410">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1204116468206:7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="pathToBuildToolsZip" roleId="bjmy.2235195415637073457" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637077171">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637077172">
            <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2235195415637091991">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2235195415637091992">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637091993">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637091994">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144296692409079118">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637091996">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637091995" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="144296692409079117">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="144296692409079122">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1220976095387:7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637077173">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="144296692409079124">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="144296692409079125">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144296692409079126">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="144296692409079127">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144296692409079134">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144296692409079129">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="144296692409079128" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="144296692409079133">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="144296692409079139">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1220974249696:7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2235195415637077174" />
        <node role="licencePath" roleId="bjmy.2235195415637073458" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637082606">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637082607">
            <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637082608" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2235195415637082610">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2235195415637082611">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637082612">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637082613">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637082615">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637082614" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2235195415637082619">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1237897943794" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="configuration" roleId="yvvm.1204115898932:7" type="yvvm.Configuration" typeId="yvvm.1204115658627:7" id="2521628527372173376">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2521628527372173377">
        <property name="name" nameId="yvnu.1169194664001:0" value=":" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="path.separator" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2521628527372173378">
        <property name="name" nameId="yvnu.1169194664001:0" value="basedir" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="basedir" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2521628527372173379">
        <property name="name" nameId="yvnu.1169194664001:0" value="date" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="DSTAMP" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2521628527372173380">
        <property name="name" nameId="yvnu.1169194664001:0" value="\n" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="line.separator" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2521628527372173381">
        <property name="name" nameId="yvnu.1169194664001:0" value="/" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="file.separator" />
      </node>
      <node role="baseDirectory" roleId="yvvm.1226493152214:7" type="yvvm.BaseDirPath" typeId="yvvm.1226494304686:7" id="2521628527372173382">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2521628527372173383">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2521628527372173384" />
      </node>
    </node>
  </root>
  <root id="8716889635481488580">
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="8716889635481488581">
      <property name="name" nameId="yvnu.1169194664001:0" value="input.dir" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488582" />
    </node>
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="8716889635481488583">
      <property name="name" nameId="yvnu.1169194664001:0" value="output.dir" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488584" />
    </node>
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="8716889635481488587">
      <property name="name" nameId="yvnu.1169194664001:0" value="version" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.StringType" typeId="yvvu.1196870403099:21" id="8716889635481488588" />
    </node>
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="8716889635481488591">
      <property name="name" nameId="yvnu.1169194664001:0" value="executable.dir" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.StringType" typeId="yvvu.1196870403099:21" id="8716889635481488592" />
      <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488593">
        <property name="value" nameId="yvvu.1196861024475:21" value="/executable" />
      </node>
    </node>
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="8716889635481488594">
      <property name="name" nameId="yvnu.1169194664001:0" value="data.dir" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.StringType" typeId="yvvu.1196870403099:21" id="8716889635481488595" />
      <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488596">
        <property name="value" nameId="yvvu.1196861024475:21" value="/data" />
      </node>
    </node>
    <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="8716889635481488614">
      <property name="name" nameId="yvnu.1169194664001:0" value="append.mps.version" />
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488615">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814059" resolveInfo="loadfile" />
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488616">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813211" resolveInfo="filterchain" />
          <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488617">
            <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814719" resolveInfo="prefixlines" />
            <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488618">
              <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814722" resolveInfo="prefix" />
              <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488619">
                <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488642" resolveInfo="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488620">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814060" resolveInfo="srcfile" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488621">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488622">
              <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488623">
                <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488645" resolveInfo="mps_home" />
              </node>
              <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488624">
                <property name="value" nameId="yvvu.1196861024475:21" value="/build.number" />
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488625">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814088" resolveInfo="property" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488626">
            <property name="value" nameId="yvvu.1196861024475:21" value="mps.buildinfo" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488627">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802812872" resolveInfo="echo" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488628">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812878" resolveInfo="file" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488629">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488636" resolveInfo="build.number.file" />
          </node>
        </node>
        <node role="internalText" roleId="yvvu.1197724814674:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488630">
          <property name="value" nameId="yvvu.1196861024475:21" value="${mps.buildinfo}" />
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488631">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802812427" resolveInfo="copy" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488632">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812435" resolveInfo="file" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488633">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488636" resolveInfo="build.number.file" />
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488634">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812455" resolveInfo="todir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488635">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488583" resolveInfo="output.dir" />
          </node>
        </node>
      </node>
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="8716889635481488636">
        <property name="name" nameId="yvnu.1169194664001:0" value="build.number.file" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488637" />
        <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488638">
          <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488639">
            <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488640">
              <property name="value" nameId="yvvu.1196861024475:21" value="/build.number" />
            </node>
            <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488641">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488581" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="8716889635481488642">
        <property name="name" nameId="yvnu.1169194664001:0" value="prefix" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.StringType" typeId="yvvu.1196870403099:21" id="8716889635481488643" />
        <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488644">
          <property name="value" nameId="yvvu.1196861024475:21" value="jetbrains.mps." />
        </node>
      </node>
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="8716889635481488645">
        <property name="name" nameId="yvnu.1169194664001:0" value="mps_home" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488646" />
      </node>
    </node>
    <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="8716889635481488766">
      <property name="name" nameId="yvnu.1169194664001:0" value="unpack.buildtools.zip" />
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="8716889635481488767">
        <property name="name" nameId="yvnu.1169194664001:0" value="mps_home" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488768" />
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488769">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488770">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488771">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488772">
              <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488773">
                <property name="value" nameId="yvvu.1196861024475:21" value="scripts folder" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488774">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488775">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488776">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488777">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488778">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488779" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8716889635481488780">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1241536330057" resolveInfo="getScriptsFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488781">
                <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488782">
                  <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488767" resolveInfo="mps_home" />
                </node>
                <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488783">
                  <property name="value" nameId="yvvu.1196861024475:21" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488784">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488785">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488786">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488787">
              <property name="value" nameId="yvvu.1196861024475:21" value="" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8716889635481488788">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8716889635481488789">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488790">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488791">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488792">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488793" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8716889635481488794">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488795">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488796">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488797">
              <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488798">
                <property name="value" nameId="yvvu.1196861024475:21" value="scripts folder" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488799">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488800">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488801">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488802">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488803">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488804" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8716889635481488805">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1241536330057" resolveInfo="getScriptsFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488806">
                <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488807">
                  <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488767" resolveInfo="mps_home" />
                </node>
                <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488808">
                  <property name="value" nameId="yvvu.1196861024475:21" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="8716889635481488809">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8716889635481488810">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488811">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488812">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488813">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488814" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8716889635481488815">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8716889635481488816">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8716889635481488817">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488818">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488819">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488820">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488821">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488822">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8716889635481488823" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="8716889635481488824">
                  <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8716889635481488825">
                    <property name="value" nameId="yvor.1070475926801:3" value="unpack.buildtools.zip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="8716889635481488826">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1237295614240" resolveInfo="CustomMPSBuildToUnpackZipAntcall" />
        <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="8716889635481488827">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488828">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488829">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488830">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488831">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488832" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8716889635481488833">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1234290845440" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8716889635481488834" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="8716889635481488835">
      <property name="name" nameId="yvnu.1169194664001:0" value="add.libraries" />
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="8716889635481488836">
        <property name="name" nameId="yvnu.1169194664001:0" value="mps.jar" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488837" />
        <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488838">
          <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488839">
            <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488840">
              <property name="value" nameId="yvvu.1196861024475:21" value="/mps.jar" />
            </node>
            <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488841">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488581" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="8716889635481488842">
        <property name="name" nameId="yvnu.1169194664001:0" value="extracted.mps.jar" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488843" />
        <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488844">
          <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488845">
            <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488846">
              <property name="value" nameId="yvvu.1196861024475:21" value="/mpsjar" />
            </node>
            <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488847">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488581" resolveInfo="input.dir" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="8716889635481488848">
        <property name="name" nameId="yvnu.1169194664001:0" value="mps_home" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="8716889635481488849" />
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488850">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802815734" resolveInfo="unzip" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488851">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802815741" resolveInfo="src" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488852">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488836" resolveInfo="mps.jar" />
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488853">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802815735" resolveInfo="dest" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488854">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488842" resolveInfo="extracted.mps.jar" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488855">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813567" resolveInfo="java" />
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488856">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813641" resolveInfo="classpath" />
          <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488857">
            <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488858">
              <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814684" resolveInfo="location" />
              <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488859">
                <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488836" resolveInfo="mps.jar" />
              </node>
            </node>
          </node>
          <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488860">
            <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488861">
              <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814684" resolveInfo="location" />
              <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488862">
                <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488863">
                  <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488864">
                    <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488848" resolveInfo="mps_home" />
                  </node>
                  <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488865">
                    <property name="value" nameId="yvvu.1196861024475:21" value="/lib/jdom/jdom.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488866">
            <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814683" resolveInfo="pathelement" />
            <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488867">
              <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814684" resolveInfo="location" />
              <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="8716889635481488868">
                <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488869">
                  <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488870">
                    <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488848" resolveInfo="mps_home" />
                  </node>
                  <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488871">
                    <property name="value" nameId="yvvu.1196861024475:21" value="/lib/log4j/log4j.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488872">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488873">
            <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802811893" resolveInfo="value" />
            <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488874">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488842" resolveInfo="extracted.mps.jar" />
            </node>
          </node>
        </node>
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488875">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813634" resolveInfo="arg" />
          <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488876">
            <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802811893" resolveInfo="value" />
            <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488877">
              <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="8716889635481488878">
                <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488879">
                  <property name="value" nameId="yvvu.1196861024475:21" value="library.path" />
                  <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488880">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488881">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488882">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8716889635481488883">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488884">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488885" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8716889635481488886">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1uaa.1240408519032" resolveInfo="getLibraryPathRelativeToMPSBuild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488887">
                  <property name="value" nameId="yvvu.1196861024475:21" value="=" />
                </node>
              </node>
              <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488888">
                <property name="value" nameId="yvvu.1196861024475:21" value="library.name" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488889">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488890">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488891">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488892">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488893">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488894">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488895" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8716889635481488896">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="bjmy.1233679274643" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8716889635481488897">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.1213877173054" resolveInfo="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="8716889635481488898">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8716889635481488899">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488900">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488901">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488902">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488903" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8716889635481488904">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8716889635481488905">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8716889635481488906">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233679247700" resolveInfo="LibraryFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488907">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813573" resolveInfo="classname" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488908">
            <property name="value" nameId="yvvu.1196861024475:21" value="jetbrains.mps.library.BuiltInLibrariesIO" />
            <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488909">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488910">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488911">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488912">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488913">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8716889635481488914">
                        <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="dy5i.~BuiltInLibrariesIO" resolveInfo="BuiltInLibrariesIO" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8716889635481488915">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488916">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813582" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488917">
            <property name="value" nameId="yvvu.1196861024475:21" value="${basedir}" />
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488918">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813590" resolveInfo="fork" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.BooleanLiteral" typeId="yvvu.1196865966685:21" id="8716889635481488919">
            <property name="value" nameId="yvvu.1196866040780:21" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488920">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813521" resolveInfo="jar" />
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488921">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813175" resolveInfo="fileset" />
          <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488922">
            <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802811556" resolveInfo="include" />
            <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488923">
              <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814494" resolveInfo="name" />
              <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="8716889635481488924">
                <property name="value" nameId="yvvu.1196861024475:21" value="library.configuration.file.name" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488925">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488926">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488927">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488928">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488929">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8716889635481488930">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dy5i.~BuiltInLibrariesIO%dgetModifiedConfigurationFile()%cjava%dlang%dString" resolveInfo="getModifiedConfigurationFile" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="dy5i.~BuiltInLibrariesIO" resolveInfo="BuiltInLibrariesIO" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8716889635481488931">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8716889635481488932">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8716889635481488933">
                              <property name="value" nameId="yvor.1070475926801:3" value="/" />
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
          <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488934">
            <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802811531" resolveInfo="dir" />
            <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488935">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488842" resolveInfo="extracted.mps.jar" />
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488936">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802815899" resolveInfo="destfile" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488937">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488836" resolveInfo="mps.jar" />
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488938">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802815921" resolveInfo="update" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.BooleanLiteral" typeId="yvvu.1196865966685:21" id="8716889635481488939">
            <property name="value" nameId="yvvu.1196866040780:21" value="true" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="8716889635481488940">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814485" resolveInfo="move" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488941">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812435" resolveInfo="file" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488942">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488836" resolveInfo="mps.jar" />
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="8716889635481488943">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812455" resolveInfo="todir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="8716889635481488944">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="8716889635481488583" resolveInfo="output.dir" />
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="8716889635481488945">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8716889635481488946">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488947">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488948">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488949">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488950" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8716889635481488951">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8716889635481488952">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8716889635481488953">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233149592028" resolveInfo="MPSBuild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8716889635481488954">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8716889635481488955">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488956">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488957">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488958">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8716889635481488959" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="8716889635481488960">
                  <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8716889635481488961">
                    <property name="value" nameId="yvor.1070475926801:3" value="add.libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="8716889635481488962">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1233671018495" resolveInfo="CustomMPSBuildToTargetDeclaration" />
        <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="8716889635481488963">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8716889635481488964">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8716889635481488965">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488966">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8716889635481488967">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8716889635481488968" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="8716889635481488969">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8716889635481488970">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8716889635481488971">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="bjmy.1233679247700" resolveInfo="LibraryFolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="8716889635481488972" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="8716889635481488974">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
    </node>
  </root>
  <root id="2235195415637079240">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvm.MPSLayout" typeId="yvvm.1202916958754:7" id="2235195415637079242">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSDist" />
      <node role="component" roleId="yvvm.1203599325709:7" type="yvvm.Folder" typeId="yvvm.1203598512427:7" id="2235195415637079253">
        <property name="excludes" nameId="yvvm.1204107522064:7" value="" />
        <node role="sourcePath" roleId="yvvm.1220982054961:7" type="yvvm.Path" typeId="yvvm.1220973916698:7" id="2235195415637079254">
          <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637079255">
            <property name="name" nameId="yvvm.1220976068141:7" value="basedir" />
          </node>
          <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637079256" />
        </node>
        <node role="title" roleId="yvvm.1205340441197:7" type="yvvm.SimpleString" typeId="yvvm.1205339044029:7" id="2235195415637079258">
          <property name="name" nameId="yvvm.1223641503366:7" value="internalFolder" />
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2235195415637079259" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2235195415637079261">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2235195415637079262">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2235195415637079263">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2235195415637082593">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637082600">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2235195415637082595">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2235195415637082594" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2235195415637082599">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1203617897549:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2235195415637082604" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="configuration" roleId="yvvm.1204115898932:7" type="yvvm.Configuration" typeId="yvvm.1204115658627:7" id="2235195415637079243">
        <property name="name" nameId="yvnu.1169194664001:0" value="default" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2235195415637079244">
        <property name="name" nameId="yvnu.1169194664001:0" value=":" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="path.separator" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2235195415637079245">
        <property name="name" nameId="yvnu.1169194664001:0" value="basedir" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="basedir" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2235195415637079246">
        <property name="name" nameId="yvnu.1169194664001:0" value="date" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="DSTAMP" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2235195415637079247">
        <property name="name" nameId="yvnu.1169194664001:0" value="\n" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="line.separator" />
      </node>
      <node role="builtInVariable" roleId="yvvm.1205337304382:7" type="yvvm.Variable" typeId="yvvm.1205335290326:7" id="2235195415637079248">
        <property name="name" nameId="yvnu.1169194664001:0" value="/" />
        <property name="antName" nameId="yvvm.1205335307578:7" value="file.separator" />
      </node>
      <node role="baseDirectory" roleId="yvvm.1226493152214:7" type="yvvm.BaseDirPath" typeId="yvvm.1226494304686:7" id="2235195415637079249">
        <node role="macro" roleId="yvvm.1220976095387:7" type="yvvm.MacroReference" typeId="yvvm.1220976052975:7" id="2235195415637079250">
          <property name="name" nameId="yvvm.1220976068141:7" value="mps_home" />
        </node>
        <node role="compositePathComponent" roleId="yvvm.1220974249696:7" type="yvvm.CompositePathComponent" typeId="yvvm.1220973992845:7" id="2235195415637079251" />
      </node>
    </node>
  </root>
</model>

