<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" />
  <import index="xjo8" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="6905339732004138486">
      <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="tpcq.6905339732004134989" resolveInfo="GeneratorCache" />
    </node>
  </roots>
  <root id="6905339732004138486">
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="6905339732004138487">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004138488">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1162302692985198019">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1162302692985198020">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1162302692985202025">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1162302692985202027" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1162302692985202021">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1162302692985202024" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1162302692985202018">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mepa.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004138985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004138455">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6905339732004138456">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xjo8.~GeneratorCacheComponent" resolveInfo="GeneratorCacheComponent" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xjo8.~GeneratorCacheComponent%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGeneratorCacheComponent" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004138457">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xjo8.~GeneratorCacheComponent%dgetCache()%cjetbrains%dmps%dgenerator%dGenerationCacheContainer" resolveInfo="getCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

