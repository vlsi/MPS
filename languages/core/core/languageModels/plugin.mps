<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="iqmz" modelUID="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" version="-1" />
  <import index="1kj4" modelUID="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="bq0a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" version="-1" />
  <import index="dd55" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.cache(MPS.Core/jetbrains.mps.generator.cache@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="wwjo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make.java(MPS.Core/jetbrains.mps.make.java@java_stub)" version="-1" />
  <import index="51om" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(MPS.Core/jetbrains.mps.cleanup@java_stub)" version="-1" />
  <import index="wmh4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="zoxq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" version="-1" />
  <import index="zrid" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="273e" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.textGen(MPS.Core/jetbrains.mps.generator.textGen@java_stub)" version="-1" />
  <import index="vft3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="51te" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="6648795410103966565">
      <property name="name" nameId="tpck.1169194664001" value="TextGen" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="6648795410103939538">
      <property name="name" nameId="tpck.1169194664001" value="Generate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
    </node>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="8096124782826059775">
      <property name="name" nameId="tpck.1169194664001" value="Make" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
    </node>
    <node type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="6905339732004134989">
      <property name="extensionName" nameId="v54s.5911785528834333590" value="GeneratorCache" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6905339732004281416">
      <property name="name" nameId="tpck.1169194664001" value="RetainedUtil" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5521353027965879577">
      <property name="name" nameId="tpck.1169194664001" value="MakeGenerationHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5521353027965879670">
      <property name="name" nameId="tpck.1169194664001" value="MakeGenerationStrategy" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6045769742827016886">
      <property name="name" nameId="tpck.1169194664001" value="TextGenUtil" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="facets" />
    </node>
  </roots>
  <root id="6648795410103966565">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103966566">
      <property name="weight" nameId="vvvw.184542595914096177" value="400" />
      <property name="name" nameId="tpck.1169194664001" value="textGen" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="TRANSFORM" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103966567">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103966568">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103966569">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1832337101977753610">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1832337101977753613">
                <property name="name" nameId="tpck.1169194664001" value="textGenStartTime" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1832337101977758290">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="1832337101977753608" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1832337101977715313" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="36662593414060639">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="36662593414075670">
                <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="4902420589284547589" />
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="36662593414080410">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="36662593414080412">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="36662593414080413">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="36662593414098208">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="36662593414098206">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="36662593414128207">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="36662593414133555">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%disOk()%cboolean" resolveInfo="isOk" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="36662593414113952">
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="36662593414122161">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="36662593414111432">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593414080414" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="36662593414080414">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="36662593414080415" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="36662593414060641">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6580055082271667930">
                  <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                  <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6580055082271667932">
                    <property name="value" nameId="tpee.1070475926801" value="Generation was not OK" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103966608">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="36662593414053338" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="36662593414163670">
              <node role="inputSequence" roleId="tp2q.1153944424730" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="4902420589286020327" />
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="36662593414163672">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="36662593414163676">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="36662593414194804">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="36662593414239656">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="36662593414246386" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="36662593414200260">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="36662593414207741">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOutputFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="36662593414219963">
                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="36662593414228377">
                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593414212073">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593414163672" resolveInfo="resource" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="36662593414197513">
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="36662593414199164">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593414194818">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593414163672" resolveInfo="resource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="36662593414194806">
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="36662593414255250">
                      <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                      <node role="message" roleId="q9ra.3668957831723336680" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="36662593414255251">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714481">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8232981609242714482">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8232981609242714483">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593414163672" resolveInfo="resource" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8232981609242714484">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="36662593414255252">
                          <property name="value" nameId="tpee.1070475926801" value="no output location for " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="36662593413360065">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="36662593413360068">
                <property name="name" nameId="tpck.1169194664001" value="resourcesWithOutput" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="36662593413360062">
                  <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="36662593413551632">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589286026704">
                  <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="4902420589286027728" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4902420589286026705">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4902420589286026706">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4902420589286026707">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4902420589286026708">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4902420589286026709">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589286026710">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4902420589286026711">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOutputFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589286026712">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589286026713">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589286026719" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4902420589286026714">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589286026715">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589286026716">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4902420589286026719" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4902420589286026717">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4902420589286026718" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4902420589286026719">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4902420589286026720" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="36662593414154000" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8740518691368935943">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8740518691368936530">
                <property name="text" nameId="tpee.6329021646629104958" value="configure" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966729">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966730">
                <property name="name" nameId="tpck.1169194664001" value="_generateDebugInfo" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6648795410103966731" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6648795410103966732">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6648795410103966733">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103966734">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103966735" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966736">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103966904" resolveInfo="generateDebugInfo" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103966737" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103966738">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103966739" />
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966740">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103966904" resolveInfo="generateDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8740518691369001999">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8740518691369002002">
                <property name="name" nameId="tpck.1169194664001" value="_failIfNoTextgen" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8740518691369001997" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6648795410103966763">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6648795410103966764">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103966765">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103966766" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966767">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103966902" resolveInfo="failIfNoTextgen" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103966768" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103966769">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103966770" />
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966771">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103966902" resolveInfo="failIfNoTextgen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8740518691369009741" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988009471">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988009474">
                <property name="name" nameId="tpck.1169194664001" value="prepareTime" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988014456">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4960740046988009469" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988019572">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988019575">
                <property name="name" nameId="tpck.1169194664001" value="generateTime" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988026908">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4960740046988019570" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988032068">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988032071">
                <property name="name" nameId="tpck.1169194664001" value="flushTime" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988037073">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4960740046988032066" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988044728">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988044731">
                <property name="name" nameId="tpck.1169194664001" value="cleanUpTime" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988049729">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4960740046988044726" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6408529358345584442">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6408529358345584443">
                <property name="name" nameId="tpck.1169194664001" value="transactionOverheadTime" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6408529358345593841">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6408529358345596246">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6408529358345597001">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6408529358345584444">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4960740046988037095" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988614776">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988614779">
                <property name="name" nameId="tpck.1169194664001" value="MAX_ROOTS_COUNT" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988619714">
                  <property name="value" nameId="tpee.1068580320021" value="1000" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4960740046988614774" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988577041">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988577044">
                <property name="name" nameId="tpck.1169194664001" value="currentInput" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4960740046988594229">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4960740046988595799">
                    <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4960740046988597160">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4960740046988577037">
                  <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4960740046988589446">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988604598">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988604601">
                <property name="name" nameId="tpck.1169194664001" value="currentRootsCount" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988609719">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4960740046988604596" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4960740046989456416" />
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="6648795410103966570">
              <property name="workName" nameId="q9ra.682890046602602769" value="Writing" />
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="6648795410103966571" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6648795410103966572">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103966573">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966574">
                  <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103966575" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6648795410103966576" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4960740046988597188" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046989736714">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046989736715">
                <property name="name" nameId="tpck.1169194664001" value="engine" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4960740046989743076">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4960740046989744624">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="273e.~TextGeneratorEngine%d&lt;init&gt;(boolean,boolean)" resolveInfo="TextGeneratorEngine" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046992800547">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966730" resolveInfo="_generateDebugInfo" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046992819889">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8740518691369002002" resolveInfo="_failIfNoTextgen" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046989736716">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="273e.~TextGeneratorEngine" resolveInfo="TextGeneratorEngine" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4960740046989796221">
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046989796223">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046988747118">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046988747121">
                    <property name="name" nameId="tpck.1169194664001" value="lastResource" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046988754402">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="4960740046988755174" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988753095">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593413360068" resolveInfo="resourcesWithOutput" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4960740046988747116" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5550391496157387964" />
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4960740046987975698">
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046987995072">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593413360068" resolveInfo="resourcesWithOutput" />
                  </node>
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4960740046987975700">
                    <property name="name" nameId="tpck.1169194664001" value="currentResource" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046987975704">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1963650027608102516">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1963650027608112303">
                        <property name="text" nameId="tpee.6329021646629104958" value="this action is time consuming (load model)!" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6408529358386604454">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6408529358386616681">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6408529358386619125">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314957" resolveInfo="withTimeTracking" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6408529358386622287">
                            <property name="forceMultiLine" nameId="tp2c.890797661671409019" value="true" />
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6408529358386622288">
                              <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="1266625283900511567">
                                <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1266625283900511569">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1266625283900511571">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046989516191">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046989516194">
                                        <property name="name" nameId="tpck.1169194664001" value="outputModel" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046989522220">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046988632956">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960740046988637559">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getOutputModel" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046988630182">
                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4960740046988631824">
                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4960740046988627522">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4960740046987975700" resolveInfo="currentResource" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2315069868752487121">
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2315069868752502088">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2315069868752510147" />
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2315069868752494192">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046989516194" resolveInfo="outputModel" />
                                        </node>
                                      </node>
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2315069868752487123">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2315069868752518314">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2315069868752531799">
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576140993">
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576140994">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dsize()%cint" resolveInfo="size" />
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576140995">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolveInfo="asCollection" />
                                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~IterableUtil" resolveInfo="IterableUtil" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576140996">
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576140997">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolveInfo="getRootNodes" />
                                                  </node>
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2722862962576140998">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046989516194" resolveInfo="outputModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2315069868752616933">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988604601" resolveInfo="currentRootsCount" />
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
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358386604453">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988009474" resolveInfo="prepareTime" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8120766427975855174" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960740046988857263">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046988865412">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4960740046988870030">
                          <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4960740046988870742">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4960740046987975700" resolveInfo="currentResource" />
                          </node>
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988857262">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4960740046988725970">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4960740046988766594">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4960740046988772767">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988777795">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988747121" resolveInfo="lastResource" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4960740046988769666">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4960740046987975700" resolveInfo="currentResource" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4960740046988738263">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988731933">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988604601" resolveInfo="currentRootsCount" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988758011">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988614779" resolveInfo="MAX_ROOTS_COUNT" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046988725972">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4960740046988783239" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4960740046990046098" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="36662593413708144">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="36662593413708633">
                        <property name="text" nameId="tpee.6329021646629104958" value="prepare retainedFilesDelta, retainedCachedDelta and streamHandlers" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="36662593413853051">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="36662593413853054">
                        <property name="name" nameId="tpck.1169194664001" value="retainedFilesDelta" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="36662593413864398">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="36662593413866772">
                            <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="36662593413868617">
                              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="36662593413869270">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                              </node>
                            </node>
                            <node role="keyType" roleId="tp2q.1197687026896" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="36662593413868173" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="36662593413853045">
                          <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="36662593413861891">
                            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="36662593413862159">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                            </node>
                          </node>
                          <node role="keyType" roleId="tp2q.1197683466920" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="36662593413859633" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="36662593413876123">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="36662593413876126">
                        <property name="name" nameId="tpck.1169194664001" value="retainedCachesDelta" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="36662593413885486">
                          <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="36662593413887069">
                            <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="36662593413888915">
                              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="36662593413889568">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                              </node>
                            </node>
                            <node role="keyType" roleId="tp2q.1197687026896" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="36662593413888471" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="36662593413876117">
                          <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="36662593413882966">
                            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="36662593413883234">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                            </node>
                          </node>
                          <node role="keyType" roleId="tp2q.1197683466920" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="36662593413882829" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828140353">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828140354">
                        <property name="name" nameId="tpck.1169194664001" value="streamHandlers" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4696353745933849232">
                          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4696353745933868010">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqmz.4328738523548226177" resolveInfo="JavaStreamHandler" />
                          </node>
                          <node role="keyType" roleId="tp2q.1197683466920" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="4696353745933858830" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828161741">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsynchronizedMap(java%dutil%dMap)%cjava%dutil%dMap" resolveInfo="synchronizedMap" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6045769742828162400">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6045769742828164471">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                              <node role="typeParameter" roleId="tpee.1212687122400" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="6045769742828170914" />
                              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742828172600">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqmz.4328738523548226177" resolveInfo="JavaStreamHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8740518691368801744" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6408529358386689851">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6408529358386703018">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6408529358386709683">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314957" resolveInfo="withTimeTracking" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6408529358386712810">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6408529358386712811">
                              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="36662593413752342">
                                <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046989649990">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                                </node>
                                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="36662593413752344">
                                  <property name="name" nameId="tpck.1169194664001" value="resource" />
                                </node>
                                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="36662593413752348">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="36662593413898019">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="36662593413913031">
                                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="36662593413906896">
                                        <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413906950">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                        </node>
                                        <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="36662593413898018">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593413853054" resolveInfo="retainedFilesDelta" />
                                        </node>
                                      </node>
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6521979006050904635">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6905339732004281416" resolveInfo="RetainedUtil" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281850" resolveInfo="retainedFilesDelta" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521979006050904636">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521979006050904637">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413806013">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6521979006050904639">
                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981673" resolveInfo="retainedModels" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6521979006050904640">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6521979006050904641">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6521979006050904642">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6521979006050904643">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6521979006050904644">
                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationFacade" resolveInfo="GenerationFacade" />
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="canGenerate" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6521979006050904645">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6521979006050904646" resolveInfo="smd" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6521979006050904646">
                                                <property name="name" nameId="tpck.1169194664001" value="smd" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6521979006050904647" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521979006050904648">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413811949">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6521979006050904650">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6521979006050904651">
                                          <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6521979006050904652">
                                            <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8096124782826059849" resolveInfo="make" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6521979006050904653">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="pathToFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="36662593413938310">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="36662593413953393">
                                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="36662593413945454">
                                        <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413947106">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                        </node>
                                        <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="36662593413938309">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593413876126" resolveInfo="retainedCachesDelta" />
                                        </node>
                                      </node>
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6521979006050904654">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281872" resolveInfo="retainedCachesDelta" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6905339732004281416" resolveInfo="RetainedUtil" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521979006050904655">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521979006050904656">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413820009">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6521979006050904658">
                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981673" resolveInfo="retainedModels" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6521979006050904659">
                                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6521979006050904660">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6521979006050904661">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6521979006050904662">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6521979006050904663">
                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationFacade" resolveInfo="GenerationFacade" />
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="canGenerate" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6521979006050904664">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6521979006050904665" resolveInfo="smd" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6521979006050904665">
                                                <property name="name" nameId="tpck.1169194664001" value="smd" />
                                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6521979006050904666" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6521979006050904667">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413828060">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6521979006050904669">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6521979006050904670">
                                          <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6521979006050904671">
                                            <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8096124782826059849" resolveInfo="make" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6521979006050904672">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="pathToFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8740518691368816371" />
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8740518691368744381">
                                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8740518691368744384">
                                      <property name="name" nameId="tpck.1169194664001" value="output" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8740518691368744379" />
                                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8740518691368748620">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8740518691368748621">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOutputFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8740518691368748622">
                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8740518691368748623">
                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691368748624">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8740518691368748625">
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8740518691368748626">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691368748627">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4696353745933883198">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4696353745933898386">
                                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4696353745933888196">
                                        <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4696353745933892085">
                                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                        </node>
                                        <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4696353745933883197">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828140354" resolveInfo="streamHandlers" />
                                        </node>
                                      </node>
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8740518691368690338">
                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8740518691368690339">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqmz.4328738523548226198" resolveInfo="JavaStreamHandler" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8740518691368690340">
                                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691368709845">
                                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="36662593413752344" resolveInfo="resource" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8740518691368690342">
                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8740518691368690343">
                                            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8740518691368751109">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8740518691368744384" resolveInfo="output" />
                                            </node>
                                            <node role="function" roleId="tp2c.1235746996653" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="8740518691368690345">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="8740518691368690346">
                                                <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8096124782826059849" resolveInfo="make" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8740518691368690347">
                                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="pathToFile" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8740518691368690348">
                                            <node role="function" roleId="tp2c.1235746996653" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="8740518691368690349">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="8740518691368690350">
                                                <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="8096124782826059849" resolveInfo="make" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8740518691368690351">
                                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="pathToFile" />
                                              </node>
                                            </node>
                                            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8740518691368690352">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetCachesPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getCachesPath" />
                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8740518691368761058">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8740518691368744384" resolveInfo="output" />
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
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358386689850">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988009474" resolveInfo="prepareTime" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="36662593414420926" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8740518691368844962">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8740518691368850467">
                        <property name="text" nameId="tpee.6329021646629104958" value="textgen" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046990088253">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046990088256">
                        <property name="name" nameId="tpck.1169194664001" value="nameOfStep" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4960740046990088251" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966588">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966589">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142658">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142659">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142660">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142661">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142662">
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="2722862962576142663" />
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2722862962576142664">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="2722862962576142665">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142666">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetInputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getInputModel" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966597">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetSModelFqName()%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="getSModelFqName" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966598">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="6648795410103966587">
                      <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="6648795410103966570" />
                      <node role="amount" roleId="q9ra.187226666892735700" type="tpee.MulExpression" typeId="tpee.1092119917967" id="4960740046990123068">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046990126585">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4960740046990131807" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046990124116">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046990113909">
                          <property name="value" nameId="tpee.1068580320021" value="100" />
                        </node>
                      </node>
                      <node role="comment" roleId="q9ra.1906791586424011776" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046990095717">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990088256" resolveInfo="nameOfStep" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4960740046989707570" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046990514547">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046990514550">
                        <property name="name" nameId="tpck.1169194664001" value="errors" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046990646472">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSynchronizedOperation" typeId="tp2q.4611582986551020933" id="4960740046990656854" />
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4960740046990637938">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4960740046990525595">
                              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4960740046990527175">
                                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990528813">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessage" resolveInfo="IMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4960740046990514543">
                          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990522945">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessage" resolveInfo="IMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1266625283900280625" />
                    <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6045769742827940840">
                      <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6045769742827940841">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827940842">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827940843">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6045769742827940844">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827754308">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314957" resolveInfo="withTimeTracking" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6045769742827763596">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827763597">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827703105">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827710966">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742827524014" resolveInfo="generateText" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827711508">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046989736715" resolveInfo="engine" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827712584">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6045769742827713867">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6045769742827722343">
                                            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6045769742827722346">
                                              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="6045769742827075757" resolveInfo="TextGenUtil.TextGenerationCallback" />
                                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742827722347" />
                                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6045769742827722348">
                                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                <property name="name" nameId="tpck.1169194664001" value="textGenerated" />
                                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827722349">
                                                  <property name="name" nameId="tpck.1169194664001" value="inputResource" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6045769742827722350">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                                                  </node>
                                                </node>
                                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827722351">
                                                  <property name="name" nameId="tpck.1169194664001" value="results" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6045769742827722352">
                                                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827722353">
                                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrid.~TextGenerationResult" resolveInfo="TextGenerationResult" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6045769742827722354" />
                                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742827722355" />
                                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827722357">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="6045769742827956826">
                                                    <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827956827">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742827956828">
                                                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742827956829">
                                                          <property name="name" nameId="tpck.1169194664001" value="cacheGenerators" />
                                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6045769742827956830">
                                                            <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827956831">
                                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dd55.~CacheGenerator" resolveInfo="CacheGenerator" />
                                                            </node>
                                                          </node>
                                                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6045769742827956832">
                                                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6045769742827956833">
                                                              <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827956834">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827956835">
                                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wwjo.~BLDependenciesCache" resolveInfo="BLDependenciesCache" />
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wwjo.~BLDependenciesCache%dgetInstance()%cjetbrains%dmps%dmake%djava%dBLDependenciesCache" resolveInfo="getInstance" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827956836">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dd55.~BaseModelCache%dgetGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" resolveInfo="getGenerator" />
                                                                </node>
                                                              </node>
                                                              <node role="initValue" roleId="tpee.1154542803372" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6045769742827956837">
                                                                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6045769742827956838" />
                                                                <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6045769742827956839">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966730" resolveInfo="_generateDebugInfo" />
                                                                </node>
                                                                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827956840">
                                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827956841">
                                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dgenerator%dtraceInfo%dTraceInfoCache" resolveInfo="getInstance" />
                                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoCache" resolveInfo="TraceInfoCache" />
                                                                  </node>
                                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827956842">
                                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dd55.~BaseModelCache%dgetGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" resolveInfo="getGenerator" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827956843">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827956844">
                                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zoxq.~GenerationDependenciesCache" resolveInfo="GenerationDependenciesCache" />
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" resolveInfo="getInstance" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827956845">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dd55.~BaseModelCache%dgetGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" resolveInfo="getGenerator" />
                                                                </node>
                                                              </node>
                                                              <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827956846">
                                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dd55.~CacheGenerator" resolveInfo="CacheGenerator" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6045769742827956847" />
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827956848">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827956849">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827956850">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990514550" resolveInfo="errors" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="6045769742827956851">
                                                            <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827956852">
                                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="273e.~TextGenerator" resolveInfo="TextGenerator" />
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="273e.~TextGenerator%dhandleTextGenResults(jetbrains%dmps%dgenerator%dGenerationStatus,java%dutil%dList,boolean,jetbrains%dmps%dgenerator%dgenerationTypes%dStreamHandler,jetbrains%dmps%dgenerator%dcache%dCacheGenerator[])%cjava%dutil%dList" resolveInfo="handleTextGenResults" />
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827956853">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827989524">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827722349" resolveInfo="inputResource" />
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6045769742827956855">
                                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                                                                </node>
                                                              </node>
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827956856">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827722351" resolveInfo="results" />
                                                              </node>
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827956857">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966730" resolveInfo="_generateDebugInfo" />
                                                              </node>
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4696353745933917392">
                                                                <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4696353745933926328">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827722349" resolveInfo="inputResource" />
                                                                </node>
                                                                <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827956860">
                                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828140354" resolveInfo="streamHandlers" />
                                                                </node>
                                                              </node>
                                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827956861">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827956829" resolveInfo="cacheGenerators" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827956862">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827956863">
                                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827956864">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4696353745933948862">
                                                            <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4696353745933957709">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827722349" resolveInfo="inputResource" />
                                                            </node>
                                                            <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828233403">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828140354" resolveInfo="streamHandlers" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827956865">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqmz.4328738523548226334" resolveInfo="dispose" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358651249">
                                                  <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827940845">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988019575" resolveInfo="generateTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5550391496157545725" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4960740046992403041">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046992414431">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1266625283900498416">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990514550" resolveInfo="errors" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="4960740046992420493" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046992403043">
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="4960740046992423390">
                          <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="4960740046992423392">
                            <node role="input" roleId="tp2q.9042586985346099735" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1266625283900498446">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990514550" resolveInfo="errors" />
                            </node>
                            <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="4960740046992423394">
                              <property name="name" nameId="tpck.1169194664001" value="error" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046992423398">
                            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="393788323033734479">
                              <property name="feedback" nameId="q9ra.3668957831723333678" value="MESSAGE" />
                              <node role="message" roleId="q9ra.3668957831723336680" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="4960740046992423524">
                                <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="4960740046992423394" resolveInfo="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6648795410103966851">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648795410103966852">
                            <property name="value" nameId="tpee.1070475926801" value="Failed to generate text" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="4960740046992426366">
                          <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4572289200694914493" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8120766428015826877">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8120766428015826879">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4572289200694922726">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4572289200694922729">
                            <property name="name" nameId="tpck.1169194664001" value="handlersSize" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4572289200694932942">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4696353745933978186">
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="4696353745933979833" />
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4572289200694927646">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828140354" resolveInfo="streamHandlers" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="4572289200694933864">
                                <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4572289200694934540">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4572289200694933866">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4572289200694933867">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4572289200694935607">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4572289200694938241">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4572289200694940019">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4572289200694940551">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqmz.4572289200694318800" resolveInfo="calcApproximateSize_internal" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4572289200694938248">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4572289200694933870" resolveInfo="it" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4572289200694935606">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4572289200694933868" resolveInfo="s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4572289200694933868">
                                    <property name="name" nameId="tpck.1169194664001" value="s" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4572289200694935322" />
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4572289200694933870">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4572289200694933871" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4572289200694922724" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8634372234400541187">
                          <property name="severity" nameId="tpib.1167245565795" value="info" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8634372234400586875">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8634372234400586878">
                              <property name="value" nameId="tpee.1070475926801" value=" mb" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8634372234400577703">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8634372234400615266">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8634372234400615269">
                                  <property name="value" nameId="tpee.1068580320021" value="1000" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8634372234400608722">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8634372234400581668">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4572289200694922729" resolveInfo="handlersSize" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8634372234400608725">
                                    <property name="value" nameId="tpee.1068580320021" value="1000" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8634372234400541189">
                                <property name="value" nameId="tpee.1070475926801" value="approximate handlers size: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8634372234400413431" />
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8634372234441095118">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8634372234441095121">
                            <property name="name" nameId="tpck.1169194664001" value="overallRootsCount" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8634372234441110705">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="8634372234441130501">
                                <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8634372234441131247">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8634372234441130513">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8634372234441130514">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8634372234441132414">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8634372234441135048">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576140985">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576140986">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dsize()%cint" resolveInfo="size" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2722862962576140987">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolveInfo="asCollection" />
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~IterableUtil" resolveInfo="IterableUtil" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576140988">
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576140989">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolveInfo="getRootNodes" />
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576140990">
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576140991">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getSModel" />
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2722862962576140992">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8634372234441130517" resolveInfo="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8634372234441132413">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8634372234441130515" resolveInfo="s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8634372234441130515">
                                    <property name="name" nameId="tpck.1169194664001" value="s" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8634372234441132079" />
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8634372234441130517">
                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8634372234441130518" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8634372234441101417">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046992457885">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8634372234441102842">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8634372234441102844">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8634372234441102845">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8634372234441103219">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8634372234441105716">
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8634372234441107570">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8634372234441103218">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8634372234441102846" resolveInfo="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8634372234441102846">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8634372234441102847" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8634372234441095116" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8634372234441151873">
                          <property name="severity" nameId="tpib.1167245565795" value="info" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8634372234441178408">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8634372234441182422">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8634372234441095121" resolveInfo="overallRootsCount" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8634372234441151875">
                              <property name="value" nameId="tpee.1070475926801" value="roots count: " />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="4960740046992445745">
                          <property name="severity" nameId="tpib.1167245565795" value="info" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4960740046992455171">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046992461311">
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4960740046992465941" />
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046992459013">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4960740046992445747">
                              <property name="value" nameId="tpee.1070475926801" value="models count: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8120766428015845539">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4960740046992437028" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8740518691369564047">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8740518691369564643">
                        <property name="text" nameId="tpee.6329021646629104958" value="flush stream handlers" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8740518691369634854">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8740518691369634855">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="8740518691369634856">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8740518691369634857">
                            <property name="value" nameId="tpee.1070475926801" value="Failed to save files" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="8740518691369634858">
                          <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8740518691369634859">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6408529358345661608">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314893" resolveInfo="runWriteTransaction" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8740518691369634863">
                            <property name="forceMultiLine" nameId="tp2c.890797661671409019" value="true" />
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8740518691369634864">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6408529358386975855">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6408529358386980114">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358386975854">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988032071" resolveInfo="flushTime" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6408529358386959505">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314957" resolveInfo="withTimeTracking" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6408529358386964029">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6408529358386964030">
                                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8740518691369653214">
                                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4696353745933987729">
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="4696353745933990289" />
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828923286">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828140354" resolveInfo="streamHandlers" />
                                            </node>
                                          </node>
                                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8740518691369653216">
                                            <property name="name" nameId="tpck.1169194664001" value="javaStreamHandler" />
                                          </node>
                                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8740518691369653220">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8740518691369634869">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8740518691369634870">
                                                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691369704163">
                                                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8740518691369653216" resolveInfo="javaStreamHandler" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8740518691369634872">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqmz.505174985642795425" resolveInfo="flush" />
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
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358345766067">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6408529358345584443" resolveInfo="transactionOverheadTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8740518691369573845" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8740518691369717209">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8740518691369722821">
                        <property name="text" nameId="tpee.6329021646629104958" value="output result" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8740518691369748812">
                      <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8120766427935371133">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                      </node>
                      <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8740518691369748814">
                        <property name="name" nameId="tpck.1169194664001" value="resource" />
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8740518691369748818">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="36662593414698736">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="36662593414698739">
                            <property name="name" nameId="tpck.1169194664001" value="delta" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="36662593414698733">
                              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="36662593414705992">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7713872743340736490">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7713872743340736441">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966879">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="8740518691369803710">
                                    <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691369807334">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8740518691369748814" resolveInfo="resource" />
                                    </node>
                                    <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8740518691369797091">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828140354" resolveInfo="streamHandlers" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966881">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqmz.8437684059768953381" resolveInfo="delta" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="7713872743340736445">
                                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="36662593414649755">
                                    <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691369792678">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8740518691369748814" resolveInfo="resource" />
                                    </node>
                                    <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7713872743340736489">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593413853054" resolveInfo="retainedFilesDelta" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="7713872743340736494">
                                <node role="rightExpression" roleId="tp2q.1176906787974" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="36662593414668759">
                                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691369777241">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8740518691369748814" resolveInfo="resource" />
                                  </node>
                                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7713872743340736496">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593413876126" resolveInfo="retainedCachesDelta" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="36662593414602009">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="36662593414602012">
                            <property name="name" nameId="tpck.1169194664001" value="result" />
                            <node role="type" roleId="tpee.5680397130376446158" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="36662593414602007" />
                            <node role="initializer" roleId="tpee.1068431790190" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="6648795410103966872">
                              <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="fn29.2257725414731981663" resolveInfo="TResource" />
                              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103966877">
                                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.1290126658903852193" resolveInfo="delta" />
                                <node role="value" roleId="cx9y.1239560837729" type="tpee.VariableReference" typeId="tpee.1068498886296" id="36662593414712997">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593414698739" resolveInfo="delta" />
                                </node>
                              </node>
                              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103966873">
                                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.2257725414731981664" resolveInfo="module" />
                                <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966874">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691369781622">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8740518691369748814" resolveInfo="resource" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966876">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                  </node>
                                </node>
                              </node>
                              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="4693363489975030731">
                                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.4693363489975029716" resolveInfo="modelDescriptor" />
                                <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4693363489975030734">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8740518691369786035">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8740518691369748814" resolveInfo="resource" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4693363489975030738">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6648795410103966868">
                          <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103966869">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6648795410103966870">
                              <node role="elementType" roleId="tp2q.1235573175711" type="q9ra.ResourceType" typeId="q9ra.2360002718792446594" id="6648795410103966871" />
                              <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.VariableReference" typeId="tpee.1068498886296" id="36662593414618611">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="36662593414602012" resolveInfo="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8740518691369743194" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8740518691369550631">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8740518691369555935">
                        <property name="text" nameId="tpee.6329021646629104958" value="clean up" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1832337102018299604">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1832337102018305890">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6408529358345638353">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314893" resolveInfo="runWriteTransaction" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1832337102018309192">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102018309193">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102018309194">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1832337102018309195">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1832337102018309196">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1832337102018309197">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolveInfo="requireWrite" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1832337102018309198">
                                      <property name="forceMultiLine" nameId="tp2c.890797661671409019" value="true" />
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102018309199">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6408529358386858630">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6408529358386864747">
                                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6408529358386872329">
                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6045769742827016886" resolveInfo="TextGenUtil" />
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742828314957" resolveInfo="withTimeTracking" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6408529358386902830">
                                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6408529358386902833">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1832337102018309204">
                                                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102018309205">
                                                      <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1832337102018457044">
                                                        <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8120766427935374153">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                                                        </node>
                                                        <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1832337102018457046">
                                                          <property name="name" nameId="tpck.1169194664001" value="resource" />
                                                        </node>
                                                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102018457050">
                                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966800">
                                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966801">
                                                              <property name="name" nameId="tpck.1169194664001" value="outputMD" />
                                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966802">
                                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                                              </node>
                                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966803">
                                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966804">
                                                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="36662593413651877">
                                                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1832337102018457046" resolveInfo="resource" />
                                                                  </node>
                                                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966806">
                                                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                                                                  </node>
                                                                </node>
                                                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966807">
                                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetOutputModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getOutputModelDescriptor" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1832337102018571125">
                                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1832337102018601405">
                                                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1832337102018608701">
                                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientModelsModule$TransientSModelDescriptor" resolveInfo="TransientModelsModule.TransientSModelDescriptor" />
                                                              </node>
                                                              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337102018578180">
                                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966801" resolveInfo="outputMD" />
                                                              </node>
                                                            </node>
                                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102018571127">
                                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102018627507">
                                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1832337102018695000">
                                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1832337102018702907">
                                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~TransientModelsModule%dremoveModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolveInfo="removeModel" />
                                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337102018710009">
                                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966801" resolveInfo="outputMD" />
                                                                    </node>
                                                                  </node>
                                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1832337102018687534">
                                                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1832337102018672116">
                                                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2397734580583075057">
                                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2397734580583075058">
                                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                                                                        </node>
                                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2397734580583075059">
                                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966801" resolveInfo="outputMD" />
                                                                        </node>
                                                                      </node>
                                                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1832337102018679446">
                                                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientModelsModule" resolveInfo="TransientModelsModule" />
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
                                                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1832337102018309222">
                                                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1832337102018309223">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1832337102018309224">
                                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dTRUE" resolveInfo="TRUE" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1832337102018309225">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="1832337102018309226">
                                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="1832337102018309227">
                                                              <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939606" resolveInfo="configure" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1832337102018309228">
                                                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939772" resolveInfo="saveTransient" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1832337102018309229">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1832337102018309230">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1832337102018309231">
                                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="51om.~CleanupManager" resolveInfo="CleanupManager" />
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="51om.~CleanupManager%dgetInstance()%cjetbrains%dmps%dcleanup%dCleanupManager" resolveInfo="getInstance" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1832337102018309232">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="51om.~CleanupManager%dcleanup()%cvoid" resolveInfo="cleanup" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358386858629">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988044731" resolveInfo="cleanUpTime" />
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
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358345655469">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6408529358345584443" resolveInfo="transactionOverheadTime" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337102018299606">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="8613583559145284922">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8613583559145284924">
                            <property name="value" nameId="tpee.1070475926801" value="Failed to remove transient models" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="8613583559145284926">
                          <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1832337102018280860" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960740046988791605">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4960740046988794761">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4960740046988799373">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988791604">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988604601" resolveInfo="currentRootsCount" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960740046988871122">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046988878110">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="4960740046988882778" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046988871121">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988577044" resolveInfo="currentInput" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046989796224">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960740046989802920">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046989803114">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960740046989803242">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="273e.~TextGeneratorEngine%dshutdown()%cvoid" resolveInfo="shutdown" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046989802919">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046989736715" resolveInfo="engine" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="4960740046989588248">
                  <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="6648795410103966570" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1832337101977774153">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1832337101977774156">
                    <property name="name" nameId="tpck.1169194664001" value="overallTime" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1832337101977786248">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337101977786269">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1832337101977753613" resolveInfo="textGenStartTime" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1832337101977777640">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="1832337101977774151" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1832337101978119410">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1832337101978119412">
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1832337101978132327">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1832337101978135161">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8740518691368898600">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988009474" resolveInfo="prepareTime" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1832337101978132329">
                          <property name="value" nameId="tpee.1070475926801" value="text gen prepare time: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1832337101978135629">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1832337101978136362">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046989596887">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988019575" resolveInfo="generateTime" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1832337101978135631">
                          <property name="value" nameId="tpee.1070475926801" value="text gen generate time: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1832337101978145305">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1832337101978146078">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1832337101978145307">
                          <property name="value" nameId="tpee.1070475926801" value="text gen flush time: " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337101978148373">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988032071" resolveInfo="flushTime" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="1832337101978140427">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1832337101978141181">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1832337101978141195">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988044731" resolveInfo="cleanUpTime" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1832337101978140429">
                          <property name="value" nameId="tpee.1070475926801" value="text gen clean up time: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6408529358345776203">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6408529358345776204">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358345788459">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6408529358345584443" resolveInfo="transactionOverheadTime" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6408529358345776206">
                          <property name="value" nameId="tpee.1070475926801" value="text gen write transaction overhead time: " />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6336408450759392669">
                      <property name="severity" nameId="tpib.1167245565795" value="info" />
                      <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6336408450759395699">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6336408450759402471">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6336408450759411076">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6336408450759411173">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988032071" resolveInfo="flushTime" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6336408450759408171">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6336408450759405295">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046989600420">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988019575" resolveInfo="generateTime" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6336408450759398427">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6336408450759395721">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1832337101977774156" resolveInfo="overallTime" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6336408450759402507">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988009474" resolveInfo="prepareTime" />
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6336408450759408255">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046988044731" resolveInfo="cleanUpTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6336408450759392671">
                          <property name="value" nameId="tpee.1070475926801" value="text gen overhead time: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6008370683420723478" />
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8120766427975439600">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8120766427975439601">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8120766427975507223">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8120766427975439603">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="8120766427975466211">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8120766427975466213">
                      <property name="value" nameId="tpee.1070475926801" value="Exception while textGen" />
                    </node>
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8120766427975466215">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8120766427975439601" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="8120766427975482545">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8120766427975508040">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8120766427975543919">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8120766427975544689">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8120766427975439601" resolveInfo="e" />
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
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103966891">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103966892">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103966893">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8096124782826059849" resolveInfo="make" />
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103966894">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4902420589283037590">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="6648795410103966896">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103966897" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103966902">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="failIfNoTextgen" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966903">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103966904">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generateDebugInfo" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966905">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103966906">
      <property name="weight" nameId="vvvw.184542595914096177" value="400" />
      <property name="name" nameId="tpck.1169194664001" value="textGenToMemory" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103966907">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103966908">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103966909">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103966910">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6648795410103966911">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6648795410103966912">
                <property name="name" nameId="tpck.1169194664001" value="resource" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103966913" />
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103966914">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966921">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966922">
                    <property name="name" nameId="tpck.1169194664001" value="texts" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6648795410103966923">
                      <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="6648795410103966924" />
                      <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966925">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103966926">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6648795410103966927">
                        <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="6648795410103966928" />
                        <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966929">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966930">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966931">
                    <property name="name" nameId="tpck.1169194664001" value="sModel" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966932">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966933">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966934">
                    <property name="name" nameId="tpck.1169194664001" value="errors" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6648795410103966935" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6648795410103966936">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="6648795410103966937">
                  <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="6648795410103966938">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103966939">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103966940">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6648795410103966941">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966942">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966943">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4902420589283849875">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6648795410103966912" resolveInfo="resource" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966945">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966946">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getOutputModel" />
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966947">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966931" resolveInfo="sModel" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6648795410103966948">
                        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576141209">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576141210">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolveInfo="getRootNodes" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2722862962576141211">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966931" resolveInfo="sModel" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103966949">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966950">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966951">
                              <property name="name" nameId="tpck.1169194664001" value="tgr" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103966952">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrid.~TextGenerationResult" resolveInfo="TextGenerationResult" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648795410103966953">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zrid.~TextGenerationUtil" resolveInfo="TextGenerationUtil" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenerationUtil%dgenerateText(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtextGen%dTextGenerationResult" resolveInfo="generateText" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103966954">
                                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103966955">
                                    <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103966956">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939577" resolveInfo="operationContext" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966957">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103967001" resolveInfo="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103966958">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="6648795410103966959">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966960">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966934" resolveInfo="errors" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966961">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966962">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966951" resolveInfo="tgr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966963">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenerationResult%dhasErrors()%cboolean" resolveInfo="hasErrors" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103966964">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103966965">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3102054575454887770">
                                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3102054575454887771">
                                  <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="3102054575454887772">
                                    <property name="feedback" nameId="q9ra.3668957831723333678" value="MESSAGE" />
                                    <node role="message" roleId="q9ra.3668957831723336680" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102054575454887773">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3102054575454887774" resolveInfo="err" />
                                    </node>
                                  </node>
                                </node>
                                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3102054575454887774">
                                  <property name="name" nameId="tpck.1169194664001" value="err" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3102054575454887775">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessage" resolveInfo="IMessage" />
                                  </node>
                                </node>
                                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3102054575454887776">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3102054575454887781">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966951" resolveInfo="tgr" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3102054575454887778">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenerationResult%dproblems()%cjava%dutil%dCollection" resolveInfo="problems" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="3102054575454887779">
                                <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                                <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3102054575454887780">
                                  <property name="value" nameId="tpee.1070475926801" value="Failed to generate text" />
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6648795410103966966" />
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966967">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966934" resolveInfo="errors" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966968">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966969">
                              <property name="name" nameId="tpck.1169194664001" value="ext" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6648795410103966970" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966971">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648795410103966972">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenManager%dinstance()%cjetbrains%dmps%dtextGen%dTextGenManager" resolveInfo="instance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zrid.~TextGenManager" resolveInfo="TextGenManager" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966973">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenManager%dgetExtension(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="getExtension" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966974">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103967001" resolveInfo="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103966975">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103966976">
                              <property name="name" nameId="tpck.1169194664001" value="fname" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6648795410103966977" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6648795410103966978">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6648795410103966979">
                                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966980">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966981">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103967001" resolveInfo="root" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966982">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                    </node>
                                  </node>
                                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6648795410103966983">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103966984" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966985">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966969" resolveInfo="ext" />
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6648795410103966986">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966987">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966969" resolveInfo="ext" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6648795410103966988">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966989">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966990">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103967001" resolveInfo="root" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966991">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648795410103966992">
                                        <property name="value" nameId="tpee.1070475926801" value="." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1372772133130315965">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1372772133130315966">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1372772133130315980">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1372772133130315982">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1372772133130315996">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1372772133130315999">
                                      <property name="value" nameId="tpee.1070475926801" value="]" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1372772133130315992">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1372772133130315995">
                                        <property name="value" nameId="tpee.1070475926801" value="&lt;null&gt; [" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1372772133130315986">
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094405">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                                        </node>
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1372772133130315985">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103967001" resolveInfo="root" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1372772133130315981">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966976" resolveInfo="fname" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="1372772133130316001">
                                <property name="feedback" nameId="q9ra.3668957831723333678" value="WARNING" />
                                <node role="message" roleId="q9ra.3668957831723336680" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1372772133130316007">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1372772133130316008">
                                    <property name="value" nameId="tpee.1070475926801" value="]" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1372772133130316009">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1372772133130316010">
                                      <property name="value" nameId="tpee.1070475926801" value="No file name for the root node [" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1372772133130316011">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094421">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1372772133130316012">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103967001" resolveInfo="root" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1372772133130315970">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1372772133130315973" />
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1372772133130315969">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966976" resolveInfo="fname" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103966993">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6648795410103966994">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103966995">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966996">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966951" resolveInfo="tgr" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103966997">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zrid.~TextGenerationResult%dgetResult()%cjava%dlang%dObject" resolveInfo="getResult" />
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6648795410103966998">
                                <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103966999">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966976" resolveInfo="fname" />
                                </node>
                                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103967000">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966922" resolveInfo="texts" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103967001">
                          <property name="name" nameId="tpck.1169194664001" value="root" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103967002">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103967018">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103967019">
                    <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103967020">
                      <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103967021">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966934" resolveInfo="errors" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6648795410103967022">
                  <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103967023">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6648795410103967024">
                      <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103967025">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                      </node>
                      <node role="singletonValue" roleId="tp2q.1235573187520" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="6648795410103967026">
                        <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="fn29.695262645445904871" resolveInfo="FResource" />
                        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103967027">
                          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.6913581993695011141" resolveInfo="packageName" />
                          <node role="value" roleId="cx9y.1239560837729" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648795410103967028">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~JavaNameUtil%dpackageName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="packageName" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103967029">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966931" resolveInfo="sModel" />
                            </node>
                          </node>
                        </node>
                        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103967030">
                          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.695262645445911151" resolveInfo="contents" />
                          <node role="value" roleId="cx9y.1239560837729" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103967031">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103966922" resolveInfo="texts" />
                          </node>
                        </node>
                        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103967032">
                          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.6161320994961434007" resolveInfo="model" />
                          <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103967033">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4902420589283849872">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6648795410103966912" resolveInfo="resource" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103967035">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                            </node>
                          </node>
                        </node>
                        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103967036">
                          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.6161320994961434005" resolveInfo="module" />
                          <node role="value" roleId="cx9y.1239560837729" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103967037">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4902420589283849878">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6648795410103966912" resolveInfo="resource" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103967039">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
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
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103967040">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4902420589283398423">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
        </node>
      </node>
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="6648795410103967042">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="6648795410103939538" resolveInfo="Generate" />
    </node>
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="6648795410103967043">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8096124782826059775" resolveInfo="Make" />
    </node>
  </root>
  <root id="6648795410103939538">
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="6648795410103939539">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="8096124782826059775" resolveInfo="Make" />
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103939540">
      <property name="weight" nameId="vvvw.184542595914096177" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="checkParameters" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PASSTHRU" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103939541">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103939542">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939543">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103939544">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6648795410103939545">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103939546" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939547">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939548" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939549">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939575" resolveInfo="project" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939550">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6648795410103939551">
                  <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                  <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648795410103939552">
                    <property name="value" nameId="tpee.1070475926801" value="project is null" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103939553">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103939554">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6648795410103939555">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103939556" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939557">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939558" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939559">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939577" resolveInfo="operationContext" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939560">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6648795410103939561">
                  <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                  <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648795410103939562">
                    <property name="value" nameId="tpee.1070475926801" value="operationContext is null" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103939563">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103939564">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939565">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6648795410103939566">
                  <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                  <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6648795410103939567">
                    <property name="value" nameId="tpee.1070475926801" value="no cleanMake" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103939568">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6648795410103939569">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103939570" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939571">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939572" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939573">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939579" resolveInfo="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="6648795410103939574">
        <property name="name" nameId="tpck.1169194664001" value="Variables" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103939575">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3304387091958639515">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103939577">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="operationContext" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939578">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103939579">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="cleanMake" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939580">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103939584" />
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103939606">
      <property name="weight" nameId="vvvw.184542595914096177" value="10" />
      <property name="name" nameId="tpck.1169194664001" value="configure" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="PASSTHRU" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103939607">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103939617">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939618">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103939619">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103939620">
                <property name="name" nameId="tpck.1169194664001" value="settings" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8097767996422745005">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8097767996422745004">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationSettingsProvider%dgetInstance()%cjetbrains%dmps%dgenerator%dGenerationSettingsProvider" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationSettingsProvider" resolveInfo="GenerationSettingsProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8097767996422745009">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationSettingsProvider%dgetGenerationSettings()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolveInfo="getGenerationSettings" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8097767996422745001">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~IModifiableGenerationSettings" resolveInfo="IModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103939623">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6648795410103939624">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6648795410103939625">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6648795410103939626">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939627">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939628" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939629">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103939630" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939631">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939632" />
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939633">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6648795410103939634">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%dfromSettings(jetbrains%dmps%dgenerator%dIGenerationSettings)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="fromSettings" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationOptions" resolveInfo="GenerationOptions" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939635">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939620" resolveInfo="settings" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939636">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939637" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939638">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004139073">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004139074">
                <property name="name" nameId="tpck.1169194664001" value="caches" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004139075">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004139076">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationCacheContainer" resolveInfo="GenerationCacheContainer" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004139077">
                  <node role="operand" roleId="tpee.1197027771414" type="v54s.ExtensionPointExpression" typeId="v54s.6626851894249711936" id="6905339732004139078">
                    <link role="extensionPoint" roleId="v54s.6626851894249712469" targetNodeId="6905339732004134989" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="v54s.GetExtensionObjectsOperation" typeId="v54s.3175313036448560967" id="6905339732004139079" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004146163">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004146164">
                <property name="name" nameId="tpck.1169194664001" value="cacheContainer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004146165">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationCacheContainer" resolveInfo="GenerationCacheContainer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6905339732004146179">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6905339732004146183" />
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004146187">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004146184">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004139074" resolveInfo="caches" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6905339732004146193" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004146170">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004146167">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004139074" resolveInfo="caches" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6905339732004146175" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103939639">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939640">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939641">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939642" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939643">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939644">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dincremental(jetbrains%dmps%dgenerator%dIncrementalGenerationStrategy)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="incremental" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103939645">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6648795410103939646">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5521353027965879672" resolveInfo="MakeGenerationStrategy" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6648795410103939647">
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103939648" />
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6648795410103939649">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939650">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939651">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939620" resolveInfo="settings" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939652">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~IModifiableGenerationSettings%disIncrementalUseCache()%cboolean" resolveInfo="isIncrementalUseCache" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939653">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939654">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939620" resolveInfo="settings" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939655">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~IModifiableGenerationSettings%disIncremental()%cboolean" resolveInfo="isIncremental" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004146195">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004146164" resolveInfo="cacheContainer" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939659">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939660">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939620" resolveInfo="settings" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939661">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~IModifiableGenerationSettings%disIncremental()%cboolean" resolveInfo="isIncremental" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103939662">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103939663">
                <property name="name" nameId="tpck.1169194664001" value="tracer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939664">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~IGenerationTracer" resolveInfo="IGenerationTracer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6648795410103939665">
                  <node role="condition" roleId="tpee.1163668914799" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939666">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939667" />
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939668">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939772" resolveInfo="saveTransient" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939669">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103939670">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103939671">
                        <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939672">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939575" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939673">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6648795410103939674">
                        <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y5px.~IGenerationTracer" resolveInfo="IGenerationTracer" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103939675">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6648795410103939676">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~NullGenerationTracer%d&lt;init&gt;()" resolveInfo="NullGenerationTracer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103939677">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6648795410103939678">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939679">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939680">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939681">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939682">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939683">
                          <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939684" />
                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939685">
                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939686">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dsaveTransientModels(boolean)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="saveTransientModels" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939687">
                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939688" />
                            <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939689">
                              <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939772" resolveInfo="saveTransient" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939690">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dtracing(int,jetbrains%dmps%dgenerator%dIGenerationTracer)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="tracing" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939691">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939692">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939620" resolveInfo="settings" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939693">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~IModifiableGenerationSettings%dgetPerformanceTracingLevel()%cint" resolveInfo="getPerformanceTracingLevel" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939694">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939663" resolveInfo="tracer" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939695">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%drebuildAll(boolean)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="rebuildAll" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103939696">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103939697">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939698">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939579" resolveInfo="cleanMake" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939699">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dkeepOutputModel(boolean)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="keepOutputModel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6648795410103939700">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="6648795410103939701">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="6648795410103939702" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939703">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5590401931537358958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5590401931537358962">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5590401931537358965">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5590401931537358966">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~DefaultGenerationParametersProvider%d&lt;init&gt;()" resolveInfo="DefaultGenerationParametersProvider" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="5590401931537358959">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="5590401931537358960" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5590401931537358961">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="624831660059339550" resolveInfo="parametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="624831660059347939">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="624831660059347943">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="624831660059347940">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="624831660059347941" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="624831660059347942">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="624831660059347947">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dparameters(jetbrains%dmps%dgenerator%dGenerationParametersProvider)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="parameters" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="624831660059347948">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="624831660059347949" />
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="624831660059347950">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="624831660059339550" resolveInfo="parametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1673413961535723652" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="513023766672894890">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513023766672894891">
                <property name="name" nameId="tpck.1169194664001" value="tmc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894892">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="513023766672894906" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="513023766672894908">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="513023766672894909">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="513023766672894874">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513023766672894875">
                    <property name="name" nameId="tpck.1169194664001" value="tmcCls" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894876">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="513023766672894877" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="513023766672894922">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="forName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513023766672894923">
                        <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.ide.generator.TransientModelsComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="513023766672894902">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="513023766672894903">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513023766672894893">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="513023766672894894">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="513023766672894895">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="513023766672894896">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939575" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513023766672894897">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894898">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894875" resolveInfo="tmcCls" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894904">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="513023766672894911">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513023766672894912">
                  <property name="name" nameId="tpck.1169194664001" value="ignore" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894915">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassNotFoundException" resolveInfo="ClassNotFoundException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="513023766672894914" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="513023766672894901" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1673413961535723657">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1673413961535723661">
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1673413961535723658">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1673413961535723659" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1673413961535723660">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1673413961535723649" resolveInfo="transientModelsProvider" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4611065349610167880">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.CastExpression" typeId="tpee.1070534934090" id="513023766672894916">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894919">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientModelsProvider" resolveInfo="TransientModelsProvider" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894900">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4611065349610167890">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4611065349610167892">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~TransientModelsProvider%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dgenerator%dTransientModelsProvider$TransientSwapOwner)" resolveInfo="TransientModelsProvider" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="4611065349610180272">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="4611065349610180273">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4611065349610180274">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939575" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4611065349610180276" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4611065349610165909">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894899">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4611065349610167879" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1673413961535723677" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1673413961535723679">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1673413961535723700">
                <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="1673413961535723680">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="1673413961535723681" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1673413961535723682">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="1673413961535723649" resolveInfo="transientModelsProvider" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1673413961535723705">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~TransientModelsProvider%dremoveAllTransient()%cvoid" resolveInfo="removeAllTransient" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103939704">
              <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node role="config" roleId="q9ra.1977954644795396329" type="q9ra.ConfigDefinition" typeId="q9ra.1977954644795375332" id="6648795410103939705">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939706">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5775649810857433382">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5775649810857433383">
                <property name="name" nameId="tpck.1169194664001" value="settings" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5775649810857433384">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~IModifiableGenerationSettings" resolveInfo="IModifiableGenerationSettings" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5775649810857433385">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5775649810857433386">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationSettingsProvider%dgetInstance()%cjetbrains%dmps%dgenerator%dGenerationSettingsProvider" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationSettingsProvider" resolveInfo="GenerationSettingsProvider" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5775649810857433387">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationSettingsProvider%dgetGenerationSettings()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolveInfo="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8974583536382025777">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8974583536382025785">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8974583536382025789">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8974583536382025788">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5775649810857433383" resolveInfo="settings" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8974583536382025793">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~IModifiableGenerationSettings%disSaveTransientModels()%cboolean" resolveInfo="isSaveTransientModels" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="8974583536382025778">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="8974583536382025779" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="8974583536382025780">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939772" resolveInfo="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="6648795410103939771">
        <property name="name" nameId="tpck.1169194664001" value="Variables" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103939772">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="saveTransient" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939773">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="6648795410103939774">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="generationOptions" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939775">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationOptions$OptionsBuilder" resolveInfo="GenerationOptions.OptionsBuilder" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="624831660059339550">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="parametersProvider" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5590401931537358956">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~DefaultGenerationParametersProvider" resolveInfo="DefaultGenerationParametersProvider" />
          </node>
        </node>
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1673413961535723649">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="transientModelsProvider" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1673413961535723651">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientModelsProvider" resolveInfo="TransientModelsProvider" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103939776" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103939777">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103939779">
      <property name="weight" nameId="vvvw.184542595914096177" value="400" />
      <property name="name" nameId="tpck.1169194664001" value="preloadModels" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="TRANSFORM" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103939780">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103939781">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103939782">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103939783">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939784">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103939785">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103939786">
                <property name="name" nameId="tpck.1169194664001" value="work" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6648795410103939787" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6648795410103939788">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103939789">
                    <property name="value" nameId="tpee.1068580320021" value="100" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939790">
                    <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103939791" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6648795410103939792" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103939793">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939794">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103939795">
                  <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6648795410103939796">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103939797">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939798">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939786" resolveInfo="work" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="6648795410103939799">
              <property name="workName" nameId="q9ra.682890046602602769" value="Pre-loading models" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939800">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939786" resolveInfo="work" />
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="6648795410103939801" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103939802">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939803">
                <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103939804" />
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6648795410103939805">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103939806">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939807">
                      <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="6648795410103939815">
                        <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="6648795410103939799" />
                        <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103939816">
                          <property name="value" nameId="tpee.1068580320021" value="100" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="88876930577060827">
                        <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="88876930577060829">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="88876930577060831">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103939817">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939818">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939819">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589284940020">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939846" resolveInfo="mod" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939821">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6648795410103939822">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103939823">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939824">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6673009040135635899">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4937176971208325195">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4937176971208327313">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dload()%cvoid" resolveInfo="load" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4937176971208322359">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939844" resolveInfo="m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6648795410103939844">
                                      <property name="name" nameId="tpck.1169194664001" value="m" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6648795410103939845" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6648795410103939846">
                      <property name="name" nameId="tpck.1169194664001" value="mod" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6648795410103939847" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="6648795410103939848">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="6648795410103939799" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6648795410103939849">
              <node role="resource" roleId="q9ra.2360002718792622193" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103939850" />
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103939851">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4902420589000431543">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
        </node>
      </node>
      <node role="output" roleId="vvvw.119022571401949665" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103939853">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4902420589008619478">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="6648795410103939855">
      <property name="weight" nameId="vvvw.184542595914096177" value="5000" />
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="6648795410103939856">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="6648795410103939857">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939858">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103939859">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103939860">
                <property name="name" nameId="tpck.1169194664001" value="generationOk" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6648795410103939861" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5054006938939170287">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103939871">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939872">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103939873">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103939874">
                    <property name="name" nameId="tpck.1169194664001" value="tracer" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939875">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~IGenerationTracer" resolveInfo="IGenerationTracer" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939876">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103939877">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103939878">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939879">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939575" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939880">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6648795410103939881">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="y5px.~IGenerationTracer" resolveInfo="IGenerationTracer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103939882">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103939883">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103939884">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103939885">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939886">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939874" resolveInfo="tracer" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103939887">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~IGenerationTracer%ddiscardTracing()%cvoid" resolveInfo="discardTracing" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6648795410103939888">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6648795410103939889" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103939890">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939874" resolveInfo="tracer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6648795410103939891">
                <node role="expression" roleId="tpee.1081516765348" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103939892">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103939893">
                    <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939606" resolveInfo="configure" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939894">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939772" resolveInfo="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103939895">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103939896">
                <property name="name" nameId="tpck.1169194664001" value="retainedModels" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6648795410103939897">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939898">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6648795410103939899">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103939900">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2891362368264680598" />
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="2891362368264680600">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="2891362368264680601">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2891362368264680602">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2891362368264680595">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2891362368264680596">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="766349968122927363">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281581" resolveInfo="collectModelsToRetain" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6905339732004281416" resolveInfo="RetainedUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="766349968122927364" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2891362368264680597">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939896" resolveInfo="retainedModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103940098" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103940099">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103940100">
                <property name="name" nameId="tpck.1169194664001" value="gh" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940101">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wmh4.~IGenerationHandler" resolveInfo="IGenerationHandler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940102">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6648795410103940103">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5521353027965879579" resolveInfo="MakeGenerationHandler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103940104">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940105">
                        <property name="name" nameId="tpck.1169194664001" value="data" />
                        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6648795410103940106">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                        </node>
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940107">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940110">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6648795410103940111">
                            <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6648795410103940112">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940113">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940114">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940105" resolveInfo="data" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940115">
                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                                </node>
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940116">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939896" resolveInfo="retainedModels" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940117">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940118">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940105" resolveInfo="data" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940119">
                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981673" resolveInfo="retainedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6648795410103940120">
                          <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940121">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6648795410103940122">
                              <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940123">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                              </node>
                              <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940124">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940105" resolveInfo="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940125">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6648795410103940126">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103940127">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103940128">
                <property name="name" nameId="tpck.1169194664001" value="mh" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940129">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessageHandler" resolveInfo="IMessageHandler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940130">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6648795410103940131">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6648795410103940132">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="bq0a.~IMessageHandler" resolveInfo="IMessageHandler" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940133" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940134">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="handle" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940135" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6648795410103940136" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940137">
                          <property name="name" nameId="tpck.1169194664001" value="msg" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940138">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessage" resolveInfo="IMessage" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940139">
                          <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6648795410103940140">
                            <property name="feedback" nameId="q9ra.3668957831723333678" value="MESSAGE" />
                            <node role="message" roleId="q9ra.3668957831723336680" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940141">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940137" resolveInfo="msg" />
                            </node>
                          </node>
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359261995">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940142">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="clear" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940143" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6648795410103940144" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940145" />
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359261994">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103940146" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5054006938939170188">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054006938939170206">
                <node role="operand" roleId="tpee.1197027771414" type="q9ra.ConceptFunctionParameter_progressMonitor" typeId="q9ra.4671800353872995469" id="5054006938939170189" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054006938939170212">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolveInfo="start" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5054006938939170213">
                    <property name="value" nameId="tpee.1070475926801" value="Generating" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940150">
                    <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103940151" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="6648795410103940152">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103940153">
                        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940154">
                          <property name="name" nameId="tpck.1169194664001" value="s" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6648795410103940155" />
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6648795410103940156">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6648795410103940157" />
                        </node>
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940158">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940159">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6648795410103940160">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940161">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940154" resolveInfo="s" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6648795410103940162">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103940163">
                                  <property name="value" nameId="tpee.1068580320021" value="1000" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940164">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940165">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940168">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940156" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940170">
                                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="6648795410103940171" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103940172">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="5054006938939170224">
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="5054006938939170225">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103940176">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103940177">
                    <property name="name" nameId="tpck.1169194664001" value="models" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6648795410103940178">
                      <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940179">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940180">
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6648795410103940181" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940182">
                        <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103940183" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="6648795410103940184">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103940185">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940186">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940187">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940188">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940191">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940194" resolveInfo="in" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940193">
                                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6648795410103940194">
                              <property name="name" nameId="tpck.1169194664001" value="in" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6648795410103940195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103940196" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7131726659031991711">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7131726659031991713">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7131726659031991712">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939860" resolveInfo="generationOk" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7131726659031991717">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationFacade" resolveInfo="GenerationFacade" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationFacade%dgenerateModels(jetbrains%dmps%dproject%dProject,java%dutil%dList,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dgenerator%dgenerationTypes%dIGenerationHandler,jetbrains%dmps%dprogress%dProgressMonitor,jetbrains%dmps%dmessages%dIMessageHandler,jetbrains%dmps%dgenerator%dGenerationOptions,jetbrains%dmps%dgenerator%dTransientModelsProvider)%cboolean" resolveInfo="generateModels" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103939866">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103939867">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939868">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939575" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940203">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940177" resolveInfo="models" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103940204">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103940205">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940206">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939577" resolveInfo="operationContext" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940207">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940100" resolveInfo="gh" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054006938939170272">
                        <node role="operand" roleId="tpee.1197027771414" type="q9ra.ConceptFunctionParameter_progressMonitor" typeId="q9ra.4671800353872995469" id="5054006938939170255" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054006938939170278">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~ProgressMonitor%dsubTask(int)%cjetbrains%dmps%dprogress%dProgressMonitor" resolveInfo="subTask" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5054006938939170279">
                            <property name="value" nameId="tpee.1068580320021" value="1000" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940212">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940128" resolveInfo="mh" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940213">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103940214">
                          <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103940215">
                            <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939606" resolveInfo="configure" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940216">
                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939774" resolveInfo="generationOptions" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103940217">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dcreate()%cjetbrains%dmps%dgenerator%dGenerationOptions" resolveInfo="create" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="1673413961535723670">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="1673413961535723671">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939606" resolveInfo="configure" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1673413961535723672">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="1673413961535723649" resolveInfo="transientModelsProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="5054006938939170227">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5054006938939170228">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5054006938939170246">
                    <node role="operand" roleId="tpee.1197027771414" type="q9ra.ConceptFunctionParameter_progressMonitor" typeId="q9ra.4671800353872995469" id="5054006938939170229" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5054006938939170252">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~ProgressMonitor%ddone()%cvoid" resolveInfo="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103940218" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103940220">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6648795410103940221">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940222">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103939860" resolveInfo="generationOk" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940223">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103940224">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6648795410103940225">
              <node role="resource" roleId="q9ra.2360002718792622193" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940226">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6648795410103940227">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7765067219812760439">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
                  </node>
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="6648795410103940229">
                    <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="fn29.1290126658903852188" resolveInfo="DResource" />
                    <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="6648795410103940230">
                      <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.1290126658903852193" resolveInfo="delta" />
                      <node role="value" roleId="cx9y.1239560837729" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940231">
                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="6648795410103940232">
                          <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940233">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                          </node>
                          <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940234">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6648795410103940235">
                              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6648795410103940236">
                                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="1kj4.5429064975945235670" resolveInfo="IInternalDelta" />
                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940237" />
                                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940238">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="merge" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940239">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                                  </node>
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940240" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940241">
                                    <property name="name" nameId="tpck.1169194664001" value="toMerge" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940242">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940243">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940244">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6648795410103940245" />
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358643069">
                                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                  </node>
                                </node>
                                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940246">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="contains" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6648795410103940247" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940248" />
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940249">
                                    <property name="name" nameId="tpck.1169194664001" value="other" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940250">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940251">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940252">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6648795410103940253">
                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358643072">
                                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                  </node>
                                </node>
                                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940254">
                                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                  <property name="name" nameId="tpck.1169194664001" value="reconcile" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6648795410103940255" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940256" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940257">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103940258">
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940259">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940260">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940261">
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6648795410103940268">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~TransientModelsProvider%dremoveAllTransient()%cvoid" resolveInfo="removeAllTransient" />
                                            </node>
                                            <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="1673413961535723673">
                                              <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="1673413961535723674">
                                                <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939606" resolveInfo="configure" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="1673413961535723675">
                                                <link role="component" roleId="cx9y.1239576542472" targetNodeId="1673413961535723649" resolveInfo="transientModelsProvider" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6648795410103940269">
                                        <node role="expression" roleId="tpee.1081516765348" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103940270">
                                          <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103940271">
                                            <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="6648795410103939606" resolveInfo="configure" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940272">
                                            <link role="component" roleId="cx9y.1239576542472" targetNodeId="6648795410103939772" resolveInfo="saveTransient" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940273">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6648795410103940274">
                                        <property name="value" nameId="tpee.1068580123138" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358643070">
                                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                  </node>
                                </node>
                                <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6067326609049460298">
                                  <property name="name" nameId="tpck.1169194664001" value="acceptVisitor" />
                                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6067326609049463877" />
                                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6067326609049460300" />
                                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6067326609049460301">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6067326609049463880">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6067326609049463881">
                                        <property name="value" nameId="tpee.1068580123138" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6067326609049463878">
                                    <property name="name" nameId="tpck.1169194664001" value="visitor" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6067326609049463879">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.6067326609049460296" resolveInfo="IDeltaVisitor" />
                                    </node>
                                  </node>
                                  <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358643071">
                                    <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103940275">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103940276">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="6648795410103940277">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8096124782826059849" resolveInfo="make" />
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103940278">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4902420589013156507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
        </node>
      </node>
    </node>
  </root>
  <root id="8096124782826059775">
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8096124782826059776">
      <property name="weight" nameId="vvvw.184542595914096177" value="200" />
      <property name="name" nameId="tpck.1169194664001" value="reconcile" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="TRANSFORM" />
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="5256897414278146010">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5256897414278146011" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5256897414278146012">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="skipReconcile" />
          <node role="type" roleId="cx9y.1239462974287" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6310677563808339590">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8096124782826059777">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8096124782826059778">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8096124782826059779">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5256897414278146016">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5256897414278146017">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="6310677563808429657">
                  <node role="resource" roleId="q9ra.2360002718792622193" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6310677563808429659" />
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6310677563808429661">
                  <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5256897414278146966">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5256897414278146967">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Boolean%dTRUE" resolveInfo="TRUE" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5256897414278146968">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="5256897414278146969">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="5256897414278146970" />
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5256897414278146971">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="5256897414278146012" resolveInfo="skipReconcile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3776947097491413543">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3776947097491413561">
                <node role="operand" roleId="tpee.1197027771414" type="q9ra.ConceptFunctionParameter_progressMonitor" typeId="q9ra.4671800353872995469" id="3776947097491413544" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3776947097491413566">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolveInfo="start" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3776947097491413567">
                    <property name="value" nameId="tpee.1070475926801" value="Reconciling" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3776947097491413577">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="3776947097491413579">
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="3776947097491413580">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="255996322456858812">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="255996322456858817">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="255996322456858814">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="255996322456858823">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%drunWriteTransaction(java%dlang%dRunnable)%cboolean" resolveInfo="runWriteTransaction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="255996322456858824">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="255996322456858825">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="337538959494821258">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="337538959494821259">
                              <property name="name" nameId="tpck.1169194664001" value="writtenFiles" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="337538959494821260">
                                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="337538959494821262">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                </node>
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="337538959494821264">
                                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="337538959494821265">
                                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="337538959494821266">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3001442428230585417">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3001442428230585418">
                              <property name="name" nameId="tpck.1169194664001" value="reconciler" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3001442428230585419">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642691359" resolveInfo="DeltaReconciler" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3001442428230585420">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3001442428230585421">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642741923" resolveInfo="DeltaReconciler" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585422">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585423">
                                      <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="3001442428230585424" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3001442428230585425">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3001442428230585426">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3001442428230585427">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585428">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4902420589300523254">
                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4902420589300537584">
                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.1290126658903852193" resolveInfo="delta" />
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589300520880">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585435" resolveInfo="res" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3001442428230585435">
                                            <property name="name" nameId="tpck.1169194664001" value="res" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3001442428230585436" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3001442428230585437">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3001442428230585438">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3001442428230585439">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585440">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3001442428230585441">
                                              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3001442428230585442">
                                                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3001442428230585443">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.5429064975945235670" resolveInfo="IInternalDelta" />
                                                </node>
                                                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3001442428230585444">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585445" resolveInfo="d" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3001442428230585445">
                                          <property name="name" nameId="tpck.1169194664001" value="d" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3001442428230585446" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8096124782826059786">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8096124782826059787">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3001442428230585447">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585418" resolveInfo="reconciler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8096124782826059815">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642750481" resolveInfo="reconcileAll" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585448">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585450">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3001442428230585449">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585418" resolveInfo="reconciler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3001442428230585454">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447708265" resolveInfo="visitAll" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1859144586334115960">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1859144586334115961">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1859144586334115962">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447707917" resolveInfo="FilesDelta.Visitor" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rk9m.7471912399447707915" resolveInfo="FilesDelta.Visitor" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1859144586334115963" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1859144586334115980">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="acceptWritten" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1859144586334115981" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1859144586334115982" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1859144586334115983">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1859144586334115984">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                          </node>
                                        </node>
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1859144586334115985">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="337538959494821278">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="337538959494821279">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="337538959494821280">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="337538959494821259" resolveInfo="writtenFiles" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="337538959494821281">
                                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="337538959494821282">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1859144586334115983" resolveInfo="file" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1859144586334115993">
                                            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1859144586334115994">
                                              <property name="value" nameId="tpee.1068580123138" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1859144586334115995">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3001442428230585457">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3001442428230585458">
                              <property name="name" nameId="tpck.1169194664001" value="internalReconciler" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3001442428230585459">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642691359" resolveInfo="DeltaReconciler" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3001442428230585460">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3001442428230585461">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642741923" resolveInfo="DeltaReconciler" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585462">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585463">
                                      <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="3001442428230585464" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="3001442428230585465">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3001442428230585466">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3001442428230585467">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585468">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585469">
                                                <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4902420589300705934">
                                                  <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.1290126658903852193" resolveInfo="delta" />
                                                </node>
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4902420589300691617">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585475" resolveInfo="res" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3001442428230585475">
                                            <property name="name" nameId="tpck.1169194664001" value="res" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3001442428230585476" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3001442428230585477">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3001442428230585478">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3001442428230585479">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585480">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3001442428230585481">
                                              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3001442428230585482">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.5429064975945235670" resolveInfo="IInternalDelta" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3001442428230585483">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585484" resolveInfo="d" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3001442428230585484">
                                          <property name="name" nameId="tpck.1169194664001" value="d" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3001442428230585485" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8096124782826059816">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8096124782826059817">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3001442428230585486">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585458" resolveInfo="internalReconciler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8096124782826059844">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642750481" resolveInfo="reconcileAll" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585487">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585488">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3001442428230585509">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585458" resolveInfo="internalReconciler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3001442428230585490">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447708265" resolveInfo="visitAll" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3001442428230585491">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3001442428230585492">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3001442428230585493">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rk9m.7471912399447707915" resolveInfo="FilesDelta.Visitor" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.7471912399447707917" resolveInfo="FilesDelta.Visitor" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3001442428230585494" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3001442428230585495">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="acceptWritten" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3001442428230585496" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3001442428230585497" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3001442428230585498">
                                          <property name="name" nameId="tpck.1169194664001" value="file" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3001442428230585499">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                                          </node>
                                        </node>
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3001442428230585500">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3001442428230585501">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3001442428230585502">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3001442428230585503">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="337538959494821259" resolveInfo="writtenFiles" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3001442428230585504">
                                                <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3001442428230585505">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3001442428230585498" resolveInfo="file" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3001442428230585506">
                                            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3001442428230585507">
                                              <property name="value" nameId="tpee.1068580123138" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3001442428230585508">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="337538959494823164">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="337538959494823167">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="337538959494823166">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="337538959494833314">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dscheduleUpdateForWrittenFiles(java%dlang%dIterable)%cvoid" resolveInfo="scheduleUpdateForWrittenFiles" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="337538959494907225">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="337538959494821259" resolveInfo="writtenFiles" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.OutputResources" typeId="q9ra.2360002718792622184" id="8096124782826059845">
                  <node role="resource" roleId="q9ra.2360002718792622193" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="8096124782826059846" />
                </node>
              </node>
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="3776947097491413582">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3776947097491413583">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3776947097491413601">
                    <node role="operand" roleId="tpee.1197027771414" type="q9ra.ConceptFunctionParameter_progressMonitor" typeId="q9ra.4671800353872995469" id="3776947097491413584" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3776947097491413606">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~ProgressMonitor%ddone()%cvoid" resolveInfo="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8096124782826059847">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="4902420589300518740">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.1290126658903852188" resolveInfo="DResource" />
        </node>
      </node>
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="8096124782826059849">
      <property name="weight" nameId="vvvw.184542595914096177" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <property name="resourcesPolicy" nameId="vvvw.1675547159918562088" value="CONSUME" />
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="8096124782826059850">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="8096124782826059851">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8096124782826059852" />
        </node>
        <node role="config" roleId="q9ra.1977954644795396329" type="q9ra.ConfigDefinition" typeId="q9ra.1977954644795375332" id="5294074698113831999">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5294074698113832000">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5294074698113832009">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5294074698113832010">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5294074698113832011">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5294074698113832012">
                    <node role="lValue" roleId="tpee.1068498886295" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="5294074698113832029">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="5294074698113832030" />
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5294074698113832031">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="pathToFile" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5294074698113832014">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5294074698113832015">
                        <property name="name" nameId="tpck.1169194664001" value="p" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5294074698113832016" />
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5294074698113832017">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5294074698113832018">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5294074698113832019">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5294074698113832020">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5294074698113832021">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5294074698113832022">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5294074698113832015" resolveInfo="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5294074698113832023">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5294074698113832024" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="vvvw.LocalParametersComponentExpression" typeId="vvvw.7320828025189375155" id="5294074698113832026">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.LocalParametersExpression" typeId="vvvw.7320828025189375154" id="5294074698113832027" />
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="5294074698113832028">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="5294074698113831995" resolveInfo="pathToFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="8096124782826059853">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="8096124782826059776" resolveInfo="reconcile" />
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="8096124782826059854">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="8096124782826059855">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
      <node role="parameters" roleId="vvvw.7320828025189219295" type="vvvw.ParametersDeclaration" typeId="vvvw.7320828025189345662" id="5294074698113831991">
        <property name="name" nameId="tpck.1169194664001" value="Parameters" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5294074698113831992" />
        <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="5294074698113831995">
          <property name="final" nameId="cx9y.1240400839614" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="pathToFile" />
          <node role="type" roleId="cx9y.1239462974287" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5294074698113831996">
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="5294074698113831997" />
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5294074698113831998">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6905339732004134989">
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004138448">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationCacheContainer" resolveInfo="GenerationCacheContainer" />
    </node>
  </root>
  <root id="6905339732004281416">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281894" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6905339732004281895">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6905339732004281896" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281897" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281898" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6905339732004281581">
      <property name="name" nameId="tpck.1169194664001" value="collectModelsToRetain" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281582">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281583">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281584">
            <property name="name" nameId="tpck.1169194664001" value="retainedModels" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6905339732004281585">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281586">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281587">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281588">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281589">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6905339732004281590">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281591">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281592">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281593">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281594">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281595">
            <property name="name" nameId="tpck.1169194664001" value="empty" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281596">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281597">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281598">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6905339732004281599">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281600">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6905339732004281601">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281602">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281603">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281604">
                <property name="name" nameId="tpck.1169194664001" value="mres" />
                <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6905339732004281605">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281606">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281607">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281608">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281837" resolveInfo="it" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6905339732004281609">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281610">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281611">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281612">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281613">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281614">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281604" resolveInfo="mres" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6905339732004281615">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981681" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281616">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281617">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281618">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281595" resolveInfo="empty" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281619">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281620">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281621">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281622">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281623">
                <property name="name" nameId="tpck.1169194664001" value="modelsToRetain" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281624">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281625">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281626">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281627">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281628">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281629">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281630">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281631">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281632">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281633">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6905339732004281634">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281635">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281636">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281637">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714612">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.5848582975470005274" resolveInfo="isGeneratable" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8232981609242714613">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281641" resolveInfo="it2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6905339732004281641">
                        <property name="name" nameId="tpck.1169194664001" value="it2" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6905339732004281642" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281643">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281644">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6905339732004281645">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281646">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281647">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281648">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281649">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281650">
                            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281651">
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281652">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                              </node>
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281653">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281691" resolveInfo="gen" />
                              </node>
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281654">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281655">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281656">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281657">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281658">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281691" resolveInfo="gen" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281659">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                                    </node>
                                  </node>
                                  <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281660">
                                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281661">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6905339732004281662">
                                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281663">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281664">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281665">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714616">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.5848582975470005274" resolveInfo="isGeneratable" />
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8232981609242714617">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281669" resolveInfo="it2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6905339732004281669">
                                    <property name="name" nameId="tpck.1169194664001" value="it2" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6905339732004281670" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6905339732004281671">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281672">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281673">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6905339732004281674">
                            <node role="key" roleId="tp2q.1201654602639" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281675">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281691" resolveInfo="gen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281676">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281677">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281678">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281679">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="6905339732004281680">
                            <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281681">
                              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="6905339732004281682">
                                <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281683">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                </node>
                                <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281684">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281685">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281686">
                                      <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281687">
                                        <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281688">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281691" resolveInfo="gen" />
                                        </node>
                                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281689">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281690">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281691">
                    <property name="name" nameId="tpck.1169194664001" value="gen" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281692">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                    </node>
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281693">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281694">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281695">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281696">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281697">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281698">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolveInfo="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6905339732004281699">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281700">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6905339732004281702">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6905339732004281703">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281704">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281705">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281706">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281707">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281708">
                      <property name="name" nameId="tpck.1169194664001" value="slang" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281709">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281710">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281711">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281712">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281713">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281714">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281715">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getSourceLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281716">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281717">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281718">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281719">
                          <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281720">
                            <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281721">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281708" resolveInfo="slang" />
                            </node>
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281722">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281723">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281724">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281725">
                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281726">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281727">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281728">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281729">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281708" resolveInfo="slang" />
                                    </node>
                                  </node>
                                  <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281730">
                                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281731">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="6905339732004281732">
                                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281733">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281734">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281735">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6905339732004281736">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281737">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281738">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281739">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714618">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.5848582975470005274" resolveInfo="isGeneratable" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8232981609242714619">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281743" resolveInfo="it3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6905339732004281743">
                                  <property name="name" nameId="tpck.1169194664001" value="it3" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6905339732004281744" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6905339732004281745">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281746">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281747">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6905339732004281748">
                          <node role="key" roleId="tp2q.1201654602639" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281749">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281708" resolveInfo="slang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6905339732004281750">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281751">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281752">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281753">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6905339732004281754" />
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6905339732004281755">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281756">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281611" resolveInfo="module" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281757">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281802" resolveInfo="gen" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281758">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281759">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281760">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281761">
                              <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281762">
                                <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281763">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                                </node>
                                <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281764">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281802" resolveInfo="gen" />
                                </node>
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281765">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6905339732004281766">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281767">
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281768">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281769">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281802" resolveInfo="gen" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281770">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                                      </node>
                                    </node>
                                    <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281771">
                                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281772">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="6905339732004281773">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281774">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281775">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281776">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714591">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.5848582975470005274" resolveInfo="isGeneratable" />
                                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8232981609242714592">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281780" resolveInfo="it2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6905339732004281780">
                                      <property name="name" nameId="tpck.1169194664001" value="it2" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6905339732004281781" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6905339732004281782">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281783">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281784">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6905339732004281785">
                              <node role="key" roleId="tp2q.1201654602639" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281786">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281802" resolveInfo="gen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281787">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281788">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281789">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281790">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="6905339732004281791">
                              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281792">
                                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="6905339732004281793">
                                  <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281794">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                  </node>
                                  <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281795">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281796">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281797">
                                        <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281798">
                                          <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281799">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281802" resolveInfo="gen" />
                                          </node>
                                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281800">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281801">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281802">
                      <property name="name" nameId="tpck.1169194664001" value="gen" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281803">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                      </node>
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281804">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281805">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281708" resolveInfo="slang" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281806">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolveInfo="getGenerators" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281807">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281808">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281809">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281810">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="6905339732004281811">
                          <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281812">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="6905339732004281813">
                              <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281814">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                              </node>
                              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281815">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281816">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281817">
                                    <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281818">
                                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281819">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281708" resolveInfo="slang" />
                                      </node>
                                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281820">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281822">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281823">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281824">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281825">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281826">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281604" resolveInfo="mres" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6905339732004281827">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981681" resolveInfo="module" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281828">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281829">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281830">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281831">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281623" resolveInfo="modelsToRetain" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="6905339732004281832">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281833">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281834">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281604" resolveInfo="mres" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6905339732004281835">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6905339732004281836" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281837">
            <property name="name" nameId="tpck.1169194664001" value="it" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589247558526">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281839">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281846" resolveInfo="input" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281840">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281841">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281584" resolveInfo="retainedModels" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6905339732004281842">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281843">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281844">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281845">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281846">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281847">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4902420589288931044">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4902420589288931050">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281849" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6905339732004281850">
      <property name="name" nameId="tpck.1169194664001" value="retainedFilesDelta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281852">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281854">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281855">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6905339732004281856">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281515" resolveInfo="RetainedUtil.RetainedFilesDelta" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281866" resolveInfo="mod" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281868" resolveInfo="getFile" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281859">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281418" resolveInfo="deltas" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281863" resolveInfo="smd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281861">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281862">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281863">
        <property name="name" nameId="tpck.1169194664001" value="smd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281864">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281865">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281866">
        <property name="name" nameId="tpck.1169194664001" value="mod" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281867">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281868">
        <property name="name" nameId="tpck.1169194664001" value="getFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6905339732004281869">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281870" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281871">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6905339732004281872">
      <property name="name" nameId="tpck.1169194664001" value="retainedCachesDelta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281873" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281874">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281875">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281876">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281877">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6905339732004281878">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281555" resolveInfo="RetainedUtil.RetainedCachesDelta" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281879">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281888" resolveInfo="mod" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281880">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281890" resolveInfo="getFile" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281881">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281418" resolveInfo="deltas" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281882">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281885" resolveInfo="smd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281883">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281884">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281885">
        <property name="name" nameId="tpck.1169194664001" value="smd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281886">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281887">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281888">
        <property name="name" nameId="tpck.1169194664001" value="mod" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281889">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281890">
        <property name="name" nameId="tpck.1169194664001" value="getFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6905339732004281891">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281892" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281893">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6905339732004281417">
      <property name="name" nameId="tpck.1169194664001" value="RetainedFilesDelta" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6905339732004281537">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6905339732004281538" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281539">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6905339732004281540">
        <property name="name" nameId="tpck.1169194664001" value="dir2delta" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6905339732004281541" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6905339732004281542">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281543" />
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281544">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281545">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="6905339732004281546">
            <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281547" />
            <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281548">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6905339732004281549">
        <property name="name" nameId="tpck.1169194664001" value="getFile" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6905339732004281550" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6905339732004281551">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281552" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281553">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6905339732004281515">
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281516">
          <property name="name" nameId="tpck.1169194664001" value="module" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281517">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281518">
          <property name="name" nameId="tpck.1169194664001" value="getFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6905339732004281519">
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281520" />
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281521">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6905339732004281522" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281523" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281524">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281525">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281526">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281527">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6905339732004281528" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6905339732004281529">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6905339732004281537" resolveInfo="module" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281530">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281516" resolveInfo="module" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281531">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281532">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281533">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6905339732004281534" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6905339732004281535">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6905339732004281549" resolveInfo="getFile" />
                </node>
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281536">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281518" resolveInfo="getFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6905339732004281418">
        <property name="name" nameId="tpck.1169194664001" value="deltas" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281419">
          <property name="name" nameId="tpck.1169194664001" value="smds" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281420">
            <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281421">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281422" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281423">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6905339732004281424">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281425">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6905339732004281426">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281427">
                  <property name="name" nameId="tpck.1169194664001" value="output" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281428">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281429">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281430">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetOutputFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolveInfo="getOutputFor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281431">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281449" resolveInfo="smd" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281432">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281537" resolveInfo="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281433">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281434">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281435">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281436">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6905339732004281437">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281487" resolveInfo="deltaForDir" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281438">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281427" resolveInfo="output" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281439">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693170" resolveInfo="kept" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6905339732004281440">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281441">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281449" resolveInfo="smd" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281442">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6905339732004281443" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281444">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281458" resolveInfo="getRootOutputDir" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281445">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281427" resolveInfo="output" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6905339732004281446">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6905339732004281447" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6905339732004281448">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281427" resolveInfo="output" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6905339732004281449">
              <property name="name" nameId="tpck.1169194664001" value="smd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281450">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281451">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281419" resolveInfo="smds" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6905339732004281452">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281453">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6905339732004281454" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281455">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281468" resolveInfo="collectedDeltas" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281456">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281457">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6905339732004281458">
        <property name="name" nameId="tpck.1169194664001" value="getRootOutputDir" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6905339732004281459" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281461">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281462">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281463">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6905339732004281464">
            <node role="expression" roleId="tpee.1068581517676" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6905339732004281465">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281466">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281549" resolveInfo="getFile" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281467">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281461" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6905339732004281468">
        <property name="name" nameId="tpck.1169194664001" value="collectedDeltas" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6905339732004281469" />
        <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6905339732004281470">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281471">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281472">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281473">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281474">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281475">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281540" resolveInfo="dir2delta" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="6905339732004281477" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6905339732004281478">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6905339732004281479">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281480">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281481">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6905339732004281482">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281483">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281484">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281485" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6905339732004281485">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6905339732004281486" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6905339732004281487">
        <property name="name" nameId="tpck.1169194664001" value="deltaForDir" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281488">
          <property name="name" nameId="tpck.1169194664001" value="dir" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281489" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281490">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6905339732004281491" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281492">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6905339732004281493">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281494">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281495">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6905339732004281496">
                  <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281497">
                    <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281498">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281488" resolveInfo="dir" />
                    </node>
                    <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281499">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281540" resolveInfo="dir2delta" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6905339732004281500">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6905339732004281501">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693150" resolveInfo="FilesDelta" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281502">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6905339732004281503" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6905339732004281504">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281458" resolveInfo="getRootOutputDir" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281505">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281488" resolveInfo="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6905339732004281506">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6905339732004281507">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281508">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281540" resolveInfo="dir2delta" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="6905339732004281509">
                  <node role="key" roleId="tp2q.1201654602639" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281510">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281488" resolveInfo="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6905339732004281511">
            <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="6905339732004281512">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281513">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281488" resolveInfo="dir" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281514">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281540" resolveInfo="dir2delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6905339732004281554">
      <property name="name" nameId="tpck.1169194664001" value="RetainedCachesDelta" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281568">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6905339732004281417" resolveInfo="RetainedUtil.RetainedFilesDelta" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6905339732004281555">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6905339732004281556" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6905339732004281557" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281558">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6905339732004281559">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6905339732004281515" resolveInfo="RetainedUtil.RetainedFilesDelta" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281560">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281562" resolveInfo="mod" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281561">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281564" resolveInfo="getFile" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281562">
          <property name="name" nameId="tpck.1169194664001" value="mod" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281563">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281564">
          <property name="name" nameId="tpck.1169194664001" value="getFile" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6905339732004281565">
            <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.StringType" typeId="tpee.1225271177708" id="6905339732004281566" />
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281567">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6905339732004281569">
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getRootOutputDir" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6905339732004281570" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281571">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6905339732004281572">
          <property name="name" nameId="tpck.1169194664001" value="output" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6905339732004281573">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6905339732004281574">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6905339732004281575">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6905339732004281576">
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6905339732004281577">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetCachesPath(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getCachesPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6905339732004281578">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281572" resolveInfo="output" />
                </node>
              </node>
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6905339732004281579">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6905339732004281549" resolveInfo="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6905339732004281580">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </root>
  <root id="5521353027965879577">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879578" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879593">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wmh4.~GenerationHandlerBase" resolveInfo="GenerationHandlerBase" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5521353027965879665">
      <property name="name" nameId="tpck.1169194664001" value="resourceHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5521353027965879666" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5521353027965879667">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879668" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5521353027965879669">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5521353027965879579">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5521353027965879580" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879581" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879582">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521353027965879584">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521353027965879585">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5521353027965879586" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5521353027965879587">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521353027965879665" resolveInfo="resourceHandler" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879588">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879589" resolveInfo="resourceHandler" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879589">
        <property name="name" nameId="tpck.1169194664001" value="resourceHandler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5521353027965879590">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879591" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="5521353027965879592">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879614">
      <property name="name" nameId="tpck.1169194664001" value="estimateCompilationMillis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879615" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5521353027965879616" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5521353027965879619">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8232544605337484391">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879620">
      <property name="name" nameId="tpck.1169194664001" value="handleOutput" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879621" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879622" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879623">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8232544605337511521">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879625">
        <property name="name" nameId="tpck.1169194664001" value="descriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8232544605337510688">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879627">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879628">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationStatus" resolveInfo="GenerationStatus" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879629">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879630">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879631">
        <property name="name" nameId="tpck.1169194664001" value="helper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879632">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ff4b.~ProgressMonitor" resolveInfo="ProgressMonitor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879633">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879634">
          <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5521353027965879635">
            <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5521353027965879636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879665" resolveInfo="resourceHandler" />
            </node>
            <node role="parameter" roleId="tp2c.1235747002942" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="5521353027965879637">
              <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5521353027965879638">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.2257725414731981669" resolveInfo="module" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8232544605337515040">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8232544605337515037">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8232544605337516123">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8232544605337515042">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879623" resolveInfo="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5521353027965879640">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8232544605337517515">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8232544605337518428">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879625" resolveInfo="descriptor" />
                  </node>
                </node>
              </node>
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5521353027965879642">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.2257725414731981673" resolveInfo="retainedModels" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521353027965879643" />
              </node>
              <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="5521353027965879644">
                <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                <node role="value" roleId="cx9y.1239560837729" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879645">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879627" resolveInfo="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8232544605337499182">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879646">
      <property name="name" nameId="tpck.1169194664001" value="canHandle" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879647" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879648" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879649">
        <property name="name" nameId="tpck.1169194664001" value="descriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8232544605337506082">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5521353027965879652">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5521353027965879653">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5521353027965879654">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5521353027965879655">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5521353027965879656">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ProjectModels" resolveInfo="ProjectModels" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ProjectModels%disProjectModel(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cboolean" resolveInfo="isProjectModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521353027965879657">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879658">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879649" resolveInfo="descriptor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521353027965879659">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5521353027965879660">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="isUserModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879661">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879649" resolveInfo="descriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5521353027965879662">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879663">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879649" resolveInfo="descriptor" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521353027965879664" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8232544605337499769">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="5521353027965879670">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879671" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879692">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~IncrementalGenerationStrategy" resolveInfo="IncrementalGenerationStrategy" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5521353027965879787">
      <property name="name" nameId="tpck.1169194664001" value="cache" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5521353027965879788" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879789">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationCacheContainer" resolveInfo="GenerationCacheContainer" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5521353027965879790">
      <property name="name" nameId="tpck.1169194664001" value="isIncremental" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5521353027965879791" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879792" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5521353027965879672">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879673">
        <property name="name" nameId="tpck.1169194664001" value="cache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879674">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationCacheContainer" resolveInfo="GenerationCacheContainer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879675">
        <property name="name" nameId="tpck.1169194664001" value="isIncremental" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879676" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5521353027965879677" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879680">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521353027965879681">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521353027965879682">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5521353027965879683" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5521353027965879684">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521353027965879787" resolveInfo="cache" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879685">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879673" resolveInfo="cache" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879686">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5521353027965879687">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521353027965879688">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5521353027965879689" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5521353027965879690">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5521353027965879790" resolveInfo="isIncremental" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879675" resolveInfo="isIncremental" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879693">
      <property name="name" nameId="tpck.1169194664001" value="getDependencies" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879694" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879695">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zoxq.~GenerationDependencies" resolveInfo="GenerationDependencies" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879696">
        <property name="name" nameId="tpck.1169194664001" value="descriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3111655216884210414">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879698">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879699">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5521353027965879700">
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521353027965879701" />
            <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5521353027965879702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879790" resolveInfo="isIncremental" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521353027965879703">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5521353027965879704">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zoxq.~GenerationDependenciesCache" resolveInfo="GenerationDependenciesCache" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zoxq.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521353027965879705">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dd55.~BaseModelCache%dget(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5521353027965879706">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879696" resolveInfo="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7298390354918589524">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879707">
      <property name="name" nameId="tpck.1169194664001" value="getContainer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879708" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationCacheContainer" resolveInfo="GenerationCacheContainer" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879710">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879711">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5521353027965879712">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879787" resolveInfo="cache" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7298390354918586278">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879713">
      <property name="name" nameId="tpck.1169194664001" value="getModelHashes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879714" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879715">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879716">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879717">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879718">
        <property name="name" nameId="tpck.1169194664001" value="md" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3111655216884214781">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5521353027965879720">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5521353027965879721">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879722">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5521353027965879723">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6673009040134853147">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6673009040134855493">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3111655216884217123">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="51te.~GeneratableSModel" resolveInfo="GeneratableSModel" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6673009040134853979">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879718" resolveInfo="md" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879724">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5521353027965879725">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521353027965879726" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7298390354918186584">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7298390354918186585">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3111655216884218171">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="51te.~GeneratableSModel" resolveInfo="GeneratableSModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7298390354918191513">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3111655216884215977">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="51te.~GeneratableSModel" resolveInfo="GeneratableSModel" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7298390354918192154">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879718" resolveInfo="md" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5521353027965879730">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879731">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5521353027965879732">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5521353027965879733" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5521353027965879734">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5521353027965879735">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7298390354918192938">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7298390354918186585" resolveInfo="sm" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5521353027965879737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="51te.~GeneratableSModel%disGeneratable()%cboolean" resolveInfo="isGeneratable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4585144590952212320" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4585144590952211557">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4585144590952200997">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4585144590952203451">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="51te.~GeneratableSModel%dgetGenerationHashes()%cjava%dutil%dMap" resolveInfo="getGenerationHashes" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4585144590952200701">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7298390354918186585" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7298390354918583821">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5521353027965879793">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isIncrementalEnabled" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5521353027965879794" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5521353027965879795" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5521353027965879796">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5521353027965879797">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5521353027965879798">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5521353027965879790" resolveInfo="isIncremental" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7298390354918595504">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="6045769742827016886">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742827016887" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6045769742827032029">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6045769742827073250" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6045769742827032030" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827032032" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6045769742827524014">
      <property name="name" nameId="tpck.1169194664001" value="generateText" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827543464">
        <property name="name" nameId="tpck.1169194664001" value="engine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827543465">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="273e.~TextGeneratorEngine" resolveInfo="TextGeneratorEngine" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827545300">
        <property name="name" nameId="tpck.1169194664001" value="inputResources" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6045769742827545301">
          <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6045769742827545302">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827547091">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827547092">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6045769742827075757" resolveInfo="TextGenUtil.TextGenerationCallback" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6045769742827524015" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742827524016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827524017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827681925">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827688786">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolveInfo="assertLegalRead" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6045769742827689698" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4960740046990570613">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4960740046990579538">
            <property name="text" nameId="tpee.6329021646629104958" value="out map and hashmap doesn't have asSynchronized method" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046990301569">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046990301570">
            <property name="name" nameId="tpck.1169194664001" value="modelToInput" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4960740046990312114">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsynchronizedMap(java%dutil%dMap)%cjava%dutil%dMap" resolveInfo="synchronizedMap" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4960740046990312253">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4960740046990313951">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990314642">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                  </node>
                  <node role="typeParameter" roleId="tpee.1212687122400" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4960740046990933874">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990301567">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990306626">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4960740046990898352">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6045769742827108686" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6045769742827145461">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827171210">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827545300" resolveInfo="inputResources" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6045769742827145463">
            <property name="name" nameId="tpck.1169194664001" value="inputResource" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827145467">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742827284811">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742827284812">
                <property name="name" nameId="tpck.1169194664001" value="outputModel" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827284813">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827284814">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827284815">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationStatus%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getOutputModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827284816">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6045769742827291142">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6045769742827145463" resolveInfo="inputResource" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6045769742827284817">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981676" resolveInfo="status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6045769742827209774">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6045769742827315932">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6045769742827321776" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827311514">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827284812" resolveInfo="outputModel" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827209776">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827330293">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827338353">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827345726">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827352221">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827284812" resolveInfo="outputModel" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6045769742827365032">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6045769742827145463" resolveInfo="inputResource" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827330292">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990301570" resolveInfo="modelToInput" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6045769742827377106">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827377107">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827386061">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827392608">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827399097">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742827075770" resolveInfo="textGenerated" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6045769742827405409">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6045769742827145463" resolveInfo="inputResource" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742827451643">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                          <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827464569">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrid.~TextGenerationResult" resolveInfo="TextGenerationResult" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827386060">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827547091" resolveInfo="callback" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6045769742827483842" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4960740046990144198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046990150297">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827565574">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827543464" resolveInfo="engine" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960740046990150594">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="273e.~TextGeneratorEngine%dgenerateModels(java%dlang%dIterable,jetbrains%dmps%dgenerator%dtextGen%dTextGeneratorEngine$GenerateCallback)%cvoid" resolveInfo="generateModels" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046990367335">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358387257932">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990301570" resolveInfo="modelToInput" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960740046990368908">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolveInfo="keySet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4960740046990371915">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4960740046990380494">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4960740046990380497">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="273e.~TextGeneratorEngine$GenerateCallback" resolveInfo="TextGeneratorEngine.GenerateCallback" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4960740046990380498" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4960740046990380499">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="modelGenerated" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4960740046990380500" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4960740046990380502" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4960740046990380503">
                        <property name="name" nameId="tpck.1169194664001" value="model" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990380504">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4960740046990380505">
                        <property name="name" nameId="tpck.1169194664001" value="results" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990380506">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4960740046990380507">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrid.~TextGenerationResult" resolveInfo="TextGenerationResult" />
                          </node>
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4960740046990380508">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4960740046990977177">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4960740046990977180">
                            <property name="name" nameId="tpck.1169194664001" value="generatedResource" />
                            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="4960740046991050157">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4960740046990448973">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6408529358387267284">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990301570" resolveInfo="modelToInput" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4960740046990456295">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4960740046990461852">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990380503" resolveInfo="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742827592508">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742827594771">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742827597868">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6045769742827075770" resolveInfo="textGenerated" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827600366">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990977180" resolveInfo="generatedResource" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827604049">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4960740046990380505" resolveInfo="results" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742827592507">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742827547091" resolveInfo="callback" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358570478">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6045769742828314893">
      <property name="name" nameId="tpck.1169194664001" value="runWriteTransaction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6045769742828314894" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742828314895">
        <property name="name" nameId="tpck.1169194664001" value="runnable" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742828314896">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742828314897">
        <property name="name" nameId="tpck.1169194664001" value="mutableOverheadStatistic" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742828314898">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742828314899" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742828314900">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828314901">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828314902">
            <property name="name" nameId="tpck.1169194664001" value="outerStartTime" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314903">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6045769742828314904" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828314905">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828314906">
            <property name="name" nameId="tpck.1169194664001" value="innerTime" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6045769742828314907">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6045769742828314908">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%d&lt;init&gt;(long)" resolveInfo="AtomicLong" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6045769742828314909">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742828314910">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vft3.~AtomicLong" resolveInfo="AtomicLong" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828314911">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828314912">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742828314913">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742828314914">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%drunWriteTransaction(java%dlang%dRunnable)%cboolean" resolveInfo="runWriteTransaction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6045769742828314915">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6045769742828314916">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6045769742828314917">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742828314918" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6045769742828314919">
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="run" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742828314920" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6045769742828314921" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742828314922">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828314923">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828314924">
                              <property name="name" nameId="tpck.1169194664001" value="innerStartTime" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314925">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6045769742828314926" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742828314927">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742828314928">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742828314929">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runnable%drun()%cvoid" resolveInfo="run" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314930">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314895" resolveInfo="runnable" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742828314931">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742828314932">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742828314933">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dset(long)%cvoid" resolveInfo="set" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6045769742828314934">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314935">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314924" resolveInfo="innerStartTime" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314936">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
                                  </node>
                                </node>
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314937">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314906" resolveInfo="innerTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358641338">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314938">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6045769742828314939" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828314940">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828314941">
            <property name="name" nameId="tpck.1169194664001" value="outerTime" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6045769742828314942">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314943">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314902" resolveInfo="outerStartTime" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314944">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6045769742828314945" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742828314946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742828314947">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742828314948">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%daddAndGet(long)%clong" resolveInfo="addAndGet" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6045769742828314949">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742828314950">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742828314951">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vft3.~AtomicLong%dget()%clong" resolveInfo="get" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314952">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314906" resolveInfo="innerTime" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314953">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314941" resolveInfo="outerTime" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314897" resolveInfo="mutableOverheadStatistic" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6045769742828314955">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314956">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314912" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6045769742828314957">
      <property name="name" nameId="tpck.1169194664001" value="withTimeTracking" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="6045769742828314958" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742828314959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742828314960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6045769742828314961">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6045769742828314962">
            <property name="name" nameId="tpck.1169194664001" value="startTime" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314963">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="6045769742828314964" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742828314965">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6045769742828314966">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6045769742828314967">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Runnable%drun()%cvoid" resolveInfo="run" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314973" resolveInfo="runnable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6045769742828314969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6045769742828314970">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6045769742828314971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6045769742828314962" resolveInfo="startTime" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6045769742828314972">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dcurrentTimeMillis()%clong" resolveInfo="currentTimeMillis" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742828314973">
        <property name="name" nameId="tpck.1169194664001" value="runnable" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742828314974">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="6045769742827075757">
      <property name="name" nameId="tpck.1169194664001" value="TextGenerationCallback" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742827075758" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6045769742827075770">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="textGenerated" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827075779">
          <property name="name" nameId="tpck.1169194664001" value="inputResource" />
          <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6045769742827080879">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6045769742827080891">
          <property name="name" nameId="tpck.1169194664001" value="results" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6045769742827081029">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6045769742827081168">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zrid.~TextGenerationResult" resolveInfo="TextGenerationResult" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6045769742827075771" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6045769742827075772" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6045769742827075773" />
      </node>
    </node>
  </root>
</model>

