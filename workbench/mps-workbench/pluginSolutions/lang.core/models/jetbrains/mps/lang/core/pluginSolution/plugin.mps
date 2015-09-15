<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6s" id="5ZkGupNvQRQ">
    <ref role="vrV6t" to="tpcq:5ZkGupNvQ1d" resolve="GeneratorCache" />
    <node concept="lufDu" id="5ZkGupNvQRR" role="luc8C">
      <node concept="3clFbS" id="5ZkGupNvQRS" role="2VODD2">
        <node concept="3clFbJ" id="10xl2gwRdn3" role="3cqZAp">
          <node concept="3clFbS" id="10xl2gwRdn4" role="3clFbx">
            <node concept="3cpWs6" id="10xl2gwRelD" role="3cqZAp">
              <node concept="10Nm6u" id="10xl2gwRelF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="10xl2gwRel_" role="3clFbw">
            <node concept="10Nm6u" id="10xl2gwRelC" role="3uHU7w" />
            <node concept="2YIFZM" id="10xl2gwRely" role="3uHU7B">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76aXy8jgU92" role="3cqZAp">
          <node concept="2OqwBi" id="76aXy8jgVex" role="3clFbw">
            <node concept="liA8E" id="76aXy8jgY55" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.isDisposed():boolean" resolve="isDisposed" />
            </node>
            <node concept="2YIFZM" id="76aXy8jgV9R" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
          <node concept="3clFbS" id="76aXy8jgU95" role="3clFbx">
            <node concept="3SKdUt" id="76aXy8jgYd7" role="3cqZAp">
              <node concept="3SKdUq" id="76aXy8jgYdc" role="3SKWNk">
                <property role="3SKdUp" value="todo: hack for next scenario: create IdeaEnvironment, dispose IdeaEnvironment, create MpsEnvironment, generate" />
              </node>
            </node>
            <node concept="3cpWs6" id="76aXy8jgY91" role="3cqZAp">
              <node concept="10Nm6u" id="76aXy8jgY96" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNvQZD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZkGupNvQRn" role="3clFbG">
            <node concept="2YIFZM" id="5ZkGupNvQRo" role="2Oq$k0">
              <ref role="1Pybhc" to="o6ex:~GeneratorCacheComponent" resolve="GeneratorCacheComponent" />
              <ref role="37wK5l" to="o6ex:~GeneratorCacheComponent.getInstance():jetbrains.mps.ide.generator.GeneratorCacheComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5ZkGupNvQRp" role="2OqNvi">
              <ref role="37wK5l" to="o6ex:~GeneratorCacheComponent.getCache():jetbrains.mps.generator.GenerationCacheContainer" resolve="getCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7kpmw9o30Sa" />
</model>

