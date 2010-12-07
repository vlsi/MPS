<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="gqzg" modelUID="f:java_stub#jetbrains.mps.findUsages(jetbrains.mps.findUsages@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="1alo" modelUID="f:java_stub#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wlwu" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="yvj7" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvnt" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1197632773078">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptInstances" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Concept Instances" />
      <property name="isVisible" value="true" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1197636141662">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeUsages" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Node Usages" />
      <property name="isVisible" value="true" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1198430852441">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeAndDescendantsUsages" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Node &amp; Descendants Usages" />
      <property name="isVisible" value="true" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1201275992898">
      <property name="isVisible" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="LinkInstances" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Link Instances" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
    </node>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1211301915928">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExactConceptInstances" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Exact Concept Instances" />
      <property name="isVisible" value="true" />
      <property name="longDescription" nameId="yvj7.1202838325511:2" value="only instances of the specified concept, not including instances of it's subconcepts" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1225128146050">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyInstances" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Property Instances" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="yvnr.1071489288299:0" resolveInfo="PropertyDeclaration" />
    </node>
  </roots>
  <root id="1197632773078">
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1197632773081">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197632773082">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197634574462">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197634574463">
            <property name="name" nameId="yvnu.1169194664001:0" value="resNodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239576019120" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216398113391">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1238662721679">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239576024048" />
                <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238662721680">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238662721681">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gqzg.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238662721682">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dfindInstances(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dide%dprogress%dIAdaptiveProgressMonitor,boolean)%cjava%dutil%dSet" resolveInfo="findInstances" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238662721684">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1238662721685" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="1238662721686" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1238662721688" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238662721689">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238662721690">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager$ProgressAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolveInfo="FindUsagesManager.ProgressAdapter" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1238662721691">
                          <property name="name" nameId="yvko.1176743296073:1" value="indicator" />
                          <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238662721692">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wlwu.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238662721693">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1197635106703">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197635106704">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1200268665345">
              <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1248408370188992562">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197635106707" resolveInfo="resNode" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197635117960">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197634574463" resolveInfo="resNodes" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197635106707">
            <property name="name" nameId="yvnu.1169194664001:0" value="resNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239498049636" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="yvj7.1218978125367:2" type="yvj7.CategorizeBlock" typeId="yvj7.1206461221942:2" id="1206463350774">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206463350775">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206463353621">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1206463353904">
            <property name="value" nameId="yvor.1070475926801:3" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1197636141662">
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1197636141665">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197636141666">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197636333572">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197636333573">
            <property name="name" nameId="yvnu.1169194664001:0" value="resRefs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238662721814">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238662721815">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740201790">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1197636333577">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gqzg.~FindUsagesManager" resolveInfo="FindUsagesManager" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204740201791">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dfindUsages(java%dutil%dSet,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dide%dprogress%dIAdaptiveProgressMonitor,boolean)%cjava%dutil%dSet" resolveInfo="findUsages" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1227782909182">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~CollectionUtil%dset(java%dlang%dObject%d%d%d)%cjava%dutil%dSet" resolveInfo="set" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~CollectionUtil" resolveInfo="CollectionUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1227782909183" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1206463389285" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216398148420">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1216398148422">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager$ProgressAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolveInfo="FindUsagesManager.ProgressAdapter" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1212595819941">
                      <property name="name" nameId="yvko.1176743296073:1" value="indicator" />
                      <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1212595819942">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wlwu.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1210514285983">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1197636333587">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197636333588">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1200268559644">
              <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740202247">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200306865435">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197636333598" resolveInfo="reference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204740202248">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197636333597">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197636333573" resolveInfo="resNodes" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197636333598">
            <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1197636448384">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="yvj7.1218978125367:2" type="yvj7.CategorizeBlock" typeId="yvj7.1206461221942:2" id="1206463393131">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206463393132">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206463395212">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1206463395558">
            <property name="value" nameId="yvor.1070475926801:3" value="Node Usages" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1198430852441">
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1198430852444">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198430852445">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198431665992">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198431665993">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238662721949">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239576046155" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216398136645">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238662722077">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239576043961" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1198431671842">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740201788">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198431671843">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198431665993" resolveInfo="nodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238770815480">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1238770815481" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1206538130614">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1206538130615">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206538130622">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206538197370">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206538197371">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206538197372">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198431665993" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238770815602">
                  <node role="argument" roleId="yvix.1226567214363:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1238770815603">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1206538130615" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206538139284">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1206538138470" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1206538183743" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454373" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1198431046405">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198431046406">
            <property name="name" nameId="yvnu.1169194664001:0" value="resRefs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238662722001">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238662722002">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740202361">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1198431046410">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gqzg.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1204740202362">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dfindUsages(java%dutil%dSet,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dide%dprogress%dIAdaptiveProgressMonitor,boolean)%cjava%dutil%dSet" resolveInfo="findUsages" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198431718643">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198431665993" resolveInfo="nodes" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1206463374367" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216398141133">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1216398141135">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager$ProgressAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolveInfo="FindUsagesManager.ProgressAdapter" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1212595810142">
                      <property name="name" nameId="yvko.1176743296073:1" value="indicator" />
                      <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1212595810143">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wlwu.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1210514391607">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1198430917729">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198430917730">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1198432150344">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1198432150345">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1206467338197">
                  <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206467342075">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206467340652">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198430917741" resolveInfo="reference" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1206467344124">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1198432151848">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204740202513">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198432158146">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198431665993" resolveInfo="nodes" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1238770815365">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238770815366">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238770815367">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198430917741" resolveInfo="reference" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238770815368">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1198431473341">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1198431046406" resolveInfo="resRefs" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1198430917741">
            <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1198430917742">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" resolveInfo="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="yvj7.1218978125367:2" type="yvj7.CategorizeBlock" typeId="yvj7.1206461221942:2" id="1206463379525">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206463379526">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206463382498">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1206463382766">
            <property name="value" nameId="yvor.1070475926801:3" value="Node Descendants Usages" />
          </node>
        </node>
      </node>
    </node>
    <node role="searchedNodesBlock" roleId="yvj7.1218978125366:2" type="yvj7.SearchedNodesBlock" typeId="yvj7.1206461516825:2" id="1206538095562">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206538095563">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.NodeStatement" typeId="yvj7.1200242562138:2" id="378834190312533771">
          <node role="foundNode" roleId="yvj7.1200242582311:2" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="378834190312533773" />
        </node>
      </node>
    </node>
  </root>
  <root id="1201275992898">
    <node role="isApplicableFunction" roleId="yvj7.1218978125364:2" type="yvj7.IsApplicableBlock" typeId="yvj7.1197044488852:2" id="1201275992899">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201275992900">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1201276252832">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1201276252833">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648074">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1201276254491" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1201276256871">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1201276258404">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1149608206811:0" resolveInfo="AnnotationLinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1201275992901">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1201275992902">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454407">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454408">
            <property name="text" nameId="yvor.6329021646629104958:3" value="collect roles" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236788118699">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236788118700">
            <property name="name" nameId="yvnu.1169194664001:0" value="roles" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238662721766">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933269611" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1236788243811">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238662722118">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933269625" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236788367144">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236788367145">
            <property name="name" nameId="yvnu.1169194664001:0" value="curNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1236788367146">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1236788367147" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.DoWhileStatement" typeId="yvor.1177666668936:3" id="1236788293557">
          <node role="condition" roleId="yvor.1177666688034:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1236788386493">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1236788387443" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788383603">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788367145" resolveInfo="curNode" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788293559">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236788303934">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236788306433">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788303935">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788118700" resolveInfo="roles" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238770815526">
                  <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238770815527">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238770815528">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788367145" resolveInfo="curNode" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1238770815529">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1236788323142">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1236788328660">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236788333740">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788362165">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788367145" resolveInfo="curNode" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1236788342819">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071599698500:0" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788379049">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788367145" resolveInfo="curNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454149">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454150">
            <property name="text" nameId="yvor.6329021646629104958:3" value="find concept" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1201278326042">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1201278326043">
            <property name="name" nameId="yvnu.1169194664001:0" value="conceptDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1201278326044">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203721648262">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1206445131421" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1201278326047">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1201278326048">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1210514248324">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1201278330832">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206466277520">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206466274910">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201278326043" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1206466280882" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788611813">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1236788620397" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236788640043">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236788640044">
            <property name="name" nameId="yvnu.1169194664001:0" value="isChild" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1236788640045" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236788640046">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236788640047">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1236788640048" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1236788640049">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1236788640050">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1236788640051">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453153">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453154">
            <property name="text" nameId="yvor.6329021646629104958:3" value="find instances and link examples" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1236788630738">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1236788630739">
            <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788630740">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1236788630741">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1236788630742">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788630743">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788118700" resolveInfo="roles" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788630744">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236788630746">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788630747">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1236789129904">
                      <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1236789129905">
                        <property name="name" nameId="yvnu.1169194664001:0" value="child" />
                      </node>
                      <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236789139908">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1236789145637">
                          <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1236789139024">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1236788630739" resolveInfo="instance" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1236789153318">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1236789159403">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1236788630742" resolveInfo="role" />
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236789129907">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1236789162988">
                          <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1236789163044">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1236789129905" resolveInfo="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788630761">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788640044" resolveInfo="isChild" />
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1236788630762">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788630763">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1236788630764">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1236788630765">
                          <property name="name" nameId="yvnu.1169194664001:0" value="referent" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1236788630767">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1236788630768">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetReferent(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getReferent" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1236788630769">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1236788630742" resolveInfo="role" />
                              </node>
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1236789173285">
                              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1236789085685">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1236788630739" resolveInfo="instance" />
                              </node>
                            </node>
                          </node>
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239498050287" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1236788630774">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1236788630775">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1236788630776" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788630777">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788630765" resolveInfo="referent" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1236788630778">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1236788630779">
                            <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788630780">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1236788630765" resolveInfo="referent" />
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
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvj7.ExecuteFinderExpression" typeId="yvj7.1206197741569:2" id="1236788630781">
            <link role="finder" roleId="yvj7.1206197741576:2" targetNodeId="1197632773078" resolveInfo="ConceptInstances" />
            <node role="queryNode" roleId="yvj7.1206197741572:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1236788630782">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1201278326043" resolveInfo="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="yvj7.1218978125367:2" type="yvj7.CategorizeBlock" typeId="yvj7.1206461221942:2" id="1206463363235">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206463363236">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206463366004">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1206463366334">
            <property name="value" nameId="yvor.1070475926801:3" value="Link Instances" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1211301915928">
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1211301915936">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211301915937">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1211301915938">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1211301915939">
            <property name="name" nameId="yvnu.1169194664001:0" value="resNodes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239576030472" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1216398123525">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1238662721558">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239576034464" />
                <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238662721559">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238662721560">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gqzg.~FindUsagesManager" resolveInfo="FindUsagesManager" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238662721561">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager%dfindExactInstances(jetbrains%dmps%dlang%dstructure%dstructure%dAbstractConceptDeclaration,jetbrains%dmps%dsmodel%dIScope,jetbrains%dmps%dide%dprogress%dIAdaptiveProgressMonitor,boolean)%cjava%dutil%dSet" resolveInfo="findExactInstances" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238662721563">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239466563295">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1238662721564" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAdapterOperation" typeId="yvim.1170384605257:16" id="1238662721565" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1238662721567" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238662721568">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238662721569">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gqzg.~FindUsagesManager$ProgressAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolveInfo="FindUsagesManager.ProgressAdapter" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1238662721570">
                          <property name="name" nameId="yvko.1176743296073:1" value="indicator" />
                          <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238662721571">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wlwu.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238662721572">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1211301915956">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211301915957">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1211301915958">
              <node role="foundResult" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888359360">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888359362">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1alo.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolveInfo="SearchResult" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888370596">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888370598">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1211301915961">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211301915965" resolveInfo="resNode" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1211301915962">
                    <property name="value" nameId="yvor.1070475926801:3" value="Concept Instances" />
                  </node>
                </node>
              </node>
              <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1211301915963">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211301915965" resolveInfo="resNode" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1211301915964">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211301915939" resolveInfo="resNodes" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1211301915965">
            <property name="name" nameId="yvnu.1169194664001:0" value="resNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239498049801" />
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="yvj7.1218978125367:2" type="yvj7.CategorizeBlock" typeId="yvj7.1206461221942:2" id="1211301915967">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211301915968">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1211301915969">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1211301915970">
            <property name="value" nameId="yvor.1070475926801:3" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225128146050">
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1225128146051">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225128146052">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225128303098">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225128303099">
            <property name="name" nameId="yvnu.1169194664001:0" value="role" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192521682" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225128303101">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1225128303102" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225128320121">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225128303104">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225128303105">
            <property name="name" nameId="yvnu.1169194664001:0" value="conceptDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225128303106">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225128303107">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1225128303108" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225128303109">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225128303110">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225128303111">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225128303112">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225128303113">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225128303114">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225128303115">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225128446509">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225128446510">
                    <property name="name" nameId="yvnu.1169194664001:0" value="property" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192520692" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225128446512">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1225128446513">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128446514">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128303158" resolveInfo="instance" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225128446515">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128446516">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128303099" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225128392487">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225128558883">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225128561011">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225128563343">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128562263">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128446510" resolveInfo="property" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225128567471">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225128569519">
                            <property name="value" nameId="yvor.1070475926801:3" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225128556411">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128446517">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128446510" resolveInfo="property" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225128557711" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225128392489">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1225128571598">
                      <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128614616">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128303158" resolveInfo="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvj7.ExecuteFinderExpression" typeId="yvj7.1206197741569:2" id="1225128303156">
                <link role="finder" roleId="yvj7.1206197741576:2" targetNodeId="1197632773078" resolveInfo="ConceptInstances" />
                <node role="queryNode" roleId="yvj7.1206197741572:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128303157">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128303105" resolveInfo="conceptDeclaration" />
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225128303158">
                <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225128303159" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225128303160">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225128303161">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225128303162">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225128303105" resolveInfo="conceptDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225128303163" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="categorizeBlock" roleId="yvj7.1218978125367:2" type="yvj7.CategorizeBlock" typeId="yvj7.1206461221942:2" id="1225128278651">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225128278652">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225128283919">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225128283920">
            <property name="value" nameId="yvor.1070475926801:3" value="Property Instances" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

