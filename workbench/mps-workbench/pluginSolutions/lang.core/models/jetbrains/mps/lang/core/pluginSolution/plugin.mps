<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" />
    <lang id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" />
    <lang id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" />
    <lang id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" />
    <lang id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" />
    <lang id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" name="jetbrains.mps.lang.core.plugin" />
    <model ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" name="jetbrains.mps.ide.generator@java_stub" />
    <model ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" name="com.intellij.openapi.application@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" />
    <concept id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <concept id="ef7bf5ac-d06c-4342-b11d-e42104eb9343/7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" />
    <concept id="c0080a47-7e37-4558-bee9-9ae18e690549/8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192404/3729007189729192405" name="extensionPoint" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
    <childRole id="c0080a47-7e37-4558-bee9-9ae18e690549/3729007189729192404/8029776554053057811" name="objectGetter" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" version="-1" index="zscr" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="-1" index="1sqg" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" version="-1" index="rq2f" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="-1" index="79nr" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" version="-1" index="50uk" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" version="-1" index="vf6k" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="xjo8" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.generator(MPS.Workbench/jetbrains.mps.ide.generator@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="rq2f.3729007189729192404" id="6905339732004138486" info="ng">
      <reference role="rq2f.3729007189729192404.3729007189729192405" target="tpcq.6905339732004134989" resolveInfo="GeneratorCache" />
      <node concept="rq2f.8029776554053043557" id="6905339732004138487" role="rq2f.3729007189729192404.8029776554053057811" info="in">
        <node concept="vg0i.1068580123136" id="6905339732004138488" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123159" id="1162302692985198019" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1162302692985198020" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="1162302692985202025" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1070534058343" id="1162302692985202027" role="vg0i.1068581242878.1068581517676" info="nn" />
              </node>
            </node>
            <node concept="vg0i.1068580123152" id="1162302692985202021" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1070534058343" id="1162302692985202024" role="vg0i.1081773326031.1081773367579" info="nn" />
              <node concept="vg0i.1081236700937" id="1162302692985202018" role="vg0i.1081773326031.1081773367580" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
                <reference role="vg0i.1081236700937.1144433194310" target="yla8.~ApplicationManager" resolveInfo="ApplicationManager" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="8181622299284447810" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="8181622299284452257" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1202948039474" id="8181622299284463941" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="yla8.~Application%disDisposed()%cboolean" resolveInfo="isDisposed" />
              </node>
              <node concept="vg0i.1081236700937" id="8181622299284451959" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
                <reference role="vg0i.1081236700937.1144433194310" target="yla8.~ApplicationManager" resolveInfo="ApplicationManager" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="8181622299284447813" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.6329021646629104954" id="8181622299284464455" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.6329021646629104957" id="8181622299284464460" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                  <property role="vg0i.6329021646629104957.6329021646629104958" value="todo: hack for next scenario: create IdeaEnvironment, dispose IdeaEnvironment, create MpsEnvironment, generate" />
                </node>
              </node>
              <node concept="vg0i.1068581242878" id="8181622299284464193" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1070534058343" id="8181622299284464198" role="vg0i.1068581242878.1068581517676" info="nn" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6905339732004138985" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6905339732004138455" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1081236700937" id="6905339732004138456" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="xjo8.~GeneratorCacheComponent" resolveInfo="GeneratorCacheComponent" />
                <reference role="vg0i.1204053956946.1068499141037" target="xjo8.~GeneratorCacheComponent%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGeneratorCacheComponent" resolveInfo="getInstance" />
              </node>
              <node concept="vg0i.1202948039474" id="6905339732004138457" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="xjo8.~GeneratorCacheComponent%dgetCache()%cjetbrains%dmps%dgenerator%dGenerationCacheContainer" resolveInfo="getCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="50uk.7520713872864775836" id="8437874342968954378" info="ng" />
  </contents>
</model>

