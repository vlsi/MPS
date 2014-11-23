<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9nge" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="wwjo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make.java(MPS.Core/jetbrains.mps.make.java@java_stub)" />
    <import index="51om" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(MPS.Core/jetbrains.mps.cleanup@java_stub)" />
    <import index="wmh4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="zoxq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="273e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.textGen(MPS.Core/jetbrains.mps.generator.textGen@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="8tn2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.textgen(MPS.Core/jetbrains.mps.generator.impl.textgen@java_stub)" />
    <import index="dot" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.cache(MPS.Core/jetbrains.mps.generator.impl.cache@java_stub)" />
    <import index="ojcp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(MPS.Core/jetbrains.mps.generator.impl@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="1977954644795396329" name="config" index="bFwIG" />
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551020933" name="jetbrains.mps.baseLanguage.collections.structure.AsSynchronizedOperation" flags="nn" index="Up6Ze" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvDH_">
    <property role="TrG5h" value="TextGen" />
    <property role="3GE5qa" value="facets" />
    <node concept="15KeUm" id="5L5h3brvDHA" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGen" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="2aLE7I" id="5L5h3brvDHB" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDHC" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDHD" role="2VODD2">
            <node concept="3clFbJ" id="22g6WSZlDv" role="3cqZAp">
              <node concept="2OqwBi" id="22g6WSZpkm" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP3RtK5" role="2Oq$k0" />
                <node concept="2HwmR7" id="22g6WSZquq" role="2OqNvi">
                  <node concept="1bVj0M" id="22g6WSZqus" role="23t8la">
                    <node concept="3clFbS" id="22g6WSZqut" role="1bW5cS">
                      <node concept="3clFbF" id="22g6WSZuOw" role="3cqZAp">
                        <node concept="3fqX7Q" id="22g6WSZuOu" role="3clFbG">
                          <node concept="2OqwBi" id="22g6WSZA9f" role="3fr31v">
                            <node concept="liA8E" id="22g6WSZBsN" role="2OqNvi">
                              <ref role="37wK5l" to="y5px:~GenerationStatus.isOk():boolean" resolve="isOk" />
                            </node>
                            <node concept="2OqwBi" id="22g6WSZyEw" role="2Oq$k0">
                              <node concept="2sxana" id="22g6WSZ$EL" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                              </node>
                              <node concept="37vLTw" id="22g6WSZy38" role="2Oq$k0">
                                <ref role="3cqZAo" node="22g6WSZquu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="22g6WSZquu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="22g6WSZquv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22g6WSZlDx" role="3clFbx">
                <node concept="1daRAt" id="5Hh3jKljBrq" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5Hh3jKljBrs" role="1daK9t">
                    <property role="Xl_RC" value="Generation was not OK" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDIg" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZjRq" role="3cqZAp" />
            <node concept="2Gpval" id="22g6WSZINm" role="3cqZAp">
              <node concept="ElOhk" id="4g8ToP3X5jB" role="2GsD0m" />
              <node concept="2GrKxI" id="22g6WSZINo" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="3clFbS" id="22g6WSZINs" role="2LFqv$">
                <node concept="3clFbJ" id="22g6WSZQpO" role="3cqZAp">
                  <node concept="3clFbC" id="22g6WT01mC" role="3clFbw">
                    <node concept="2YIFZM" id="741MqB3umWZ" role="3uHU7B">
                      <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                      <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                      <node concept="2OqwBi" id="741MqB3umX0" role="37wK5m">
                        <node concept="2sxana" id="741MqB3umX1" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                        </node>
                        <node concept="2GrUjf" id="741MqB3umX2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="22g6WT02ZM" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="22g6WSZQpQ" role="3clFbx">
                    <node concept="1daRAt" id="22g6WT05ai" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="3cpWs3" id="22g6WT05aj" role="1daK9t">
                        <node concept="2YIFZM" id="791rit5f65L" role="3uHU7w">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2OqwBi" id="791rit5f65M" role="37wK5m">
                            <node concept="2GrUjf" id="791rit5f65N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="791rit5f65O" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22g6WT05ak" role="3uHU7B">
                          <property role="Xl_RC" value="no output location for " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="22g6WSWEB1" role="3cqZAp">
              <node concept="3cpWsn" id="22g6WSWEB4" role="3cpWs9">
                <property role="TrG5h" value="resourcesWithOutput" />
                <node concept="A3Dl8" id="22g6WSWEAY" role="1tU5fm">
                  <node concept="2pR195" id="22g6WSXpog" role="A3Ik2">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g8ToP3X6Rg" role="33vP2m">
                  <node concept="ElOhk" id="4g8ToP3X77g" role="2Oq$k0" />
                  <node concept="3zZkjj" id="4g8ToP3X6Rh" role="2OqNvi">
                    <node concept="1bVj0M" id="4g8ToP3X6Ri" role="23t8la">
                      <node concept="3clFbS" id="4g8ToP3X6Rj" role="1bW5cS">
                        <node concept="3clFbF" id="4g8ToP3X6Rk" role="3cqZAp">
                          <node concept="3y3z36" id="4g8ToP3X6Rl" role="3clFbG">
                            <node concept="2YIFZM" id="741MqB3umXf" role="3uHU7B">
                              <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                              <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                              <node concept="2OqwBi" id="741MqB3umXg" role="37wK5m">
                                <node concept="37vLTw" id="741MqB3umXh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                </node>
                                <node concept="2sxana" id="741MqB3umXi" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4g8ToP3X6Ru" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4g8ToP3X6Rv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4g8ToP3X6Rw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZGsg" role="3cqZAp" />
            <node concept="3SKdUt" id="7_czR37Hi87" role="3cqZAp">
              <node concept="3SKdUq" id="7_czR37Hihi" role="3SKWNk">
                <property role="3SKdUp" value="configure" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDK9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDKa" role="3cpWs9">
                <property role="TrG5h" value="_generateDebugInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="5L5h3brvDKb" role="1tU5fm" />
                <node concept="22lmx$" id="5L5h3brvDKc" role="33vP2m">
                  <node concept="3clFbC" id="5L5h3brvDKd" role="3uHU7B">
                    <node concept="1aIXbY" id="5L5h3brvDKe" role="3uHU7B">
                      <node concept="1aIXbZ" id="5L5h3brvDKf" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvDKg" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5L5h3brvDKh" role="3uHU7w" />
                  </node>
                  <node concept="1aIXbY" id="5L5h3brvDKi" role="3uHU7w">
                    <node concept="1aIXbZ" id="5L5h3brvDKj" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDKk" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_czR37Hygf" role="3cqZAp">
              <node concept="3cpWsn" id="7_czR37Hygi" role="3cpWs9">
                <property role="TrG5h" value="_failIfNoTextgen" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="7_czR37Hygd" role="1tU5fm" />
                <node concept="1Wc70l" id="5L5h3brvDKF" role="33vP2m">
                  <node concept="3y3z36" id="5L5h3brvDKG" role="3uHU7B">
                    <node concept="1aIXbY" id="5L5h3brvDKH" role="3uHU7B">
                      <node concept="1aIXbZ" id="5L5h3brvDKI" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvDKJ" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvDMQ" resolve="failIfNoTextgen" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5L5h3brvDKK" role="3uHU7w" />
                  </node>
                  <node concept="1aIXbY" id="5L5h3brvDKL" role="3uHU7w">
                    <node concept="1aIXbZ" id="5L5h3brvDKM" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDKN" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDMQ" resolve="failIfNoTextgen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jo5GCzLGJB" role="3cqZAp" />
            <node concept="3cpWs8" id="4jo5GCzNTLS" role="3cqZAp">
              <node concept="3cpWsn" id="4jo5GCzNTLV" role="3cpWs9">
                <property role="TrG5h" value="MAX_ROOTS_COUNT" />
                <node concept="3cmrfG" id="4jo5GCzNUZ2" role="33vP2m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="10Oyi0" id="4jo5GCzNTLQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="3zGGVE6QRZb" role="3cqZAp">
              <node concept="3SKdUq" id="3zGGVE6QS85" role="3SKWNk">
                <property role="3SKdUp" value="batch resources ready for textgen. currentInput is a slice of resourcesWithOutput" />
              </node>
            </node>
            <node concept="3SKdUt" id="3zGGVE6QWV4" role="3cqZAp">
              <node concept="3SKdUq" id="3zGGVE6QZpj" role="3SKWNk">
                <property role="3SKdUp" value="to process at once" />
              </node>
            </node>
            <node concept="3cpWs8" id="4jo5GCzNK$h" role="3cqZAp">
              <node concept="3cpWsn" id="4jo5GCzNK$k" role="3cpWs9">
                <property role="TrG5h" value="currentInput" />
                <node concept="2ShNRf" id="4jo5GCzNOKP" role="33vP2m">
                  <node concept="Tc6Ow" id="4jo5GCzNP9n" role="2ShVmc">
                    <node concept="2pR195" id="4jo5GCzNPuC" role="HW$YZ">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="4jo5GCzNK$d" role="1tU5fm">
                  <node concept="2pR195" id="4jo5GCzNNA6" role="_ZDj9">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4jo5GCzNRiQ" role="3cqZAp">
              <node concept="3cpWsn" id="4jo5GCzNRiT" role="3cpWs9">
                <property role="TrG5h" value="currentRootsCount" />
                <node concept="3cmrfG" id="4jo5GCzNSyR" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="4jo5GCzNRiO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="4jo5GCzR7gw" role="3cqZAp" />
            <node concept="1u1O0F" id="5L5h3brvDHE" role="3cqZAp">
              <property role="h7ZnK" value="Writing" />
              <node concept="1C$qFY" id="5L5h3brvDHF" role="1u1ALe" />
              <node concept="17qRlL" id="5L5h3brvDHG" role="1u1ALf">
                <node concept="3cmrfG" id="5L5h3brvDHH" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="2OqwBi" id="5L5h3brvDHI" role="3uHU7B">
                  <node concept="ElOhk" id="5L5h3brvDHJ" role="2Oq$k0" />
                  <node concept="34oBXx" id="5L5h3brvDHK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jo5GCzNPv4" role="3cqZAp" />
            <node concept="3cpWs8" id="4jo5GCzSbGa" role="3cqZAp">
              <node concept="3cpWsn" id="4jo5GCzSbGb" role="3cpWs9">
                <property role="TrG5h" value="engine" />
                <property role="3TUv4t" value="true" />
                <node concept="2ShNRf" id="4jo5GCzSdf$" role="33vP2m">
                  <node concept="1pGfFk" id="4jo5GCzSdBK" role="2ShVmc">
                    <ref role="37wK5l" to="273e:~TextGeneratorEngine.&lt;init&gt;()" resolve="TextGeneratorEngine" />
                  </node>
                </node>
                <node concept="3uibUv" id="4jo5GCzSbGc" role="1tU5fm">
                  <ref role="3uigEE" to="273e:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4jo5GCzSqdX" role="3cqZAp">
              <node concept="3clFbS" id="4jo5GCzSqdZ" role="2GV8ay">
                <node concept="3cpWs8" id="4jo5GCzOq5I" role="3cqZAp">
                  <node concept="3cpWsn" id="4jo5GCzOq5L" role="3cpWs9">
                    <property role="TrG5h" value="lastResource" />
                    <node concept="2OqwBi" id="4jo5GCzOrRy" role="33vP2m">
                      <node concept="1yVyf7" id="4jo5GCzOs3A" role="2OqNvi" />
                      <node concept="37vLTw" id="4jo5GCzOrz7" role="2Oq$k0">
                        <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                      </node>
                    </node>
                    <node concept="El1HU" id="4jo5GCzOq5G" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="4O6WUykNPMW" role="3cqZAp" />
                <node concept="2Gpval" id="4jo5GCzLtKi" role="3cqZAp">
                  <node concept="37vLTw" id="4jo5GCzLyv0" role="2GsD0m">
                    <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                  </node>
                  <node concept="2GrKxI" id="4jo5GCzLtKk" role="2Gsz3X">
                    <property role="TrG5h" value="currentResource" />
                  </node>
                  <node concept="3clFbS" id="4jo5GCzLtKo" role="2LFqv$">
                    <node concept="3SKdUt" id="1H0ikJmL5pO" role="3cqZAp">
                      <node concept="3SKdUq" id="1H0ikJmL7MJ" role="3SKWNk">
                        <property role="3SKdUp" value="this action is time consuming (load model)!" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCipvCnt" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCipvCnu" role="3clFbG">
                        <node concept="2YIFZM" id="1KUoCipvCnv" role="2Oq$k0">
                          <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                          <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvCnw" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="1KUoCipvCnx" role="37wK5m">
                            <node concept="3clFbS" id="1KUoCipvCny" role="1bW5cS">
                              <node concept="3cpWs8" id="1KUoCipvCnz" role="3cqZAp">
                                <node concept="3cpWsn" id="1KUoCipvCn$" role="3cpWs9">
                                  <property role="TrG5h" value="outputModel" />
                                  <node concept="3uibUv" id="1KUoCipvCn_" role="1tU5fm">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvCnA" role="33vP2m">
                                    <node concept="liA8E" id="1KUoCipvCnB" role="2OqNvi">
                                      <ref role="37wK5l" to="y5px:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvCnC" role="2Oq$k0">
                                      <node concept="2sxana" id="1KUoCipvCnD" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                      </node>
                                      <node concept="2GrUjf" id="1KUoCipvCnE" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4jo5GCzLtKk" resolve="currentResource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3zGGVE6YaN6" role="3cqZAp">
                                <node concept="3clFbS" id="3zGGVE6YaN9" role="3clFbx">
                                  <node concept="3cpWs6" id="3zGGVE6YjAA" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="3zGGVE6YeSs" role="3clFbw">
                                  <node concept="10Nm6u" id="3zGGVE6YgTd" role="3uHU7w" />
                                  <node concept="37vLTw" id="3zGGVE6YcQT" role="3uHU7B">
                                    <ref role="3cqZAo" node="1KUoCipvCn$" resolve="outputModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="3zGGVE6Yp5B" role="3cqZAp">
                                <node concept="3clFbS" id="3zGGVE6Yp5E" role="2LFqv$">
                                  <node concept="3clFbF" id="3zGGVE6Z1j6" role="3cqZAp">
                                    <node concept="3uNrnE" id="3zGGVE6Z45V" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6Z45X" role="2$L3a6">
                                        <ref role="3cqZAo" node="4jo5GCzNRiT" resolve="currentRootsCount" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="3zGGVE6Yp5H" role="1Duv9x">
                                  <property role="TrG5h" value="n" />
                                  <node concept="3uibUv" id="3zGGVE6YQyw" role="1tU5fm">
                                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3zGGVE6YzyW" role="1DdaDG">
                                  <node concept="37vLTw" id="3zGGVE6YwOy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvCn$" resolve="outputModel" />
                                  </node>
                                  <node concept="liA8E" id="3zGGVE6YABA" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="72MKwDzqML6" role="3cqZAp" />
                    <node concept="3clFbF" id="4jo5GCzOOYJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4jo5GCzOQY4" role="3clFbG">
                        <node concept="TSZUe" id="4jo5GCzOS6e" role="2OqNvi">
                          <node concept="2GrUjf" id="4jo5GCzOShm" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4jo5GCzLtKk" resolve="currentResource" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4jo5GCzOOYI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4jo5GCzOkVi" role="3cqZAp">
                      <node concept="1Wc70l" id="4jo5GCzOuQ2" role="3clFbw">
                        <node concept="3y3z36" id="4jo5GCzOwmv" role="3uHU7w">
                          <node concept="37vLTw" id="4jo5GCzOx_3" role="3uHU7w">
                            <ref role="3cqZAo" node="4jo5GCzOq5L" resolve="lastResource" />
                          </node>
                          <node concept="2GrUjf" id="4jo5GCzOvA2" role="3uHU7B">
                            <ref role="2Gs0qQ" node="4jo5GCzLtKk" resolve="currentResource" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="4jo5GCzOnVn" role="3uHU7B">
                          <node concept="37vLTw" id="4jo5GCzOmot" role="3uHU7B">
                            <ref role="3cqZAo" node="4jo5GCzNRiT" resolve="currentRootsCount" />
                          </node>
                          <node concept="37vLTw" id="4jo5GCzOsJV" role="3uHU7w">
                            <ref role="3cqZAo" node="4jo5GCzNTLV" resolve="MAX_ROOTS_COUNT" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4jo5GCzOkVk" role="3clFbx">
                        <node concept="3N13vt" id="4jo5GCzOyU7" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4jo5GCzTnei" role="3cqZAp" />
                    <node concept="3cpWs8" id="3zGGVE6S$u8" role="3cqZAp">
                      <node concept="3cpWsn" id="3zGGVE6S$ub" role="3cpWs9">
                        <property role="TrG5h" value="deltas" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3rvAFt" id="3zGGVE6S$uc" role="1tU5fm">
                          <node concept="El1HU" id="3zGGVE6S$ue" role="3rvQeY" />
                          <node concept="_YKpA" id="3zGGVE6X1QA" role="3rvSg0">
                            <node concept="3uibUv" id="3zGGVE6X3HG" role="_ZDj9">
                              <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3zGGVE6S$uf" role="33vP2m">
                          <ref role="37wK5l" to="k7g3:~Collections.synchronizedMap(java.util.Map):java.util.Map" resolve="synchronizedMap" />
                          <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                          <node concept="2ShNRf" id="3zGGVE6S$ug" role="37wK5m">
                            <node concept="1pGfFk" id="3zGGVE6S$uh" role="2ShVmc">
                              <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                              <node concept="El1HU" id="3zGGVE6S$ui" role="1pMfVU" />
                              <node concept="_YKpA" id="3zGGVE6X5sv" role="1pMfVU">
                                <node concept="3uibUv" id="3zGGVE6X5sx" role="_ZDj9">
                                  <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3zGGVE6SJG0" role="3cqZAp" />
                    <node concept="3SKdUt" id="3zGGVE6Tncz" role="3cqZAp">
                      <node concept="3SKdUq" id="3zGGVE6Tnju" role="3SKWNk">
                        <property role="3SKdUp" value=" prepare " />
                      </node>
                    </node>
                    <node concept="2Gpval" id="22g6WSYaom" role="3cqZAp">
                      <node concept="37vLTw" id="4jo5GCzRQx6" role="2GsD0m">
                        <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                      </node>
                      <node concept="2GrKxI" id="22g6WSYaoo" role="2Gsz3X">
                        <property role="TrG5h" value="resource" />
                      </node>
                      <node concept="3clFbS" id="22g6WSYaos" role="2LFqv$">
                        <node concept="3cpWs8" id="3zGGVE6STla" role="3cqZAp">
                          <node concept="3cpWsn" id="3zGGVE6STld" role="3cpWs9">
                            <property role="TrG5h" value="retainedFilesDelta" />
                            <node concept="2YIFZM" id="3e9DLEVnXRp" role="33vP2m">
                              <ref role="37wK5l" node="3e9DLEVn_N3" resolve="retainedDeltas" />
                              <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                              <node concept="2OqwBi" id="3e9DLEVnXRq" role="37wK5m">
                                <node concept="2OqwBi" id="3e9DLEVnXRr" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3e9DLEVnXRs" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="22g6WSYaoo" resolve="resource" />
                                  </node>
                                  <node concept="2sxana" id="3e9DLEVnXRt" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="3e9DLEVnXRu" role="2OqNvi">
                                  <node concept="1bVj0M" id="3e9DLEVnXRv" role="23t8la">
                                    <node concept="3clFbS" id="3e9DLEVnXRw" role="1bW5cS">
                                      <node concept="3clFbF" id="3e9DLEVnXRx" role="3cqZAp">
                                        <node concept="2YIFZM" id="3e9DLEVnXRy" role="3clFbG">
                                          <ref role="37wK5l" to="y5px:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                                          <ref role="1Pybhc" to="y5px:~GenerationFacade" resolve="GenerationFacade" />
                                          <node concept="37vLTw" id="3e9DLEVnXRz" role="37wK5m">
                                            <ref role="3cqZAo" node="3e9DLEVnXR$" resolve="smd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3e9DLEVnXR$" role="1bW2Oz">
                                      <property role="TrG5h" value="smd" />
                                      <node concept="2jxLKc" id="3e9DLEVnXR_" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2bn25q" id="3e9DLEVnXRD" role="37wK5m">
                                <node concept="2bn25r" id="3e9DLEVnXRE" role="2Oq$k0">
                                  <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                </node>
                                <node concept="2sxana" id="3e9DLEVnXRF" role="2OqNvi">
                                  <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="A3Dl8" id="3zGGVE6STl7" role="1tU5fm">
                              <node concept="3uibUv" id="3zGGVE6SUaR" role="A3Ik2">
                                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3zGGVE6T1qb" role="3cqZAp">
                          <node concept="37vLTI" id="3zGGVE6T3f9" role="3clFbG">
                            <node concept="3EllGN" id="3zGGVE6T2gV" role="37vLTJ">
                              <node concept="2GrUjf" id="3zGGVE6T2tq" role="3ElVtu">
                                <ref role="2Gs0qQ" node="22g6WSYaoo" resolve="resource" />
                              </node>
                              <node concept="37vLTw" id="3zGGVE6T1qa" role="3ElQJh">
                                <ref role="3cqZAo" node="3zGGVE6S$ub" resolve="deltas" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="3zGGVE6X8p3" role="37vLTx">
                              <node concept="Tc6Ow" id="3zGGVE6X9YY" role="2ShVmc">
                                <node concept="37vLTw" id="3e9DLEVnZAF" role="I$8f6">
                                  <ref role="3cqZAo" node="3zGGVE6STld" resolve="retainedFilesDelta" />
                                </node>
                                <node concept="3uibUv" id="3zGGVE6XcMO" role="HW$YZ">
                                  <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="22g6WT0HAY" role="3cqZAp" />
                    <node concept="3SKdUt" id="7_czR37GVUy" role="3cqZAp">
                      <node concept="3SKdUq" id="7_czR37GXgz" role="3SKWNk">
                        <property role="3SKdUp" value="textgen" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4jo5GCzTxwX" role="3cqZAp">
                      <node concept="3cpWsn" id="4jo5GCzTxx0" role="3cpWs9">
                        <property role="TrG5h" value="nameOfStep" />
                        <node concept="2YIFZM" id="4DcpLEzkSm" role="33vP2m">
                          <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                          <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2OqwBi" id="4DcpLEzkSn" role="37wK5m">
                            <node concept="liA8E" id="4DcpLEzkSo" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                            <node concept="2OqwBi" id="4DcpLEzkSp" role="2Oq$k0">
                              <node concept="liA8E" id="4DcpLEzkSq" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                              </node>
                              <node concept="2OqwBi" id="4DcpLEzkSr" role="2Oq$k0">
                                <node concept="2OqwBi" id="4DcpLEzkSs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4DcpLEzkSt" role="2Oq$k0">
                                    <node concept="1uHKPH" id="4DcpLEzkSu" role="2OqNvi" />
                                    <node concept="37vLTw" id="4DcpLEzkSv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                                    </node>
                                  </node>
                                  <node concept="2sxana" id="4DcpLEzkSw" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4DcpLEzkSx" role="2OqNvi">
                                  <ref role="37wK5l" to="y5px:~GenerationStatus.getInputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getInputModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="4jo5GCzTxwV" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1u1O0H" id="5L5h3brvDHV" role="3cqZAp">
                      <ref role="h6aeV" node="5L5h3brvDHE" />
                      <node concept="17qRlL" id="4jo5GCzTE0W" role="1u1xPX">
                        <node concept="2OqwBi" id="4jo5GCzTERT" role="3uHU7B">
                          <node concept="34oBXx" id="4jo5GCzTG9v" role="2OqNvi" />
                          <node concept="37vLTw" id="4jo5GCzTEhk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4jo5GCzTBLP" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4jo5GCzTzl_" role="1VXZjo">
                        <ref role="3cqZAo" node="4jo5GCzTxx0" resolve="nameOfStep" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4jo5GCzS4$M" role="3cqZAp" />
                    <node concept="3cpWs8" id="4jo5GCzV9_N" role="3cqZAp">
                      <node concept="3cpWsn" id="4jo5GCzV9_Q" role="3cpWs9">
                        <property role="TrG5h" value="errors" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2OqwBi" id="4jo5GCzVDN8" role="33vP2m">
                          <node concept="Up6Ze" id="4jo5GCzVGlm" role="2OqNvi" />
                          <node concept="1eOMI4" id="4jo5GCzVBHM" role="2Oq$k0">
                            <node concept="2ShNRf" id="4jo5GCzVcir" role="1eOMHV">
                              <node concept="Tc6Ow" id="4jo5GCzVcF7" role="2ShVmc">
                                <node concept="3uibUv" id="4jo5GCzVd4H" role="HW$YZ">
                                  <ref role="3uigEE" to="bq0a:~IMessage" resolve="IMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="4jo5GCzV9_J" role="1tU5fm">
                          <node concept="3uibUv" id="4jo5GCzVbD1" role="_ZDj9">
                            <ref role="3uigEE" to="bq0a:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3zGGVE6S3u2" role="3cqZAp">
                      <node concept="3cpWsn" id="3zGGVE6S3u0" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="fileProcessors" />
                        <node concept="_YKpA" id="3zGGVE6S5IT" role="1tU5fm">
                          <node concept="3uibUv" id="3zGGVE6XEMw" role="_ZDj9">
                            <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3zGGVE6S7Ra" role="33vP2m">
                          <node concept="Up6Ze" id="3zGGVE6S7Rb" role="2OqNvi" />
                          <node concept="1eOMI4" id="3zGGVE6S7Rc" role="2Oq$k0">
                            <node concept="2ShNRf" id="3zGGVE6S7Rd" role="1eOMHV">
                              <node concept="Tc6Ow" id="3zGGVE6S7Re" role="2ShVmc">
                                <node concept="3uibUv" id="3zGGVE6Y5g_" role="HW$YZ">
                                  <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="16jXfKupSWL" role="3cqZAp" />
                    <node concept="3SKdUt" id="3zGGVE6ZIuG" role="3cqZAp">
                      <node concept="3SKdUq" id="3zGGVE6ZKdH" role="3SKWNk">
                        <property role="3SKdUp" value="TODO run in parallel" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="3zGGVE6QO4l" role="3cqZAp">
                      <node concept="2GrKxI" id="3zGGVE6QO4n" role="2Gsz3X">
                        <property role="TrG5h" value="inputResource" />
                      </node>
                      <node concept="37vLTw" id="3zGGVE6QP5n" role="2GsD0m">
                        <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                      </node>
                      <node concept="3clFbS" id="3zGGVE6QO4r" role="2LFqv$">
                        <node concept="3cpWs8" id="3zGGVE6Ra4V" role="3cqZAp">
                          <node concept="3cpWsn" id="3zGGVE6Ra4W" role="3cpWs9">
                            <property role="TrG5h" value="tf" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3zGGVE6Ra4X" role="1tU5fm">
                              <ref role="3uigEE" to="8tn2:~TextFacility" resolve="TextFacility" />
                            </node>
                            <node concept="2ShNRf" id="3zGGVE6RaH1" role="33vP2m">
                              <node concept="1pGfFk" id="3zGGVE6RcCU" role="2ShVmc">
                                <ref role="37wK5l" to="8tn2:~TextFacility.&lt;init&gt;(jetbrains.mps.generator.textGen.TextGeneratorEngine,jetbrains.mps.generator.GenerationStatus)" resolve="TextFacility" />
                                <node concept="37vLTw" id="6jqfis53A_G" role="37wK5m">
                                  <ref role="3cqZAo" node="4jo5GCzSbGb" resolve="engine" />
                                </node>
                                <node concept="2OqwBi" id="3zGGVE6RdgG" role="37wK5m">
                                  <node concept="2GrUjf" id="3zGGVE6Rd78" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                  </node>
                                  <node concept="2sxana" id="3zGGVE6ReeK" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3zGGVE6Rfbd" role="3cqZAp">
                          <node concept="2OqwBi" id="3zGGVE6RkGC" role="3clFbG">
                            <node concept="2OqwBi" id="3zGGVE6RhON" role="2Oq$k0">
                              <node concept="2OqwBi" id="3zGGVE6Rfkl" role="2Oq$k0">
                                <node concept="37vLTw" id="3zGGVE6Rfbc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zGGVE6Ra4W" resolve="tf" />
                                </node>
                                <node concept="liA8E" id="3zGGVE6RfTH" role="2OqNvi">
                                  <ref role="37wK5l" to="8tn2:~TextFacility.failNoTextGen(boolean):jetbrains.mps.generator.impl.textgen.TextFacility" resolve="failNoTextGen" />
                                  <node concept="37vLTw" id="3zGGVE6RhmB" role="37wK5m">
                                    <ref role="3cqZAo" node="7_czR37Hygi" resolve="_failIfNoTextgen" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3zGGVE6Ri$T" role="2OqNvi">
                                <ref role="37wK5l" to="8tn2:~TextFacility.generateDebug(boolean):jetbrains.mps.generator.impl.textgen.TextFacility" resolve="generateDebug" />
                                <node concept="37vLTw" id="3zGGVE6Rj53" role="37wK5m">
                                  <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3zGGVE6Rl_9" role="2OqNvi">
                              <ref role="37wK5l" to="8tn2:~TextFacility.generateBaseLangDeps(boolean):jetbrains.mps.generator.impl.textgen.TextFacility" resolve="generateBaseLangDeps" />
                              <node concept="3clFbT" id="3zGGVE6Rm6a" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3zGGVE6Rn7X" role="3cqZAp">
                          <node concept="2OqwBi" id="3zGGVE6RnbC" role="3clFbG">
                            <node concept="37vLTw" id="3zGGVE6Rn7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zGGVE6Ra4W" resolve="tf" />
                            </node>
                            <node concept="liA8E" id="3zGGVE6RnO6" role="2OqNvi">
                              <ref role="37wK5l" to="8tn2:~TextFacility.produceTextModel():void" resolve="produceTextModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jqfis53NB_" role="3cqZAp" />
                        <node concept="3clFbF" id="3zGGVE6RNCK" role="3cqZAp">
                          <node concept="2OqwBi" id="3zGGVE6ROVv" role="3clFbG">
                            <node concept="2YIFZM" id="3zGGVE6ROjU" role="2Oq$k0">
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="3zGGVE6RPES" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="3zGGVE6RQhR" role="37wK5m">
                                <node concept="3clFbS" id="3zGGVE6RQhS" role="1bW5cS">
                                  <node concept="3cpWs8" id="3zGGVE6Uxaf" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6Uxag" role="3cpWs9">
                                      <property role="TrG5h" value="javaOutputDir" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2Sg_IR" id="D1vnekVlC0" role="33vP2m">
                                        <node concept="2bn25q" id="D1vnekVlC1" role="2SgG2M">
                                          <node concept="2bn25r" id="D1vnekVlC2" role="2Oq$k0">
                                            <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                          </node>
                                          <node concept="2sxana" id="D1vnekVlC3" role="2OqNvi">
                                            <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="D1vnekVsi6" role="2SgHGx">
                                          <node concept="liA8E" id="D1vnekVtwX" role="2OqNvi">
                                            <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                          </node>
                                          <node concept="2YIFZM" id="5HmnNfejB_l" role="2Oq$k0">
                                            <ref role="37wK5l" to="ojcp:~DefaultStreamManager$Provider.getOutputDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputDir" />
                                            <ref role="1Pybhc" to="ojcp:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                            <node concept="2OqwBi" id="5HmnNfejEhE" role="37wK5m">
                                              <node concept="2GrUjf" id="5HmnNfejCJb" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="5HmnNfejF$$" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3zGGVE6Uxah" role="1tU5fm">
                                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6UC0m" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6UC0k" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="cacheOutputDir" />
                                      <node concept="2Sg_IR" id="D1vnekV_Ny" role="33vP2m">
                                        <node concept="2bn25q" id="D1vnekV_Nz" role="2SgG2M">
                                          <node concept="2bn25r" id="D1vnekV_N$" role="2Oq$k0">
                                            <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                          </node>
                                          <node concept="2sxana" id="D1vnekV_N_" role="2OqNvi">
                                            <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="D1vnekVGxw" role="2SgHGx">
                                          <node concept="liA8E" id="D1vnekVHLz" role="2OqNvi">
                                            <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                          </node>
                                          <node concept="2YIFZM" id="5HmnNfejJeP" role="2Oq$k0">
                                            <ref role="37wK5l" to="ojcp:~DefaultStreamManager$Provider.getCachesDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                                            <ref role="1Pybhc" to="ojcp:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                            <node concept="2OqwBi" id="5HmnNfejJeQ" role="37wK5m">
                                              <node concept="2GrUjf" id="5HmnNfejJeR" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="5HmnNfejJeS" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3zGGVE6UDqd" role="1tU5fm">
                                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6UPYG" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6UPYH" role="3cpWs9">
                                      <property role="TrG5h" value="d1" />
                                      <node concept="3uibUv" id="3zGGVE6UPYI" role="1tU5fm">
                                        <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                                      </node>
                                      <node concept="2ShNRf" id="1WwJ_NdB6Yo" role="33vP2m">
                                        <node concept="1pGfFk" id="1WwJ_NdB6Yp" role="2ShVmc">
                                          <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                          <node concept="37vLTw" id="3zGGVE6V6tN" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6Uxag" resolve="javaOutputDir" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6V8Yy" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6V8Yz" role="3cpWs9">
                                      <property role="TrG5h" value="d2" />
                                      <node concept="3uibUv" id="3zGGVE6V8Y$" role="1tU5fm">
                                        <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                                      </node>
                                      <node concept="2ShNRf" id="7koFfalwhBX" role="33vP2m">
                                        <node concept="1pGfFk" id="7koFfalwhBY" role="2ShVmc">
                                          <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                          <node concept="37vLTw" id="3zGGVE6Vewb" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6UC0k" resolve="cacheOutputDir" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2OwcOGa_$Df" role="3cqZAp">
                                    <node concept="3cpWsn" id="2OwcOGa_$Dg" role="3cpWs9">
                                      <property role="TrG5h" value="staleFileCollector" />
                                      <node concept="3uibUv" id="2OwcOGa_$AQ" role="1tU5fm">
                                        <ref role="3uigEE" to="rk9m:2OwcOGat_ur" resolve="StaleFilesCollector" />
                                      </node>
                                      <node concept="2ShNRf" id="2OwcOGa_$Dh" role="33vP2m">
                                        <node concept="1pGfFk" id="2OwcOGa_$Di" role="2ShVmc">
                                          <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                          <node concept="37vLTw" id="2OwcOGa_$Dj" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6Uxag" resolve="javaOutputDir" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2OwcOGaAcd5" role="3cqZAp">
                                    <node concept="2OqwBi" id="3e9DLEVnvMq" role="3clFbG">
                                      <node concept="37vLTw" id="2OwcOGaAcdb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2OwcOGa_$Dg" resolve="staleFileCollector" />
                                      </node>
                                      <node concept="liA8E" id="3e9DLEVnwPH" role="2OqNvi">
                                        <ref role="37wK5l" to="rk9m:2OwcOGauXhP" resolve="recordGeneratedChildren" />
                                        <node concept="2OqwBi" id="76ATVFhWzo9" role="37wK5m">
                                          <node concept="2GrUjf" id="76ATVFhWxfE" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                          </node>
                                          <node concept="2sxana" id="76ATVFhW$DP" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6XII2" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6XII3" role="3cpWs9">
                                      <property role="TrG5h" value="fp" />
                                      <node concept="3uibUv" id="3zGGVE6XII4" role="1tU5fm">
                                        <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                                      </node>
                                      <node concept="2ShNRf" id="3zGGVE6XJDM" role="33vP2m">
                                        <node concept="1pGfFk" id="3zGGVE6XK2G" role="2ShVmc">
                                          <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6XLB_" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6XMH3" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6XLB$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6S3u0" resolve="fileProcessors" />
                                      </node>
                                      <node concept="TSZUe" id="3zGGVE6XNVn" role="2OqNvi">
                                        <node concept="37vLTw" id="3zGGVE6XOo5" role="25WWJ7">
                                          <ref role="3cqZAo" node="3zGGVE6XII3" resolve="fp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6Ti8j" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6Ti8k" role="3cpWs9">
                                      <property role="TrG5h" value="javaSourcesLoc" />
                                      <node concept="3uibUv" id="3zGGVE6VwjM" role="1tU5fm">
                                        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                      </node>
                                      <node concept="2ShNRf" id="7_czR37Gmay" role="33vP2m">
                                        <node concept="1pGfFk" id="7_czR37Gmaz" role="2ShVmc">
                                          <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                                          <node concept="37vLTw" id="3zGGVE6VsTG" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6Uxag" resolve="javaOutputDir" />
                                          </node>
                                          <node concept="37vLTw" id="3zGGVE6VuZV" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6UPYH" resolve="d1" />
                                          </node>
                                          <node concept="37vLTw" id="3zGGVE6XPoR" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6XII3" resolve="fp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6TySh" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6TySi" role="3cpWs9">
                                      <property role="TrG5h" value="cachesLocation" />
                                      <node concept="3uibUv" id="3zGGVE6VxzY" role="1tU5fm">
                                        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                      </node>
                                      <node concept="2ShNRf" id="3zGGVE6T$1p" role="33vP2m">
                                        <node concept="1pGfFk" id="3zGGVE6T$Tm" role="2ShVmc">
                                          <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                                          <node concept="37vLTw" id="3zGGVE6VytH" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6UC0k" resolve="cacheOutputDir" />
                                          </node>
                                          <node concept="37vLTw" id="3zGGVE6VyX_" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6V8Yz" resolve="d2" />
                                          </node>
                                          <node concept="37vLTw" id="3zGGVE6XQ_t" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6XII3" resolve="fp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6RyD3" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6RyVH" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6RyD2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6Ra4W" resolve="tf" />
                                      </node>
                                      <node concept="liA8E" id="3zGGVE6RzBK" role="2OqNvi">
                                        <ref role="37wK5l" to="8tn2:~TextFacility.serializeOutcome(jetbrains.mps.generator.generationTypes.StreamHandler):jetbrains.mps.util.IStatus" resolve="serializeOutcome" />
                                        <node concept="37vLTw" id="3zGGVE6V$aA" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6Ti8k" resolve="javaSourcesLoc" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3zGGVE6RplL" role="3cqZAp">
                                    <node concept="3cpWsn" id="3zGGVE6RplK" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="cgl" />
                                      <node concept="3uibUv" id="3zGGVE6RqFL" role="1tU5fm">
                                        <ref role="3uigEE" to="dot:~CacheGenLayout" resolve="CacheGenLayout" />
                                      </node>
                                      <node concept="2ShNRf" id="3zGGVE6RrMD" role="33vP2m">
                                        <node concept="1pGfFk" id="3zGGVE6RrME" role="2ShVmc">
                                          <ref role="37wK5l" to="dot:~CacheGenLayout.&lt;init&gt;()" resolve="CacheGenLayout" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6RplO" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6Rpm7" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6Rpm6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6RplK" resolve="cgl" />
                                      </node>
                                      <node concept="liA8E" id="3zGGVE6Rpm8" role="2OqNvi">
                                        <ref role="37wK5l" to="dot:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                        <node concept="37vLTw" id="3zGGVE6T_k2" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6TySi" resolve="cachesLocation" />
                                        </node>
                                        <node concept="2OqwBi" id="3zGGVE6RplR" role="37wK5m">
                                          <node concept="2YIFZM" id="3zGGVE6Rpm9" role="2Oq$k0">
                                            <ref role="37wK5l" to="wwjo:~BLDependenciesCache.getInstance():jetbrains.mps.make.java.BLDependenciesCache" resolve="getInstance" />
                                            <ref role="1Pybhc" to="wwjo:~BLDependenciesCache" resolve="BLDependenciesCache" />
                                          </node>
                                          <node concept="liA8E" id="3zGGVE6RplT" role="2OqNvi">
                                            <ref role="37wK5l" to="wwjo:~BLDependenciesCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6RplU" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6Rpmb" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6Rpma" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6RplK" resolve="cgl" />
                                      </node>
                                      <node concept="liA8E" id="3zGGVE6Rpmc" role="2OqNvi">
                                        <ref role="37wK5l" to="dot:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                        <node concept="37vLTw" id="3zGGVE6RplW" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6TySi" resolve="cachesLocation" />
                                        </node>
                                        <node concept="2OqwBi" id="3zGGVE6RplX" role="37wK5m">
                                          <node concept="2YIFZM" id="3zGGVE6Rpmd" role="2Oq$k0">
                                            <ref role="1Pybhc" to="zoxq:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                                            <ref role="37wK5l" to="zoxq:~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="3zGGVE6RplZ" role="2OqNvi">
                                            <ref role="37wK5l" to="zoxq:~GenerationDependenciesCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3zGGVE6RsCo" role="3cqZAp">
                                    <node concept="3clFbS" id="3zGGVE6RsCr" role="3clFbx">
                                      <node concept="3clFbF" id="3zGGVE6RujT" role="3cqZAp">
                                        <node concept="2OqwBi" id="3zGGVE6Rpmf" role="3clFbG">
                                          <node concept="37vLTw" id="3zGGVE6Rpme" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3zGGVE6RplK" resolve="cgl" />
                                          </node>
                                          <node concept="liA8E" id="3zGGVE6Rpmg" role="2OqNvi">
                                            <ref role="37wK5l" to="dot:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                            <node concept="37vLTw" id="3zGGVE6T_HM" role="37wK5m">
                                              <ref role="3cqZAo" node="3zGGVE6Ti8k" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="2OqwBi" id="3zGGVE6Rpm3" role="37wK5m">
                                              <node concept="2YIFZM" id="3zGGVE6Rpmh" role="2Oq$k0">
                                                <ref role="1Pybhc" to="ierg:~TraceInfoCache" resolve="TraceInfoCache" />
                                                <ref role="37wK5l" to="ierg:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="3zGGVE6Rpm5" role="2OqNvi">
                                                <ref role="37wK5l" to="ierg:~TraceInfoCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3zGGVE6Rtfm" role="3clFbw">
                                      <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5rftah3BTik" role="3cqZAp">
                                    <node concept="2OqwBi" id="5rftah3BTWo" role="3clFbG">
                                      <node concept="37vLTw" id="5rftah3BTii" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6RplK" resolve="cgl" />
                                      </node>
                                      <node concept="liA8E" id="5rftah3BUO_" role="2OqNvi">
                                        <ref role="37wK5l" to="dot:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                        <node concept="37vLTw" id="5rftah3BVCk" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6Ti8k" resolve="javaSourcesLoc" />
                                        </node>
                                        <node concept="2ShNRf" id="5rftah3BX8J" role="37wK5m">
                                          <node concept="1pGfFk" id="5rftah3C0AH" role="2ShVmc">
                                            <ref role="37wK5l" to="y5px:~ModelExports$CacheGen.&lt;init&gt;()" resolve="ModelExports.CacheGen" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6Rw5z" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6RwbV" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6Rw5y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6Ra4W" resolve="tf" />
                                      </node>
                                      <node concept="liA8E" id="3zGGVE6RwTV" role="2OqNvi">
                                        <ref role="37wK5l" to="8tn2:~TextFacility.serializeCaches(jetbrains.mps.generator.impl.cache.CacheGenLayout):void" resolve="serializeCaches" />
                                        <node concept="37vLTw" id="3zGGVE6RxtJ" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6RplK" resolve="cgl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3e9DLEVpTYh" role="3cqZAp">
                                    <node concept="2OqwBi" id="3e9DLEVpUYU" role="3clFbG">
                                      <node concept="37vLTw" id="3e9DLEVpTYg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2OwcOGa_$Dg" resolve="staleFileCollector" />
                                      </node>
                                      <node concept="liA8E" id="3e9DLEVpVJ6" role="2OqNvi">
                                        <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                        <node concept="37vLTw" id="3e9DLEVpWEH" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6UPYH" resolve="d1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3e9DLEVqoPm" role="3cqZAp">
                                    <node concept="2OqwBi" id="3e9DLEVqtG5" role="3clFbG">
                                      <node concept="2ShNRf" id="3e9DLEVqoPi" role="2Oq$k0">
                                        <node concept="1pGfFk" id="3e9DLEVqqqD" role="2ShVmc">
                                          <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                          <node concept="37vLTw" id="3e9DLEVqrm8" role="37wK5m">
                                            <ref role="3cqZAo" node="3zGGVE6UC0k" resolve="cacheOutputDir" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3e9DLEVquH5" role="2OqNvi">
                                        <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                        <node concept="37vLTw" id="3e9DLEVqvDr" role="37wK5m">
                                          <ref role="3cqZAo" node="3zGGVE6V8Yz" resolve="d2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6R$Iu" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6R_bc" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6R$It" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4jo5GCzV9_Q" resolve="errors" />
                                      </node>
                                      <node concept="X8dFx" id="3zGGVE6RA1w" role="2OqNvi">
                                        <node concept="2OqwBi" id="3zGGVE6RAZm" role="25WWJ7">
                                          <node concept="37vLTw" id="3zGGVE6RAEO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3zGGVE6Ra4W" resolve="tf" />
                                          </node>
                                          <node concept="liA8E" id="3zGGVE6RBHd" role="2OqNvi">
                                            <ref role="37wK5l" to="8tn2:~TextFacility.getErrors():java.util.List" resolve="getErrors" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6WviV" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6XoQs" role="3clFbG">
                                      <node concept="3EllGN" id="3zGGVE6Wx0f" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3zGGVE6WxUf" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                        </node>
                                        <node concept="37vLTw" id="3zGGVE6WviU" role="3ElQJh">
                                          <ref role="3cqZAo" node="3zGGVE6S$ub" resolve="deltas" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="3zGGVE6XqWh" role="2OqNvi">
                                        <node concept="37vLTw" id="3zGGVE6Xrmf" role="25WWJ7">
                                          <ref role="3cqZAo" node="3zGGVE6UPYH" resolve="d1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6XsOA" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6XsOB" role="3clFbG">
                                      <node concept="3EllGN" id="3zGGVE6XsOC" role="2Oq$k0">
                                        <node concept="2GrUjf" id="3zGGVE6XsOD" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                        </node>
                                        <node concept="37vLTw" id="3zGGVE6XsOE" role="3ElQJh">
                                          <ref role="3cqZAo" node="3zGGVE6S$ub" resolve="deltas" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="3zGGVE6XsOF" role="2OqNvi">
                                        <node concept="37vLTw" id="3zGGVE6Xuua" role="25WWJ7">
                                          <ref role="3cqZAo" node="3zGGVE6V8Yz" resolve="d2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3zGGVE6XT6G" role="3cqZAp">
                                    <node concept="2OqwBi" id="3zGGVE6XU32" role="3clFbG">
                                      <node concept="37vLTw" id="3zGGVE6XT6F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3zGGVE6XII3" resolve="fp" />
                                      </node>
                                      <node concept="liA8E" id="3zGGVE6XULo" role="2OqNvi">
                                        <ref role="37wK5l" to="iqmz:3KiLc2_D16Y" resolve="invalidateModel" />
                                        <node concept="2OqwBi" id="3zGGVE6Y2ji" role="37wK5m">
                                          <node concept="2GrUjf" id="3zGGVE6Y1MX" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3zGGVE6QO4n" resolve="inputResource" />
                                          </node>
                                          <node concept="2sxana" id="3zGGVE6Y3FM" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
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
                        <node concept="3clFbF" id="6jqfis54Riv" role="3cqZAp">
                          <node concept="2OqwBi" id="6jqfis54Rtp" role="3clFbG">
                            <node concept="37vLTw" id="6jqfis54Riu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zGGVE6Ra4W" resolve="tf" />
                            </node>
                            <node concept="liA8E" id="6jqfis54RLB" role="2OqNvi">
                              <ref role="37wK5l" to="8tn2:~TextFacility.dispose():void" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4O6WUykOsjX" role="3cqZAp" />
                    <node concept="3clFbJ" id="4jo5GC$2mDx" role="3cqZAp">
                      <node concept="2OqwBi" id="4jo5GC$2prv" role="3clFbw">
                        <node concept="37vLTw" id="16jXfKuqI7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jo5GCzV9_Q" resolve="errors" />
                        </node>
                        <node concept="3GX2aA" id="4jo5GC$2qUd" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="4jo5GC$2mDz" role="3clFbx">
                        <node concept="1_o_46" id="4jo5GC$2rBu" role="3cqZAp">
                          <node concept="1_o_bx" id="4jo5GC$2rBw" role="1_o_by">
                            <node concept="37vLTw" id="16jXfKuqI8e" role="1_o_bz">
                              <ref role="3cqZAo" node="4jo5GCzV9_Q" resolve="errors" />
                            </node>
                            <node concept="1_o_bG" id="4jo5GC$2rBy" role="1_o_aQ">
                              <property role="TrG5h" value="error" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4jo5GC$2rBA" role="2LFqv$">
                            <node concept="1daRAt" id="lR16iR7PPf" role="3cqZAp">
                              <property role="1daRAr" value="MESSAGE" />
                              <node concept="3M$PaV" id="6jqfis54SzC" role="1daK9t">
                                <ref role="3M$S_o" node="4jo5GC$2rBy" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="5L5h3brvDM3" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="5L5h3brvDM4" role="1daK9t">
                            <property role="Xl_RC" value="Failed to generate text" />
                          </node>
                        </node>
                        <node concept="3D7k6m" id="4jo5GC$2slY" role="3cqZAp">
                          <property role="3D7k6l" value="FAILURE" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4jo5GC$2uW$" role="3cqZAp" />
                    <node concept="3SKdUt" id="7_czR37JFuf" role="3cqZAp">
                      <node concept="3SKdUq" id="7_czR37JFBz" role="3SKWNk">
                        <property role="3SKdUp" value="flush stream handlers" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5HmnNfek5JM" role="3cqZAp">
                      <node concept="3clFbS" id="5HmnNfek5JN" role="3clFbx">
                        <node concept="1daRAt" id="5HmnNfek5JO" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="5HmnNfek5JP" role="1daK9t">
                            <property role="Xl_RC" value="Failed to save files" />
                          </node>
                        </node>
                        <node concept="3D7k6m" id="5HmnNfek5JQ" role="3cqZAp">
                          <property role="3D7k6l" value="FAILURE" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5HmnNfek5JR" role="3clFbw">
                        <node concept="2OqwBi" id="5HmnNfek5JS" role="3fr31v">
                          <node concept="liA8E" id="5HmnNfek5JT" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                            <node concept="1bVj0M" id="5HmnNfek7NM" role="37wK5m">
                              <node concept="3clFbS" id="5HmnNfek7NN" role="1bW5cS">
                                <node concept="2Gpval" id="5HmnNfek7NO" role="3cqZAp">
                                  <node concept="37vLTw" id="5HmnNfek7NP" role="2GsD0m">
                                    <ref role="3cqZAo" node="3zGGVE6S3u0" resolve="fileProcessors" />
                                  </node>
                                  <node concept="2GrKxI" id="5HmnNfek7NQ" role="2Gsz3X">
                                    <property role="TrG5h" value="fp" />
                                  </node>
                                  <node concept="3clFbS" id="5HmnNfek7NR" role="2LFqv$">
                                    <node concept="3clFbF" id="5HmnNfek7NS" role="3cqZAp">
                                      <node concept="2OqwBi" id="5HmnNfek7NT" role="3clFbG">
                                        <node concept="2GrUjf" id="5HmnNfek7NU" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5HmnNfek7NQ" resolve="fp" />
                                        </node>
                                        <node concept="liA8E" id="5HmnNfek7NV" role="2OqNvi">
                                          <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5HmnNfek5JV" role="2Oq$k0">
                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7_czR37JHRl" role="3cqZAp" />
                    <node concept="3SKdUt" id="7_czR37KgRp" role="3cqZAp">
                      <node concept="3SKdUq" id="7_czR37Kif5" role="3SKWNk">
                        <property role="3SKdUp" value="output result" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="7_czR37Ko_c" role="3cqZAp">
                      <node concept="37vLTw" id="72MKwDx0mXX" role="2GsD0m">
                        <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                      </node>
                      <node concept="2GrKxI" id="7_czR37Ko_e" role="2Gsz3X">
                        <property role="TrG5h" value="resource" />
                      </node>
                      <node concept="3clFbS" id="7_czR37Ko_i" role="2LFqv$">
                        <node concept="3cpWs8" id="22g6WT1LrK" role="3cqZAp">
                          <node concept="3cpWsn" id="22g6WT1LrN" role="3cpWs9">
                            <property role="TrG5h" value="delta" />
                            <node concept="A3Dl8" id="22g6WT1LrH" role="1tU5fm">
                              <node concept="3uibUv" id="22g6WT1Nd8" role="A3Ik2">
                                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="3zGGVE6Zf9y" role="33vP2m">
                              <node concept="2GrUjf" id="3zGGVE6ZfJO" role="3ElVtu">
                                <ref role="2Gs0qQ" node="7_czR37Ko_e" resolve="resource" />
                              </node>
                              <node concept="37vLTw" id="3zGGVE6ZeEq" role="3ElQJh">
                                <ref role="3cqZAo" node="3zGGVE6S$ub" resolve="deltas" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="22g6WT1pOp" role="3cqZAp">
                          <node concept="3cpWsn" id="22g6WT1pOs" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="El1HU" id="22g6WT1pOn" role="1tU5fm" />
                            <node concept="2ry78W" id="5L5h3brvDMo" role="33vP2m">
                              <ref role="2ryb1Q" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                              <node concept="2r$n1x" id="5L5h3brvDMt" role="2r_Bvh">
                                <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                                <node concept="37vLTw" id="22g6WT1OU_" role="2r_lH1">
                                  <ref role="3cqZAo" node="22g6WT1LrN" resolve="delta" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="5L5h3brvDMp" role="2r_Bvh">
                                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                <node concept="2OqwBi" id="5L5h3brvDMq" role="2r_lH1">
                                  <node concept="2GrUjf" id="7_czR37Kw_Q" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7_czR37Ko_e" resolve="resource" />
                                  </node>
                                  <node concept="2sxana" id="5L5h3brvDMs" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2r$n1x" id="44ybjD5JXfb" role="2r_Bvh">
                                <ref role="2r$qp6" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                <node concept="2OqwBi" id="44ybjD5JXfe" role="2r_lH1">
                                  <node concept="2GrUjf" id="7_czR37KxEN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7_czR37Ko_e" resolve="resource" />
                                  </node>
                                  <node concept="2sxana" id="44ybjD5JXfi" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ElOAg" id="5L5h3brvDMk" role="3cqZAp">
                          <node concept="2ShNRf" id="5L5h3brvDMl" role="ElOA9">
                            <node concept="2HTt$P" id="5L5h3brvDMm" role="2ShVmc">
                              <node concept="El1HU" id="5L5h3brvDMn" role="2HTBi0" />
                              <node concept="37vLTw" id="22g6WT1tRN" role="2HTEbv">
                                <ref role="3cqZAo" node="22g6WT1pOs" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7_czR37Kndq" role="3cqZAp" />
                    <node concept="3SKdUt" id="7_czR37JCcB" role="3cqZAp">
                      <node concept="3SKdUq" id="7_czR37JDvv" role="3SKWNk">
                        <property role="3SKdUp" value="clean up" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5HmnNfek1f$" role="3cqZAp">
                      <node concept="3fqX7Q" id="5HmnNfek1f_" role="3clFbw">
                        <node concept="2OqwBi" id="5HmnNfek1fA" role="3fr31v">
                          <node concept="liA8E" id="5HmnNfek1fB" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                            <node concept="1bVj0M" id="5HmnNfek3ws" role="37wK5m">
                              <node concept="3clFbS" id="5HmnNfek3wt" role="1bW5cS">
                                <node concept="3clFbF" id="5HmnNfek3wu" role="3cqZAp">
                                  <node concept="2OqwBi" id="5HmnNfek3wv" role="3clFbG">
                                    <node concept="2YIFZM" id="5HmnNfek3ww" role="2Oq$k0">
                                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                                    </node>
                                    <node concept="liA8E" id="5HmnNfek3wx" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.requireWrite(java.lang.Runnable):void" resolve="requireWrite" />
                                      <node concept="1bVj0M" id="5HmnNfek3wy" role="37wK5m">
                                        <node concept="3clFbS" id="5HmnNfek3wz" role="1bW5cS">
                                          <node concept="3clFbJ" id="5HmnNfek3w$" role="3cqZAp">
                                            <node concept="3clFbS" id="5HmnNfek3w_" role="3clFbx">
                                              <node concept="2Gpval" id="5HmnNfek3wA" role="3cqZAp">
                                                <node concept="37vLTw" id="5HmnNfek3wB" role="2GsD0m">
                                                  <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                                                </node>
                                                <node concept="2GrKxI" id="5HmnNfek3wC" role="2Gsz3X">
                                                  <property role="TrG5h" value="resource" />
                                                </node>
                                                <node concept="3clFbS" id="5HmnNfek3wD" role="2LFqv$">
                                                  <node concept="3cpWs8" id="5HmnNfek3wE" role="3cqZAp">
                                                    <node concept="3cpWsn" id="5HmnNfek3wF" role="3cpWs9">
                                                      <property role="TrG5h" value="outputMD" />
                                                      <node concept="3uibUv" id="5HmnNfek3wG" role="1tU5fm">
                                                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                      </node>
                                                      <node concept="2OqwBi" id="5HmnNfek3wH" role="33vP2m">
                                                        <node concept="2OqwBi" id="5HmnNfek3wI" role="2Oq$k0">
                                                          <node concept="2GrUjf" id="5HmnNfek3wJ" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="5HmnNfek3wC" resolve="resource" />
                                                          </node>
                                                          <node concept="2sxana" id="5HmnNfek3wK" role="2OqNvi">
                                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="5HmnNfek3wL" role="2OqNvi">
                                                          <ref role="37wK5l" to="y5px:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="5HmnNfek3wM" role="3cqZAp">
                                                    <node concept="2ZW3vV" id="5HmnNfek3wN" role="3clFbw">
                                                      <node concept="3uibUv" id="5HmnNfek3wO" role="2ZW6by">
                                                        <ref role="3uigEE" to="y5px:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                                                      </node>
                                                      <node concept="37vLTw" id="5HmnNfek3wP" role="2ZW6bz">
                                                        <ref role="3cqZAo" node="5HmnNfek3wF" resolve="outputMD" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="5HmnNfek3wQ" role="3clFbx">
                                                      <node concept="3clFbF" id="5HmnNfek3wR" role="3cqZAp">
                                                        <node concept="2OqwBi" id="5HmnNfek3wS" role="3clFbG">
                                                          <node concept="liA8E" id="5HmnNfek3wT" role="2OqNvi">
                                                            <ref role="37wK5l" to="y5px:~TransientModelsModule.removeModel(org.jetbrains.mps.openapi.model.SModel):void" resolve="removeModel" />
                                                            <node concept="37vLTw" id="5HmnNfek3wU" role="37wK5m">
                                                              <ref role="3cqZAo" node="5HmnNfek3wF" resolve="outputMD" />
                                                            </node>
                                                          </node>
                                                          <node concept="1eOMI4" id="5HmnNfek3wV" role="2Oq$k0">
                                                            <node concept="10QFUN" id="5HmnNfek3wW" role="1eOMHV">
                                                              <node concept="2OqwBi" id="5HmnNfek3wX" role="10QFUP">
                                                                <node concept="liA8E" id="5HmnNfek3wY" role="2OqNvi">
                                                                  <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                                </node>
                                                                <node concept="37vLTw" id="5HmnNfek3wZ" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5HmnNfek3wF" resolve="outputMD" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="5HmnNfek3x0" role="10QFUM">
                                                                <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
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
                                            <node concept="3fqX7Q" id="5HmnNfek3x1" role="3clFbw">
                                              <node concept="2OqwBi" id="5HmnNfek3x2" role="3fr31v">
                                                <node concept="10M0yZ" id="5HmnNfek3x3" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                                                  <ref role="3cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                                                </node>
                                                <node concept="liA8E" id="5HmnNfek3x4" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="2bn25q" id="5HmnNfek3x5" role="37wK5m">
                                                    <node concept="2bn25r" id="5HmnNfek3x6" role="2Oq$k0">
                                                      <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                                    </node>
                                                    <node concept="2sxana" id="5HmnNfek3x7" role="2OqNvi">
                                                      <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5HmnNfek3x8" role="3cqZAp">
                                            <node concept="2OqwBi" id="5HmnNfek3x9" role="3clFbG">
                                              <node concept="2YIFZM" id="5HmnNfek3xa" role="2Oq$k0">
                                                <ref role="1Pybhc" to="51om:~CleanupManager" resolve="CleanupManager" />
                                                <ref role="37wK5l" to="51om:~CleanupManager.getInstance():jetbrains.mps.cleanup.CleanupManager" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="5HmnNfek3xb" role="2OqNvi">
                                                <ref role="37wK5l" to="51om:~CleanupManager.cleanup():void" resolve="cleanup" />
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
                          <node concept="2YIFZM" id="5HmnNfek1fD" role="2Oq$k0">
                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5HmnNfek1fE" role="3clFbx">
                        <node concept="1daRAt" id="5HmnNfek1fF" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="5HmnNfek1fG" role="1daK9t">
                            <property role="Xl_RC" value="Failed to remove transient models" />
                          </node>
                        </node>
                        <node concept="3D7k6m" id="5HmnNfek1fH" role="3cqZAp">
                          <property role="3D7k6l" value="FAILURE" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1_HLebq$nQs" role="3cqZAp" />
                    <node concept="3clFbF" id="4jo5GCzO$WP" role="3cqZAp">
                      <node concept="37vLTI" id="4jo5GCzO_I9" role="3clFbG">
                        <node concept="3cmrfG" id="4jo5GCzOAQd" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4jo5GCzO$WO" role="37vLTJ">
                          <ref role="3cqZAo" node="4jo5GCzNRiT" resolve="currentRootsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4jo5GCzOSni" role="3cqZAp">
                      <node concept="2OqwBi" id="4jo5GCzOU4u" role="3clFbG">
                        <node concept="2Kehj3" id="4jo5GCzOVdq" role="2OqNvi" />
                        <node concept="37vLTw" id="4jo5GCzOSnh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jo5GCzNK$k" resolve="currentInput" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4jo5GCzSqe0" role="2GVbov">
                <node concept="3clFbF" id="4jo5GCzSrQC" role="3cqZAp">
                  <node concept="2OqwBi" id="4jo5GCzSrTE" role="3clFbG">
                    <node concept="liA8E" id="4jo5GCzSrVE" role="2OqNvi">
                      <ref role="37wK5l" to="273e:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                    <node concept="37vLTw" id="4jo5GCzSrQB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jo5GCzSbGb" resolve="engine" />
                    </node>
                  </node>
                </node>
                <node concept="1u1O0I" id="4jo5GCzRBso" role="3cqZAp">
                  <ref role="h6dCW" node="5L5h3brvDHE" />
                </node>
              </node>
              <node concept="TDmWw" id="72MKwDzpdjK" role="TEXxN">
                <node concept="3cpWsn" id="72MKwDzpdjL" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="72MKwDzptOn" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="72MKwDzpdjN" role="TDEfX">
                  <node concept="34ab3g" id="72MKwDzpjNz" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="72MKwDzpjN_" role="34bqiv">
                      <property role="Xl_RC" value="Exception while textGen" />
                    </node>
                    <node concept="37vLTw" id="72MKwDzpjNB" role="34bMjA">
                      <ref role="3cqZAo" node="72MKwDzpdjL" resolve="e" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="72MKwDzpnML" role="3cqZAp">
                    <node concept="2ShNRf" id="72MKwDzpu18" role="YScLw">
                      <node concept="1pGfFk" id="72MKwDzpALJ" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="72MKwDzpAXL" role="37wK5m">
                          <ref role="3cqZAo" node="72MKwDzpdjL" resolve="e" />
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
      <node concept="15KeVb" id="5L5h3brvDMF" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMG" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMH" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvDMI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3LH6m" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDMK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDML" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDMQ" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="failIfNoTextgen" />
          <node concept="3uibUv" id="5L5h3brvDMR" role="2lK19J">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvDMS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generateDebugInfo" />
          <node concept="3uibUv" id="5L5h3brvDMT" role="2lK19J">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDMU" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGenToMemory" />
      <node concept="15KeVb" id="5L5h3brvDMV" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDMW" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDMX" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDMY" role="2VODD2">
            <node concept="2Gpval" id="5L5h3brvDMZ" role="3cqZAp">
              <node concept="2GrKxI" id="5L5h3brvDN0" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="ElOhk" id="5L5h3brvDN1" role="2GsD0m" />
              <node concept="3clFbS" id="5L5h3brvDN2" role="2LFqv$">
                <node concept="3cpWs8" id="5L5h3brvDN9" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvDNa" role="3cpWs9">
                    <property role="TrG5h" value="texts" />
                    <node concept="3rvAFt" id="5L5h3brvDNb" role="1tU5fm">
                      <node concept="17QB3L" id="5L5h3brvDNc" role="3rvQeY" />
                      <node concept="3uibUv" id="5L5h3brvDNd" role="3rvSg0">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5L5h3brvDNe" role="33vP2m">
                      <node concept="3rGOSV" id="5L5h3brvDNf" role="2ShVmc">
                        <node concept="17QB3L" id="5L5h3brvDNg" role="3rHrn6" />
                        <node concept="3uibUv" id="5L5h3brvDNh" role="3rHtpV">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5MgYzWgH5_D" role="3cqZAp">
                  <node concept="3cpWsn" id="5MgYzWgH5_G" role="3cpWs9">
                    <property role="TrG5h" value="rootNodeToFileName" />
                    <node concept="2ShNRf" id="5MgYzWgJfSr" role="33vP2m">
                      <node concept="3rGOSV" id="5MgYzWgJgg2" role="2ShVmc">
                        <node concept="17QB3L" id="5MgYzWgJjmh" role="3rHtpV" />
                        <node concept="3uibUv" id="5MgYzWgJjha" role="3rHrn6">
                          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="5MgYzWgH5_z" role="1tU5fm">
                      <node concept="17QB3L" id="5MgYzWgJfGf" role="3rvSg0" />
                      <node concept="3uibUv" id="5MgYzWgIGeC" role="3rvQeY">
                        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5L5h3brvDNi" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvDNj" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5L5h3brvDNk" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5L5h3brvDNl" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvDNm" role="3cpWs9">
                    <property role="TrG5h" value="errors" />
                    <node concept="10P_77" id="5L5h3brvDNn" role="1tU5fm" />
                    <node concept="3clFbT" id="5L5h3brvDNo" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1KUoCipv_29" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCipv_2a" role="3clFbG">
                    <node concept="2YIFZM" id="1KUoCipv_2b" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="1KUoCipv_2c" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="1KUoCipv_2d" role="37wK5m">
                        <node concept="3clFbS" id="1KUoCipv_2e" role="1bW5cS">
                          <node concept="3clFbF" id="1KUoCipv_2f" role="3cqZAp">
                            <node concept="37vLTI" id="1KUoCipv_2g" role="3clFbG">
                              <node concept="2OqwBi" id="1KUoCipv_2h" role="37vLTx">
                                <node concept="2OqwBi" id="1KUoCipv_2i" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1KUoCipv_2j" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5L5h3brvDN0" resolve="resource" />
                                  </node>
                                  <node concept="2sxana" id="1KUoCipv_2k" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipv_2l" role="2OqNvi">
                                  <ref role="37wK5l" to="y5px:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuo_" role="37vLTJ">
                                <ref role="3cqZAo" node="5L5h3brvDNj" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1KUoCipv_2n" role="3cqZAp">
                            <node concept="3clFbC" id="1KUoCipv_2o" role="3clFbw">
                              <node concept="10Nm6u" id="1KUoCipv_2p" role="3uHU7w" />
                              <node concept="37vLTw" id="1KUoCipv_2q" role="3uHU7B">
                                <ref role="3cqZAo" node="5L5h3brvDNj" resolve="model" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1KUoCipv_2r" role="3clFbx">
                              <node concept="1daRAt" id="1KUoCipv_2s" role="3cqZAp">
                                <property role="1daRAr" value="ERROR" />
                                <node concept="Xl_RD" id="1KUoCipv_2t" role="1daK9t">
                                  <property role="Xl_RC" value="Generated model in null" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KUoCipv_2u" role="3cqZAp">
                                <node concept="37vLTI" id="1KUoCipv_2v" role="3clFbG">
                                  <node concept="3clFbT" id="1KUoCipv_2w" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1KUoCipv_2x" role="37vLTJ">
                                    <ref role="3cqZAo" node="5L5h3brvDNm" resolve="errors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="1KUoCipv_2y" role="9aQIa">
                              <node concept="3clFbS" id="1KUoCipv_2z" role="9aQI4">
                                <node concept="1DcWWT" id="1KUoCipv_2$" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipv_2_" role="1DdaDG">
                                    <node concept="liA8E" id="1KUoCipv_2A" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTtN$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5L5h3brvDNj" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KUoCipv_2C" role="2LFqv$">
                                    <node concept="3cpWs8" id="1KUoCipv_2D" role="3cqZAp">
                                      <node concept="3cpWsn" id="1KUoCipv_2E" role="3cpWs9">
                                        <property role="TrG5h" value="tgr" />
                                        <node concept="3uibUv" id="1KUoCipv_2F" role="1tU5fm">
                                          <ref role="3uigEE" to="zrid:~TextGenerationResult" resolve="TextGenerationResult" />
                                        </node>
                                        <node concept="2YIFZM" id="1KUoCipv_2G" role="33vP2m">
                                          <ref role="1Pybhc" to="zrid:~TextGen" resolve="TextGen" />
                                          <ref role="37wK5l" to="zrid:~TextGen.generateText(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.textGen.TextGenerationResult" resolve="generateText" />
                                          <node concept="37vLTw" id="3GM_nagTuaC" role="37wK5m">
                                            <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipv_2I" role="3cqZAp">
                                      <node concept="3vZ8r8" id="1KUoCipv_2J" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTAFQ" role="37vLTJ">
                                          <ref role="3cqZAo" node="5L5h3brvDNm" resolve="errors" />
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipv_2L" role="37vLTx">
                                          <node concept="37vLTw" id="3GM_nagT$2J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipv_2E" resolve="tgr" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCipv_2N" role="2OqNvi">
                                            <ref role="37wK5l" to="zrid:~TextGenerationResult.hasErrors():boolean" resolve="hasErrors" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1KUoCipv_2O" role="3cqZAp">
                                      <node concept="3clFbS" id="1KUoCipv_2P" role="3clFbx">
                                        <node concept="1DcWWT" id="1KUoCipv_2Q" role="3cqZAp">
                                          <node concept="3clFbS" id="1KUoCipv_2R" role="2LFqv$">
                                            <node concept="1daRAt" id="1KUoCipv_2S" role="3cqZAp">
                                              <property role="1daRAr" value="MESSAGE" />
                                              <node concept="37vLTw" id="3GM_nagTBvK" role="1daK9t">
                                                <ref role="3cqZAo" node="1KUoCipv_2U" resolve="err" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="1KUoCipv_2U" role="1Duv9x">
                                            <property role="TrG5h" value="err" />
                                            <node concept="3uibUv" id="1KUoCipv_2V" role="1tU5fm">
                                              <ref role="3uigEE" to="bq0a:~IMessage" resolve="IMessage" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1KUoCipv_2W" role="1DdaDG">
                                            <node concept="37vLTw" id="3GM_nagTyVH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1KUoCipv_2E" resolve="tgr" />
                                            </node>
                                            <node concept="liA8E" id="1KUoCipv_2Y" role="2OqNvi">
                                              <ref role="37wK5l" to="zrid:~TextGenerationResult.problems():java.util.Collection" resolve="problems" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1daRAt" id="1KUoCipv_2Z" role="3cqZAp">
                                          <property role="1daRAr" value="ERROR" />
                                          <node concept="Xl_RD" id="1KUoCipv_30" role="1daK9t">
                                            <property role="Xl_RC" value="Failed to generate text" />
                                          </node>
                                        </node>
                                        <node concept="3zACq4" id="1KUoCipv_31" role="3cqZAp" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTtu4" role="3clFbw">
                                        <ref role="3cqZAo" node="5L5h3brvDNm" resolve="errors" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1KUoCipv_33" role="3cqZAp">
                                      <node concept="3cpWsn" id="1KUoCipv_34" role="3cpWs9">
                                        <property role="TrG5h" value="ext" />
                                        <node concept="17QB3L" id="1KUoCipv_35" role="1tU5fm" />
                                        <node concept="2YIFZM" id="1KUoCipv_36" role="33vP2m">
                                          <ref role="1Pybhc" to="zrid:~TextGen" resolve="TextGen" />
                                          <ref role="37wK5l" to="zrid:~TextGen.getExtension(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getExtension" />
                                          <node concept="37vLTw" id="1KUoCipv_37" role="37wK5m">
                                            <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1KUoCipv_38" role="3cqZAp">
                                      <node concept="3cpWsn" id="1KUoCipv_39" role="3cpWs9">
                                        <property role="TrG5h" value="fname" />
                                        <node concept="17QB3L" id="1KUoCipv_3a" role="1tU5fm" />
                                        <node concept="1eOMI4" id="1KUoCipv_3b" role="33vP2m">
                                          <node concept="3K4zz7" id="1KUoCipv_3c" role="1eOMHV">
                                            <node concept="2OqwBi" id="1KUoCipv_3d" role="3K4GZi">
                                              <node concept="37vLTw" id="3GM_nagTsln" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                              </node>
                                              <node concept="liA8E" id="1KUoCipv_3f" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="1KUoCipv_3g" role="3K4Cdx">
                                              <node concept="10Nm6u" id="1KUoCipv_3h" role="3uHU7w" />
                                              <node concept="37vLTw" id="3GM_nagTxTj" role="3uHU7B">
                                                <ref role="3cqZAo" node="1KUoCipv_34" resolve="ext" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="1KUoCipv_3j" role="3K4E3e">
                                              <node concept="37vLTw" id="3GM_nagTBCG" role="3uHU7w">
                                                <ref role="3cqZAo" node="1KUoCipv_34" resolve="ext" />
                                              </node>
                                              <node concept="3cpWs3" id="1KUoCipv_3l" role="3uHU7B">
                                                <node concept="2OqwBi" id="1KUoCipv_3m" role="3uHU7B">
                                                  <node concept="37vLTw" id="3GM_nagTtV7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipv_3o" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="1KUoCipv_3p" role="3uHU7w">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1KUoCipv_3q" role="3cqZAp">
                                      <node concept="3clFbS" id="1KUoCipv_3r" role="3clFbx">
                                        <node concept="3clFbF" id="1KUoCipv_3s" role="3cqZAp">
                                          <node concept="37vLTI" id="1KUoCipv_3t" role="3clFbG">
                                            <node concept="3cpWs3" id="1KUoCipv_3u" role="37vLTx">
                                              <node concept="Xl_RD" id="1KUoCipv_3v" role="3uHU7w">
                                                <property role="Xl_RC" value="]" />
                                              </node>
                                              <node concept="3cpWs3" id="1KUoCipv_3w" role="3uHU7B">
                                                <node concept="Xl_RD" id="1KUoCipv_3x" role="3uHU7B">
                                                  <property role="Xl_RC" value="&lt;null&gt; [" />
                                                </node>
                                                <node concept="2OqwBi" id="1KUoCipv_3y" role="3uHU7w">
                                                  <node concept="liA8E" id="1KUoCipv_3z" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTBI$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTxk6" role="37vLTJ">
                                              <ref role="3cqZAo" node="1KUoCipv_39" resolve="fname" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1daRAt" id="1KUoCipv_3A" role="3cqZAp">
                                          <property role="1daRAr" value="WARNING" />
                                          <node concept="3cpWs3" id="1KUoCipv_3B" role="1daK9t">
                                            <node concept="Xl_RD" id="1KUoCipv_3C" role="3uHU7w">
                                              <property role="Xl_RC" value="]" />
                                            </node>
                                            <node concept="3cpWs3" id="1KUoCipv_3D" role="3uHU7B">
                                              <node concept="Xl_RD" id="1KUoCipv_3E" role="3uHU7B">
                                                <property role="Xl_RC" value="No file name for the root node [" />
                                              </node>
                                              <node concept="2OqwBi" id="1KUoCipv_3F" role="3uHU7w">
                                                <node concept="liA8E" id="1KUoCipv_3G" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagTwyB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="1KUoCipv_3I" role="3clFbw">
                                        <node concept="10Nm6u" id="1KUoCipv_3J" role="3uHU7w" />
                                        <node concept="37vLTw" id="3GM_nagTtAA" role="3uHU7B">
                                          <ref role="3cqZAo" node="1KUoCipv_39" resolve="fname" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipv_3L" role="3cqZAp">
                                      <node concept="37vLTI" id="1KUoCipv_3M" role="3clFbG">
                                        <node concept="2OqwBi" id="1KUoCipv_3N" role="37vLTx">
                                          <node concept="37vLTw" id="3GM_nagTy3E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipv_2E" resolve="tgr" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCipv_3P" role="2OqNvi">
                                            <ref role="37wK5l" to="zrid:~TextGenerationResult.getResult():java.lang.Object" resolve="getResult" />
                                          </node>
                                        </node>
                                        <node concept="3EllGN" id="1KUoCipv_3Q" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTswm" role="3ElVtu">
                                            <ref role="3cqZAo" node="1KUoCipv_39" resolve="fname" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTzJZ" role="3ElQJh">
                                            <ref role="3cqZAo" node="5L5h3brvDNa" resolve="texts" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1KUoCipv_3T" role="3cqZAp" />
                                    <node concept="3cpWs8" id="1KUoCipv_3U" role="3cqZAp">
                                      <node concept="3cpWsn" id="1KUoCipv_3V" role="3cpWs9">
                                        <property role="TrG5h" value="sourceNode" />
                                        <node concept="3uibUv" id="1KUoCipv_3W" role="1tU5fm">
                                          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                        </node>
                                        <node concept="2YIFZM" id="1KUoCipv_3X" role="33vP2m">
                                          <ref role="37wK5l" to="ierg:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                          <ref role="1Pybhc" to="ierg:~TracingUtil" resolve="TracingUtil" />
                                          <node concept="37vLTw" id="1KUoCipv_3Y" role="37wK5m">
                                            <ref role="3cqZAo" node="1KUoCipv_4s" resolve="root" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1KUoCipv_3Z" role="3cqZAp">
                                      <node concept="3y3z36" id="1KUoCipv_40" role="3clFbw">
                                        <node concept="10Nm6u" id="1KUoCipv_41" role="3uHU7w" />
                                        <node concept="37vLTw" id="1KUoCipv_42" role="3uHU7B">
                                          <ref role="3cqZAo" node="1KUoCipv_3V" resolve="sourceNode" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1KUoCipv_43" role="3clFbx">
                                        <node concept="3clFbJ" id="1KUoCipv_44" role="3cqZAp">
                                          <node concept="22lmx$" id="1KUoCipv_45" role="3clFbw">
                                            <node concept="1eOMI4" id="1KUoCipv_46" role="3uHU7B">
                                              <node concept="3clFbC" id="1KUoCipv_47" role="1eOMHV">
                                                <node concept="3EllGN" id="1KUoCipv_48" role="3uHU7B">
                                                  <node concept="37vLTw" id="1KUoCipv_49" role="3ElVtu">
                                                    <ref role="3cqZAo" node="1KUoCipv_3V" resolve="sourceNode" />
                                                  </node>
                                                  <node concept="37vLTw" id="1KUoCipv_4a" role="3ElQJh">
                                                    <ref role="3cqZAo" node="5MgYzWgH5_G" resolve="rootNodeToFileName" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="1KUoCipv_4b" role="3uHU7w" />
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="1KUoCipv_4c" role="3uHU7w">
                                              <node concept="3eOVzh" id="1KUoCipv_4d" role="1eOMHV">
                                                <node concept="3cmrfG" id="1KUoCipv_4e" role="3uHU7w">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="2OqwBi" id="1KUoCipv_4f" role="3uHU7B">
                                                  <node concept="liA8E" id="1KUoCipv_4g" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                                    <node concept="3EllGN" id="1KUoCipv_4h" role="37wK5m">
                                                      <node concept="37vLTw" id="1KUoCipv_4i" role="3ElVtu">
                                                        <ref role="3cqZAo" node="1KUoCipv_3V" resolve="sourceNode" />
                                                      </node>
                                                      <node concept="37vLTw" id="1KUoCipv_4j" role="3ElQJh">
                                                        <ref role="3cqZAo" node="5MgYzWgH5_G" resolve="rootNodeToFileName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1KUoCipv_4k" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1KUoCipv_39" resolve="fname" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1KUoCipv_4l" role="3clFbx">
                                            <node concept="3clFbF" id="1KUoCipv_4m" role="3cqZAp">
                                              <node concept="37vLTI" id="1KUoCipv_4n" role="3clFbG">
                                                <node concept="37vLTw" id="1KUoCipv_4o" role="37vLTx">
                                                  <ref role="3cqZAo" node="1KUoCipv_39" resolve="fname" />
                                                </node>
                                                <node concept="3EllGN" id="1KUoCipv_4p" role="37vLTJ">
                                                  <node concept="37vLTw" id="1KUoCipv_4q" role="3ElVtu">
                                                    <ref role="3cqZAo" node="1KUoCipv_3V" resolve="sourceNode" />
                                                  </node>
                                                  <node concept="37vLTw" id="1KUoCipv_4r" role="3ElQJh">
                                                    <ref role="3cqZAo" node="5MgYzWgH5_G" resolve="rootNodeToFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="1KUoCipv_4s" role="1Duv9x">
                                    <property role="TrG5h" value="root" />
                                    <node concept="3uibUv" id="1KUoCipv_4t" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
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
                <node concept="3clFbH" id="5MgYzWgOQgt" role="3cqZAp" />
                <node concept="3clFbJ" id="5L5h3brvDOE" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDOF" role="3clFbx">
                    <node concept="3D7k6m" id="5L5h3brvDOG" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr$9" role="3clFbw">
                    <ref role="3cqZAo" node="5L5h3brvDNm" resolve="errors" />
                  </node>
                </node>
                <node concept="ElOAg" id="5L5h3brvDOI" role="3cqZAp">
                  <node concept="2ShNRf" id="5L5h3brvDOJ" role="ElOA9">
                    <node concept="2HTt$P" id="5L5h3brvDOK" role="2ShVmc">
                      <node concept="3uibUv" id="5L5h3brvDOL" role="2HTBi0">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                      <node concept="2ry78W" id="5MgYzWgPS$z" role="2HTEbv">
                        <ref role="2ryb1Q" to="fn29:AA4r4ZpGBB" resolve="FResource" />
                        <node concept="2r$n1x" id="5MgYzWgPS$$" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5ZLYz6bIA55" resolve="packageName" />
                          <node concept="2YIFZM" id="5L5h3brvDOO" role="2r_lH1">
                            <ref role="1Pybhc" to="msyo:~JavaNameUtil" resolve="JavaNameUtil" />
                            <ref role="37wK5l" to="msyo:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
                            <node concept="37vLTw" id="3GM_nagTBN7" role="37wK5m">
                              <ref role="3cqZAo" node="5L5h3brvDNj" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="5MgYzWgPS$A" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:AA4r4ZpI9J" resolve="contents" />
                          <node concept="37vLTw" id="5MgYzWgQx9$" role="2r_lH1">
                            <ref role="3cqZAo" node="5L5h3brvDNa" resolve="texts" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="5MgYzWgPS$C" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5MgYzWgHU5A" resolve="rootNodeNames" />
                          <node concept="37vLTw" id="5MgYzWgQxjt" role="2r_lH1">
                            <ref role="3cqZAo" node="5MgYzWgH5_G" resolve="rootNodeToFileName" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="5MgYzWgPS$E" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5m1qcO3Piml" resolve="module" />
                          <node concept="2OqwBi" id="5L5h3brvDOX" role="2r_lH1">
                            <node concept="2GrUjf" id="4g8ToP3ONqm" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5L5h3brvDN0" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="5L5h3brvDOZ" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="5MgYzWgPS$G" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5m1qcO3Pimn" resolve="model" />
                          <node concept="2OqwBi" id="5L5h3brvDOT" role="2r_lH1">
                            <node concept="2GrUjf" id="4g8ToP3ONqg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5L5h3brvDN0" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="5L5h3brvDOV" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
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
      <node concept="3D36IL" id="5L5h3brvDP0" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3N5cn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP2" role="1Mm5TH">
      <ref role="1Mm5Yu" node="5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP3" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="15KeUS" id="5L5h3brvz7i">
    <property role="TrG5h" value="Generate" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="5L5h3brvz7j" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="15KeUm" id="5L5h3brvz7k" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="checkParameters" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz7l" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz7m" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz7n" role="2VODD2">
            <node concept="3clFbJ" id="5L5h3brvz7o" role="3cqZAp">
              <node concept="3clFbC" id="5L5h3brvz7p" role="3clFbw">
                <node concept="10Nm6u" id="5L5h3brvz7q" role="3uHU7w" />
                <node concept="1aIXbY" id="5L5h3brvz7r" role="3uHU7B">
                  <node concept="1aIXbZ" id="5L5h3brvz7s" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz7t" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5L5h3brvz7u" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvz7v" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvz7w" role="1daK9t">
                    <property role="Xl_RC" value="project is null" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvz7x" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvz7y" role="3cqZAp">
              <node concept="3clFbC" id="5L5h3brvz7z" role="3clFbw">
                <node concept="10Nm6u" id="5L5h3brvz7$" role="3uHU7w" />
                <node concept="1aIXbY" id="5L5h3brvz7_" role="3uHU7B">
                  <node concept="1aIXbZ" id="5L5h3brvz7A" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz7B" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7T" resolve="operationContext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5L5h3brvz7C" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvz7D" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvz7E" role="1daK9t">
                    <property role="Xl_RC" value="operationContext is null" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvz7F" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvz7G" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvz7H" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvz7I" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvz7J" role="1daK9t">
                    <property role="Xl_RC" value="no cleanMake" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvz7K" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvz7L" role="3clFbw">
                <node concept="10Nm6u" id="5L5h3brvz7M" role="3uHU7w" />
                <node concept="1aIXbY" id="5L5h3brvz7N" role="3uHU7B">
                  <node concept="1aIXbZ" id="5L5h3brvz7O" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz7P" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7V" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvz7Q" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvz7R" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2RryCQ0_aIr" role="2lK19J">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvz7T" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="operationContext" />
          <node concept="3uibUv" id="5L5h3brvz7U" role="2lK19J">
            <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvz7V" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="cleanMake" />
          <node concept="3uibUv" id="5L5h3brvz7W" role="2lK19J">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvz80" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvz8m" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz8n" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz8x" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz8y" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvz8z" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvz8$" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2OqwBi" id="71x3hr4juIH" role="33vP2m">
                  <node concept="2YIFZM" id="71x3hr4juIG" role="2Oq$k0">
                    <ref role="37wK5l" to="y5px:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="y5px:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="71x3hr4juIL" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
                <node concept="3uibUv" id="71x3hr4juID" role="1tU5fm">
                  <ref role="3uigEE" to="y5px:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74FiyOsLGdV" role="3cqZAp">
              <node concept="3clFbS" id="74FiyOsLGdY" role="3clFbx">
                <node concept="3clFbF" id="5L5h3brvz8B" role="3cqZAp">
                  <node concept="37vLTI" id="5L5h3brvz8C" role="3clFbG">
                    <node concept="1aIXbY" id="5L5h3brvz8O" role="37vLTJ">
                      <node concept="1aIXbZ" id="5L5h3brvz8P" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz8Q" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5L5h3brvz8M" role="37vLTx">
                      <ref role="37wK5l" to="y5px:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="fromSettings" />
                      <ref role="1Pybhc" to="y5px:~GenerationOptions" resolve="GenerationOptions" />
                      <node concept="37vLTw" id="3GM_nagTBwc" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="74FiyOsLHvT" role="3clFbw">
                <node concept="1aIXbY" id="74FiyOsLHvW" role="3uHU7B">
                  <node concept="1aIXbZ" id="74FiyOsLHvX" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLHvY" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="10Nm6u" id="74FiyOsLHvV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvR11" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvR12" role="3cpWs9">
                <property role="TrG5h" value="caches" />
                <node concept="A3Dl8" id="5ZkGupNvR13" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNvR14" role="A3Ik2">
                    <ref role="3uigEE" to="y5px:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNvR15" role="33vP2m">
                  <node concept="2O5UvJ" id="5ZkGupNvR16" role="2Oq$k0">
                    <ref role="2O5UnU" node="5ZkGupNvQ1d" resolve="GeneratorCache" />
                  </node>
                  <node concept="SfwO_" id="5ZkGupNvR17" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvSJN" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvSJO" role="3cpWs9">
                <property role="TrG5h" value="cacheContainer" />
                <node concept="3uibUv" id="5ZkGupNvSJP" role="1tU5fm">
                  <ref role="3uigEE" to="y5px:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                </node>
                <node concept="3K4zz7" id="5ZkGupNvSK3" role="33vP2m">
                  <node concept="10Nm6u" id="5ZkGupNvSK7" role="3K4E3e" />
                  <node concept="2OqwBi" id="5ZkGupNvSKb" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTy9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1uHKPH" id="5ZkGupNvSKh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNvSJU" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTAUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1v1jN8" id="5ZkGupNvSJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1oTF4PLzUMK" role="3cqZAp">
              <node concept="3cpWsn" id="1oTF4PLzUMI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="incrementalStrategy" />
                <node concept="3uibUv" id="1oTF4PLzVuH" role="1tU5fm">
                  <ref role="3uigEE" to="y5px:~IncrementalGenerationStrategy" resolve="IncrementalGenerationStrategy" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1oTF4PLzP3S" role="3cqZAp">
              <node concept="3clFbS" id="1oTF4PLzP3V" role="3clFbx">
                <node concept="3clFbF" id="1oTF4PLzVNh" role="3cqZAp">
                  <node concept="37vLTI" id="1oTF4PLzVRd" role="3clFbG">
                    <node concept="37vLTw" id="1oTF4PLzVNg" role="37vLTJ">
                      <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                    </node>
                    <node concept="2ShNRf" id="1oTF4PLzR3r" role="37vLTx">
                      <node concept="1pGfFk" id="1oTF4PLzSiL" role="2ShVmc">
                        <ref role="37wK5l" to="ojcp:~DefaultIncrementalStrategy.&lt;init&gt;(jetbrains.mps.generator.GenerationCacheContainer)" resolve="DefaultIncrementalStrategy" />
                        <node concept="3K4zz7" id="1oTF4PLzT2p" role="37wK5m">
                          <node concept="37vLTw" id="1oTF4PLzTaw" role="3K4E3e">
                            <ref role="3cqZAo" node="5ZkGupNvSJO" resolve="cacheContainer" />
                          </node>
                          <node concept="10Nm6u" id="1oTF4PLzTgu" role="3K4GZi" />
                          <node concept="2OqwBi" id="5L5h3brvz92" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTw_E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                            </node>
                            <node concept="liA8E" id="5L5h3brvz94" role="2OqNvi">
                              <ref role="37wK5l" to="y5px:~IGenerationSettings.isIncrementalUseCache():boolean" resolve="isIncrementalUseCache" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1oTF4PLzQ2b" role="3clFbw">
                <node concept="37vLTw" id="1oTF4PLzPIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                </node>
                <node concept="liA8E" id="1oTF4PLzQv1" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~IGenerationSettings.isIncremental():boolean" resolve="isIncremental" />
                </node>
              </node>
              <node concept="9aQIb" id="1oTF4PLzTmU" role="9aQIa">
                <node concept="3clFbS" id="1oTF4PLzTmV" role="9aQI4">
                  <node concept="3clFbF" id="1oTF4PLzW4D" role="3cqZAp">
                    <node concept="37vLTI" id="1oTF4PLzWbf" role="3clFbG">
                      <node concept="2ShNRf" id="1oTF4PLzWbz" role="37vLTx">
                        <node concept="1pGfFk" id="1oTF4PLzWGg" role="2ShVmc">
                          <ref role="37wK5l" to="ojcp:~DefaultNonIncrementalStrategy.&lt;init&gt;()" resolve="DefaultNonIncrementalStrategy" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1oTF4PLzW4C" role="37vLTJ">
                        <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvz8R" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz8S" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvz8T" role="2Oq$k0">
                  <node concept="1aIXbZ" id="5L5h3brvz8U" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz8V" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz8W" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.incremental(jetbrains.mps.generator.IncrementalGenerationStrategy):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="incremental" />
                  <node concept="37vLTw" id="1oTF4PLzWQm" role="37wK5m">
                    <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLMZO" role="3cqZAp">
              <node concept="2OqwBi" id="74FiyOsLNpm" role="3clFbG">
                <node concept="1aIXbY" id="74FiyOsLMZK" role="2Oq$k0">
                  <node concept="1aIXbZ" id="74FiyOsLMZJ" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLMZN" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="74FiyOsLN_G" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.tracing(int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="tracing" />
                  <node concept="2OqwBi" id="74FiyOsLNFG" role="37wK5m">
                    <node concept="37vLTw" id="74FiyOsLNE5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="74FiyOsLNLz" role="2OqNvi">
                      <ref role="37wK5l" to="y5px:~IGenerationSettings.getPerformanceTracingLevel():int" resolve="getPerformanceTracingLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLQlb" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz9v" role="3clFbG">
                <node concept="2OqwBi" id="5L5h3brvz9w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L5h3brvz9y" role="2Oq$k0">
                    <node concept="1aIXbY" id="5L5h3brvz9z" role="2Oq$k0">
                      <node concept="1aIXbZ" id="5L5h3brvz9$" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz9_" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5L5h3brvz9A" role="2OqNvi">
                      <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="saveTransientModels" />
                      <node concept="1aIXbY" id="5L5h3brvz9B" role="37wK5m">
                        <node concept="1aIXbZ" id="5L5h3brvz9C" role="2Oq$k0" />
                        <node concept="2sxana" id="5L5h3brvz9D" role="2OqNvi">
                          <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L5h3brvz9J" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.rebuildAll(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="rebuildAll" />
                    <node concept="2bn25q" id="5L5h3brvz9K" role="37wK5m">
                      <node concept="2bn25r" id="5L5h3brvz9L" role="2Oq$k0">
                        <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvz9M" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvz7V" resolve="cleanMake" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz9N" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.keepOutputModel(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="keepOutputModel" />
                  <node concept="3clFbT" id="5L5h3brvz9O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ql6f00Wi1I" role="3cqZAp">
              <node concept="37vLTI" id="4Ql6f00Wi1M" role="3clFbG">
                <node concept="2ShNRf" id="4Ql6f00Wi1P" role="37vLTx">
                  <node concept="1pGfFk" id="4Ql6f00Wi1Q" role="2ShVmc">
                    <ref role="37wK5l" to="y5px:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
                  </node>
                </node>
                <node concept="1aIXbY" id="4Ql6f00Wi1J" role="37vLTJ">
                  <node concept="1aIXbZ" id="4Ql6f00Wi1K" role="2Oq$k0" />
                  <node concept="2sxana" id="4Ql6f00Wi1L" role="2OqNvi">
                    <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yFQhmmgkJz" role="3cqZAp">
              <node concept="2OqwBi" id="yFQhmmgkJB" role="3clFbG">
                <node concept="1aIXbY" id="yFQhmmgkJ$" role="2Oq$k0">
                  <node concept="1aIXbZ" id="yFQhmmgkJ_" role="2Oq$k0" />
                  <node concept="2sxana" id="yFQhmmgkJA" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="yFQhmmgkJF" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="parameters" />
                  <node concept="1aIXbY" id="yFQhmmgkJG" role="37wK5m">
                    <node concept="1aIXbZ" id="yFQhmmgkJH" role="2Oq$k0" />
                    <node concept="2sxana" id="yFQhmmgkJI" role="2OqNvi">
                      <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1y4" role="3cqZAp" />
            <node concept="3cpWs8" id="suC6ndRIIE" role="3cqZAp">
              <node concept="3cpWsn" id="suC6ndRIIF" role="3cpWs9">
                <property role="TrG5h" value="tmc" />
                <node concept="2OqwBi" id="suC6ndRIIH" role="33vP2m">
                  <node concept="2bn25q" id="suC6ndRIII" role="2Oq$k0">
                    <node concept="2bn25r" id="suC6ndRIIJ" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="suC6ndRIIK" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="suC6ndRIIL" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="4XrQe5XE3kY" role="37wK5m">
                      <ref role="3VsUkX" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1MwK1j4J8Re" role="1tU5fm">
                  <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sTai73x1y9" role="3cqZAp">
              <node concept="37vLTI" id="1sTai73x1yd" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1ya" role="37vLTJ">
                  <node concept="1aIXbZ" id="1sTai73x1yb" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yc" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3ZXMS57C5T8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTw_X" role="3K4E3e">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                  <node concept="2ShNRf" id="3ZXMS57C5Ti" role="3K4GZi">
                    <node concept="1pGfFk" id="3ZXMS57C5Tk" role="2ShVmc">
                      <ref role="37wK5l" to="y5px:~TransientModelsProvider.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                      <node concept="2bn25q" id="3ZXMS57C8UK" role="37wK5m">
                        <node concept="2bn25r" id="3ZXMS57C8UL" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                        </node>
                        <node concept="2sxana" id="3ZXMS57C8UM" role="2OqNvi">
                          <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ZXMS57C8UO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3ZXMS57C5ql" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTyk6" role="3uHU7B">
                      <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                    </node>
                    <node concept="10Nm6u" id="3ZXMS57C5T7" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1yt" role="3cqZAp" />
            <node concept="3clFbF" id="1sTai73x1yv" role="3cqZAp">
              <node concept="2OqwBi" id="1sTai73x1yO" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1yw" role="2Oq$k0">
                  <node concept="1aIXbZ" id="1sTai73x1yx" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yy" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1sTai73x1yT" role="2OqNvi">
                  <ref role="37wK5l" to="y5px:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="5L5h3brvz9S" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="5L5h3brvz9T" role="bFwIG">
          <node concept="3clFbS" id="5L5h3brvz9U" role="2VODD2">
            <node concept="3cpWs8" id="50BeIrVdp$A" role="3cqZAp">
              <node concept="3cpWsn" id="50BeIrVdp$B" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="50BeIrVdp$C" role="1tU5fm">
                  <ref role="3uigEE" to="y5px:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
                <node concept="2OqwBi" id="50BeIrVdp$D" role="33vP2m">
                  <node concept="2YIFZM" id="50BeIrVdp$E" role="2Oq$k0">
                    <ref role="37wK5l" to="y5px:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="y5px:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="50BeIrVdp$F" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mc82Pd7E0L" role="3cqZAp">
              <node concept="37vLTI" id="7Mc82Pd7E0T" role="3clFbG">
                <node concept="2OqwBi" id="7Mc82Pd7E0X" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTu6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BeIrVdp$B" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="7Mc82Pd7E11" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                  </node>
                </node>
                <node concept="1aIXbY" id="7Mc82Pd7E0M" role="37vLTJ">
                  <node concept="1aIXbZ" id="7Mc82Pd7E0N" role="2Oq$k0" />
                  <node concept="2sxana" id="7Mc82Pd7E0O" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvzaV" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvzaW" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="saveTransient" />
          <node concept="3uibUv" id="5L5h3brvzaX" role="2lK19J">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvzaY" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generationOptions" />
          <node concept="3uibUv" id="5L5h3brvzaZ" role="2lK19J">
            <ref role="3uigEE" to="y5px:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
          </node>
        </node>
        <node concept="2lGYhJ" id="yFQhmmgiGu" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="parametersProvider" />
          <node concept="3uibUv" id="4Ql6f00Wi1G" role="2lK19J">
            <ref role="3uigEE" to="y5px:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="1sTai73x1y1" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="transientModelsProvider" />
          <node concept="3uibUv" id="1sTai73x1y3" role="2lK19J">
            <ref role="3uigEE" to="y5px:~TransientModelsProvider" resolve="TransientModelsProvider" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvzb0" role="1B3o_S" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb1" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz7k" resolve="checkParameters" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzb3" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="preloadModels" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="5L5h3brvzb4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb5" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvzb6" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzb7" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzb8" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzb9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzba" role="3cpWs9">
                <property role="TrG5h" value="work" />
                <node concept="10Oyi0" id="5L5h3brvzbb" role="1tU5fm" />
                <node concept="17qRlL" id="5L5h3brvzbc" role="33vP2m">
                  <node concept="3cmrfG" id="5L5h3brvzbd" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzbe" role="3uHU7B">
                    <node concept="ElOhk" id="5L5h3brvzbf" role="2Oq$k0" />
                    <node concept="34oBXx" id="5L5h3brvzbg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvzbh" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvzbi" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzbj" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvzbk" role="3clFbw">
                <node concept="3cmrfG" id="5L5h3brvzbl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvqb" role="3uHU7B">
                  <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="5L5h3brvzbn" role="3cqZAp">
              <property role="h7ZnK" value="Pre-loading models" />
              <node concept="37vLTw" id="3GM_nagTs0G" role="1u1ALf">
                <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
              </node>
              <node concept="1C$qFY" id="5L5h3brvzbp" role="1u1ALe" />
            </node>
            <node concept="3clFbF" id="5L5h3brvzbq" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvzbr" role="3clFbG">
                <node concept="ElOhk" id="5L5h3brvzbs" role="2Oq$k0" />
                <node concept="2es0OD" id="5L5h3brvzbt" role="2OqNvi">
                  <node concept="1bVj0M" id="5L5h3brvzbu" role="23t8la">
                    <node concept="3clFbS" id="5L5h3brvzbv" role="1bW5cS">
                      <node concept="1u1O0H" id="5L5h3brvzbB" role="3cqZAp">
                        <ref role="h6aeV" node="5L5h3brvzbn" />
                        <node concept="3cmrfG" id="5L5h3brvzbC" role="1u1xPX">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvz4R" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvz4S" role="3clFbG">
                          <node concept="2OqwBi" id="7vDOXNERKUS" role="2Oq$k0">
                            <node concept="2bn25q" id="7vDOXNERHVq" role="2Oq$k0">
                              <node concept="2bn25r" id="7vDOXNERHVr" role="2Oq$k0">
                                <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                              </node>
                              <node concept="2sxana" id="7vDOXNERHVs" role="2OqNvi">
                                <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7vDOXNERLLM" role="2OqNvi">
                              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvz4U" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="1KUoCipvz4V" role="37wK5m">
                              <node concept="3clFbS" id="1KUoCipvz4W" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvz4X" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvz4Y" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvz4Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KUoCipvz50" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5L5h3brvzc6" resolve="mod" />
                                      </node>
                                      <node concept="2sxana" id="1KUoCipvz51" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1KUoCipvz52" role="2OqNvi">
                                      <node concept="1bVj0M" id="1KUoCipvz53" role="23t8la">
                                        <node concept="3clFbS" id="1KUoCipvz54" role="1bW5cS">
                                          <node concept="3clFbF" id="1KUoCipvz55" role="3cqZAp">
                                            <node concept="2OqwBi" id="1KUoCipvz56" role="3clFbG">
                                              <node concept="liA8E" id="1KUoCipvz57" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.load():void" resolve="load" />
                                              </node>
                                              <node concept="37vLTw" id="1KUoCipvz58" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvz59" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1KUoCipvz59" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <node concept="2jxLKc" id="1KUoCipvz5a" role="1tU5fm" />
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
                    <node concept="Rh6nW" id="5L5h3brvzc6" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5L5h3brvzc7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="5L5h3brvzc8" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvzbn" />
            </node>
            <node concept="ElOAg" id="5L5h3brvzc9" role="3cqZAp">
              <node concept="ElOhk" id="5L5h3brvzca" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcb" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToOMVDuR" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcd" role="3D36I4">
        <node concept="3D27Fh" id="4g8ToONqSvm" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzcf" role="15LFul">
      <property role="1xVfUM" value="5000" />
      <property role="TrG5h" value="generate" />
      <node concept="2aLE7I" id="5L5h3brvzcg" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzch" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzci" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzcj" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzck" role="3cpWs9">
                <property role="TrG5h" value="generationOk" />
                <node concept="10P_77" id="5L5h3brvzcl" role="1tU5fm" />
                <node concept="3clFbT" id="4ozs8yvP1RJ" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzcR" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzcS" role="3cpWs9">
                <property role="TrG5h" value="retainedModels" />
                <node concept="3rvAFt" id="5L5h3brvzcT" role="1tU5fm">
                  <node concept="3uibUv" id="5L5h3brvzcU" role="3rvQeY">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                  <node concept="A3Dl8" id="5L5h3brvzcV" role="3rvSg0">
                    <node concept="3uibUv" id="5L5h3brvzcW" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7vDOXNERFRa" role="3cqZAp" />
            <node concept="3clFbF" id="1KUoCipvFkZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvFl0" role="3clFbG">
                <node concept="2OqwBi" id="7vDOXNERLPm" role="2Oq$k0">
                  <node concept="2bn25q" id="7vDOXNERLPn" role="2Oq$k0">
                    <node concept="2bn25r" id="7vDOXNERLPo" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="7vDOXNERLPp" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7vDOXNERLPq" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvFl2" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvFl3" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvFl4" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvFl5" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvFl6" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvFl7" role="37vLTx">
                            <ref role="37wK5l" node="5ZkGupNwpNH" resolve="collectModelsToRetain" />
                            <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                            <node concept="ElOhk" id="1KUoCipvFl8" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxLP" role="37vLTJ">
                            <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzg2" role="3cqZAp" />
            <node concept="3cpWs8" id="5L5h3brvzg3" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzg4" role="3cpWs9">
                <property role="TrG5h" value="gh" />
                <node concept="3uibUv" id="5L5h3brvzg5" role="1tU5fm">
                  <ref role="3uigEE" to="wmh4:~IGenerationHandler" resolve="IGenerationHandler" />
                </node>
                <node concept="2ShNRf" id="5L5h3brvzg6" role="33vP2m">
                  <node concept="1pGfFk" id="5L5h3brvzg7" role="2ShVmc">
                    <ref role="37wK5l" node="4MvMldnrKkr" resolve="MakeGenerationHandler" />
                    <node concept="1bVj0M" id="5L5h3brvzg8" role="37wK5m">
                      <node concept="37vLTG" id="5L5h3brvzg9" role="1bW2Oz">
                        <property role="TrG5h" value="data" />
                        <node concept="2pR195" id="5L5h3brvzga" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5L5h3brvzgb" role="1bW5cS">
                        <node concept="3clFbF" id="5L5h3brvzge" role="3cqZAp">
                          <node concept="37vLTI" id="5L5h3brvzgf" role="3clFbG">
                            <node concept="3EllGN" id="5L5h3brvzgg" role="37vLTx">
                              <node concept="2OqwBi" id="5L5h3brvzgh" role="3ElVtu">
                                <node concept="37vLTw" id="2BHiRxgm8fP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5L5h3brvzg9" resolve="data" />
                                </node>
                                <node concept="2sxana" id="5L5h3brvzgj" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_SQ" role="3ElQJh">
                                <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L5h3brvzgl" role="37vLTJ">
                              <node concept="37vLTw" id="2BHiRxgmC5j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5L5h3brvzg9" resolve="data" />
                              </node>
                              <node concept="2sxana" id="5L5h3brvzgn" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ElOAg" id="5L5h3brvzgo" role="3cqZAp">
                          <node concept="2ShNRf" id="5L5h3brvzgp" role="ElOA9">
                            <node concept="2HTt$P" id="5L5h3brvzgq" role="2ShVmc">
                              <node concept="3uibUv" id="5L5h3brvzgr" role="2HTBi0">
                                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7uw" role="2HTEbv">
                                <ref role="3cqZAo" node="5L5h3brvzg9" resolve="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5L5h3brvzgt" role="3cqZAp">
                          <node concept="3clFbT" id="5L5h3brvzgu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzgv" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzgw" role="3cpWs9">
                <property role="TrG5h" value="mh" />
                <node concept="3uibUv" id="5L5h3brvzgx" role="1tU5fm">
                  <ref role="3uigEE" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2ShNRf" id="5L5h3brvzgy" role="33vP2m">
                  <node concept="YeOm9" id="5L5h3brvzgz" role="2ShVmc">
                    <node concept="1Y3b0j" id="5L5h3brvzg$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="bq0a:~IMessageHandler" resolve="IMessageHandler" />
                      <node concept="3Tm1VV" id="5L5h3brvzg_" role="1B3o_S" />
                      <node concept="3clFb_" id="5L5h3brvzgA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <node concept="3Tm1VV" id="5L5h3brvzgB" role="1B3o_S" />
                        <node concept="3cqZAl" id="5L5h3brvzgC" role="3clF45" />
                        <node concept="37vLTG" id="5L5h3brvzgD" role="3clF46">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="5L5h3brvzgE" role="1tU5fm">
                            <ref role="3uigEE" to="bq0a:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5L5h3brvzgF" role="3clF47">
                          <node concept="1daRAt" id="5L5h3brvzgG" role="3cqZAp">
                            <property role="1daRAr" value="MESSAGE" />
                            <node concept="37vLTw" id="2BHiRxgmnIP" role="1daK9t">
                              <ref role="3cqZAo" node="5L5h3brvzgD" resolve="msg" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_U_cF" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5L5h3brvzgI" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="clear" />
                        <node concept="3Tm1VV" id="5L5h3brvzgJ" role="1B3o_S" />
                        <node concept="3cqZAl" id="5L5h3brvzgK" role="3clF45" />
                        <node concept="3clFbS" id="5L5h3brvzgL" role="3clF47" />
                        <node concept="2AHcQZ" id="3tYsUK_U_cE" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzgM" role="3cqZAp" />
            <node concept="3clFbF" id="4ozs8yvP1Qc" role="3cqZAp">
              <node concept="2OqwBi" id="4ozs8yvP1Qu" role="3clFbG">
                <node concept="EWnkA" id="4ozs8yvP1Qd" role="2Oq$k0" />
                <node concept="liA8E" id="4ozs8yvP1Q$" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="4ozs8yvP1Q_" role="37wK5m">
                    <property role="Xl_RC" value="Generating" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzgQ" role="37wK5m">
                    <node concept="ElOhk" id="5L5h3brvzgR" role="2Oq$k0" />
                    <node concept="1MD8d$" id="5L5h3brvzgS" role="2OqNvi">
                      <node concept="1bVj0M" id="5L5h3brvzgT" role="23t8la">
                        <node concept="37vLTG" id="5L5h3brvzgU" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="10Oyi0" id="5L5h3brvzgV" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="5L5h3brvzgW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5L5h3brvzgX" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5L5h3brvzgY" role="1bW5cS">
                          <node concept="3clFbF" id="5L5h3brvzgZ" role="3cqZAp">
                            <node concept="3cpWs3" id="5L5h3brvzh0" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglCnG" role="3uHU7B">
                                <ref role="3cqZAo" node="5L5h3brvzgU" resolve="s" />
                              </node>
                              <node concept="17qRlL" id="5L5h3brvzh2" role="3uHU7w">
                                <node concept="3cmrfG" id="5L5h3brvzh3" role="3uHU7w">
                                  <property role="3cmrfH" value="1000" />
                                </node>
                                <node concept="2OqwBi" id="5L5h3brvzh4" role="3uHU7B">
                                  <node concept="2OqwBi" id="5L5h3brvzh5" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghgoX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5L5h3brvzgW" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="5L5h3brvzha" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="5L5h3brvzhb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5L5h3brvzhc" role="1MDeny">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4ozs8yvP1QK" role="3cqZAp">
              <node concept="3clFbS" id="4ozs8yvP1QL" role="2GV8ay">
                <node concept="3cpWs8" id="5L5h3brvzhg" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvzhh" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="_YKpA" id="5L5h3brvzhi" role="1tU5fm">
                      <node concept="3uibUv" id="5L5h3brvzhj" role="_ZDj9">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvzhk" role="33vP2m">
                      <node concept="ANE8D" id="5L5h3brvzhl" role="2OqNvi" />
                      <node concept="2OqwBi" id="5L5h3brvzhm" role="2Oq$k0">
                        <node concept="ElOhk" id="5L5h3brvzhn" role="2Oq$k0" />
                        <node concept="3goQfb" id="5L5h3brvzho" role="2OqNvi">
                          <node concept="1bVj0M" id="5L5h3brvzhp" role="23t8la">
                            <node concept="3clFbS" id="5L5h3brvzhq" role="1bW5cS">
                              <node concept="3clFbF" id="5L5h3brvzhr" role="3cqZAp">
                                <node concept="2OqwBi" id="5L5h3brvzhs" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxghfgQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5L5h3brvzhy" resolve="in" />
                                  </node>
                                  <node concept="2sxana" id="5L5h3brvzhx" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5L5h3brvzhy" role="1bW2Oz">
                              <property role="TrG5h" value="in" />
                              <node concept="2jxLKc" id="5L5h3brvzhz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5L5h3brvzh$" role="3cqZAp" />
                <node concept="3clFbF" id="6bSYTLyMgmv" role="3cqZAp">
                  <node concept="37vLTI" id="6bSYTLyMgmx" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzkJ" role="37vLTJ">
                      <ref role="3cqZAo" node="5L5h3brvzck" resolve="generationOk" />
                    </node>
                    <node concept="2YIFZM" id="6bSYTLyMgm_" role="37vLTx">
                      <ref role="1Pybhc" to="y5px:~GenerationFacade" resolve="GenerationFacade" />
                      <ref role="37wK5l" to="y5px:~GenerationFacade.generateModels(jetbrains.mps.project.Project,java.util.List,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.generator.generationTypes.IGenerationHandler,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.messages.IMessageHandler,jetbrains.mps.generator.GenerationOptions,jetbrains.mps.generator.TransientModelsProvider):boolean" resolve="generateModels" />
                      <node concept="2bn25q" id="5L5h3brvzcq" role="37wK5m">
                        <node concept="2bn25r" id="5L5h3brvzcr" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                        </node>
                        <node concept="2sxana" id="5L5h3brvzcs" role="2OqNvi">
                          <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtBp" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvzhh" resolve="models" />
                      </node>
                      <node concept="2bn25q" id="5L5h3brvzhG" role="37wK5m">
                        <node concept="2bn25r" id="5L5h3brvzhH" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                        </node>
                        <node concept="2sxana" id="5L5h3brvzhI" role="2OqNvi">
                          <ref role="2sxfKC" node="5L5h3brvz7T" resolve="operationContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$_m" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvzg4" resolve="gh" />
                      </node>
                      <node concept="2OqwBi" id="4ozs8yvP1Rw" role="37wK5m">
                        <node concept="EWnkA" id="4ozs8yvP1Rf" role="2Oq$k0" />
                        <node concept="liA8E" id="4ozs8yvP1RA" role="2OqNvi">
                          <ref role="37wK5l" to="z8de:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4ozs8yvP1RB" role="37wK5m">
                            <property role="3cmrfH" value="1000" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwKj" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvzgw" resolve="mh" />
                      </node>
                      <node concept="2OqwBi" id="5L5h3brvzhP" role="37wK5m">
                        <node concept="2bn25q" id="5L5h3brvzhQ" role="2Oq$k0">
                          <node concept="2bn25r" id="5L5h3brvzhR" role="2Oq$k0">
                            <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                          </node>
                          <node concept="2sxana" id="5L5h3brvzhS" role="2OqNvi">
                            <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5L5h3brvzhT" role="2OqNvi">
                          <ref role="37wK5l" to="y5px:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                        </node>
                      </node>
                      <node concept="2bn25q" id="1sTai73x1ym" role="37wK5m">
                        <node concept="2bn25r" id="1sTai73x1yn" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                        </node>
                        <node concept="2sxana" id="1sTai73x1yo" role="2OqNvi">
                          <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ozs8yvP1QN" role="2GVbov">
                <node concept="3clFbF" id="4ozs8yvP1QO" role="3cqZAp">
                  <node concept="2OqwBi" id="4ozs8yvP1R6" role="3clFbG">
                    <node concept="EWnkA" id="4ozs8yvP1QP" role="2Oq$k0" />
                    <node concept="liA8E" id="4ozs8yvP1Rc" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzhU" role="3cqZAp" />
            <node concept="3clFbJ" id="5L5h3brvzhW" role="3cqZAp">
              <node concept="3fqX7Q" id="5L5h3brvzhX" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrFA" role="3fr31v">
                  <ref role="3cqZAo" node="5L5h3brvzck" resolve="generationOk" />
                </node>
              </node>
              <node concept="3clFbS" id="5L5h3brvzhZ" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzi0" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="ElOAg" id="5L5h3brvzi1" role="3cqZAp">
              <node concept="2ShNRf" id="5L5h3brvzi2" role="ElOA9">
                <node concept="2HTt$P" id="5L5h3brvzi3" role="2ShVmc">
                  <node concept="3uibUv" id="6J33RVdY3HR" role="2HTBi0">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                  <node concept="2ry78W" id="5L5h3brvzi5" role="2HTEbv">
                    <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                    <node concept="2r$n1x" id="5L5h3brvzi6" role="2r_Bvh">
                      <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                      <node concept="2ShNRf" id="5L5h3brvzi7" role="2r_lH1">
                        <node concept="2HTt$P" id="5L5h3brvzi8" role="2ShVmc">
                          <node concept="3uibUv" id="5L5h3brvzi9" role="2HTBi0">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                          <node concept="2ShNRf" id="5L5h3brvzia" role="2HTEbv">
                            <node concept="YeOm9" id="5L5h3brvzib" role="2ShVmc">
                              <node concept="1Y3b0j" id="5L5h3brvzic" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="1kj4:4HnUtj9IJNm" resolve="IInternalDelta" />
                                <node concept="3Tm1VV" id="5L5h3brvzid" role="1B3o_S" />
                                <node concept="3clFb_" id="5L5h3brvzie" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="merge" />
                                  <node concept="3uibUv" id="5L5h3brvzif" role="3clF45">
                                    <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                  </node>
                                  <node concept="3Tm1VV" id="5L5h3brvzig" role="1B3o_S" />
                                  <node concept="37vLTG" id="5L5h3brvzih" role="3clF46">
                                    <property role="TrG5h" value="toMerge" />
                                    <node concept="3uibUv" id="5L5h3brvzii" role="1tU5fm">
                                      <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5L5h3brvzij" role="3clF47">
                                    <node concept="3clFbF" id="5L5h3brvzik" role="3cqZAp">
                                      <node concept="Xjq3P" id="5L5h3brvzil" role="3clFbG" />
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3tYsUK_Se5X" role="2AJF6D">
                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5L5h3brvzim" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="contains" />
                                  <node concept="10P_77" id="5L5h3brvzin" role="3clF45" />
                                  <node concept="3Tm1VV" id="5L5h3brvzio" role="1B3o_S" />
                                  <node concept="37vLTG" id="5L5h3brvzip" role="3clF46">
                                    <property role="TrG5h" value="other" />
                                    <node concept="3uibUv" id="5L5h3brvziq" role="1tU5fm">
                                      <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5L5h3brvzir" role="3clF47">
                                    <node concept="3clFbF" id="5L5h3brvzis" role="3cqZAp">
                                      <node concept="3clFbT" id="5L5h3brvzit" role="3clFbG">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3tYsUK_Se60" role="2AJF6D">
                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5L5h3brvziu" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="reconcile" />
                                  <node concept="10P_77" id="5L5h3brvziv" role="3clF45" />
                                  <node concept="3Tm1VV" id="5L5h3brvziw" role="1B3o_S" />
                                  <node concept="3clFbS" id="5L5h3brvzix" role="3clF47">
                                    <node concept="3clFbJ" id="5L5h3brvziy" role="3cqZAp">
                                      <node concept="3clFbS" id="5L5h3brvziz" role="3clFbx">
                                        <node concept="3clFbF" id="5L5h3brvzi$" role="3cqZAp">
                                          <node concept="2OqwBi" id="5L5h3brvzi_" role="3clFbG">
                                            <node concept="liA8E" id="5L5h3brvziG" role="2OqNvi">
                                              <ref role="37wK5l" to="y5px:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                                            </node>
                                            <node concept="2bn25q" id="1sTai73x1yp" role="2Oq$k0">
                                              <node concept="2bn25r" id="1sTai73x1yq" role="2Oq$k0">
                                                <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                              </node>
                                              <node concept="2sxana" id="1sTai73x1yr" role="2OqNvi">
                                                <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="5L5h3brvziH" role="3clFbw">
                                        <node concept="2bn25q" id="5L5h3brvziI" role="3fr31v">
                                          <node concept="2bn25r" id="5L5h3brvziJ" role="2Oq$k0">
                                            <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                          </node>
                                          <node concept="2sxana" id="5L5h3brvziK" role="2OqNvi">
                                            <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5L5h3brvziL" role="3cqZAp">
                                      <node concept="3clFbT" id="5L5h3brvziM" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3tYsUK_Se5Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5gNumu$ELTa" role="jymVt">
                                  <property role="TrG5h" value="acceptVisitor" />
                                  <node concept="10P_77" id="5gNumu$EML5" role="3clF45" />
                                  <node concept="3Tm1VV" id="5gNumu$ELTc" role="1B3o_S" />
                                  <node concept="3clFbS" id="5gNumu$ELTd" role="3clF47">
                                    <node concept="3clFbF" id="5gNumu$EML8" role="3cqZAp">
                                      <node concept="3clFbT" id="5gNumu$EML9" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5gNumu$EML6" role="3clF46">
                                    <property role="TrG5h" value="visitor" />
                                    <node concept="3uibUv" id="5gNumu$EML7" role="1tU5fm">
                                      <ref role="3uigEE" to="1kj4:5gNumu$ELT8" resolve="IDeltaVisitor" />
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3tYsUK_Se5Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziO" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziP" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvziQ" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToONGcar" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="5ZkGupNvQ1d">
    <property role="20vvCb" value="GeneratorCache" />
    <node concept="3uibUv" id="5ZkGupNvQRg" role="luc8K">
      <ref role="3uigEE" to="y5px:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
    </node>
  </node>
  <node concept="312cEu" id="5ZkGupNwpL8">
    <property role="TrG5h" value="RetainedUtil" />
    <property role="3GE5qa" value="facets" />
    <node concept="3Tm1VV" id="5ZkGupNwpSA" role="1B3o_S" />
    <node concept="3clFbW" id="5ZkGupNwpSB" role="jymVt">
      <node concept="3cqZAl" id="5ZkGupNwpSC" role="3clF45" />
      <node concept="3Tm1VV" id="5ZkGupNwpSD" role="1B3o_S" />
      <node concept="3clFbS" id="5ZkGupNwpSE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5ZkGupNwpNH" role="jymVt">
      <property role="TrG5h" value="collectModelsToRetain" />
      <node concept="3clFbS" id="5ZkGupNwpNI" role="3clF47">
        <node concept="3cpWs8" id="5ZkGupNwpNJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNK" role="3cpWs9">
            <property role="TrG5h" value="retainedModels" />
            <node concept="3rvAFt" id="5ZkGupNwpNL" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNM" role="3rvQeY">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="A3Dl8" id="5ZkGupNwpNN" role="3rvSg0">
                <node concept="3uibUv" id="5ZkGupNwpNO" role="A3Ik2">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNP" role="33vP2m">
              <node concept="3rGOSV" id="5ZkGupNwpNQ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpNR" role="3rHrn6">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="A3Dl8" id="5ZkGupNwpNS" role="3rHtpV">
                  <node concept="3uibUv" id="5ZkGupNwpNT" role="A3Ik2">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZkGupNwpNU" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNV" role="3cpWs9">
            <property role="TrG5h" value="empty" />
            <node concept="A3Dl8" id="5ZkGupNwpNW" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNX" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNY" role="33vP2m">
              <node concept="Tc6Ow" id="5ZkGupNwpNZ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpO0" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ZkGupNwpO1" role="3cqZAp">
          <node concept="3clFbS" id="5ZkGupNwpO2" role="2LFqv$">
            <node concept="3cpWs8" id="5ZkGupNwpO3" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpO4" role="3cpWs9">
                <property role="TrG5h" value="mres" />
                <node concept="2pR195" id="5ZkGupNwpO5" role="1tU5fm">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
                <node concept="1eOMI4" id="5ZkGupNwpO6" role="33vP2m">
                  <node concept="10QFUN" id="5ZkGupNwpO7" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuVH" role="10QFUP">
                      <ref role="3cqZAo" node="5ZkGupNwpRH" resolve="it" />
                    </node>
                    <node concept="2pR195" id="5ZkGupNwpO9" role="10QFUM">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOa" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOb" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5ZkGupNwpOc" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                  </node>
                  <node concept="2sxana" id="5ZkGupNwpOf" role="2OqNvi">
                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpOg" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpOh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTviU" role="37vLTx">
                  <ref role="3cqZAo" node="5ZkGupNwpNV" resolve="empty" />
                </node>
                <node concept="3EllGN" id="5ZkGupNwpOj" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_sy" role="3ElVtu">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvvZ" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOm" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOn" role="3cpWs9">
                <property role="TrG5h" value="modelsToRetain" />
                <node concept="A3Dl8" id="5ZkGupNwpOo" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNwpOp" role="A3Ik2">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOq" role="33vP2m">
                  <node concept="1eOMI4" id="5ZkGupNwpOr" role="2Oq$k0">
                    <node concept="10QFUN" id="5ZkGupNwpOs" role="1eOMHV">
                      <node concept="A3Dl8" id="5ZkGupNwpOw" role="10QFUM">
                        <node concept="3uibUv" id="5ZkGupNwpOx" role="A3Ik2">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PxAi9jsigM" role="10QFUP">
                        <node concept="liA8E" id="PxAi9jsigN" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxaX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ZkGupNwpOy" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZkGupNwpOz" role="23t8la">
                      <node concept="3clFbS" id="5ZkGupNwpO$" role="1bW5cS">
                        <node concept="3clFbF" id="5ZkGupNwpO_" role="3cqZAp">
                          <node concept="2YIFZM" id="791rit5f67O" role="3clFbG">
                            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="2BHiRxgm8zx" role="37wK5m">
                              <ref role="3cqZAo" node="5ZkGupNwpOD" resolve="it2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZkGupNwpOD" role="1bW2Oz">
                        <property role="TrG5h" value="it2" />
                        <node concept="2jxLKc" id="5ZkGupNwpOE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZkGupNwpOF" role="3cqZAp">
              <node concept="3clFbS" id="5ZkGupNwpOG" role="3clFbx">
                <node concept="1DcWWT" id="5ZkGupNwpOH" role="3cqZAp">
                  <node concept="3clFbS" id="5ZkGupNwpOI" role="2LFqv$">
                    <node concept="3clFbJ" id="5ZkGupNwpOJ" role="3cqZAp">
                      <node concept="3clFbS" id="5ZkGupNwpOK" role="3clFbx">
                        <node concept="3clFbF" id="5ZkGupNwpOL" role="3cqZAp">
                          <node concept="37vLTI" id="5ZkGupNwpOM" role="3clFbG">
                            <node concept="3EllGN" id="5ZkGupNwpON" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTraN" role="3ElQJh">
                                <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt$q" role="3ElVtu">
                                <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5ZkGupNwpOQ" role="37vLTx">
                              <node concept="1eOMI4" id="5ZkGupNwpOR" role="2Oq$k0">
                                <node concept="10QFUN" id="5ZkGupNwpOS" role="1eOMHV">
                                  <node concept="2OqwBi" id="5ZkGupNwpOT" role="10QFUP">
                                    <node concept="37vLTw" id="3GM_nagTAFl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                                    </node>
                                    <node concept="liA8E" id="5ZkGupNwpOV" role="2OqNvi">
                                      <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5ZkGupNwpOW" role="10QFUM">
                                    <node concept="3uibUv" id="5ZkGupNwpOX" role="A3Ik2">
                                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5ZkGupNwpOY" role="2OqNvi">
                                <node concept="1bVj0M" id="5ZkGupNwpOZ" role="23t8la">
                                  <node concept="3clFbS" id="5ZkGupNwpP0" role="1bW5cS">
                                    <node concept="3clFbF" id="5ZkGupNwpP1" role="3cqZAp">
                                      <node concept="2YIFZM" id="791rit5f67S" role="3clFbG">
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2BHiRxghisp" role="37wK5m">
                                          <ref role="3cqZAo" node="5ZkGupNwpP5" resolve="it2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5ZkGupNwpP5" role="1bW2Oz">
                                    <property role="TrG5h" value="it2" />
                                    <node concept="2jxLKc" id="5ZkGupNwpP6" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ZkGupNwpP7" role="3clFbw">
                        <node concept="2OqwBi" id="5ZkGupNwpP8" role="3fr31v">
                          <node concept="37vLTw" id="3GM_nagTz6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                          </node>
                          <node concept="2Nt0df" id="5ZkGupNwpPa" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTv9P" role="38cxEo">
                              <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ZkGupNwpPc" role="3cqZAp">
                      <node concept="37vLTI" id="5ZkGupNwpPd" role="3clFbG">
                        <node concept="2OqwBi" id="5ZkGupNwpPe" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTx_e" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                          </node>
                          <node concept="3QWeyG" id="5ZkGupNwpPg" role="2OqNvi">
                            <node concept="2ShNRf" id="5ZkGupNwpPh" role="576Qk">
                              <node concept="kMnCb" id="5ZkGupNwpPi" role="2ShVmc">
                                <node concept="3uibUv" id="5ZkGupNwpPj" role="kMuH3">
                                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                </node>
                                <node concept="1bVj0M" id="5ZkGupNwpPk" role="kMx8a">
                                  <node concept="3clFbS" id="5ZkGupNwpPl" role="1bW5cS">
                                    <node concept="3clFbF" id="5ZkGupNwpPm" role="3cqZAp">
                                      <node concept="3EllGN" id="5ZkGupNwpPn" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTsHR" role="3ElVtu">
                                          <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTsDJ" role="3ElQJh">
                                          <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAD4" role="37vLTJ">
                          <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5ZkGupNwpPr" role="1Duv9x">
                    <property role="TrG5h" value="gen" />
                    <node concept="3uibUv" id="5ZkGupNwpPs" role="1tU5fm">
                      <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNwpPt" role="1DdaDG">
                    <node concept="1eOMI4" id="5ZkGupNwpPu" role="2Oq$k0">
                      <node concept="10QFUN" id="5ZkGupNwpPv" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTynz" role="10QFUP">
                          <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="5ZkGupNwpPx" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZkGupNwpPy" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5ZkGupNwpPz" role="3clFbw">
                <node concept="3uibUv" id="5ZkGupNwpP$" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAQ4" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                </node>
              </node>
              <node concept="3eNFk2" id="5ZkGupNwpPA" role="3eNLev">
                <node concept="2ZW3vV" id="5ZkGupNwpPB" role="3eO9$A">
                  <node concept="3uibUv" id="5ZkGupNwpPC" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzkD" role="2ZW6bz">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="5ZkGupNwpPE" role="3eOfB_">
                  <node concept="3cpWs8" id="5ZkGupNwpPF" role="3cqZAp">
                    <node concept="3cpWsn" id="5ZkGupNwpPG" role="3cpWs9">
                      <property role="TrG5h" value="slang" />
                      <node concept="3uibUv" id="5ZkGupNwpPH" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="5ZkGupNwpPI" role="33vP2m">
                        <node concept="1eOMI4" id="5ZkGupNwpPJ" role="2Oq$k0">
                          <node concept="10QFUN" id="5ZkGupNwpPK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTB6f" role="10QFUP">
                              <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="5ZkGupNwpPM" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5ZkGupNwpPN" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5ZkGupNwpPO" role="3cqZAp">
                    <node concept="3clFbS" id="5ZkGupNwpPP" role="3clFbx">
                      <node concept="3clFbF" id="5ZkGupNwpPQ" role="3cqZAp">
                        <node concept="37vLTI" id="5ZkGupNwpPR" role="3clFbG">
                          <node concept="3EllGN" id="5ZkGupNwpPS" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzHF" role="3ElVtu">
                              <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTy3T" role="3ElQJh">
                              <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ZkGupNwpPV" role="37vLTx">
                            <node concept="2OqwBi" id="5ZkGupNwpPW" role="2Oq$k0">
                              <node concept="1eOMI4" id="5ZkGupNwpPX" role="2Oq$k0">
                                <node concept="10QFUN" id="5ZkGupNwpPY" role="1eOMHV">
                                  <node concept="2OqwBi" id="5ZkGupNwpPZ" role="10QFUP">
                                    <node concept="liA8E" id="5ZkGupNwpQ0" role="2OqNvi">
                                      <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTuDV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5ZkGupNwpQ2" role="10QFUM">
                                    <node concept="3uibUv" id="5ZkGupNwpQ3" role="A3Ik2">
                                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="66VNe" id="5ZkGupNwpQ4" role="2OqNvi">
                                <node concept="2OqwBi" id="PxAi9jsifl" role="576Qk">
                                  <node concept="liA8E" id="PxAi9jsifm" role="2OqNvi">
                                    <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTyrL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5ZkGupNwpQ8" role="2OqNvi">
                              <node concept="1bVj0M" id="5ZkGupNwpQ9" role="23t8la">
                                <node concept="3clFbS" id="5ZkGupNwpQa" role="1bW5cS">
                                  <node concept="3clFbF" id="5ZkGupNwpQb" role="3cqZAp">
                                    <node concept="2YIFZM" id="791rit5f67U" role="3clFbG">
                                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                      <node concept="37vLTw" id="2BHiRxglByH" role="37wK5m">
                                        <ref role="3cqZAo" node="5ZkGupNwpQf" resolve="it3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5ZkGupNwpQf" role="1bW2Oz">
                                  <property role="TrG5h" value="it3" />
                                  <node concept="2jxLKc" id="5ZkGupNwpQg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5ZkGupNwpQh" role="3clFbw">
                      <node concept="2OqwBi" id="5ZkGupNwpQi" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTxew" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                        </node>
                        <node concept="2Nt0df" id="5ZkGupNwpQk" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTxxp" role="38cxEo">
                            <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5ZkGupNwpQm" role="3cqZAp">
                    <node concept="3clFbS" id="5ZkGupNwpQn" role="2LFqv$">
                      <node concept="3clFbJ" id="5ZkGupNwpQo" role="3cqZAp">
                        <node concept="3clFbS" id="5ZkGupNwpQp" role="3clFbx">
                          <node concept="3N13vt" id="5ZkGupNwpQq" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="5ZkGupNwpQr" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTB$a" role="3uHU7w">
                            <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuGp" role="3uHU7B">
                            <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5ZkGupNwpQu" role="3cqZAp">
                        <node concept="3clFbS" id="5ZkGupNwpQv" role="3clFbx">
                          <node concept="3clFbF" id="5ZkGupNwpQw" role="3cqZAp">
                            <node concept="37vLTI" id="5ZkGupNwpQx" role="3clFbG">
                              <node concept="3EllGN" id="5ZkGupNwpQy" role="37vLTJ">
                                <node concept="37vLTw" id="3GM_nagTw9s" role="3ElQJh">
                                  <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTx0i" role="3ElVtu">
                                  <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5ZkGupNwpQ_" role="37vLTx">
                                <node concept="1eOMI4" id="5ZkGupNwpQA" role="2Oq$k0">
                                  <node concept="10QFUN" id="5ZkGupNwpQB" role="1eOMHV">
                                    <node concept="2OqwBi" id="5ZkGupNwpQC" role="10QFUP">
                                      <node concept="37vLTw" id="3GM_nagTAoV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                      </node>
                                      <node concept="liA8E" id="5ZkGupNwpQE" role="2OqNvi">
                                        <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                      </node>
                                    </node>
                                    <node concept="A3Dl8" id="5ZkGupNwpQF" role="10QFUM">
                                      <node concept="3uibUv" id="5ZkGupNwpQG" role="A3Ik2">
                                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="5ZkGupNwpQH" role="2OqNvi">
                                  <node concept="1bVj0M" id="5ZkGupNwpQI" role="23t8la">
                                    <node concept="3clFbS" id="5ZkGupNwpQJ" role="1bW5cS">
                                      <node concept="3clFbF" id="5ZkGupNwpQK" role="3cqZAp">
                                        <node concept="2YIFZM" id="791rit5f67v" role="3clFbG">
                                          <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                          <node concept="37vLTw" id="2BHiRxgma9m" role="37wK5m">
                                            <ref role="3cqZAo" node="5ZkGupNwpQO" resolve="it2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5ZkGupNwpQO" role="1bW2Oz">
                                      <property role="TrG5h" value="it2" />
                                      <node concept="2jxLKc" id="5ZkGupNwpQP" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5ZkGupNwpQQ" role="3clFbw">
                          <node concept="2OqwBi" id="5ZkGupNwpQR" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTtCs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                            </node>
                            <node concept="2Nt0df" id="5ZkGupNwpQT" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_DF" role="38cxEo">
                                <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ZkGupNwpQV" role="3cqZAp">
                        <node concept="37vLTI" id="5ZkGupNwpQW" role="3clFbG">
                          <node concept="2OqwBi" id="5ZkGupNwpQX" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTAkt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                            </node>
                            <node concept="3QWeyG" id="5ZkGupNwpQZ" role="2OqNvi">
                              <node concept="2ShNRf" id="5ZkGupNwpR0" role="576Qk">
                                <node concept="kMnCb" id="5ZkGupNwpR1" role="2ShVmc">
                                  <node concept="3uibUv" id="5ZkGupNwpR2" role="kMuH3">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="1bVj0M" id="5ZkGupNwpR3" role="kMx8a">
                                    <node concept="3clFbS" id="5ZkGupNwpR4" role="1bW5cS">
                                      <node concept="3clFbF" id="5ZkGupNwpR5" role="3cqZAp">
                                        <node concept="3EllGN" id="5ZkGupNwpR6" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTzWU" role="3ElVtu">
                                            <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTBae" role="3ElQJh">
                                            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwvV" role="37vLTJ">
                            <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5ZkGupNwpRa" role="1Duv9x">
                      <property role="TrG5h" value="gen" />
                      <node concept="3uibUv" id="5ZkGupNwpRb" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ZkGupNwpRc" role="1DdaDG">
                      <node concept="37vLTw" id="3GM_nagTz4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                      </node>
                      <node concept="liA8E" id="5ZkGupNwpRe" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ZkGupNwpRf" role="3cqZAp">
                    <node concept="37vLTI" id="5ZkGupNwpRg" role="3clFbG">
                      <node concept="2OqwBi" id="5ZkGupNwpRh" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTw3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                        </node>
                        <node concept="3QWeyG" id="5ZkGupNwpRj" role="2OqNvi">
                          <node concept="2ShNRf" id="5ZkGupNwpRk" role="576Qk">
                            <node concept="kMnCb" id="5ZkGupNwpRl" role="2ShVmc">
                              <node concept="3uibUv" id="5ZkGupNwpRm" role="kMuH3">
                                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                              </node>
                              <node concept="1bVj0M" id="5ZkGupNwpRn" role="kMx8a">
                                <node concept="3clFbS" id="5ZkGupNwpRo" role="1bW5cS">
                                  <node concept="3clFbF" id="5ZkGupNwpRp" role="3cqZAp">
                                    <node concept="3EllGN" id="5ZkGupNwpRq" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTBkU" role="3ElVtu">
                                        <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTA$2" role="3ElQJh">
                                        <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzkS" role="37vLTJ">
                        <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpRu" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpRv" role="3clFbG">
                <node concept="3EllGN" id="5ZkGupNwpRw" role="37vLTJ">
                  <node concept="2OqwBi" id="5ZkGupNwpRx" role="3ElVtu">
                    <node concept="37vLTw" id="3GM_nagTAKZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                    </node>
                    <node concept="2sxana" id="5ZkGupNwpRz" role="2OqNvi">
                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt5y" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpR_" role="37vLTx">
                  <node concept="2OqwBi" id="5ZkGupNwpRA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                    </node>
                    <node concept="66VNe" id="5ZkGupNwpRC" role="2OqNvi">
                      <node concept="2OqwBi" id="5ZkGupNwpRD" role="576Qk">
                        <node concept="37vLTw" id="3GM_nagTBzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                        </node>
                        <node concept="2sxana" id="5ZkGupNwpRF" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5ZkGupNwpRG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ZkGupNwpRH" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4g8ToP1EndY" role="1tU5fm">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha7l" role="1DdaDG">
            <ref role="3cqZAo" node="5ZkGupNwpRQ" resolve="input" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNwpRK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsMZ" role="3clFbG">
            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5ZkGupNwpRM" role="3clF45">
        <node concept="3uibUv" id="5ZkGupNwpRN" role="3rvQeY">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpRO" role="3rvSg0">
          <node concept="3uibUv" id="5ZkGupNwpRP" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZkGupNwpRQ" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5ZkGupNwpRR" role="1tU5fm">
          <node concept="3qUE_q" id="4g8ToP48bV$" role="A3Ik2">
            <node concept="3uibUv" id="4g8ToP48bVE" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZkGupNwpRT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3e9DLEVn_N3" role="jymVt">
      <property role="TrG5h" value="retainedDeltas" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3e9DLEVnP4x" role="3clF46">
        <property role="TrG5h" value="smd" />
        <node concept="A3Dl8" id="3e9DLEVnP4y" role="1tU5fm">
          <node concept="3uibUv" id="3e9DLEVnP4z" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e9DLEVnP4A" role="3clF46">
        <property role="TrG5h" value="getFile" />
        <node concept="1ajhzC" id="3e9DLEVnP4B" role="1tU5fm">
          <node concept="17QB3L" id="3e9DLEVnP4C" role="1ajw0F" />
          <node concept="3uibUv" id="3e9DLEVnP4D" role="1ajl9A">
            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e9DLEVn_N6" role="3clF47">
        <node concept="3SKdUt" id="3e9DLEVoeRr" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVoeZ3" role="3SKWNk">
            <property role="3SKdUp" value="FIXME odd to have two classes just to collect two locations per model (output and caches dirs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3e9DLEVofdR" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVofl_" role="3SKWNk">
            <property role="3SKdUp" value="rather shall spit out strings for these locations, and make shall translate them to IFile and IDelta itself." />
          </node>
        </node>
        <node concept="3clFbF" id="3e9DLEVnTQZ" role="3cqZAp">
          <node concept="2OqwBi" id="3e9DLEVnU1$" role="3clFbG">
            <node concept="2OqwBi" id="3e9DLEVnTR0" role="2Oq$k0">
              <node concept="2ShNRf" id="3e9DLEVnTR1" role="2Oq$k0">
                <node concept="1pGfFk" id="3e9DLEVnTR2" role="2ShVmc">
                  <ref role="37wK5l" node="5ZkGupNwpMF" resolve="RetainedUtil.RetainedFilesDelta" />
                  <node concept="37vLTw" id="3e9DLEVnTR4" role="37wK5m">
                    <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3e9DLEVnTR5" role="2OqNvi">
                <ref role="37wK5l" node="5ZkGupNwpLa" resolve="deltas" />
                <node concept="37vLTw" id="3e9DLEVnTR6" role="37wK5m">
                  <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3e9DLEVnUqd" role="2OqNvi">
              <node concept="2OqwBi" id="3e9DLEVnUyI" role="576Qk">
                <node concept="2ShNRf" id="3e9DLEVnUyJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3e9DLEVnUyK" role="2ShVmc">
                    <ref role="37wK5l" node="5ZkGupNwpNj" resolve="RetainedUtil.RetainedCachesDelta" />
                    <node concept="37vLTw" id="3e9DLEVnUyM" role="37wK5m">
                      <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3e9DLEVnUyN" role="2OqNvi">
                  <ref role="37wK5l" node="5ZkGupNwpLa" resolve="deltas" />
                  <node concept="37vLTw" id="3e9DLEVnUyO" role="37wK5m">
                    <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e9DLEVn$VP" role="1B3o_S" />
      <node concept="A3Dl8" id="3e9DLEVn_MZ" role="3clF45">
        <node concept="3uibUv" id="3e9DLEVnADs" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ZkGupNwpL9" role="jymVt">
      <property role="TrG5h" value="RetainedFilesDelta" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="5ZkGupNwpN4" role="jymVt">
        <property role="TrG5h" value="dir2delta" />
        <node concept="3Tmbuc" id="5ZkGupNwpN5" role="1B3o_S" />
        <node concept="3rvAFt" id="5ZkGupNwpN6" role="1tU5fm">
          <node concept="17QB3L" id="5ZkGupNwpN7" role="3rvQeY" />
          <node concept="3uibUv" id="5ZkGupNwpN8" role="3rvSg0">
            <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
          </node>
        </node>
        <node concept="2ShNRf" id="5ZkGupNwpN9" role="33vP2m">
          <node concept="3rGOSV" id="5ZkGupNwpNa" role="2ShVmc">
            <node concept="17QB3L" id="5ZkGupNwpNb" role="3rHrn6" />
            <node concept="3uibUv" id="5ZkGupNwpNc" role="3rHtpV">
              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5ZkGupNwpNd" role="jymVt">
        <property role="TrG5h" value="getFile" />
        <node concept="3Tmbuc" id="5ZkGupNwpNe" role="1B3o_S" />
        <node concept="1ajhzC" id="5ZkGupNwpNf" role="1tU5fm">
          <node concept="17QB3L" id="5ZkGupNwpNg" role="1ajw0F" />
          <node concept="3uibUv" id="5ZkGupNwpNh" role="1ajl9A">
            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5ZkGupNwpMF" role="jymVt">
        <node concept="37vLTG" id="5ZkGupNwpMI" role="3clF46">
          <property role="TrG5h" value="getFile" />
          <node concept="1ajhzC" id="5ZkGupNwpMJ" role="1tU5fm">
            <node concept="17QB3L" id="5ZkGupNwpMK" role="1ajw0F" />
            <node concept="3uibUv" id="5ZkGupNwpML" role="1ajl9A">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5ZkGupNwpMM" role="3clF45" />
        <node concept="3Tm1VV" id="5ZkGupNwpMN" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpMO" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpMV" role="3cqZAp">
            <node concept="37vLTI" id="5ZkGupNwpMW" role="3clFbG">
              <node concept="2OqwBi" id="5ZkGupNwpMX" role="37vLTJ">
                <node concept="Xjq3P" id="5ZkGupNwpMY" role="2Oq$k0" />
                <node concept="2OwXpG" id="5ZkGupNwpMZ" role="2OqNvi">
                  <ref role="2Oxat5" node="5ZkGupNwpNd" resolve="getFile" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglBzZ" role="37vLTx">
                <ref role="3cqZAo" node="5ZkGupNwpMI" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLa" role="jymVt">
        <property role="TrG5h" value="deltas" />
        <node concept="37vLTG" id="5ZkGupNwpLb" role="3clF46">
          <property role="TrG5h" value="smds" />
          <node concept="A3Dl8" id="5ZkGupNwpLc" role="1tU5fm">
            <node concept="3uibUv" id="5ZkGupNwpLd" role="A3Ik2">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ZkGupNwpLe" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpLf" role="3clF47">
          <node concept="1DcWWT" id="5ZkGupNwpLg" role="3cqZAp">
            <node concept="3clFbS" id="5ZkGupNwpLh" role="2LFqv$">
              <node concept="3cpWs8" id="5ZkGupNwpLi" role="3cqZAp">
                <node concept="3cpWsn" id="5ZkGupNwpLj" role="3cpWs9">
                  <property role="TrG5h" value="output" />
                  <node concept="2YIFZM" id="741MqB3umNY" role="33vP2m">
                    <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="37vLTw" id="3GM_nagTrbQ" role="37wK5m">
                      <ref role="3cqZAo" node="5ZkGupNwpLD" resolve="smd" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5ZkGupNwpLk" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ZkGupNwpLp" role="3cqZAp">
                <node concept="3clFbS" id="5ZkGupNwpLq" role="3clFbx">
                  <node concept="3clFbF" id="5ZkGupNwpLr" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZkGupNwpLs" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyyYuQ" role="2Oq$k0">
                        <ref role="37wK5l" node="5ZkGupNwpMf" resolve="deltaForDir" />
                        <node concept="37vLTw" id="3GM_nagT_vz" role="37wK5m">
                          <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ZkGupNwpLv" role="2OqNvi">
                        <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                        <node concept="2YIFZM" id="5ZkGupNwpLw" role="37wK5m">
                          <ref role="1Pybhc" to="9nge:~FileGenerationUtil" resolve="FileGenerationUtil" />
                          <ref role="37wK5l" to="9nge:~FileGenerationUtil.getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getDefaultOutputDir" />
                          <node concept="37vLTw" id="3GM_nagTwPn" role="37wK5m">
                            <ref role="3cqZAo" node="5ZkGupNwpLD" resolve="smd" />
                          </node>
                          <node concept="2OqwBi" id="5ZkGupNwpLy" role="37wK5m">
                            <node concept="Xjq3P" id="5ZkGupNwpLz" role="2Oq$k0" />
                            <node concept="liA8E" id="5ZkGupNwpL$" role="2OqNvi">
                              <ref role="37wK5l" node="5ZkGupNwpLM" resolve="getRootOutputDir" />
                              <node concept="37vLTw" id="3GM_nagTvX1" role="37wK5m">
                                <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5ZkGupNwpLA" role="3clFbw">
                  <node concept="10Nm6u" id="5ZkGupNwpLB" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTwks" role="3uHU7B">
                    <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ZkGupNwpLD" role="1Duv9x">
              <property role="TrG5h" value="smd" />
              <node concept="3uibUv" id="5ZkGupNwpLE" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglHKz" role="1DdaDG">
              <ref role="3cqZAo" node="5ZkGupNwpLb" resolve="smds" />
            </node>
          </node>
          <node concept="3cpWs6" id="5ZkGupNwpLG" role="3cqZAp">
            <node concept="2OqwBi" id="5ZkGupNwpLH" role="3cqZAk">
              <node concept="Xjq3P" id="5ZkGupNwpLI" role="2Oq$k0" />
              <node concept="liA8E" id="5ZkGupNwpLJ" role="2OqNvi">
                <ref role="37wK5l" node="5ZkGupNwpLW" resolve="collectedDeltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpLK" role="3clF45">
          <node concept="3uibUv" id="5ZkGupNwpLL" role="A3Ik2">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLM" role="jymVt">
        <property role="TrG5h" value="getRootOutputDir" />
        <node concept="3Tmbuc" id="5ZkGupNwpLN" role="1B3o_S" />
        <node concept="3uibUv" id="5ZkGupNwpLO" role="3clF45">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
        <node concept="37vLTG" id="5ZkGupNwpLP" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="5ZkGupNwpLQ" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpLR" role="3clF47">
          <node concept="3cpWs6" id="5ZkGupNwpLS" role="3cqZAp">
            <node concept="2Sg_IR" id="5ZkGupNwpLT" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNV9" role="2SgG2M">
                <ref role="3cqZAo" node="5ZkGupNwpNd" resolve="getFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8UP" role="2SgHGx">
                <ref role="3cqZAo" node="5ZkGupNwpLP" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLW" role="jymVt">
        <property role="TrG5h" value="collectedDeltas" />
        <node concept="3Tm6S6" id="5ZkGupNwpLX" role="1B3o_S" />
        <node concept="A3Dl8" id="5ZkGupNwpLY" role="3clF45">
          <node concept="3uibUv" id="5ZkGupNwpLZ" role="A3Ik2">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpM0" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpM1" role="3cqZAp">
            <node concept="2OqwBi" id="5ZkGupNwpM2" role="3clFbG">
              <node concept="2OqwBi" id="5ZkGupNwpM3" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeucS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                </node>
                <node concept="T8wYR" id="5ZkGupNwpM5" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="5ZkGupNwpM6" role="2OqNvi">
                <node concept="1bVj0M" id="5ZkGupNwpM7" role="23t8la">
                  <node concept="3clFbS" id="5ZkGupNwpM8" role="1bW5cS">
                    <node concept="3clFbF" id="5ZkGupNwpM9" role="3cqZAp">
                      <node concept="10QFUN" id="5ZkGupNwpMa" role="3clFbG">
                        <node concept="3uibUv" id="5ZkGupNwpMb" role="10QFUM">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm1it" role="10QFUP">
                          <ref role="3cqZAo" node="5ZkGupNwpMd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ZkGupNwpMd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ZkGupNwpMe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpMf" role="jymVt">
        <property role="TrG5h" value="deltaForDir" />
        <node concept="37vLTG" id="5ZkGupNwpMg" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="17QB3L" id="5ZkGupNwpMh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5ZkGupNwpMi" role="3clF45">
          <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
        </node>
        <node concept="3Tmbuc" id="5ZkGupNwpMj" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpMk" role="3clF47">
          <node concept="3clFbJ" id="5ZkGupNwpMl" role="3cqZAp">
            <node concept="3clFbS" id="5ZkGupNwpMm" role="3clFbx">
              <node concept="3clFbF" id="5ZkGupNwpMn" role="3cqZAp">
                <node concept="37vLTI" id="5ZkGupNwpMo" role="3clFbG">
                  <node concept="3EllGN" id="5ZkGupNwpMp" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxgm$NK" role="3ElVtu">
                      <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHQa" role="3ElQJh">
                      <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5ZkGupNwpMs" role="37vLTx">
                    <node concept="1pGfFk" id="5ZkGupNwpMt" role="2ShVmc">
                      <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                      <node concept="2OqwBi" id="5ZkGupNwpMu" role="37wK5m">
                        <node concept="Xjq3P" id="5ZkGupNwpMv" role="2Oq$k0" />
                        <node concept="liA8E" id="5ZkGupNwpMw" role="2OqNvi">
                          <ref role="37wK5l" node="5ZkGupNwpLM" resolve="getRootOutputDir" />
                          <node concept="37vLTw" id="2BHiRxgll5V" role="37wK5m">
                            <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5ZkGupNwpMy" role="3clFbw">
              <node concept="2OqwBi" id="5ZkGupNwpMz" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuRRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                </node>
                <node concept="2Nt0df" id="5ZkGupNwpM_" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm7kV" role="38cxEo">
                    <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ZkGupNwpMB" role="3cqZAp">
            <node concept="3EllGN" id="5ZkGupNwpMC" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxglJWQ" role="3ElVtu">
                <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuymt" role="3ElQJh">
                <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ZkGupNwpNi" role="jymVt">
      <property role="TrG5h" value="RetainedCachesDelta" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="5ZkGupNwpNw" role="1zkMxy">
        <ref role="3uigEE" node="5ZkGupNwpL9" resolve="RetainedUtil.RetainedFilesDelta" />
      </node>
      <node concept="3clFbW" id="5ZkGupNwpNj" role="jymVt">
        <node concept="3cqZAl" id="5ZkGupNwpNk" role="3clF45" />
        <node concept="3Tm1VV" id="5ZkGupNwpNl" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpNm" role="3clF47">
          <node concept="XkiVB" id="5ZkGupNwpNn" role="3cqZAp">
            <ref role="37wK5l" node="5ZkGupNwpMF" resolve="RetainedUtil.RetainedFilesDelta" />
            <node concept="37vLTw" id="2BHiRxgm89U" role="37wK5m">
              <ref role="3cqZAo" node="5ZkGupNwpNs" resolve="getFile" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5ZkGupNwpNs" role="3clF46">
          <property role="TrG5h" value="getFile" />
          <node concept="1ajhzC" id="5ZkGupNwpNt" role="1tU5fm">
            <node concept="17QB3L" id="5ZkGupNwpNu" role="1ajw0F" />
            <node concept="3uibUv" id="5ZkGupNwpNv" role="1ajl9A">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpNx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootOutputDir" />
        <node concept="3Tmbuc" id="5ZkGupNwpNy" role="1B3o_S" />
        <node concept="3uibUv" id="5ZkGupNwpNz" role="3clF45">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
        <node concept="37vLTG" id="5ZkGupNwpN$" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="5ZkGupNwpN_" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpNA" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpNB" role="3cqZAp">
            <node concept="2Sg_IR" id="5ZkGupNwpNC" role="3clFbG">
              <node concept="2YIFZM" id="5ZkGupNwpND" role="2SgHGx">
                <ref role="37wK5l" to="9nge:~FileGenerationUtil.getCachesPath(java.lang.String):java.lang.String" resolve="getCachesPath" />
                <ref role="1Pybhc" to="9nge:~FileGenerationUtil" resolve="FileGenerationUtil" />
                <node concept="37vLTw" id="2BHiRxgmC7Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ZkGupNwpN$" resolve="output" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuww_" role="2SgG2M">
                <ref role="3cqZAo" node="5ZkGupNwpNd" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZkGupNwpNG" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4MvMldnrKkp">
    <property role="TrG5h" value="MakeGenerationHandler" />
    <node concept="3Tm1VV" id="4MvMldnrKkq" role="1B3o_S" />
    <node concept="3uibUv" id="4MvMldnrKkD" role="1zkMxy">
      <ref role="3uigEE" to="wmh4:~GenerationHandlerBase" resolve="GenerationHandlerBase" />
    </node>
    <node concept="312cEg" id="4MvMldnrKlL" role="jymVt">
      <property role="TrG5h" value="resourceHandler" />
      <node concept="3Tm6S6" id="4MvMldnrKlM" role="1B3o_S" />
      <node concept="1ajhzC" id="4MvMldnrKlN" role="1tU5fm">
        <node concept="10P_77" id="4MvMldnrKlO" role="1ajl9A" />
        <node concept="2pR195" id="4MvMldnrKlP" role="1ajw0F">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4MvMldnrKkr" role="jymVt">
      <node concept="3cqZAl" id="4MvMldnrKks" role="3clF45" />
      <node concept="3Tm1VV" id="4MvMldnrKkt" role="1B3o_S" />
      <node concept="3clFbS" id="4MvMldnrKku" role="3clF47">
        <node concept="3clFbF" id="4MvMldnrKkv" role="3cqZAp">
          <node concept="37vLTI" id="4MvMldnrKkw" role="3clFbG">
            <node concept="2OqwBi" id="4MvMldnrKkx" role="37vLTJ">
              <node concept="Xjq3P" id="4MvMldnrKky" role="2Oq$k0" />
              <node concept="2OwXpG" id="4MvMldnrKkz" role="2OqNvi">
                <ref role="2Oxat5" node="4MvMldnrKlL" resolve="resourceHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8tY" role="37vLTx">
              <ref role="3cqZAo" node="4MvMldnrKk_" resolve="resourceHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKk_" role="3clF46">
        <property role="TrG5h" value="resourceHandler" />
        <node concept="1ajhzC" id="4MvMldnrKkA" role="1tU5fm">
          <node concept="10P_77" id="4MvMldnrKkB" role="1ajl9A" />
          <node concept="2pR195" id="4MvMldnrKkC" role="1ajw0F">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MvMldnrKkY" role="jymVt">
      <property role="TrG5h" value="estimateCompilationMillis" />
      <node concept="3Tm1VV" id="4MvMldnrKkZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4MvMldnrKl0" role="3clF45" />
      <node concept="3clFbS" id="4MvMldnrKl1" role="3clF47">
        <node concept="3clFbF" id="4MvMldnrKl2" role="3cqZAp">
          <node concept="3cmrfG" id="4MvMldnrKl3" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78ZRVduGJLB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4MvMldnrKl4" role="jymVt">
      <property role="TrG5h" value="handleOutput" />
      <node concept="3Tm1VV" id="4MvMldnrKl5" role="1B3o_S" />
      <node concept="10P_77" id="4MvMldnrKl6" role="3clF45" />
      <node concept="37vLTG" id="4MvMldnrKl7" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="78ZRVduGQpx" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKl9" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="78ZRVduGQcw" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKlb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4MvMldnrKlc" role="1tU5fm">
          <ref role="3uigEE" to="y5px:~GenerationStatus" resolve="GenerationStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKld" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4MvMldnrKle" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4MvMldnrKlf" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="4MvMldnrKlg" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4MvMldnrKlh" role="3clF47">
        <node concept="3clFbF" id="4MvMldnrKli" role="3cqZAp">
          <node concept="2Sg_IR" id="4MvMldnrKlj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuknY" role="2SgG2M">
              <ref role="3cqZAo" node="4MvMldnrKlL" resolve="resourceHandler" />
            </node>
            <node concept="2ry78W" id="4MvMldnrKll" role="2SgHGx">
              <ref role="2ryb1Q" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
              <node concept="2r$n1x" id="4MvMldnrKlm" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uad_" resolve="module" />
                <node concept="1eOMI4" id="78ZRVduGRgw" role="2r_lH1">
                  <node concept="10QFUN" id="78ZRVduGRgt" role="1eOMHV">
                    <node concept="3uibUv" id="78ZRVduGRxr" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWnz" role="10QFUP">
                      <ref role="3cqZAo" node="4MvMldnrKl7" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="4MvMldnrKlo" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadB" resolve="model" />
                <node concept="37vLTw" id="2BHiRxghi$T" role="2r_lH1">
                  <ref role="3cqZAo" node="4MvMldnrKl9" resolve="descriptor" />
                </node>
              </node>
              <node concept="2r$n1x" id="4MvMldnrKlq" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                <node concept="10Nm6u" id="4MvMldnrKlr" role="2r_lH1" />
              </node>
              <node concept="2r$n1x" id="4MvMldnrKls" role="2r_Bvh">
                <ref role="2r$qp6" to="fn29:1Xl3kQ1uadG" resolve="status" />
                <node concept="37vLTw" id="2BHiRxglnnf" role="2r_lH1">
                  <ref role="3cqZAo" node="4MvMldnrKlb" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78ZRVduGNoI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4MvMldnrKlu" role="jymVt">
      <property role="TrG5h" value="canHandle" />
      <node concept="3Tm1VV" id="4MvMldnrKlv" role="1B3o_S" />
      <node concept="10P_77" id="4MvMldnrKlw" role="3clF45" />
      <node concept="37vLTG" id="4MvMldnrKlx" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="78ZRVduGP4y" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4MvMldnrKlz" role="3clF47">
        <node concept="3cpWs6" id="4MvMldnrKl$" role="3cqZAp">
          <node concept="22lmx$" id="4mdDjxWu_iO" role="3cqZAk">
            <node concept="3nyPlj" id="4mdDjxWu_iW" role="3uHU7B">
              <ref role="37wK5l" to="wmh4:~GenerationHandlerBase.canHandle(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canHandle" />
              <node concept="37vLTw" id="4mdDjxWu_iX" role="37wK5m">
                <ref role="3cqZAo" node="4MvMldnrKlx" resolve="descriptor" />
              </node>
            </node>
            <node concept="2YIFZM" id="4mdDjxWu_iS" role="3uHU7w">
              <ref role="37wK5l" to="tpy3:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTemporary" />
              <ref role="1Pybhc" to="tpy3:~TemporaryModels" resolve="TemporaryModels" />
              <node concept="37vLTw" id="4mdDjxWu_iT" role="37wK5m">
                <ref role="3cqZAo" node="4MvMldnrKlx" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78ZRVduGNxT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

