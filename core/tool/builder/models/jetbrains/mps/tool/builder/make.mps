<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2758abb3-4e9a-4fac-8e72-2fadd8b5c3d7(jetbrains.mps.tool.builder.make)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="4rvk" ref="r:7cb72aee-d3e2-47e9-9964-3abda6a73a9a(jetbrains.mps.make.service)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="6r0a" ref="r:6e2bf134-8b14-4a22-a511-dbed551042c1(jetbrains.mps.make.reduced.plugin)" />
    <import index="vjup" ref="r:5f0c27e5-e1ec-4f3f-b291-f998455a0103(jetbrains.mps.lang.traceable.plugin)" />
    <import index="c67m" ref="r:72b5a3b6-ca0e-4104-ae9d-5cccdd8a010c(jetbrains.mps.tool.gentest.plugin)" />
    <import index="rzt1" ref="r:128708be-e37c-484b-b372-892904c802d9(jetbrains.mps.tool.builder.unittest)" />
    <import index="o53r" ref="r:ab35dba0-4d05-45fe-8a07-0916d087799f(jetbrains.mps.tool.builder.paths)" />
    <import index="a8jz" ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(MPS.Core/jetbrains.mps.make@java_stub)" />
    <import index="zoxq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="c762" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library.contributor(MPS.Core/jetbrains.mps.library.contributor@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(MPS.Core/jetbrains.mps.library@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="1gam" ref="r:dc013bd4-6bcf-44c3-9e08-a65e07c88df7(jetbrains.mps.internal.make.cfg)" />
    <import index="f0ym" ref="r:b828a96a-5bfa-4f8d-b09f-82ef58c36196(jetbrains.mps.internal.make.cfg)" />
    <import index="j07i" ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)" />
    <import index="ojuv" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.info(MPS.Core/jetbrains.mps.generator.info@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="878521226301293123">
    <property role="TrG5h" value="BuildMakeService" />
    <node concept="3Tm1VV" id="878521226301293124" role="1B3o_S" />
    <node concept="3uibUv" id="878521226301293125" role="EKbjA">
      <reference role="3uigEE" target="hfuk.2082624981609760242" resolve="IMakeService" />
    </node>
    <node concept="3uibUv" id="878521226301293126" role="1zkMxy">
      <reference role="3uigEE" target="4rvk.2298333944697014852" resolve="AbstractMakeService" />
    </node>
    <node concept="3clFbW" id="878521226301293132" role="jymVt">
      <node concept="3Tm1VV" id="1169333190357092536" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301293133" role="3clF45" />
      <node concept="3clFbS" id="878521226301293134" role="3clF47" />
    </node>
    <node concept="3clFb_" id="878521226301293135" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="878521226301293136" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="878521226301293137" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293138" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="878521226301293139" role="1tU5fm">
          <node concept="3qUE_q" id="878521226301293140" role="A3Ik2">
            <node concept="3uibUv" id="878521226301293141" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="878521226301293142" role="1B3o_S" />
      <node concept="37vLTG" id="878521226301293143" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="878521226301293144" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293145" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="878521226301293146" role="1tU5fm">
          <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293147" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="878521226301293148" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="878521226301293149" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="878521226301293150" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="878521226301293151" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301293152" role="3clF47">
        <node concept="3clFbF" id="878521226301293153" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281844" role="3clFbG">
            <reference role="37wK5l" target="878521226301293261" resolve="doMake" />
            <node concept="37vLTw" id="3021153905150326455" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293136" resolve="session" />
            </node>
            <node concept="37vLTw" id="3021153905150325429" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293138" resolve="resources" />
            </node>
            <node concept="37vLTw" id="3021153905151745961" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293143" resolve="script" />
            </node>
            <node concept="37vLTw" id="3021153905151700871" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293145" resolve="controller" />
            </node>
            <node concept="37vLTw" id="3021153905151618401" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293147" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480753" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293204" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="878521226301293205" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="878521226301293206" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293207" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="878521226301293208" role="1tU5fm">
          <node concept="3qUE_q" id="878521226301293209" role="A3Ik2">
            <node concept="3uibUv" id="878521226301293210" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="878521226301293211" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="878521226301293212" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="878521226301293213" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301293214" role="3clF47">
        <node concept="3clFbF" id="878521226301293215" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271643" role="3clFbG">
            <reference role="37wK5l" target="878521226301293135" resolve="make" />
            <node concept="37vLTw" id="3021153905151657264" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293205" resolve="session" />
            </node>
            <node concept="37vLTw" id="3021153905151597289" role="37wK5m">
              <reference role="3cqZAo" target="878521226301293207" resolve="resources" />
            </node>
            <node concept="1rXfSq" id="4923130412071497836" role="37wK5m">
              <reference role="37wK5l" target="878521226301293414" resolve="defaultMakeScript" />
            </node>
            <node concept="10Nm6u" id="878521226301293220" role="37wK5m" />
            <node concept="2ShNRf" id="878521226301293221" role="37wK5m">
              <node concept="1pGfFk" id="878521226301293222" role="2ShVmc">
                <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480755" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293223" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="878521226301293224" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301293225" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301293226" role="3clF47">
        <node concept="3clFbF" id="878521226301293227" role="3cqZAp">
          <node concept="3clFbT" id="878521226301293228" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480752" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293229" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="878521226301293230" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301293231" role="1B3o_S" />
      <node concept="37vLTG" id="878521226301293232" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="878521226301293233" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301293234" role="3clF47">
        <node concept="3clFbF" id="878521226301293235" role="3cqZAp">
          <node concept="3clFbT" id="878521226301293236" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480756" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293237" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="878521226301293238" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="878521226301293239" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="878521226301293240" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301293241" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301293242" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702350480758" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293243" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="878521226301293244" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="878521226301293245" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8464977774480012290" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="878521226301293246" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301293247" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301293248" role="3clF47">
        <node concept="YS8fn" id="878521226301293249" role="3cqZAp">
          <node concept="2ShNRf" id="878521226301293250" role="YScLw">
            <node concept="1pGfFk" id="878521226301293251" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480754" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293252" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="878521226301293253" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301293254" role="1B3o_S" />
      <node concept="37vLTG" id="878521226301293255" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="878521226301293256" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8464977774480012290" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301293257" role="3clF47">
        <node concept="YS8fn" id="878521226301293258" role="3cqZAp">
          <node concept="2ShNRf" id="878521226301293259" role="YScLw">
            <node concept="1pGfFk" id="878521226301293260" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350480759" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293261" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doMake" />
      <node concept="37vLTG" id="878521226301293262" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="878521226301293263" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293264" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="878521226301293265" role="1tU5fm">
          <node concept="3qUE_q" id="878521226301293266" role="A3Ik2">
            <node concept="3uibUv" id="878521226301293267" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="878521226301293268" role="1B3o_S" />
      <node concept="37vLTG" id="878521226301293269" role="3clF46">
        <property role="TrG5h" value="defaultScript" />
        <node concept="3uibUv" id="878521226301293270" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293271" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="878521226301293272" role="1tU5fm">
          <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293273" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="878521226301293274" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="878521226301293275" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301293276" role="3clF47">
        <node concept="3cpWs8" id="878521226301293277" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301293278" role="3cpWs9">
            <property role="TrG5h" value="scrName" />
            <node concept="17QB3L" id="878521226301293279" role="1tU5fm" />
            <node concept="Xl_RD" id="878521226301293280" role="33vP2m">
              <property role="Xl_RC" value="Build" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301293281" role="3cqZAp" />
        <node concept="3clFbJ" id="878521226301293282" role="3cqZAp">
          <node concept="3clFbS" id="878521226301293283" role="3clFbx">
            <node concept="3cpWs8" id="878521226301293284" role="3cqZAp">
              <node concept="3cpWsn" id="878521226301293285" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="878521226301293286" role="1tU5fm" />
                <node concept="3cpWs3" id="878521226301293287" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363070646" role="3uHU7B">
                    <reference role="3cqZAo" target="878521226301293278" resolve="scrName" />
                  </node>
                  <node concept="Xl_RD" id="878521226301293289" role="3uHU7w">
                    <property role="Xl_RC" value=" aborted: nothing to do" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301293290" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301293291" role="3clFbG">
                <node concept="2OqwBi" id="878521226301293292" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151762881" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301293262" resolve="makeSession" />
                  </node>
                  <node concept="liA8E" id="878521226301293294" role="2OqNvi">
                    <reference role="37wK5l" target="hfuk.8695426379435232480" resolve="getMessageHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="878521226301293295" role="2OqNvi">
                  <reference role="37wK5l" target="bq0a.~IMessageHandler%dhandle(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="handle" />
                  <node concept="2ShNRf" id="878521226301293296" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301293297" role="2ShVmc">
                      <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolve="Message" />
                      <node concept="Rm8GO" id="878521226301293298" role="37wK5m">
                        <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                        <reference role="Rm8GQ" target="bq0a.~MessageKind%dERROR" resolve="ERROR" />
                      </node>
                      <node concept="37vLTw" id="4265636116363116437" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301293285" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="878521226301293300" role="3cqZAp">
              <node concept="2ShNRf" id="878521226301293301" role="3cqZAk">
                <node concept="1pGfFk" id="878521226301293302" role="2ShVmc">
                  <reference role="37wK5l" target="rk9m.9121742173815457653" resolve="FutureValue" />
                  <node concept="3uibUv" id="8823789652910979341" role="1pMfVU">
                    <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
                  </node>
                  <node concept="2ShNRf" id="878521226301293303" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301293304" role="2ShVmc">
                      <reference role="37wK5l" target="i9so.4629164904928188012" resolve="IResult.FAILURE" />
                      <node concept="10Nm6u" id="878521226301293305" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="878521226301293306" role="3clFbw">
            <node concept="37vLTw" id="3021153905151718976" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301293264" resolve="inputRes" />
            </node>
            <node concept="1v1jN8" id="878521226301293308" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4634869729621959215" role="3cqZAp">
          <node concept="3cpWsn" id="4634869729621959216" role="3cpWs9">
            <property role="TrG5h" value="makeSeq" />
            <node concept="3uibUv" id="4634869729621959217" role="1tU5fm">
              <reference role="3uigEE" target="j07i.4634869729620720374" resolve="MakeSequence" />
            </node>
            <node concept="2ShNRf" id="4634869729621965309" role="33vP2m">
              <node concept="1pGfFk" id="4634869729621998430" role="2ShVmc">
                <reference role="37wK5l" target="j07i.4634869729621283863" resolve="MakeSequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4634869729622004369" role="3cqZAp">
          <node concept="2OqwBi" id="4634869729622006886" role="3clFbG">
            <node concept="37vLTw" id="4634869729622004368" role="2Oq!k0">
              <reference role="3cqZAo" target="4634869729621959216" resolve="makeSeq" />
            </node>
            <node concept="liA8E" id="4634869729622014525" role="2OqNvi">
              <reference role="37wK5l" target="j07i.4634869729620720415" resolve="prepareClusters" />
              <node concept="37vLTw" id="4634869729622014949" role="37wK5m">
                <reference role="3cqZAo" target="878521226301293264" resolve="inputRes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4634869729622021578" role="3cqZAp">
          <node concept="2OqwBi" id="4634869729622027688" role="3clFbG">
            <node concept="37vLTw" id="4634869729622021577" role="2Oq!k0">
              <reference role="3cqZAo" target="4634869729621959216" resolve="makeSeq" />
            </node>
            <node concept="liA8E" id="4634869729622032448" role="2OqNvi">
              <reference role="37wK5l" target="j07i.4634869729620724588" resolve="prepareScipts" />
              <node concept="37vLTw" id="4634869729622035690" role="37wK5m">
                <reference role="3cqZAo" target="878521226301293269" resolve="defaultScript" />
              </node>
              <node concept="37vLTw" id="4634869729622036538" role="37wK5m">
                <reference role="3cqZAo" target="878521226301293262" resolve="makeSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4634869729622037034" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301293509" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301293510" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="2OqwBi" id="878521226301293511" role="33vP2m">
              <node concept="liA8E" id="878521226301293513" role="2OqNvi">
                <reference role="37wK5l" target="878521226301293323" resolve="completeController" />
                <node concept="37vLTw" id="3021153905120223848" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301293262" resolve="makeSession" />
                </node>
                <node concept="37vLTw" id="3021153905151605656" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301293271" resolve="controller" />
                </node>
              </node>
              <node concept="Xjq3P" id="4634869729622160672" role="2Oq!k0" />
            </node>
            <node concept="3uibUv" id="878521226301293516" role="1tU5fm">
              <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301293517" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301293518" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301293519" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="878521226301293520" role="1tU5fm">
              <reference role="3uigEE" target="4rvk.7184932954667864779" resolve="CoreMakeTask" />
            </node>
            <node concept="2ShNRf" id="878521226301293521" role="33vP2m">
              <node concept="1pGfFk" id="878521226301293522" role="2ShVmc">
                <reference role="37wK5l" target="4rvk.4634869729620709700" resolve="CoreMakeTask" />
                <node concept="37vLTw" id="4634869729622069348" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301293278" resolve="scrName" />
                </node>
                <node concept="37vLTw" id="4634869729622109212" role="37wK5m">
                  <reference role="3cqZAo" target="4634869729621959216" resolve="makeSeq" />
                </node>
                <node concept="37vLTw" id="4265636116363113926" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301293510" resolve="ctl" />
                </node>
                <node concept="2OqwBi" id="878521226301293528" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120336755" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301293262" resolve="makeSession" />
                  </node>
                  <node concept="liA8E" id="878521226301293530" role="2OqNvi">
                    <reference role="37wK5l" target="hfuk.8695426379435232480" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3744525589868195629" role="3cqZAp">
          <node concept="3cpWsn" id="3744525589868195630" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="3744525589868195623" role="1tU5fm">
              <reference role="3uigEE" target="3744525589867716036" resolve="BuildMakeService.ForwardingLoggingHandler" />
            </node>
            <node concept="2ShNRf" id="3744525589868195631" role="33vP2m">
              <node concept="1pGfFk" id="3744525589868195632" role="2ShVmc">
                <reference role="37wK5l" target="3744525589867790713" resolve="BuildMakeService.ForwardingLoggingHandler" />
                <node concept="2OqwBi" id="3744525589868195633" role="37wK5m">
                  <node concept="37vLTw" id="3744525589868195634" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301293262" resolve="makeSession" />
                  </node>
                  <node concept="liA8E" id="3744525589868195635" role="2OqNvi">
                    <reference role="37wK5l" target="hfuk.8695426379435232480" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5466819904713979946" role="3cqZAp">
          <node concept="2OqwBi" id="5466819904713983301" role="3clFbG">
            <node concept="37vLTw" id="5466819904713979945" role="2Oq!k0">
              <reference role="3cqZAo" target="3744525589868195630" resolve="handler" />
            </node>
            <node concept="liA8E" id="5466819904713987019" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~MPSAppenderBase%dregister()%cvoid" resolve="register" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3744525589867674414" role="3cqZAp">
          <node concept="3clFbS" id="3744525589867674416" role="2GV8ay">
            <node concept="3clFbF" id="878521226301293531" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301293532" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093993" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301293519" resolve="task" />
                </node>
                <node concept="liA8E" id="878521226301293534" role="2OqNvi">
                  <reference role="37wK5l" target="4rvk.7184932954667865582" resolve="run" />
                  <node concept="37vLTw" id="3021153905151609429" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301293273" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3744525589867674417" role="2GVbov">
            <node concept="3clFbF" id="3744525589868204706" role="3cqZAp">
              <node concept="2OqwBi" id="3744525589868205167" role="3clFbG">
                <node concept="37vLTw" id="3744525589868204705" role="2Oq!k0">
                  <reference role="3cqZAo" target="3744525589868195630" resolve="handler" />
                </node>
                <node concept="liA8E" id="3744525589868274423" role="2OqNvi">
                  <reference role="37wK5l" target="to5d.~MPSAppenderBase%dunregister()%cvoid" resolve="unregister" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="878521226301293536" role="3cqZAp">
          <node concept="2ShNRf" id="878521226301293537" role="3cqZAk">
            <node concept="1pGfFk" id="878521226301293538" role="2ShVmc">
              <reference role="37wK5l" target="rk9m.9121742173815457653" resolve="FutureValue" />
              <node concept="2OqwBi" id="878521226301293539" role="37wK5m">
                <node concept="37vLTw" id="4265636116363096227" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301293519" resolve="task" />
                </node>
                <node concept="liA8E" id="878521226301293541" role="2OqNvi">
                  <reference role="37wK5l" target="4rvk.7184932954667943903" resolve="getResult" />
                </node>
              </node>
              <node concept="3uibUv" id="8823789652910996104" role="1pMfVU">
                <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="878521226301293321" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="878521226301293322" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301293323" role="jymVt">
      <property role="TrG5h" value="completeController" />
      <property role="DiZV1" value="false" />
      <node concept="P!JXv" id="9122198050635666879" role="lGtFl">
        <node concept="TZ5HA" id="9122198050635666880" role="TZ5H!">
          <node concept="1dT_AC" id="9122198050635666881" role="1dT_Ay">
            <property role="1dT_AB" value="Assume if client supplied IScriptController, he knows what he's doing" />
          </node>
        </node>
        <node concept="TZ5HA" id="9122198050635678058" role="TZ5H!">
          <node concept="1dT_AC" id="9122198050635678059" role="1dT_Ay">
            <property role="1dT_AB" value="and bears full responsibility (except for generator properties initialization, but only for now)" />
          </node>
        </node>
        <node concept="TZ5HA" id="9122198050635680930" role="TZ5H!">
          <node concept="1dT_AC" id="9122198050635680931" role="1dT_Ay">
            <property role="1dT_AB" value="for suppluing correct IConfigMonitor and IJobMonitor instances, if desired (we provide reasonable defaults" />
          </node>
        </node>
        <node concept="TZ5HA" id="9122198050635680938" role="TZ5H!">
          <node concept="1dT_AC" id="9122198050635680939" role="1dT_Ay">
            <property role="1dT_AB" value="for cases when no user-supplied controller present)." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="878521226301293324" role="3clF46">
        <property role="TrG5h" value="msess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="878521226301293325" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="878521226301293326" role="1B3o_S" />
      <node concept="37vLTG" id="878521226301293327" role="3clF46">
        <property role="TrG5h" value="ctl" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="878521226301293328" role="1tU5fm">
          <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301293329" role="3clF47">
        <node concept="3cpWs8" id="9122198050634833447" role="3cqZAp">
          <node concept="3cpWsn" id="9122198050634833448" role="3cpWs9">
            <property role="TrG5h" value="gfi" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="9122198050634833449" role="1tU5fm">
              <reference role="3uigEE" target="f0ym.9122198050634039886" resolve="GenerateFacetInitializer" />
            </node>
            <node concept="2ShNRf" id="9122198050634834106" role="33vP2m">
              <node concept="1pGfFk" id="9122198050634838894" role="2ShVmc">
                <reference role="37wK5l" target="f0ym.9122198050634046349" resolve="GenerateFacetInitializer" />
                <node concept="37vLTw" id="9122198050634839049" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301293324" resolve="msess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9122198050634901818" role="3cqZAp">
          <node concept="2OqwBi" id="9122198050634902194" role="3clFbG">
            <node concept="37vLTw" id="9122198050634901817" role="2Oq!k0">
              <reference role="3cqZAo" target="9122198050634833448" resolve="gfi" />
            </node>
            <node concept="liA8E" id="9122198050634902901" role="2OqNvi">
              <reference role="37wK5l" target="f0ym.9122198050634860070" resolve="cleanMake" />
              <node concept="3clFbT" id="9122198050634903074" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9122198050635559385" role="3cqZAp">
          <node concept="3cpWsn" id="9122198050635559386" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="9122198050635559387" role="1tU5fm">
              <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
            </node>
            <node concept="2ShNRf" id="9122198050635561696" role="33vP2m">
              <node concept="1pGfFk" id="9122198050635564178" role="2ShVmc">
                <reference role="37wK5l" target="4rvk.9122198050634965900" resolve="AbstractMakeService.DefaultMonitor" />
                <node concept="37vLTw" id="9122198050635564615" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301293324" resolve="msess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9122198050635565472" role="3cqZAp">
          <node concept="2ShNRf" id="9122198050635571028" role="3cqZAk">
            <node concept="YeOm9" id="9122198050635635594" role="2ShVmc">
              <node concept="1Y3b0j" id="9122198050635635597" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="i9so.5646063728432391389" resolve="IScriptController.Stub" />
                <reference role="37wK5l" target="i9so.5646063728432391391" resolve="IScriptController.Stub" />
                <node concept="3Tm1VV" id="9122198050635635598" role="1B3o_S" />
                <node concept="37vLTw" id="9122198050635611626" role="37wK5m">
                  <reference role="3cqZAo" target="9122198050635559386" resolve="monitor" />
                </node>
                <node concept="37vLTw" id="9122198050635627544" role="37wK5m">
                  <reference role="3cqZAo" target="9122198050635559386" resolve="monitor" />
                </node>
                <node concept="3clFb_" id="9122198050635646890" role="jymVt">
                  <property role="TrG5h" value="runJobWithMonitor" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="37vLTG" id="9122198050635646891" role="3clF46">
                    <property role="TrG5h" value="code" />
                    <node concept="1ajhzC" id="9122198050635646892" role="1tU5fm">
                      <node concept="3cqZAl" id="9122198050635646893" role="1ajl9A" />
                      <node concept="3uibUv" id="9122198050635646894" role="1ajw0F">
                        <reference role="3uigEE" target="i9so.6168415856807657250" resolve="IJobMonitor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cqZAl" id="9122198050635646895" role="3clF45" />
                  <node concept="3Tm1VV" id="9122198050635646896" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9122198050635646902" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="9122198050635646904" role="3clF47">
                    <node concept="3clFbJ" id="9122198050635665892" role="3cqZAp">
                      <node concept="3clFbS" id="9122198050635665895" role="3clFbx">
                        <node concept="3clFbF" id="9122198050635682695" role="3cqZAp">
                          <node concept="2OqwBi" id="9122198050635682892" role="3clFbG">
                            <node concept="37vLTw" id="9122198050635682694" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301293327" resolve="ctl" />
                            </node>
                            <node concept="liA8E" id="9122198050635683689" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.4648565975300663456" resolve="runJobWithMonitor" />
                              <node concept="37vLTw" id="9122198050635684818" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646891" resolve="code" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="9122198050635666537" role="3clFbw">
                        <node concept="10Nm6u" id="9122198050635666797" role="3uHU7w" />
                        <node concept="37vLTw" id="9122198050635666318" role="3uHU7B">
                          <reference role="3cqZAo" target="878521226301293327" resolve="ctl" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="9122198050635685790" role="9aQIa">
                        <node concept="3clFbS" id="9122198050635685791" role="9aQI4">
                          <node concept="3clFbF" id="9122198050635646907" role="3cqZAp">
                            <node concept="3nyPlj" id="9122198050635646906" role="3clFbG">
                              <reference role="37wK5l" target="i9so.5646063728432391419" resolve="runJobWithMonitor" />
                              <node concept="37vLTw" id="9122198050635646905" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646891" resolve="code" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="9122198050635646908" role="jymVt">
                  <property role="TrG5h" value="runConfigWithMonitor" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3cqZAl" id="9122198050635646909" role="3clF45" />
                  <node concept="3Tm1VV" id="9122198050635646910" role="1B3o_S" />
                  <node concept="37vLTG" id="9122198050635646911" role="3clF46">
                    <property role="TrG5h" value="code" />
                    <node concept="1ajhzC" id="9122198050635646912" role="1tU5fm">
                      <node concept="3cqZAl" id="9122198050635646913" role="1ajl9A" />
                      <node concept="3uibUv" id="9122198050635646914" role="1ajw0F">
                        <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="9122198050635646920" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="9122198050635646922" role="3clF47">
                    <node concept="3clFbJ" id="9122198050635688359" role="3cqZAp">
                      <node concept="3clFbS" id="9122198050635688362" role="3clFbx">
                        <node concept="3clFbF" id="9122198050635690581" role="3cqZAp">
                          <node concept="2OqwBi" id="9122198050635690778" role="3clFbG">
                            <node concept="37vLTw" id="9122198050635690580" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301293327" resolve="ctl" />
                            </node>
                            <node concept="liA8E" id="9122198050635691302" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.4648565975300663473" resolve="runConfigWithMonitor" />
                              <node concept="37vLTw" id="9122198050635692301" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646911" resolve="code" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="9122198050635689900" role="3clFbw">
                        <node concept="10Nm6u" id="9122198050635690160" role="3uHU7w" />
                        <node concept="37vLTw" id="9122198050635688785" role="3uHU7B">
                          <reference role="3cqZAo" target="878521226301293327" resolve="ctl" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="9122198050635693273" role="9aQIa">
                        <node concept="3clFbS" id="9122198050635693274" role="9aQI4">
                          <node concept="3clFbF" id="9122198050635646925" role="3cqZAp">
                            <node concept="3nyPlj" id="9122198050635646924" role="3clFbG">
                              <reference role="37wK5l" target="i9so.5646063728432391427" resolve="runConfigWithMonitor" />
                              <node concept="37vLTw" id="9122198050635646923" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646911" resolve="code" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="9122198050635646926" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="setup" />
                  <node concept="3cqZAl" id="9122198050635646927" role="3clF45" />
                  <node concept="3Tm1VV" id="9122198050635646928" role="1B3o_S" />
                  <node concept="37vLTG" id="9122198050635646929" role="3clF46">
                    <property role="TrG5h" value="pp" />
                    <node concept="3uibUv" id="9122198050635646930" role="1tU5fm">
                      <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9122198050635646931" role="3clF46">
                    <property role="TrG5h" value="toExecute" />
                    <node concept="A3Dl8" id="9122198050635646932" role="1tU5fm">
                      <node concept="3uibUv" id="9122198050635646933" role="A3Ik2">
                        <reference role="3uigEE" target="ud0o.6168415856807657134" resolve="ITarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9122198050635646934" role="3clF46">
                    <property role="TrG5h" value="input" />
                    <node concept="A3Dl8" id="9122198050635646935" role="1tU5fm">
                      <node concept="3qUE_q" id="9122198050635646936" role="A3Ik2">
                        <node concept="3uibUv" id="9122198050635646937" role="3qUE_r">
                          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="9122198050635646942" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="9122198050635646944" role="3clF47">
                    <node concept="3clFbF" id="9122198050635709388" role="3cqZAp">
                      <node concept="2OqwBi" id="9122198050635710011" role="3clFbG">
                        <node concept="37vLTw" id="9122198050635709387" role="2Oq!k0">
                          <reference role="3cqZAo" target="9122198050634833448" resolve="gfi" />
                        </node>
                        <node concept="liA8E" id="9122198050635710895" role="2OqNvi">
                          <reference role="37wK5l" target="f0ym.9122198050634046384" resolve="populate" />
                          <node concept="37vLTw" id="9122198050635711285" role="37wK5m">
                            <reference role="3cqZAo" target="9122198050635646929" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9122198050635695771" role="3cqZAp">
                      <node concept="3clFbS" id="9122198050635695774" role="3clFbx">
                        <node concept="3clFbF" id="9122198050635698292" role="3cqZAp">
                          <node concept="2OqwBi" id="9122198050635698489" role="3clFbG">
                            <node concept="37vLTw" id="9122198050635698291" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301293327" resolve="ctl" />
                            </node>
                            <node concept="liA8E" id="9122198050635699286" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.8075512910924608489" resolve="setup" />
                              <node concept="37vLTw" id="9122198050635700285" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646929" resolve="pp" />
                              </node>
                              <node concept="37vLTw" id="9122198050635702166" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646931" resolve="toExecute" />
                              </node>
                              <node concept="37vLTw" id="9122198050635704231" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646934" resolve="input" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="9122198050635697561" role="3clFbw">
                        <node concept="10Nm6u" id="9122198050635697871" role="3uHU7w" />
                        <node concept="37vLTw" id="9122198050635696249" role="3uHU7B">
                          <reference role="3cqZAo" target="878521226301293327" resolve="ctl" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="9122198050635706300" role="9aQIa">
                        <node concept="3clFbS" id="9122198050635706301" role="9aQI4">
                          <node concept="3clFbF" id="9122198050635646949" role="3cqZAp">
                            <node concept="3nyPlj" id="9122198050635646948" role="3clFbG">
                              <reference role="37wK5l" target="i9so.8075512910924608506" resolve="setup" />
                              <node concept="37vLTw" id="9122198050635646945" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646929" resolve="pp" />
                              </node>
                              <node concept="37vLTw" id="9122198050635646946" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646931" resolve="toExecute" />
                              </node>
                              <node concept="37vLTw" id="9122198050635646947" role="37wK5m">
                                <reference role="3cqZAo" target="9122198050635646934" resolve="input" />
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
      <node concept="3uibUv" id="878521226301293397" role="3clF45">
        <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
      </node>
    </node>
    <node concept="2YIFZL" id="878521226301293414" role="jymVt">
      <property role="TrG5h" value="defaultMakeScript" />
      <node concept="3Tm1VV" id="878521226301293415" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301293416" role="3clF47">
        <node concept="3clFbF" id="878521226301293417" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301293418" role="3clFbG">
            <node concept="2OqwBi" id="878521226301293419" role="2Oq!k0">
              <node concept="2OqwBi" id="878521226301293420" role="2Oq!k0">
                <node concept="2ShNRf" id="878521226301293421" role="2Oq!k0">
                  <node concept="1pGfFk" id="878521226301293422" role="2ShVmc">
                    <reference role="37wK5l" target="i9so.1479818508463261979" resolve="ScriptBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="878521226301293423" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.1479818508463261319" resolve="withFacetNames" />
                  <node concept="2n6ZRZ" id="878521226301293424" role="37wK5m">
                    <node concept="2e!Q_j" id="878521226301293425" role="2n6ZRX">
                      <reference role="1Mm5Yu" target="uskx.6648795410103988025" resolve="Binaries" />
                    </node>
                  </node>
                  <node concept="2n6ZRZ" id="878521226301293426" role="37wK5m">
                    <node concept="2e!Q_j" id="878521226301293427" role="2n6ZRX">
                      <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
                    </node>
                  </node>
                  <node concept="2n6ZRZ" id="878521226301293428" role="37wK5m">
                    <node concept="2e!Q_j" id="878521226301293429" role="2n6ZRX">
                      <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
                    </node>
                  </node>
                  <node concept="2n6ZRZ" id="878521226301293430" role="37wK5m">
                    <node concept="2e!Q_j" id="5946060645112050651" role="2n6ZRX">
                      <reference role="1Mm5Yu" target="fy8e.6648795410103967073" resolve="JavaCompile" />
                    </node>
                  </node>
                  <node concept="2n6ZRZ" id="878521226301293432" role="37wK5m">
                    <node concept="2e!Q_j" id="878521226301293433" role="2n6ZRX">
                      <reference role="1Mm5Yu" target="fy8e.525295658369136955" resolve="Make" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="878521226301293434" role="2OqNvi">
                <reference role="37wK5l" target="i9so.1479818508463261392" resolve="withFinalTarget" />
                <node concept="29r_a" id="878521226301293435" role="37wK5m">
                  <reference role="29tk1" target="fy8e.525295658369137115" resolve="make" />
                  <node concept="2n6ZRZ" id="878521226301293436" role="29tkj">
                    <node concept="2e!Q_j" id="878521226301293437" role="2n6ZRX">
                      <reference role="1Mm5Yu" target="fy8e.525295658369136955" resolve="Make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="878521226301293438" role="2OqNvi">
              <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="878521226301293439" role="3clF45">
        <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="3744525589868184532" role="jymVt" />
    <node concept="312cEu" id="3744525589867716036" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ForwardingLoggingHandler" />
      <node concept="2tJIrI" id="3744525589867781325" role="jymVt" />
      <node concept="3clFbW" id="3744525589867790713" role="jymVt">
        <node concept="3cqZAl" id="3744525589867790715" role="3clF45" />
        <node concept="3Tm1VV" id="3744525589867790716" role="1B3o_S" />
        <node concept="3clFbS" id="3744525589867790717" role="3clF47">
          <node concept="3clFbF" id="3744525589868092396" role="3cqZAp">
            <node concept="37vLTI" id="3744525589868092398" role="3clFbG">
              <node concept="2OqwBi" id="3744525589868092402" role="37vLTJ">
                <node concept="Xjq3P" id="3744525589868092405" role="2Oq!k0" />
                <node concept="2OwXpG" id="3744525589868092401" role="2OqNvi">
                  <reference role="2Oxat5" target="3744525589868092392" resolve="myMessageHandler" />
                </node>
              </node>
              <node concept="37vLTw" id="3744525589868092406" role="37vLTx">
                <reference role="3cqZAo" target="3744525589867792025" resolve="messageHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3744525589867792025" role="3clF46">
          <property role="TrG5h" value="messageHandler" />
          <node concept="3uibUv" id="3744525589867792024" role="1tU5fm">
            <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7736196594000194499" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="append" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7736196594000194500" role="1B3o_S" />
        <node concept="3cqZAl" id="7736196594000194502" role="3clF45" />
        <node concept="37vLTG" id="7736196594000194503" role="3clF46">
          <property role="TrG5h" value="priority" />
          <node concept="3uibUv" id="7736196594000194504" role="1tU5fm">
            <reference role="3uigEE" target="ajxo.~Priority" resolve="Priority" />
          </node>
          <node concept="2AHcQZ" id="7736196594000194505" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7736196594000194506" role="3clF46">
          <property role="TrG5h" value="categoryName" />
          <node concept="17QB3L" id="7736196594000461243" role="1tU5fm" />
          <node concept="2AHcQZ" id="7736196594000194508" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7736196594000194509" role="3clF46">
          <property role="TrG5h" value="messageText" />
          <node concept="17QB3L" id="7736196594000462065" role="1tU5fm" />
          <node concept="2AHcQZ" id="7736196594000194511" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7736196594000194512" role="3clF46">
          <property role="TrG5h" value="throwable" />
          <node concept="3uibUv" id="7736196594000194513" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
          </node>
          <node concept="2AHcQZ" id="7736196594000194514" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="7736196594000194515" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="7736196594000194516" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="2AHcQZ" id="7736196594000194517" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="7736196594000194518" role="3clF47">
          <node concept="3cpWs8" id="7736196594000222511" role="3cqZAp">
            <node concept="3cpWsn" id="7736196594000222512" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7736196594000222513" role="1tU5fm">
                <reference role="3uigEE" target="bq0a.~Message" resolve="Message" />
              </node>
              <node concept="2ShNRf" id="7736196594000222514" role="33vP2m">
                <node concept="1pGfFk" id="7736196594000222515" role="2ShVmc">
                  <reference role="37wK5l" target="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolve="Message" />
                  <node concept="2YIFZM" id="7736196594000388240" role="37wK5m">
                    <reference role="37wK5l" target="bq0a.~MessageKind%dfromPriority(org%dapache%dlog4j%dPriority)%cjetbrains%dmps%dmessages%dMessageKind" resolve="fromPriority" />
                    <reference role="1Pybhc" target="bq0a.~MessageKind" resolve="MessageKind" />
                    <node concept="37vLTw" id="7736196594000406403" role="37wK5m">
                      <reference role="3cqZAo" target="7736196594000194503" resolve="priority" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7736196594000499922" role="37wK5m">
                    <reference role="3cqZAo" target="7736196594000194509" resolve="messageText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7736196594000222523" role="3cqZAp">
            <node concept="2OqwBi" id="7736196594000222524" role="3clFbG">
              <node concept="37vLTw" id="4265636116363078479" role="2Oq!k0">
                <reference role="3cqZAo" target="7736196594000222512" resolve="message" />
              </node>
              <node concept="liA8E" id="7736196594000222526" role="2OqNvi">
                <reference role="37wK5l" target="bq0a.~Message%dsetHintObject(java%dlang%dObject)%cjetbrains%dmps%dmessages%dMessage" resolve="setHintObject" />
                <node concept="37vLTw" id="7736196594000535621" role="37wK5m">
                  <reference role="3cqZAo" target="7736196594000194515" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7736196594000222530" role="3cqZAp">
            <node concept="2OqwBi" id="7736196594000222531" role="3clFbG">
              <node concept="37vLTw" id="3744525589868132048" role="2Oq!k0">
                <reference role="3cqZAo" target="3744525589868092392" resolve="myMessageHandler" />
              </node>
              <node concept="liA8E" id="7736196594000222533" role="2OqNvi">
                <reference role="37wK5l" target="bq0a.~IMessageHandler%dhandle(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolve="handle" />
                <node concept="37vLTw" id="4265636116363104674" role="37wK5m">
                  <reference role="3cqZAo" target="7736196594000222512" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7736196594001308533" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3744525589867781590" role="jymVt" />
      <node concept="3Tm1VV" id="3744525589867716037" role="1B3o_S" />
      <node concept="3uibUv" id="3744525589867751262" role="1zkMxy">
        <reference role="3uigEE" target="to5d.~MPSAppenderBase" resolve="MPSAppenderBase" />
      </node>
      <node concept="312cEg" id="3744525589868092392" role="jymVt">
        <property role="TrG5h" value="myMessageHandler" />
        <node concept="3Tm6S6" id="3744525589868092393" role="1B3o_S" />
        <node concept="3uibUv" id="3744525589868092395" role="1tU5fm">
          <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="878521226301295021">
    <property role="TrG5h" value="ReducedGenerationWorker" />
    <node concept="3uibUv" id="5548923571730086867" role="1zkMxy">
      <reference role="3uigEE" target="878521226301293996" resolve="BaseGeneratorWorker" />
    </node>
    <node concept="3Tm1VV" id="878521226301295022" role="1B3o_S" />
    <node concept="312cEg" id="878521226301295024" role="jymVt">
      <property role="TrG5h" value="myOutputPaths" />
      <node concept="3uibUv" id="1343659934891429626" role="1tU5fm">
        <reference role="3uigEE" target="o53r.1343659934891345537" resolve="ModuleOutputPaths" />
      </node>
      <node concept="3Tm6S6" id="878521226301295025" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="878521226301295027" role="jymVt">
      <property role="TrG5h" value="myForeignRootPaths" />
      <node concept="3Tm6S6" id="878521226301295028" role="1B3o_S" />
      <node concept="3uibUv" id="878521226301295029" role="1tU5fm">
        <reference role="3uigEE" target="878521226301296149" resolve="ReducedGenerationWorker.MyForeignRootPaths" />
      </node>
    </node>
    <node concept="312cEg" id="878521226301295030" role="jymVt">
      <property role="TrG5h" value="myOutputRedirects" />
      <node concept="3Tm6S6" id="878521226301295031" role="1B3o_S" />
      <node concept="3uibUv" id="878521226301295032" role="1tU5fm">
        <reference role="3uigEE" target="o53r.1343659934891487707" resolve="OutputPathRedirects" />
      </node>
    </node>
    <node concept="3clFbW" id="878521226301295033" role="jymVt">
      <node concept="37vLTG" id="878521226301295034" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="878521226301295035" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="3cqZAl" id="878521226301295036" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301295037" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301295038" role="3clF47">
        <node concept="XkiVB" id="878521226301295039" role="3cqZAp">
          <reference role="37wK5l" target="878521226301294008" resolve="BaseGeneratorWorker" />
          <node concept="37vLTw" id="3021153905151544865" role="37wK5m">
            <reference role="3cqZAo" target="878521226301295034" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="878521226301295041" role="jymVt">
      <node concept="37vLTG" id="878521226301295042" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="878521226301295043" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301295044" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="878521226301295045" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300774897" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3cqZAl" id="878521226301295046" role="3clF45" />
      <node concept="3Tm1VV" id="878521226301295047" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301295048" role="3clF47">
        <node concept="XkiVB" id="878521226301295049" role="3cqZAp">
          <reference role="37wK5l" target="878521226301294016" resolve="BaseGeneratorWorker" />
          <node concept="37vLTw" id="3021153905151715535" role="37wK5m">
            <reference role="3cqZAo" target="878521226301295042" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3021153905151297849" role="37wK5m">
            <reference role="3cqZAo" target="878521226301295044" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301295052" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generate" />
      <node concept="3Tmbuc" id="878521226301295053" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301295054" role="3clF45" />
      <node concept="37vLTG" id="878521226301295055" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="878521226301295056" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301295057" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="878521226301295058" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301295059" role="3clF47">
        <node concept="3cpWs8" id="878521226301295060" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295061" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="878521226301295062" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~ProjectOperationContext" resolve="ProjectOperationContext" />
            </node>
            <node concept="2ShNRf" id="878521226301295063" role="33vP2m">
              <node concept="1pGfFk" id="878521226301295064" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                <node concept="37vLTw" id="3021153905151325478" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295055" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301295066" role="3cqZAp" />
        <node concept="3clFbF" id="878521226301295067" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301295068" role="3clFbG">
            <node concept="2YIFZM" id="878521226301295069" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="878521226301295070" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295071" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295072" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="878521226301295073" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
              <node concept="3uibUv" id="878521226301295074" role="11_B2D">
                <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295075" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295076" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="878521226301295077" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2ShNRf" id="878521226301295078" role="33vP2m">
              <node concept="1pGfFk" id="878521226301295079" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                <node concept="37vLTw" id="3021153905151602945" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295055" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301295081" role="3cqZAp" />
        <node concept="3clFbH" id="878521226301295082" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301295083" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295084" role="3cpWs9">
            <property role="TrG5h" value="bms" />
            <node concept="3uibUv" id="878521226301295085" role="1tU5fm">
              <reference role="3uigEE" target="878521226301293123" resolve="BuildMakeService" />
            </node>
            <node concept="2ShNRf" id="878521226301295086" role="33vP2m">
              <node concept="1pGfFk" id="878521226301295087" role="2ShVmc">
                <reference role="37wK5l" target="878521226301293132" resolve="BuildMakeService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295088" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295089" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3uibUv" id="878521226301295090" role="1tU5fm">
              <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="878521226301295091" role="33vP2m">
              <node concept="YeOm9" id="878521226301295092" role="2ShVmc">
                <node concept="1Y3b0j" id="878521226301295093" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="hfuk.2181314052156502107" resolve="MakeSession" />
                  <reference role="1Y3XeK" target="hfuk.8695426379435232461" resolve="MakeSession" />
                  <node concept="3Tm1VV" id="878521226301295094" role="1B3o_S" />
                  <node concept="37vLTw" id="4265636116363098006" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301295076" resolve="context" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073271222" role="37wK5m">
                    <reference role="37wK5l" target="878521226301294027" resolve="getMyMessageHandler" />
                  </node>
                  <node concept="3clFbT" id="878521226301295097" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="878521226301295098" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toScript" />
                    <node concept="3uibUv" id="878521226301295099" role="3clF45">
                      <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
                    </node>
                    <node concept="3Tm1VV" id="878521226301295100" role="1B3o_S" />
                    <node concept="37vLTG" id="878521226301295101" role="3clF46">
                      <property role="TrG5h" value="scriptBuilder" />
                      <node concept="3uibUv" id="878521226301295102" role="1tU5fm">
                        <reference role="3uigEE" target="i9so.1479818508463261244" resolve="ScriptBuilder" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="878521226301295103" role="3clF47">
                      <node concept="3clFbF" id="878521226301295104" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301295105" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151302686" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301295101" resolve="scriptBuilder" />
                          </node>
                          <node concept="liA8E" id="878521226301295107" role="2OqNvi">
                            <reference role="37wK5l" target="i9so.1479818508463261319" resolve="withFacetNames" />
                            <node concept="2n6ZRZ" id="878521226301295108" role="37wK5m">
                              <node concept="2e!Q_j" id="878521226301295109" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="6r0a.8795824097439267909" resolve="ReportFiles" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="878521226301295110" role="37wK5m">
                              <node concept="2e!Q_j" id="878521226301295111" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="6r0a.10342590403667037" resolve="CollectHashes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="878521226301295112" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301295113" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150328184" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301295101" resolve="scriptBuilder" />
                          </node>
                          <node concept="liA8E" id="878521226301295115" role="2OqNvi">
                            <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="878521226301295116" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301295117" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301295118" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295119" role="3cpWs9">
            <property role="TrG5h" value="resources" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="878521226301295120" role="1tU5fm">
              <node concept="2pR195" id="4893029853811494976" role="A3Ik2">
                <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="878521226301295122" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073271553" role="2Oq!k0">
                <reference role="37wK5l" target="878521226301295309" resolve="collectResources" />
                <node concept="37vLTw" id="4265636116363099573" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295061" resolve="ctx" />
                </node>
                <node concept="37vLTw" id="3021153905151611865" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295057" resolve="go" />
                </node>
              </node>
              <node concept="ANE8D" id="878521226301295126" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295127" role="3cqZAp">
          <node concept="37vLTI" id="878521226301295128" role="3clFbG">
            <node concept="2OqwBi" id="878521226301295129" role="37vLTJ">
              <node concept="Xjq3P" id="878521226301295130" role="2Oq!k0" />
              <node concept="2OwXpG" id="878521226301295131" role="2OqNvi">
                <reference role="2Oxat5" target="878521226301295024" resolve="myOutputPaths" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226301295132" role="37vLTx">
              <node concept="1pGfFk" id="878521226301295133" role="2ShVmc">
                <reference role="37wK5l" target="o53r.1343659934891345559" resolve="ModuleOutputPaths" />
                <node concept="2OqwBi" id="878521226301295134" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363110830" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301295119" resolve="resources" />
                  </node>
                  <node concept="3!u5V9" id="878521226301295136" role="2OqNvi">
                    <node concept="1bVj0M" id="878521226301295137" role="23t8la">
                      <node concept="3clFbS" id="878521226301295138" role="1bW5cS">
                        <node concept="3clFbF" id="878521226301295139" role="3cqZAp">
                          <node concept="2OqwBi" id="878521226301295140" role="3clFbG">
                            <node concept="37vLTw" id="3021153905150325380" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301295143" resolve="r" />
                            </node>
                            <node concept="liA8E" id="878521226301295142" role="2OqNvi">
                              <reference role="37wK5l" target="fn29.5822172888873692283" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="878521226301295143" role="1bW2Oz">
                        <property role="TrG5h" value="r" />
                        <node concept="2jxLKc" id="878521226301295144" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301295145" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301295146" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295147" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="878521226301295148" role="1tU5fm" />
            <node concept="2OqwBi" id="878521226301295149" role="33vP2m">
              <node concept="37vLTw" id="3021153905120220340" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301295151" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="Xl_RD" id="878521226301295152" role="37wK5m">
                  <property role="Xl_RC" value="OUTPUT_ROOT_DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295153" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295154" role="3cpWs9">
            <property role="TrG5h" value="cachesOutputRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="878521226301295155" role="1tU5fm" />
            <node concept="2OqwBi" id="878521226301295156" role="33vP2m">
              <node concept="37vLTw" id="3021153905120199967" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301295158" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="Xl_RD" id="878521226301295159" role="37wK5m">
                  <property role="Xl_RC" value="CACHES_OUTPUT_ROOT_DIR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295160" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295161" role="3cpWs9">
            <property role="TrG5h" value="useTransientOutput" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="878521226301295162" role="1tU5fm" />
            <node concept="2OqwBi" id="878521226301295163" role="33vP2m">
              <node concept="37vLTw" id="4265636116363089204" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301295119" resolve="resources" />
              </node>
              <node concept="2HwmR7" id="878521226301295165" role="2OqNvi">
                <node concept="1bVj0M" id="878521226301295166" role="23t8la">
                  <node concept="3clFbS" id="878521226301295167" role="1bW5cS">
                    <node concept="3clFbF" id="878521226301295168" role="3cqZAp">
                      <node concept="2OqwBi" id="878521226301295169" role="3clFbG">
                        <node concept="2OqwBi" id="878521226301295170" role="2Oq!k0">
                          <node concept="1eOMI4" id="565447812008020761" role="2Oq!k0">
                            <node concept="10QFUN" id="565447812008020762" role="1eOMHV">
                              <node concept="3uibUv" id="565447812008020763" role="10QFUM">
                                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="2OqwBi" id="565447812008020764" role="10QFUP">
                                <node concept="37vLTw" id="3021153905151652691" role="2Oq!k0">
                                  <reference role="3cqZAo" target="878521226301295176" resolve="r" />
                                </node>
                                <node concept="liA8E" id="565447812008020766" role="2OqNvi">
                                  <reference role="37wK5l" target="fn29.5822172888873692283" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="878521226301295174" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolve="getModuleDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="878521226301295175" role="2OqNvi">
                          <reference role="37wK5l" target="kqhl.~ModuleDescriptor%disUseTransientOutput()%cboolean" resolve="isUseTransientOutput" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="878521226301295176" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="878521226301295177" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295178" role="3cqZAp">
          <node concept="37vLTI" id="878521226301295179" role="3clFbG">
            <node concept="2OqwBi" id="878521226301295180" role="37vLTJ">
              <node concept="Xjq3P" id="878521226301295181" role="2Oq!k0" />
              <node concept="2OwXpG" id="878521226301295182" role="2OqNvi">
                <reference role="2Oxat5" target="878521226301295030" resolve="myOutputRedirects" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226301295183" role="37vLTx">
              <node concept="1pGfFk" id="878521226301295184" role="2ShVmc">
                <reference role="37wK5l" target="o53r.1343659934891487721" resolve="OutputPathRedirects" />
                <node concept="37vLTw" id="1343659934891430402" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295024" resolve="myOutputPaths" />
                </node>
                <node concept="37vLTw" id="4265636116363112676" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295147" resolve="outputRoot" />
                </node>
                <node concept="37vLTw" id="4265636116363072079" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295154" resolve="cachesOutputRoot" />
                </node>
                <node concept="37vLTw" id="4265636116363107912" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295161" resolve="useTransientOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295188" role="3cqZAp">
          <node concept="37vLTI" id="878521226301295189" role="3clFbG">
            <node concept="2OqwBi" id="878521226301295190" role="37vLTJ">
              <node concept="Xjq3P" id="878521226301295191" role="2Oq!k0" />
              <node concept="2OwXpG" id="878521226301295192" role="2OqNvi">
                <reference role="2Oxat5" target="878521226301295027" resolve="myForeignRootPaths" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226301295193" role="37vLTx">
              <node concept="1pGfFk" id="878521226301295194" role="2ShVmc">
                <reference role="37wK5l" target="878521226301296155" resolve="ReducedGenerationWorker.MyForeignRootPaths" />
                <node concept="2OqwBi" id="878521226301295195" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120210344" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301295024" resolve="myOutputPaths" />
                  </node>
                  <node concept="liA8E" id="878521226301295197" role="2OqNvi">
                    <reference role="37wK5l" target="o53r.1343659934891345795" resolve="getOutputPaths" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301295198" role="3cqZAp" />
        <node concept="3cpWs8" id="1169333190355937440" role="3cqZAp">
          <node concept="3cpWsn" id="1169333190355937441" role="3cpWs9">
            <property role="TrG5h" value="facetConf" />
            <node concept="3uibUv" id="1169333190355937439" role="1tU5fm">
              <reference role="3uigEE" target="1169333190355797179" resolve="ReducedMakeFacetConfiguration" />
            </node>
            <node concept="2ShNRf" id="1169333190355937442" role="33vP2m">
              <node concept="1pGfFk" id="1169333190355937443" role="2ShVmc">
                <reference role="37wK5l" target="1169333190355797181" resolve="ReducedMakeFacetConfiguration" />
                <node concept="37vLTw" id="1169333190355937444" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295030" resolve="myOutputRedirects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295199" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295200" role="3cpWs9">
            <property role="TrG5h" value="writtenFiles" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1169333190355938683" role="33vP2m">
              <node concept="liA8E" id="1169333190355939472" role="2OqNvi">
                <reference role="37wK5l" target="1169333190355890062" resolve="getWrittenFiles" />
              </node>
              <node concept="37vLTw" id="1169333190355938383" role="2Oq!k0">
                <reference role="3cqZAo" target="1169333190355937441" resolve="facetConf" />
              </node>
            </node>
            <node concept="_YKpA" id="878521226301295201" role="1tU5fm">
              <node concept="17QB3L" id="878521226301295202" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295206" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295207" role="3cpWs9">
            <property role="TrG5h" value="deletedFiles" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1169333190355940802" role="33vP2m">
              <node concept="liA8E" id="1169333190355941591" role="2OqNvi">
                <reference role="37wK5l" target="1169333190355909083" resolve="getDeletedFiles" />
              </node>
              <node concept="37vLTw" id="1169333190355940502" role="2Oq!k0">
                <reference role="3cqZAo" target="1169333190355937441" resolve="facetConf" />
              </node>
            </node>
            <node concept="_YKpA" id="878521226301295208" role="1tU5fm">
              <node concept="17QB3L" id="878521226301295209" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301295213" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295214" role="3cpWs9">
            <property role="TrG5h" value="fileHashes" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1169333190355942234" role="33vP2m">
              <node concept="liA8E" id="1169333190355943748" role="2OqNvi">
                <reference role="37wK5l" target="1169333190355865308" resolve="getFileHashes" />
              </node>
              <node concept="37vLTw" id="1169333190355941916" role="2Oq!k0">
                <reference role="3cqZAo" target="1169333190355937441" resolve="facetConf" />
              </node>
            </node>
            <node concept="3rvAFt" id="878521226301295215" role="1tU5fm">
              <node concept="17QB3L" id="878521226301295216" role="3rvSg0" />
              <node concept="17QB3L" id="878521226301295217" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1169333190355934252" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301295222" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295223" role="3cpWs9">
            <property role="TrG5h" value="scriptCtl" />
            <node concept="2OqwBi" id="1169333190355944337" role="33vP2m">
              <node concept="liA8E" id="1169333190355945090" role="2OqNvi">
                <reference role="37wK5l" target="8092479555022511159" resolve="configureFacets" />
                <node concept="37vLTw" id="6705512905417034056" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301295089" resolve="ms" />
                </node>
              </node>
              <node concept="37vLTw" id="1169333190355944026" role="2Oq!k0">
                <reference role="3cqZAo" target="1169333190355937441" resolve="facetConf" />
              </node>
            </node>
            <node concept="3uibUv" id="878521226301295224" role="1tU5fm">
              <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301295229" role="3cqZAp" />
        <node concept="SfApY" id="878521226301295230" role="3cqZAp">
          <node concept="3clFbS" id="878521226301295231" role="SfCbr">
            <node concept="3clFbF" id="878521226301295232" role="3cqZAp">
              <node concept="37vLTI" id="878521226301295233" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114334" role="37vLTJ">
                  <reference role="3cqZAo" target="878521226301295072" resolve="res" />
                </node>
                <node concept="2OqwBi" id="878521226301295235" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363086131" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301295084" resolve="bms" />
                  </node>
                  <node concept="liA8E" id="878521226301295237" role="2OqNvi">
                    <reference role="37wK5l" target="4rvk.878521226301293160" resolve="make" />
                    <node concept="37vLTw" id="4265636116363092804" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301295089" resolve="ms" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072006" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301295119" resolve="resources" />
                    </node>
                    <node concept="10Nm6u" id="878521226301295240" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363104737" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301295223" resolve="scriptCtl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="878521226301295242" role="3cqZAp">
              <node concept="3fqX7Q" id="878521226301295243" role="3clFbw">
                <node concept="2OqwBi" id="878521226301295244" role="3fr31v">
                  <node concept="2OqwBi" id="878521226301295245" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363073497" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301295072" resolve="res" />
                    </node>
                    <node concept="liA8E" id="878521226301295247" role="2OqNvi">
                      <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="878521226301295248" role="2OqNvi">
                    <reference role="37wK5l" target="i9so.1291978361072214431" resolve="isSucessful" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="878521226301295249" role="3clFbx">
                <node concept="3clFbF" id="878521226301295250" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301295251" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120212029" role="2Oq!k0">
                      <reference role="3cqZAo" target="jo3e.878521226300773726" resolve="myErrors" />
                    </node>
                    <node concept="liA8E" id="878521226301295253" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="Xl_RD" id="878521226301295254" role="37wK5m">
                        <property role="Xl_RC" value="Make was not successful" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="878521226301295255" role="3cqZAp">
              <node concept="3clFbS" id="878521226301295256" role="2LFqv!">
                <node concept="3clFbF" id="878521226301295257" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301295258" role="3clFbG">
                    <node concept="10M0yZ" id="878521226301295259" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                    </node>
                    <node concept="liA8E" id="878521226301295260" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="3cpWs3" id="878521226301295261" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363074196" role="3uHU7w">
                          <reference role="3cqZAo" target="878521226301295264" resolve="f" />
                        </node>
                        <node concept="Xl_RD" id="878521226301295263" role="3uHU7B">
                          <property role="Xl_RC" value="##WRITTEN##" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="878521226301295264" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="17QB3L" id="878521226301295265" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="4265636116363071926" role="1DdaDG">
                <reference role="3cqZAo" target="878521226301295200" resolve="writtenFiles" />
              </node>
            </node>
            <node concept="1DcWWT" id="878521226301295267" role="3cqZAp">
              <node concept="3clFbS" id="878521226301295268" role="2LFqv!">
                <node concept="3clFbF" id="878521226301295269" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301295270" role="3clFbG">
                    <node concept="10M0yZ" id="878521226301295271" role="2Oq!k0">
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="878521226301295272" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="3cpWs3" id="878521226301295273" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363065796" role="3uHU7w">
                          <reference role="3cqZAo" target="878521226301295276" resolve="f" />
                        </node>
                        <node concept="Xl_RD" id="878521226301295275" role="3uHU7B">
                          <property role="Xl_RC" value="##DELETED##" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="878521226301295276" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="17QB3L" id="878521226301295277" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="4265636116363078193" role="1DdaDG">
                <reference role="3cqZAo" target="878521226301295207" resolve="deletedFiles" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="878521226301295279" role="TEbGg">
            <node concept="3cpWsn" id="878521226301295280" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="878521226301295281" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301295282" role="TDEfX">
              <node concept="3clFbF" id="878521226301295283" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301295284" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120223878" role="2Oq!k0">
                    <reference role="3cqZAo" target="jo3e.878521226300773726" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="878521226301295286" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2OqwBi" id="878521226301295287" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363112472" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301295280" resolve="e" />
                      </node>
                      <node concept="liA8E" id="878521226301295289" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="878521226301295290" role="TEbGg">
            <node concept="3cpWsn" id="878521226301295291" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="878521226301295292" role="1tU5fm">
                <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301295293" role="TDEfX">
              <node concept="3clFbF" id="878521226301295294" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301295295" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120323551" role="2Oq!k0">
                    <reference role="3cqZAo" target="jo3e.878521226300773726" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="878521226301295297" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2OqwBi" id="878521226301295298" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363075892" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301295291" resolve="e" />
                      </node>
                      <node concept="liA8E" id="878521226301295300" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301295301" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301295302" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showStatistic" />
      <node concept="3Tmbuc" id="878521226301295303" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301295304" role="3clF45" />
      <node concept="3clFbS" id="878521226301295305" role="3clF47">
        <node concept="3SKdUt" id="878521226301295306" role="3cqZAp">
          <node concept="3SKdUq" id="878521226301295307" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301295308" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301295309" role="jymVt">
      <property role="TrG5h" value="collectResources" />
      <node concept="37vLTG" id="878521226301295310" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="878521226301295311" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301295312" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="878521226301295313" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="A3Dl8" id="878521226301295314" role="3clF45">
        <node concept="2pR195" id="4893029853811494536" role="A3Ik2">
          <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
        </node>
      </node>
      <node concept="3Tmbuc" id="878521226301295316" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301295317" role="3clF47">
        <node concept="3cpWs8" id="878521226301295318" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295319" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="878521226301295320" role="1tU5fm">
              <node concept="3uibUv" id="878521226301295321" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="878521226301295322" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361623820" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361623821" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361623822" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361623823" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361623824" role="37wK5m">
                <node concept="3clFbS" id="2034046503361623825" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361623826" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361623827" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361623828" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363085331" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301295319" resolve="models" />
                        </node>
                        <node concept="3QWeyG" id="2034046503361623830" role="2OqNvi">
                          <node concept="2OqwBi" id="2034046503361623831" role="576Qk">
                            <node concept="37vLTw" id="3021153905151611573" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301295312" resolve="go" />
                            </node>
                            <node concept="liA8E" id="2034046503361623833" role="2OqNvi">
                              <reference role="37wK5l" target="jo3e.878521226300775077" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363080929" role="37vLTJ">
                        <reference role="3cqZAo" target="878521226301295319" resolve="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295335" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301295336" role="3clFbG">
            <node concept="2OqwBi" id="878521226301295337" role="2Oq!k0">
              <node concept="2ShNRf" id="878521226301295338" role="2Oq!k0">
                <node concept="1pGfFk" id="878521226301295339" role="2ShVmc">
                  <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                  <node concept="37vLTw" id="3021153905151696583" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301295310" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="878521226301295341" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363074042" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301295319" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="878521226301295343" role="2OqNvi">
                      <node concept="1bVj0M" id="878521226301295344" role="23t8la">
                        <node concept="3clFbS" id="878521226301295345" role="1bW5cS">
                          <node concept="3clFbF" id="878521226301295346" role="3cqZAp">
                            <node concept="2YIFZM" id="878521226301295347" role="3clFbG">
                              <reference role="1Pybhc" target="y5px.~GenerationFacade" resolve="GenerationFacade" />
                              <reference role="37wK5l" target="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="canGenerate" />
                              <node concept="37vLTw" id="3021153905151602283" role="37wK5m">
                                <reference role="3cqZAo" target="878521226301295349" resolve="smd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="878521226301295349" role="1bW2Oz">
                          <property role="TrG5h" value="smd" />
                          <node concept="2jxLKc" id="878521226301295350" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="878521226301295351" role="2OqNvi">
                <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                <node concept="3clFbT" id="878521226301295352" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="878521226301295353" role="2OqNvi">
              <node concept="1bVj0M" id="878521226301295354" role="23t8la">
                <node concept="3clFbS" id="878521226301295355" role="1bW5cS">
                  <node concept="3clFbF" id="878521226301295356" role="3cqZAp">
                    <node concept="10QFUN" id="878521226301295357" role="3clFbG">
                      <node concept="2pR195" id="4893029853811494756" role="10QFUM">
                        <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
                      </node>
                      <node concept="37vLTw" id="3021153905150324020" role="10QFUP">
                        <reference role="3cqZAo" target="878521226301295360" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="878521226301295360" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="878521226301295361" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301295362" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301295646" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="878521226301295647" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301295648" role="3clF45" />
      <node concept="3clFbS" id="878521226301295649" role="3clF47">
        <node concept="3SKdUt" id="878521226301295650" role="3cqZAp">
          <node concept="3SKdUq" id="878521226301295651" role="3SKWNk">
            <property role="3SKdUp" value="we do not need make in ReducedGenerationWorker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301295652" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301295653" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeProject" />
      <node concept="3Tmbuc" id="878521226301295654" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301295655" role="3clF45" />
      <node concept="3clFbS" id="878521226301295656" role="3clF47" />
      <node concept="2AHcQZ" id="878521226301295657" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301295658" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupEnvironment" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="878521226301295659" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301295660" role="3clF45" />
      <node concept="3clFbS" id="878521226301295661" role="3clF47">
        <node concept="3clFbF" id="878521226301295662" role="3cqZAp">
          <node concept="3nyPlj" id="878521226301295663" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773918" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295664" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301295665" role="3clFbG">
            <node concept="2YIFZM" id="878521226301295666" role="2Oq!k0">
              <reference role="37wK5l" target="zoxq.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" resolve="getInstance" />
              <reference role="1Pybhc" target="zoxq.~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
            </node>
            <node concept="liA8E" id="878521226301295667" role="2OqNvi">
              <reference role="37wK5l" target="zoxq.~GenerationDependenciesCache%dregisterCachePathRedirect(jetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache$CachePathRedirect)%cvoid" resolve="registerCachePathRedirect" />
              <node concept="1bVj0M" id="878521226301295668" role="37wK5m">
                <node concept="3clFbS" id="878521226301295669" role="1bW5cS">
                  <node concept="3clFbF" id="878521226301295670" role="3cqZAp">
                    <node concept="2OqwBi" id="878521226301295671" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120211727" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301295030" resolve="myOutputRedirects" />
                      </node>
                      <node concept="liA8E" id="878521226301295673" role="2OqNvi">
                        <reference role="37wK5l" target="o53r.1343659934891487833" resolve="getCachesOutputRedirect" />
                        <node concept="2OqwBi" id="878521226301295674" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151394742" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301295677" resolve="outputPath" />
                          </node>
                          <node concept="liA8E" id="878521226301295676" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="878521226301295677" role="1bW2Oz">
                  <property role="TrG5h" value="outputPath" />
                  <node concept="3uibUv" id="878521226301295678" role="1tU5fm">
                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295679" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301295680" role="3clFbG">
            <node concept="2YIFZM" id="2566932995308160570" role="2Oq!k0">
              <reference role="37wK5l" target="ojuv.~GeneratorPathsComponent%dgetInstance()%cjetbrains%dmps%dgenerator%dinfo%dGeneratorPathsComponent" resolve="getInstance" />
              <reference role="1Pybhc" target="ojuv.~GeneratorPathsComponent" resolve="GeneratorPathsComponent" />
            </node>
            <node concept="liA8E" id="878521226301295682" role="2OqNvi">
              <reference role="37wK5l" target="ojuv.~GeneratorPathsComponent%dregisterForeignPathsProvider(jetbrains%dmps%dgenerator%dinfo%dForeignPathsProvider)%cvoid" resolve="registerForeignPathsProvider" />
              <node concept="1bVj0M" id="878521226301295683" role="37wK5m">
                <node concept="3clFbS" id="878521226301295684" role="1bW5cS">
                  <node concept="3clFbF" id="878521226301295685" role="3cqZAp">
                    <node concept="3K4zz7" id="878521226301295686" role="3clFbG">
                      <node concept="2OqwBi" id="878521226301295687" role="3K4E3e">
                        <node concept="37vLTw" id="3021153905120307369" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301295027" resolve="myForeignRootPaths" />
                        </node>
                        <node concept="liA8E" id="878521226301295689" role="2OqNvi">
                          <reference role="37wK5l" target="878521226301296188" resolve="findForeignPrefix" />
                          <node concept="2OqwBi" id="878521226301295690" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151299950" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301295697" resolve="path" />
                            </node>
                            <node concept="liA8E" id="878521226301295692" role="2OqNvi">
                              <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="878521226301295693" role="3K4GZi" />
                      <node concept="3y3z36" id="878521226301295694" role="3K4Cdx">
                        <node concept="10Nm6u" id="878521226301295695" role="3uHU7w" />
                        <node concept="37vLTw" id="3021153905120211167" role="3uHU7B">
                          <reference role="3cqZAo" target="878521226301295027" resolve="myForeignRootPaths" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="878521226301295697" role="1bW2Oz">
                  <property role="TrG5h" value="path" />
                  <node concept="3uibUv" id="878521226301295698" role="1tU5fm">
                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301295699" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="878521226301295700" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="878521226301295701" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301295702" role="3clF45" />
      <node concept="37vLTG" id="878521226301295703" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="878521226301295704" role="1tU5fm">
          <node concept="17QB3L" id="878521226301295705" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301295706" role="3clF47">
        <node concept="3cpWs8" id="878521226301295707" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301295708" role="3cpWs9">
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="878521226301295709" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.878521226300773719" resolve="MpsWorker" />
            </node>
            <node concept="2ShNRf" id="878521226301295710" role="33vP2m">
              <node concept="1pGfFk" id="878521226301295711" role="2ShVmc">
                <reference role="37wK5l" target="878521226301295041" resolve="ReducedGenerationWorker" />
                <node concept="2YIFZM" id="878521226301295712" role="37wK5m">
                  <reference role="37wK5l" target="asz6.878521226297928267" resolve="fromDumpInFile" />
                  <reference role="1Pybhc" target="asz6.878521226297927156" resolve="Script" />
                  <node concept="2ShNRf" id="878521226301295713" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301295714" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="AH0OO" id="878521226301295715" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151607780" role="AHHXb">
                          <reference role="3cqZAo" target="878521226301295703" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="878521226301295717" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="878521226301295718" role="37wK5m">
                  <node concept="1pGfFk" id="878521226301295719" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300774910" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301295720" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301295721" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111689" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301295708" resolve="mpsWorker" />
            </node>
            <node concept="liA8E" id="878521226301295723" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300773828" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="878521226301296149" role="jymVt">
      <property role="TrG5h" value="MyForeignRootPaths" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="878521226301296150" role="1B3o_S" />
      <node concept="312cEg" id="878521226301296151" role="jymVt">
        <property role="TrG5h" value="rootPaths" />
        <node concept="3Tm6S6" id="878521226301296152" role="1B3o_S" />
        <node concept="10Q1!e" id="878521226301296153" role="1tU5fm">
          <node concept="17QB3L" id="878521226301296154" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbW" id="878521226301296155" role="jymVt">
        <node concept="37vLTG" id="878521226301296156" role="3clF46">
          <property role="TrG5h" value="foreignRoots" />
          <node concept="A3Dl8" id="878521226301296157" role="1tU5fm">
            <node concept="17QB3L" id="878521226301296158" role="A3Ik2" />
          </node>
        </node>
        <node concept="3cqZAl" id="878521226301296159" role="3clF45" />
        <node concept="3Tm1VV" id="878521226301296160" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301296161" role="3clF47">
          <node concept="3clFbF" id="878521226301296162" role="3cqZAp">
            <node concept="37vLTI" id="878521226301296163" role="3clFbG">
              <node concept="2OqwBi" id="878521226301296164" role="37vLTx">
                <node concept="2OqwBi" id="878521226301296165" role="2Oq!k0">
                  <node concept="2OqwBi" id="878521226301296166" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151754698" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296156" resolve="foreignRoots" />
                    </node>
                    <node concept="3!u5V9" id="878521226301296168" role="2OqNvi">
                      <node concept="1bVj0M" id="878521226301296169" role="23t8la">
                        <node concept="3clFbS" id="878521226301296170" role="1bW5cS">
                          <node concept="3clFbF" id="878521226301296171" role="3cqZAp">
                            <node concept="2YIFZM" id="878521226301296172" role="3clFbG">
                              <reference role="37wK5l" target="rk9m.6106640680373213968" resolve="normalizeAsDir" />
                              <reference role="1Pybhc" target="rk9m.6106640680373200863" resolve="DirUtil" />
                              <node concept="37vLTw" id="3021153905151423502" role="37wK5m">
                                <reference role="3cqZAo" target="878521226301296174" resolve="dir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="878521226301296174" role="1bW2Oz">
                          <property role="TrG5h" value="dir" />
                          <node concept="2jxLKc" id="878521226301296175" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="878521226301296176" role="2OqNvi">
                    <node concept="1bVj0M" id="878521226301296177" role="23t8la">
                      <node concept="3clFbS" id="878521226301296178" role="1bW5cS">
                        <node concept="3clFbF" id="878521226301296179" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905151477979" role="3clFbG">
                            <reference role="3cqZAo" target="878521226301296181" resolve="dir" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="878521226301296181" role="1bW2Oz">
                        <property role="TrG5h" value="dir" />
                        <node concept="2jxLKc" id="878521226301296182" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="878521226301296183" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="878521226301296184" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="878521226301296185" role="37vLTJ">
                <node concept="Xjq3P" id="878521226301296186" role="2Oq!k0" />
                <node concept="2OwXpG" id="878521226301296187" role="2OqNvi">
                  <reference role="2Oxat5" target="878521226301296151" resolve="rootPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296188" role="jymVt">
        <property role="TrG5h" value="findForeignPrefix" />
        <node concept="17QB3L" id="878521226301296189" role="3clF45" />
        <node concept="3Tm1VV" id="878521226301296190" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301296191" role="3clF47">
          <node concept="3cpWs8" id="878521226301296192" role="3cqZAp">
            <node concept="3cpWsn" id="878521226301296193" role="3cpWs9">
              <property role="TrG5h" value="idx" />
              <node concept="10Oyi0" id="878521226301296194" role="1tU5fm" />
              <node concept="2YIFZM" id="878521226301296195" role="33vP2m">
                <reference role="37wK5l" target="rk9m.6106640680373201082" resolve="findPrefixAsDir" />
                <reference role="1Pybhc" target="rk9m.6106640680373200863" resolve="DirUtil" />
                <node concept="37vLTw" id="3021153905150339263" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301296207" resolve="path" />
                </node>
                <node concept="37vLTw" id="3021153905120233567" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301296151" resolve="rootPaths" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301296198" role="3cqZAp">
            <node concept="3K4zz7" id="878521226301296199" role="3clFbG">
              <node concept="AH0OO" id="878521226301296200" role="3K4E3e">
                <node concept="37vLTw" id="4265636116363067953" role="AHEQo">
                  <reference role="3cqZAo" target="878521226301296193" resolve="idx" />
                </node>
                <node concept="37vLTw" id="3021153905120211644" role="AHHXb">
                  <reference role="3cqZAo" target="878521226301296151" resolve="rootPaths" />
                </node>
              </node>
              <node concept="10Nm6u" id="878521226301296203" role="3K4GZi" />
              <node concept="2d3UOw" id="878521226301296204" role="3K4Cdx">
                <node concept="3cmrfG" id="878521226301296205" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363082461" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301296193" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="878521226301296207" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="878521226301296208" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1169333190355797179">
    <property role="TrG5h" value="ReducedMakeFacetConfiguration" />
    <node concept="312cEg" id="5577082881903854861" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tm6S6" id="5577082881903854862" role="1B3o_S" />
      <node concept="10P_77" id="5577082881903854864" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5577082881903410030" role="jymVt">
      <property role="TrG5h" value="cmon" />
      <node concept="2ShNRf" id="5577082881903432608" role="33vP2m">
        <node concept="1pGfFk" id="5577082881903437810" role="2ShVmc">
          <reference role="37wK5l" target="i9so.5646063728432307526" resolve="IConfigMonitor.Stub" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5577082881903410031" role="1B3o_S" />
      <node concept="3uibUv" id="5577082881903410033" role="1tU5fm">
        <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="5577082881903410790" role="jymVt">
      <property role="TrG5h" value="jmon" />
      <node concept="2ShNRf" id="5577082881903437928" role="33vP2m">
        <node concept="1pGfFk" id="5577082881903662290" role="2ShVmc">
          <reference role="37wK5l" target="i9so.5646063728432307526" resolve="IConfigMonitor.Stub" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5577082881903410791" role="1B3o_S" />
      <node concept="3uibUv" id="5577082881903410793" role="1tU5fm">
        <reference role="3uigEE" target="i9so.6168415856807657250" resolve="IJobMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="1169333190355830895" role="jymVt">
      <property role="TrG5h" value="outputPathRedirects" />
      <node concept="3uibUv" id="1169333190357302388" role="1tU5fm">
        <reference role="3uigEE" target="o53r.1169333190357286292" resolve="IRedirects" />
      </node>
      <node concept="3Tm6S6" id="1169333190355830896" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1169333190355857957" role="jymVt">
      <property role="TrG5h" value="fileHashes" />
      <node concept="3Tm6S6" id="1169333190355857949" role="1B3o_S" />
      <node concept="3rvAFt" id="1169333190355857950" role="1tU5fm">
        <node concept="17QB3L" id="1169333190355857951" role="3rvSg0" />
        <node concept="17QB3L" id="1169333190355857952" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="1169333190355857953" role="33vP2m">
        <node concept="3rGOSV" id="1169333190355857954" role="2ShVmc">
          <node concept="17QB3L" id="1169333190355857955" role="3rHrn6" />
          <node concept="17QB3L" id="1169333190355857956" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1169333190355862270" role="jymVt">
      <property role="TrG5h" value="writtenFiles" />
      <node concept="3Tm6S6" id="1169333190355862264" role="1B3o_S" />
      <node concept="_YKpA" id="1169333190355862265" role="1tU5fm">
        <node concept="17QB3L" id="1169333190355862266" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="1169333190355862267" role="33vP2m">
        <node concept="Tc6Ow" id="1169333190355862268" role="2ShVmc">
          <node concept="17QB3L" id="1169333190355862269" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1169333190355863924" role="jymVt">
      <property role="TrG5h" value="deletedFiles" />
      <node concept="3Tm6S6" id="1169333190355863918" role="1B3o_S" />
      <node concept="_YKpA" id="1169333190355863919" role="1tU5fm">
        <node concept="17QB3L" id="1169333190355863920" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="1169333190355863921" role="33vP2m">
        <node concept="Tc6Ow" id="1169333190355863922" role="2ShVmc">
          <node concept="17QB3L" id="1169333190355863923" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2813163484575523933" role="jymVt">
      <property role="TrG5h" value="keptFiles" />
      <node concept="3Tm6S6" id="2813163484575523934" role="1B3o_S" />
      <node concept="_YKpA" id="2813163484575523935" role="1tU5fm">
        <node concept="17QB3L" id="2813163484575523936" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2813163484575523937" role="33vP2m">
        <node concept="Tc6Ow" id="2813163484575523938" role="2ShVmc">
          <node concept="17QB3L" id="2813163484575523939" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2813163484576270402" role="jymVt">
      <property role="TrG5h" value="sources" />
      <node concept="2ShNRf" id="2813163484576272148" role="33vP2m">
        <node concept="3rGOSV" id="2813163484576278184" role="2ShVmc">
          <node concept="3uibUv" id="2813163484576279501" role="3rHtpV">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
          <node concept="17QB3L" id="2813163484576279305" role="3rHrn6" />
        </node>
      </node>
      <node concept="3rvAFt" id="2813163484576271241" role="1tU5fm">
        <node concept="3uibUv" id="2813163484576271619" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="17QB3L" id="2813163484576271437" role="3rvQeY" />
      </node>
      <node concept="3Tm6S6" id="2813163484576270403" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1169333190355797180" role="1B3o_S" />
    <node concept="3clFbW" id="1169333190355797181" role="jymVt">
      <node concept="37vLTG" id="1169333190355829891" role="3clF46">
        <property role="TrG5h" value="pathRedirects" />
        <node concept="3uibUv" id="1169333190357295050" role="1tU5fm">
          <reference role="3uigEE" target="o53r.1169333190357286292" resolve="IRedirects" />
        </node>
      </node>
      <node concept="3cqZAl" id="1169333190355797182" role="3clF45" />
      <node concept="3Tm1VV" id="1169333190355797183" role="1B3o_S" />
      <node concept="3clFbS" id="1169333190355797184" role="3clF47">
        <node concept="3clFbF" id="1169333190355830899" role="3cqZAp">
          <node concept="37vLTI" id="1169333190355830901" role="3clFbG">
            <node concept="2OqwBi" id="1169333190355830905" role="37vLTJ">
              <node concept="Xjq3P" id="1169333190355830908" role="2Oq!k0" />
              <node concept="2OwXpG" id="1169333190355830904" role="2OqNvi">
                <reference role="2Oxat5" target="1169333190355830895" resolve="outputPathRedirects" />
              </node>
            </node>
            <node concept="37vLTw" id="1169333190355830909" role="37vLTx">
              <reference role="3cqZAo" target="1169333190355829891" resolve="pathRedirects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5577082881903404476" role="jymVt">
      <node concept="37vLTG" id="5577082881903404477" role="3clF46">
        <property role="TrG5h" value="pathRedirects" />
        <node concept="3uibUv" id="5577082881903404478" role="1tU5fm">
          <reference role="3uigEE" target="o53r.1169333190357286292" resolve="IRedirects" />
        </node>
      </node>
      <node concept="37vLTG" id="5577082881903854544" role="3clF46">
        <property role="TrG5h" value="rebuild" />
        <node concept="10P_77" id="5577082881903854789" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5577082881903405156" role="3clF46">
        <property role="TrG5h" value="cmon" />
        <node concept="3uibUv" id="5577082881903409251" role="1tU5fm">
          <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5577082881903409314" role="3clF46">
        <property role="TrG5h" value="jmon" />
        <node concept="3uibUv" id="5577082881903409865" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657250" resolve="IJobMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5577082881903404479" role="3clF45" />
      <node concept="3Tm1VV" id="5577082881903404480" role="1B3o_S" />
      <node concept="3clFbS" id="5577082881903404481" role="3clF47">
        <node concept="3clFbF" id="5577082881903404482" role="3cqZAp">
          <node concept="37vLTI" id="5577082881903404483" role="3clFbG">
            <node concept="2OqwBi" id="5577082881903404484" role="37vLTJ">
              <node concept="Xjq3P" id="5577082881903404485" role="2Oq!k0" />
              <node concept="2OwXpG" id="5577082881903404486" role="2OqNvi">
                <reference role="2Oxat5" target="1169333190355830895" resolve="outputPathRedirects" />
              </node>
            </node>
            <node concept="37vLTw" id="5577082881903404487" role="37vLTx">
              <reference role="3cqZAo" target="5577082881903404477" resolve="pathRedirects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5577082881903410034" role="3cqZAp">
          <node concept="37vLTI" id="5577082881903410036" role="3clFbG">
            <node concept="2OqwBi" id="5577082881903410040" role="37vLTJ">
              <node concept="Xjq3P" id="5577082881903410043" role="2Oq!k0" />
              <node concept="2OwXpG" id="5577082881903410039" role="2OqNvi">
                <reference role="2Oxat5" target="5577082881903410030" resolve="cmon" />
              </node>
            </node>
            <node concept="37vLTw" id="5577082881903410044" role="37vLTx">
              <reference role="3cqZAo" target="5577082881903405156" resolve="cmon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5577082881903410794" role="3cqZAp">
          <node concept="37vLTI" id="5577082881903410796" role="3clFbG">
            <node concept="2OqwBi" id="5577082881903410800" role="37vLTJ">
              <node concept="Xjq3P" id="5577082881903410803" role="2Oq!k0" />
              <node concept="2OwXpG" id="5577082881903410799" role="2OqNvi">
                <reference role="2Oxat5" target="5577082881903410790" resolve="jmon" />
              </node>
            </node>
            <node concept="37vLTw" id="5577082881903410804" role="37vLTx">
              <reference role="3cqZAo" target="5577082881903409314" resolve="jmon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5577082881903854865" role="3cqZAp">
          <node concept="37vLTI" id="5577082881903854867" role="3clFbG">
            <node concept="2OqwBi" id="5577082881903854871" role="37vLTJ">
              <node concept="Xjq3P" id="5577082881903854874" role="2Oq!k0" />
              <node concept="2OwXpG" id="5577082881903854870" role="2OqNvi">
                <reference role="2Oxat5" target="5577082881903854861" resolve="rebuild" />
              </node>
            </node>
            <node concept="37vLTw" id="5577082881903854875" role="37vLTx">
              <reference role="3cqZAo" target="5577082881903854544" resolve="rebuild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1169333190355865308" role="jymVt">
      <property role="TrG5h" value="getFileHashes" />
      <node concept="3Tm1VV" id="1169333190355865311" role="1B3o_S" />
      <node concept="3clFbS" id="1169333190355865312" role="3clF47">
        <node concept="3clFbF" id="1169333190355886891" role="3cqZAp">
          <node concept="2YIFZM" id="1169333190355886938" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableMap(java%dutil%dMap)%cjava%dutil%dMap" resolve="unmodifiableMap" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1169333190355889324" role="37wK5m">
              <reference role="3cqZAo" target="1169333190355857957" resolve="fileHashes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="1169333190355866301" role="3clF45">
        <node concept="17QB3L" id="1169333190355866669" role="3rvSg0" />
        <node concept="17QB3L" id="1169333190355866487" role="3rvQeY" />
      </node>
    </node>
    <node concept="3clFb_" id="1169333190355890062" role="jymVt">
      <property role="TrG5h" value="getWrittenFiles" />
      <node concept="3Tm1VV" id="1169333190355890065" role="1B3o_S" />
      <node concept="3clFbS" id="1169333190355890066" role="3clF47">
        <node concept="3clFbF" id="1169333190355893274" role="3cqZAp">
          <node concept="2OqwBi" id="1169333190355895849" role="3clFbG">
            <node concept="26Dbio" id="1169333190355908517" role="2OqNvi" />
            <node concept="37vLTw" id="1169333190355893273" role="2Oq!k0">
              <reference role="3cqZAo" target="1169333190355862270" resolve="writtenFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1169333190355891064" role="3clF45">
        <node concept="17QB3L" id="1169333190355891428" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2813163484575433166" role="jymVt">
      <property role="TrG5h" value="getKeptFiles" />
      <node concept="3Tm1VV" id="2813163484575433167" role="1B3o_S" />
      <node concept="3clFbS" id="2813163484575433168" role="3clF47">
        <node concept="3clFbF" id="2813163484575433169" role="3cqZAp">
          <node concept="2OqwBi" id="2813163484575433170" role="3clFbG">
            <node concept="37vLTw" id="2813163484575524536" role="2Oq!k0">
              <reference role="3cqZAo" target="2813163484575523933" resolve="keptFiles" />
            </node>
            <node concept="26Dbio" id="2813163484575433171" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2813163484575433173" role="3clF45">
        <node concept="17QB3L" id="2813163484575433174" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="1169333190355909083" role="jymVt">
      <property role="TrG5h" value="getDeletedFiles" />
      <node concept="3Tm1VV" id="1169333190355909086" role="1B3o_S" />
      <node concept="3clFbS" id="1169333190355909087" role="3clF47">
        <node concept="3clFbF" id="1169333190355912125" role="3cqZAp">
          <node concept="2OqwBi" id="1169333190355914700" role="3clFbG">
            <node concept="26Dbio" id="1169333190355927368" role="2OqNvi" />
            <node concept="37vLTw" id="1169333190355912124" role="2Oq!k0">
              <reference role="3cqZAo" target="1169333190355863924" resolve="deletedFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1169333190355910094" role="3clF45">
        <node concept="17QB3L" id="1169333190355910278" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2813163484576502993" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="2813163484576502996" role="1B3o_S" />
      <node concept="3clFbS" id="2813163484576502997" role="3clF47">
        <node concept="3clFbF" id="2813163484576504379" role="3cqZAp">
          <node concept="3EllGN" id="2813163484576506473" role="3clFbG">
            <node concept="37vLTw" id="2813163484576506617" role="3ElVtu">
              <reference role="3cqZAo" target="2813163484576504090" resolve="filePath" />
            </node>
            <node concept="37vLTw" id="2813163484576504378" role="3ElQJh">
              <reference role="3cqZAo" target="2813163484576270402" resolve="sources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2813163484576503752" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2813163484576504090" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="17QB3L" id="2813163484576504089" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8092479555022511159" role="jymVt">
      <property role="TrG5h" value="configureFacets" />
      <node concept="37vLTG" id="6705512905417041490" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6705512905417041489" role="1tU5fm">
          <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2813163484575530094" role="1B3o_S" />
      <node concept="3clFbS" id="8092479555022511171" role="3clF47">
        <node concept="3cpWs8" id="8092479555022511172" role="3cqZAp">
          <node concept="3cpWsn" id="8092479555022511173" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2OqwBi" id="8092479555022511174" role="33vP2m">
              <node concept="2YIFZM" id="8092479555022511175" role="2Oq!k0">
                <reference role="1Pybhc" target="y5px.~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dgetInstance()%cjetbrains%dmps%dgenerator%dGenerationSettingsProvider" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="8092479555022511176" role="2OqNvi">
                <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dgetGenerationSettings()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
            <node concept="3uibUv" id="8092479555022511177" role="1tU5fm">
              <reference role="3uigEE" target="y5px.~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8092479555022511178" role="3cqZAp">
          <node concept="2OqwBi" id="8092479555022511179" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079134" role="2Oq!k0">
              <reference role="3cqZAo" target="8092479555022511173" resolve="settings" />
            </node>
            <node concept="liA8E" id="8092479555022511181" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetIncremental(boolean)%cvoid" resolve="setIncremental" />
              <node concept="3clFbT" id="8092479555022511182" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8092479555022511183" role="3cqZAp">
          <node concept="2OqwBi" id="8092479555022511184" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077687" role="2Oq!k0">
              <reference role="3cqZAo" target="8092479555022511173" resolve="settings" />
            </node>
            <node concept="liA8E" id="8092479555022511186" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetIncrementalUseCache(boolean)%cvoid" resolve="setIncrementalUseCache" />
              <node concept="3clFbT" id="8092479555022511187" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8092479555022511188" role="3cqZAp">
          <node concept="3cpWsn" id="8092479555022511189" role="3cpWs9">
            <property role="TrG5h" value="optBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8092479555022511190" role="1tU5fm">
              <reference role="3uigEE" target="y5px.~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="2YIFZM" id="8092479555022511191" role="33vP2m">
              <reference role="37wK5l" target="y5px.~GenerationOptions%dfromSettings(jetbrains%dmps%dgenerator%dIGenerationSettings)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolve="fromSettings" />
              <reference role="1Pybhc" target="y5px.~GenerationOptions" resolve="GenerationOptions" />
              <node concept="37vLTw" id="4265636116363095873" role="37wK5m">
                <reference role="3cqZAo" target="8092479555022511173" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8092479555022511198" role="3cqZAp" />
        <node concept="3cpWs6" id="8092479555022511199" role="3cqZAp">
          <node concept="2ShNRf" id="8092479555022511200" role="3cqZAk">
            <node concept="YeOm9" id="8092479555022511201" role="2ShVmc">
              <node concept="1Y3b0j" id="8092479555022511202" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="i9so.5646063728432391389" resolve="IScriptController.Stub" />
                <reference role="37wK5l" target="i9so.5646063728432391391" resolve="IScriptController.Stub" />
                <node concept="37vLTw" id="5577082881903439951" role="37wK5m">
                  <reference role="3cqZAo" target="5577082881903410030" resolve="cmon" />
                </node>
                <node concept="37vLTw" id="5577082881903440483" role="37wK5m">
                  <reference role="3cqZAo" target="5577082881903410790" resolve="jmon" />
                </node>
                <node concept="3Tm1VV" id="8092479555022511203" role="1B3o_S" />
                <node concept="3clFb_" id="8092479555022511204" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="setup" />
                  <node concept="3cqZAl" id="8092479555022511205" role="3clF45" />
                  <node concept="3Tm1VV" id="8092479555022511206" role="1B3o_S" />
                  <node concept="37vLTG" id="8092479555022511207" role="3clF46">
                    <property role="TrG5h" value="pp" />
                    <node concept="3uibUv" id="8092479555022511208" role="1tU5fm">
                      <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8092479555022511209" role="3clF46">
                    <property role="TrG5h" value="toExecute" />
                    <node concept="A3Dl8" id="8092479555022511210" role="1tU5fm">
                      <node concept="3uibUv" id="8092479555022511211" role="A3Ik2">
                        <reference role="3uigEE" target="ud0o.6168415856807657134" resolve="ITarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="8092479555022511212" role="3clF46">
                    <property role="TrG5h" value="input" />
                    <node concept="A3Dl8" id="8092479555022511213" role="1tU5fm">
                      <node concept="3qUE_q" id="8092479555022511214" role="A3Ik2">
                        <node concept="3uibUv" id="8092479555022511215" role="3qUE_r">
                          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8092479555022511216" role="3clF47">
                    <node concept="3clFbF" id="8092479555022511217" role="3cqZAp">
                      <node concept="3nyPlj" id="8092479555022511218" role="3clFbG">
                        <reference role="37wK5l" target="i9so.8075512910924608506" resolve="setup" />
                        <node concept="37vLTw" id="3021153905151601919" role="37wK5m">
                          <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                        </node>
                        <node concept="37vLTw" id="3021153905151598624" role="37wK5m">
                          <reference role="3cqZAo" target="8092479555022511209" resolve="toExecute" />
                        </node>
                        <node concept="37vLTw" id="3021153905151726509" role="37wK5m">
                          <reference role="3cqZAo" target="8092479555022511212" resolve="input" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8092479555022511222" role="3cqZAp" />
                    <node concept="3SKdUt" id="6705512905417108557" role="3cqZAp">
                      <node concept="3SKdUq" id="6705512905417108748" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME rebuild is actually part of MakeSession, not of this RMFC class" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6705512905416890174" role="3cqZAp">
                      <node concept="2OqwBi" id="6705512905417075285" role="3clFbG">
                        <node concept="2OqwBi" id="6705512905417750537" role="2Oq!k0">
                          <node concept="2OqwBi" id="6705512905417050003" role="2Oq!k0">
                            <node concept="2ShNRf" id="6705512905417770750" role="2Oq!k0">
                              <node concept="1pGfFk" id="6705512905417770751" role="2ShVmc">
                                <reference role="37wK5l" target="f0ym.9122198050634046349" resolve="GenerateFacetInitializer" />
                                <node concept="37vLTw" id="6705512905417770752" role="37wK5m">
                                  <reference role="3cqZAo" target="6705512905417041490" resolve="makeSession" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6705512905417057398" role="2OqNvi">
                              <reference role="37wK5l" target="f0ym.9122198050634860070" resolve="cleanMake" />
                              <node concept="37vLTw" id="6705512905417057510" role="37wK5m">
                                <reference role="3cqZAo" target="5577082881903854861" resolve="rebuild" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6705512905417751160" role="2OqNvi">
                            <reference role="37wK5l" target="f0ym.6705512905417199665" resolve="setGenerationOptions" />
                            <node concept="37vLTw" id="6705512905417751422" role="37wK5m">
                              <reference role="3cqZAo" target="8092479555022511189" resolve="optBuilder" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6705512905417080314" role="2OqNvi">
                          <reference role="37wK5l" target="f0ym.9122198050634046384" resolve="populate" />
                          <node concept="37vLTw" id="6705512905417082848" role="37wK5m">
                            <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8092479555022511272" role="3cqZAp" />
                    <node concept="3cpWs8" id="8092479555022511273" role="3cqZAp">
                      <node concept="3cpWsn" id="8092479555022511274" role="3cpWs9">
                        <property role="TrG5h" value="skipCopyTraceinfo" />
                        <node concept="1LlUBW" id="8092479555022511275" role="1tU5fm">
                          <node concept="3uibUv" id="8092479555022511276" role="1Lm7xW">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="8092479555022511277" role="33vP2m">
                          <node concept="1LlUBW" id="8092479555022511278" role="10QFUM">
                            <node concept="3uibUv" id="8092479555022511279" role="1Lm7xW">
                              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8092479555022511280" role="10QFUP">
                            <node concept="37vLTw" id="3021153905150323323" role="2Oq!k0">
                              <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                            </node>
                            <node concept="liA8E" id="8092479555022511282" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                              <node concept="29r_a" id="8092479555022511283" role="37wK5m">
                                <reference role="29tk1" target="vjup.258639336594466423" resolve="copyTraceInfo" />
                                <node concept="2n6ZRZ" id="8092479555022511284" role="29tkj">
                                  <node concept="2e!Q_j" id="8092479555022511285" role="2n6ZRX">
                                    <reference role="1Mm5Yu" target="vjup.258639336594455174" resolve="CopyTraceInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3VsKOn" id="8092479555022511286" role="37wK5m">
                                <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8092479555022511287" role="3cqZAp">
                      <node concept="3clFbS" id="8092479555022511288" role="3clFbx">
                        <node concept="3clFbF" id="8092479555022511289" role="3cqZAp">
                          <node concept="37vLTI" id="8092479555022511290" role="3clFbG">
                            <node concept="3clFbT" id="8092479555022511291" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="1LFfDK" id="8092479555022511292" role="37vLTJ">
                              <node concept="3cmrfG" id="8092479555022511293" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4265636116363082888" role="1LFl5Q">
                                <reference role="3cqZAo" target="8092479555022511274" resolve="skipCopyTraceinfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="8092479555022511295" role="3clFbw">
                        <node concept="10Nm6u" id="8092479555022511296" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363080950" role="3uHU7B">
                          <reference role="3cqZAo" target="8092479555022511274" resolve="skipCopyTraceinfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8092479555022511298" role="3cqZAp" />
                    <node concept="3clFbF" id="6705512905416489150" role="3cqZAp">
                      <node concept="2OqwBi" id="6705512905416508173" role="3clFbG">
                        <node concept="2OqwBi" id="6705512905416499292" role="2Oq!k0">
                          <node concept="2ShNRf" id="6705512905416489146" role="2Oq!k0">
                            <node concept="1pGfFk" id="6705512905416499255" role="2ShVmc">
                              <reference role="37wK5l" target="1gam.6705512905416263623" resolve="JavaCompileFacetInitializer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6705512905416507961" role="2OqNvi">
                            <reference role="37wK5l" target="1gam.6705512905416263735" resolve="skipCompilation" />
                            <node concept="3clFbT" id="6705512905416508074" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6705512905416516190" role="2OqNvi">
                          <reference role="37wK5l" target="1gam.6705512905415971441" resolve="populate" />
                          <node concept="37vLTw" id="6705512905416516383" role="37wK5m">
                            <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8092479555022511326" role="3cqZAp" />
                    <node concept="3cpWs8" id="8092479555022511327" role="3cqZAp">
                      <node concept="3cpWsn" id="8092479555022511328" role="3cpWs9">
                        <property role="TrG5h" value="report" />
                        <node concept="1LlUBW" id="8092479555022511329" role="1tU5fm">
                          <node concept="_YKpA" id="8092479555022511330" role="1Lm7xW">
                            <node concept="17QB3L" id="8092479555022511331" role="_ZDj9" />
                          </node>
                          <node concept="_YKpA" id="8092479555022511332" role="1Lm7xW">
                            <node concept="17QB3L" id="8092479555022511333" role="_ZDj9" />
                          </node>
                          <node concept="_YKpA" id="2813163484575533620" role="1Lm7xW">
                            <node concept="17QB3L" id="2813163484575533621" role="_ZDj9" />
                          </node>
                          <node concept="3rvAFt" id="2813163484576289196" role="1Lm7xW">
                            <node concept="3uibUv" id="2813163484576289577" role="3rvSg0">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                            <node concept="17QB3L" id="2813163484576289393" role="3rvQeY" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="8092479555022511334" role="33vP2m">
                          <node concept="1LlUBW" id="8092479555022511335" role="10QFUM">
                            <node concept="_YKpA" id="8092479555022511336" role="1Lm7xW">
                              <node concept="17QB3L" id="8092479555022511337" role="_ZDj9" />
                            </node>
                            <node concept="_YKpA" id="8092479555022511338" role="1Lm7xW">
                              <node concept="17QB3L" id="8092479555022511339" role="_ZDj9" />
                            </node>
                            <node concept="_YKpA" id="2813163484575533644" role="1Lm7xW">
                              <node concept="17QB3L" id="2813163484575533645" role="_ZDj9" />
                            </node>
                            <node concept="3rvAFt" id="2813163484576289769" role="1Lm7xW">
                              <node concept="3uibUv" id="2813163484576290150" role="3rvSg0">
                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                              </node>
                              <node concept="17QB3L" id="2813163484576289966" role="3rvQeY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8092479555022511340" role="10QFUP">
                            <node concept="37vLTw" id="3021153905151508939" role="2Oq!k0">
                              <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                            </node>
                            <node concept="liA8E" id="8092479555022511342" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                              <node concept="29r_a" id="8092479555022511343" role="37wK5m">
                                <reference role="29tk1" target="6r0a.8795824097439267911" resolve="report" />
                                <node concept="2n6ZRZ" id="8092479555022511344" role="29tkj">
                                  <node concept="2e!Q_j" id="8092479555022511345" role="2n6ZRX">
                                    <reference role="1Mm5Yu" target="6r0a.8795824097439267909" resolve="ReportFiles" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3VsKOn" id="8092479555022511346" role="37wK5m">
                                <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8092479555022511347" role="3cqZAp">
                      <node concept="37vLTI" id="8092479555022511348" role="3clFbG">
                        <node concept="37vLTw" id="2813163484575531246" role="37vLTx">
                          <reference role="3cqZAo" target="1169333190355862270" resolve="writtenFiles" />
                        </node>
                        <node concept="1LFfDK" id="8092479555022511350" role="37vLTJ">
                          <node concept="3cmrfG" id="8092479555022511351" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363070300" role="1LFl5Q">
                            <reference role="3cqZAo" target="8092479555022511328" resolve="report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8092479555022511353" role="3cqZAp">
                      <node concept="37vLTI" id="8092479555022511354" role="3clFbG">
                        <node concept="37vLTw" id="2813163484575531935" role="37vLTx">
                          <reference role="3cqZAo" target="1169333190355863924" resolve="deletedFiles" />
                        </node>
                        <node concept="1LFfDK" id="8092479555022511355" role="37vLTJ">
                          <node concept="3cmrfG" id="8092479555022511356" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363077363" role="1LFl5Q">
                            <reference role="3cqZAo" target="8092479555022511328" resolve="report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2813163484575523172" role="3cqZAp">
                      <node concept="37vLTI" id="2813163484575528984" role="3clFbG">
                        <node concept="1LFfDK" id="2813163484575523174" role="37vLTJ">
                          <node concept="3cmrfG" id="2813163484575523175" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="4265636116363103176" role="1LFl5Q">
                            <reference role="3cqZAo" target="8092479555022511328" resolve="report" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2813163484575532618" role="37vLTx">
                          <reference role="3cqZAo" target="2813163484575523933" resolve="keptFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2813163484576280067" role="3cqZAp">
                      <node concept="37vLTI" id="2813163484576288536" role="3clFbG">
                        <node concept="37vLTw" id="2813163484576288714" role="37vLTx">
                          <reference role="3cqZAo" target="2813163484576270402" resolve="sources" />
                        </node>
                        <node concept="1LFfDK" id="2813163484576284194" role="37vLTJ">
                          <node concept="3cmrfG" id="2813163484576284277" role="1LF_Uc">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="37vLTw" id="2813163484576280066" role="1LFl5Q">
                            <reference role="3cqZAo" target="8092479555022511328" resolve="report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8092479555022511359" role="3cqZAp" />
                    <node concept="3cpWs8" id="8092479555022511360" role="3cqZAp">
                      <node concept="3cpWsn" id="8092479555022511361" role="3cpWs9">
                        <property role="TrG5h" value="hashes" />
                        <node concept="1LlUBW" id="8092479555022511362" role="1tU5fm">
                          <node concept="3rvAFt" id="8092479555022511363" role="1Lm7xW">
                            <node concept="17QB3L" id="8092479555022511364" role="3rvSg0" />
                            <node concept="17QB3L" id="8092479555022511365" role="3rvQeY" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="8092479555022511366" role="33vP2m">
                          <node concept="1LlUBW" id="8092479555022511367" role="10QFUM">
                            <node concept="3rvAFt" id="8092479555022511368" role="1Lm7xW">
                              <node concept="17QB3L" id="8092479555022511369" role="3rvSg0" />
                              <node concept="17QB3L" id="8092479555022511370" role="3rvQeY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8092479555022511371" role="10QFUP">
                            <node concept="37vLTw" id="3021153905150322137" role="2Oq!k0">
                              <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                            </node>
                            <node concept="liA8E" id="8092479555022511373" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                              <node concept="29r_a" id="8092479555022511374" role="37wK5m">
                                <reference role="29tk1" target="6r0a.10342590403667041" resolve="collect" />
                                <node concept="2n6ZRZ" id="8092479555022511375" role="29tkj">
                                  <node concept="2e!Q_j" id="8092479555022511376" role="2n6ZRX">
                                    <reference role="1Mm5Yu" target="6r0a.10342590403667037" resolve="CollectHashes" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3VsKOn" id="8092479555022511377" role="37wK5m">
                                <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8092479555022511378" role="3cqZAp">
                      <node concept="37vLTI" id="8092479555022511379" role="3clFbG">
                        <node concept="37vLTw" id="2813163484575533280" role="37vLTx">
                          <reference role="3cqZAo" target="1169333190355857957" resolve="fileHashes" />
                        </node>
                        <node concept="1LFfDK" id="8092479555022511381" role="37vLTJ">
                          <node concept="3cmrfG" id="8092479555022511382" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363091942" role="1LFl5Q">
                            <reference role="3cqZAo" target="8092479555022511361" resolve="hashes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8092479555022511384" role="3cqZAp" />
                    <node concept="3cpWs8" id="6705512905416675976" role="3cqZAp">
                      <node concept="3cpWsn" id="6705512905416675977" role="3cpWs9">
                        <property role="TrG5h" value="makeFacetInit" />
                        <node concept="3uibUv" id="6705512905416675974" role="1tU5fm">
                          <reference role="3uigEE" target="1gam.6705512905416012324" resolve="MakeFacetInitializer" />
                        </node>
                        <node concept="2ShNRf" id="6705512905416675978" role="33vP2m">
                          <node concept="1pGfFk" id="6705512905416675979" role="2ShVmc">
                            <reference role="37wK5l" target="1gam.6705512905416096491" resolve="MakeFacetInitializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6705512905416713688" role="3cqZAp">
                      <node concept="2OqwBi" id="6705512905416718873" role="3clFbG">
                        <node concept="37vLTw" id="6705512905416713687" role="2Oq!k0">
                          <reference role="3cqZAo" target="6705512905416675977" resolve="makeFacetInit" />
                        </node>
                        <node concept="liA8E" id="6705512905416726353" role="2OqNvi">
                          <reference role="37wK5l" target="1gam.6705512905416627120" resolve="skipReconcile" />
                          <node concept="3clFbT" id="6705512905416726495" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="8092479555022511406" role="3cqZAp">
                      <node concept="3SKdUq" id="8092479555022511407" role="3SKWNk">
                        <property role="3SKdUp" value="override solution's output path" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6705512905416530372" role="3cqZAp">
                      <node concept="2OqwBi" id="6705512905416540242" role="3clFbG">
                        <node concept="37vLTw" id="6705512905416675980" role="2Oq!k0">
                          <reference role="3cqZAo" target="6705512905416675977" resolve="makeFacetInit" />
                        </node>
                        <node concept="liA8E" id="6705512905416547928" role="2OqNvi">
                          <reference role="37wK5l" target="1gam.6705512905416071918" resolve="setPathToFile" />
                          <node concept="1bVj0M" id="8092479555022511428" role="37wK5m">
                            <node concept="37vLTG" id="8092479555022511429" role="1bW2Oz">
                              <property role="TrG5h" value="path" />
                              <node concept="17QB3L" id="8092479555022511430" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="8092479555022511431" role="1bW5cS">
                              <node concept="3clFbF" id="8092479555022511432" role="3cqZAp">
                                <node concept="2OqwBi" id="8092479555022511433" role="3clFbG">
                                  <node concept="37vLTw" id="1169333190355835361" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1169333190355830895" resolve="outputPathRedirects" />
                                  </node>
                                  <node concept="liA8E" id="8092479555022511434" role="2OqNvi">
                                    <reference role="37wK5l" target="o53r.1169333190357286497" resolve="getRedirect" />
                                    <node concept="37vLTw" id="3021153905151519529" role="37wK5m">
                                      <reference role="3cqZAo" target="8092479555022511429" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6705512905416843578" role="3cqZAp">
                      <node concept="2OqwBi" id="6705512905416848543" role="3clFbG">
                        <node concept="37vLTw" id="6705512905416843577" role="2Oq!k0">
                          <reference role="3cqZAo" target="6705512905416675977" resolve="makeFacetInit" />
                        </node>
                        <node concept="liA8E" id="6705512905416853327" role="2OqNvi">
                          <reference role="37wK5l" target="1gam.6705512905416012354" resolve="populate" />
                          <node concept="37vLTw" id="6705512905416855717" role="37wK5m">
                            <reference role="3cqZAo" target="8092479555022511207" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="8092479555022511439" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8092479555022511440" role="3clF45">
        <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
      </node>
    </node>
    <node concept="2tJIrI" id="1169333190355797186" role="jymVt" />
  </node>
  <node concept="312cEu" id="4263887295358465244">
    <property role="TrG5h" value="GeneratorWorker" />
    <node concept="312cEg" id="2629213608913751010" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassLoader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2629213608913750620" role="1B3o_S" />
      <node concept="3uibUv" id="2629213608913750981" role="1tU5fm">
        <reference role="3uigEE" target="d4yz.6740693110299850048" resolve="UrlClassLoader" />
      </node>
    </node>
    <node concept="3clFbW" id="4263887295358465620" role="jymVt">
      <node concept="3clFbS" id="4263887295358465625" role="3clF47">
        <node concept="XkiVB" id="4263887295358465626" role="3cqZAp">
          <reference role="37wK5l" target="878521226301294008" resolve="BaseGeneratorWorker" />
          <node concept="37vLTw" id="6255157494757327501" role="37wK5m">
            <reference role="3cqZAo" target="4263887295358465623" resolve="whatToDo" />
          </node>
        </node>
        <node concept="3clFbF" id="2629213608913755073" role="3cqZAp">
          <node concept="37vLTI" id="2629213608913755391" role="3clFbG">
            <node concept="1rXfSq" id="2629213608913755483" role="37vLTx">
              <reference role="37wK5l" target="2629213608913753728" resolve="createClassloader" />
            </node>
            <node concept="37vLTw" id="2629213608913755072" role="37vLTJ">
              <reference role="3cqZAo" target="2629213608913751010" resolve="myClassLoader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4263887295358465621" role="1B3o_S" />
      <node concept="37vLTG" id="4263887295358465623" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="6255157494757326525" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="3cqZAl" id="4263887295358465622" role="3clF45" />
    </node>
    <node concept="3clFbW" id="4263887295358465639" role="jymVt">
      <node concept="37vLTG" id="4263887295358465642" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="6255157494757327113" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4263887295358465640" role="1B3o_S" />
      <node concept="3cqZAl" id="4263887295358465641" role="3clF45" />
      <node concept="3clFbS" id="4263887295358465646" role="3clF47">
        <node concept="XkiVB" id="4263887295358465647" role="3cqZAp">
          <reference role="37wK5l" target="878521226301294016" resolve="BaseGeneratorWorker" />
          <node concept="37vLTw" id="6255157494757327386" role="37wK5m">
            <reference role="3cqZAo" target="4263887295358465642" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3021153905151508292" role="37wK5m">
            <reference role="3cqZAo" target="4263887295358465644" resolve="logger" />
          </node>
        </node>
        <node concept="3clFbF" id="2629213608913755560" role="3cqZAp">
          <node concept="37vLTI" id="2629213608913755561" role="3clFbG">
            <node concept="1rXfSq" id="2629213608913755562" role="37vLTx">
              <reference role="37wK5l" target="2629213608913753728" resolve="createClassloader" />
            </node>
            <node concept="37vLTw" id="2629213608913755563" role="37vLTJ">
              <reference role="3cqZAo" target="2629213608913751010" resolve="myClassLoader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4263887295358465644" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="4263887295358465645" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300774897" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3643570831018878886" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="3643570831018878887" role="1B3o_S" />
      <node concept="3cqZAl" id="3643570831018878888" role="3clF45" />
      <node concept="3clFbS" id="3643570831018878889" role="3clF47">
        <node concept="3clFbF" id="6132171475559378740" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894035" role="3clFbG">
            <node concept="2YIFZM" id="5121601842068689167" role="2Oq!k0">
              <reference role="37wK5l" target="ajxo.~Logger%dgetRootLogger()%corg%dapache%dlog4j%dLogger" resolve="getRootLogger" />
              <reference role="1Pybhc" target="ajxo.~Logger" resolve="Logger" />
            </node>
            <node concept="liA8E" id="878521226300894037" role="2OqNvi">
              <reference role="37wK5l" target="ajxo.~Category%dsetLevel(org%dapache%dlog4j%dLevel)%cvoid" resolve="setLevel" />
              <node concept="2OqwBi" id="6132171475559474582" role="37wK5m">
                <node concept="liA8E" id="6132171475559482112" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.878521226297927668" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="6132171475559470052" role="2Oq!k0">
                  <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6852586464622063095" role="3cqZAp" />
        <node concept="3cpWs8" id="6132171475559180056" role="3cqZAp">
          <node concept="3cpWsn" id="6132171475559180057" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="6132171475559189474" role="33vP2m">
              <reference role="37wK5l" target="79ha.4590871013634673010" resolve="emptyEnvironment" />
              <reference role="1Pybhc" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="6132171475559180058" role="1tU5fm">
              <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6132171475559189696" role="3cqZAp" />
        <node concept="2Gpval" id="3643570831018893639" role="3cqZAp">
          <node concept="2GrKxI" id="3643570831018893640" role="2Gsz3X">
            <property role="TrG5h" value="jar" />
          </node>
          <node concept="3clFbS" id="3643570831018893642" role="2LFqv!">
            <node concept="3cpWs8" id="6852586464621587310" role="3cqZAp">
              <node concept="3cpWsn" id="6852586464621587311" role="3cpWs9">
                <property role="TrG5h" value="jarFile" />
                <node concept="3uibUv" id="6852586464621587312" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6852586464621597104" role="33vP2m">
                  <node concept="1pGfFk" id="6852586464621646108" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2GrUjf" id="6852586464621654761" role="37wK5m">
                      <reference role="2Gs0qQ" target="3643570831018893640" resolve="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6852586464621660419" role="3cqZAp">
              <node concept="3clFbS" id="6852586464621660422" role="3clFbx">
                <node concept="3clFbF" id="6852586464621688301" role="3cqZAp">
                  <node concept="1rXfSq" id="6852586464621688300" role="3clFbG">
                    <reference role="37wK5l" target="jo3e.878521226300774614" resolve="warning" />
                    <node concept="3cpWs3" id="6852586464621707417" role="37wK5m">
                      <node concept="Xl_RD" id="6852586464621707435" role="3uHU7w">
                        <property role="Xl_RC" value=" does not exist." />
                      </node>
                      <node concept="3cpWs3" id="6852586464621698318" role="3uHU7B">
                        <node concept="Xl_RD" id="6852586464621689591" role="3uHU7B">
                          <property role="Xl_RC" value="Library " />
                        </node>
                        <node concept="2GrUjf" id="6852586464621698432" role="3uHU7w">
                          <reference role="2Gs0qQ" target="3643570831018893640" resolve="jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6852586464621688173" role="3clFbw">
                <node concept="2OqwBi" id="6852586464621688175" role="3fr31v">
                  <node concept="37vLTw" id="6852586464621688176" role="2Oq!k0">
                    <reference role="3cqZAo" target="6852586464621587311" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="6852586464621688177" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6132171475559190323" role="3cqZAp">
              <node concept="37vLTI" id="6132171475559190565" role="3clFbG">
                <node concept="2OqwBi" id="6132171475559195468" role="37vLTx">
                  <node concept="liA8E" id="6132171475559202423" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496543004241" resolve="addLib" />
                    <node concept="37vLTw" id="6852586464621752862" role="37wK5m">
                      <reference role="3cqZAo" target="6852586464621587311" resolve="jarFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6132171475559195221" role="2Oq!k0">
                    <reference role="3cqZAo" target="6132171475559180057" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="6132171475559190322" role="37vLTJ">
                  <reference role="3cqZAo" target="6132171475559180057" resolve="config" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3643570831018893535" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120249954" role="2Oq!k0">
              <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3643570831018893537" role="2OqNvi">
              <reference role="37wK5l" target="asz6.4263887295358459870" resolve="getLibraryJars" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6132171475559248814" role="3cqZAp">
          <node concept="2OqwBi" id="6132171475559281437" role="2GsD0m">
            <node concept="liA8E" id="6132171475559286950" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927636" resolve="getMacro" />
            </node>
            <node concept="37vLTw" id="6132171475559281206" role="2Oq!k0">
              <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
            </node>
          </node>
          <node concept="2GrKxI" id="6132171475559248816" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="6132171475559248820" role="2LFqv!">
            <node concept="3clFbF" id="6132171475559305388" role="3cqZAp">
              <node concept="37vLTI" id="6132171475559305622" role="3clFbG">
                <node concept="2OqwBi" id="6132171475559310964" role="37vLTx">
                  <node concept="liA8E" id="6132171475559316833" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496542997630" resolve="addMacro" />
                    <node concept="2OqwBi" id="6132171475559323307" role="37wK5m">
                      <node concept="3AY5_j" id="6132171475559328899" role="2OqNvi" />
                      <node concept="2GrUjf" id="6132171475559316881" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="6132171475559248816" resolve="macro" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6132171475559332806" role="37wK5m">
                      <node concept="1pGfFk" id="6132171475559338795" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="6132171475559341147" role="37wK5m">
                          <node concept="3AV6Ez" id="6132171475559346827" role="2OqNvi" />
                          <node concept="2GrUjf" id="6132171475559338843" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="6132171475559248816" resolve="macro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6132171475559310717" role="2Oq!k0">
                    <reference role="3cqZAo" target="6132171475559180057" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="6132171475559305387" role="37vLTJ">
                  <reference role="3cqZAo" target="6132171475559180057" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6132171475559371274" role="3cqZAp" />
        <node concept="3cpWs8" id="8301447434616684925" role="3cqZAp">
          <node concept="3cpWsn" id="8301447434616684926" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="6132171475559451515" role="1tU5fm">
              <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
            </node>
            <node concept="2ShNRf" id="6132171475559153002" role="33vP2m">
              <node concept="1pGfFk" id="6132171475559157914" role="2ShVmc">
                <reference role="37wK5l" target="6132171475559122739" resolve="GeneratorWorker.MyEnvironment" />
                <node concept="37vLTw" id="6132171475559404937" role="37wK5m">
                  <reference role="3cqZAo" target="6132171475559180057" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3643570831018878959" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073203525" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773918" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbF" id="4116272686807915079" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282220" role="3clFbG">
            <reference role="37wK5l" target="878521226301294053" resolve="setGenerationProperties" />
          </node>
        </node>
        <node concept="3cpWs8" id="3643570831018878961" role="3cqZAp">
          <node concept="3cpWsn" id="3643570831018878962" role="3cpWs9">
            <property role="TrG5h" value="doneSomething" />
            <node concept="10P_77" id="3643570831018878963" role="1tU5fm" />
            <node concept="3clFbT" id="3643570831018878964" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3643570831018879134" role="3cqZAp" />
        <node concept="3cpWs8" id="3643570831018879102" role="3cqZAp">
          <node concept="3cpWsn" id="3643570831018879103" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3643570831018879104" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4923130412073236646" role="33vP2m">
              <reference role="37wK5l" target="jo3e.878521226300773892" resolve="createDummyProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3643570831018879203" role="3cqZAp" />
        <node concept="2Gpval" id="3643570831018883554" role="3cqZAp">
          <node concept="2GrKxI" id="3643570831018883555" role="2Gsz3X">
            <property role="TrG5h" value="chunk" />
          </node>
          <node concept="2OqwBi" id="3643570831018883581" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120210928" role="2Oq!k0">
              <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3643570831018883588" role="2OqNvi">
              <reference role="37wK5l" target="asz6.4263887295358373261" resolve="getChunks" />
            </node>
          </node>
          <node concept="3clFbS" id="3643570831018883557" role="2LFqv!">
            <node concept="3cpWs8" id="3643570831018883623" role="3cqZAp">
              <node concept="3cpWsn" id="3643570831018883624" role="3cpWs9">
                <property role="TrG5h" value="modulePaths" />
                <node concept="2OqwBi" id="3643570831018883628" role="33vP2m">
                  <node concept="2GrUjf" id="3643570831018883629" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3643570831018883555" resolve="chunk" />
                  </node>
                  <node concept="3AY5_j" id="3643570831018883630" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="3643570831019191257" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="17QB3L" id="3643570831019191259" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3643570831018879048" role="3cqZAp">
              <node concept="3cpWsn" id="3643570831018879049" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="3643570831018879050" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
                  <node concept="3uibUv" id="6255157494758780035" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3643570831018879052" role="33vP2m">
                  <node concept="1pGfFk" id="3643570831018879053" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="6255157494758773946" role="1pMfVU">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3643570831018883792" role="3cqZAp">
              <node concept="2GrKxI" id="3643570831018883793" role="2Gsz3X">
                <property role="TrG5h" value="modulePath" />
              </node>
              <node concept="3clFbS" id="3643570831018883795" role="2LFqv!">
                <node concept="3clFbF" id="3643570831018886374" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073258841" role="3clFbG">
                    <reference role="37wK5l" target="jo3e.878521226300774268" resolve="processModuleFile" />
                    <node concept="2ShNRf" id="3643570831018886377" role="37wK5m">
                      <node concept="1pGfFk" id="3643570831018886380" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="2GrUjf" id="3643570831018886386" role="37wK5m">
                          <reference role="2Gs0qQ" target="3643570831018883793" resolve="modulePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6255157494758783396" role="37wK5m">
                      <reference role="3cqZAo" target="3643570831018879049" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363111733" role="2GsD0m">
                <reference role="3cqZAo" target="3643570831018883624" resolve="modulePaths" />
              </node>
            </node>
            <node concept="3cpWs8" id="3643570831018883666" role="3cqZAp">
              <node concept="3cpWsn" id="3643570831018883667" role="3cpWs9">
                <property role="TrG5h" value="bootstrap" />
                <node concept="3uibUv" id="3643570831018883668" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="3643570831018883669" role="33vP2m">
                  <node concept="2GrUjf" id="3643570831018883670" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3643570831018883555" resolve="chunk" />
                  </node>
                  <node concept="3AV6Ez" id="3643570831018883671" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3643570831018883680" role="3cqZAp">
              <node concept="3clFbS" id="3643570831018883681" role="3clFbx">
                <node concept="3clFbF" id="3643570831018883688" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073264445" role="3clFbG">
                    <reference role="37wK5l" target="jo3e.878521226300774614" resolve="warning" />
                    <node concept="3cpWs3" id="5682549678866340672" role="37wK5m">
                      <node concept="Xl_RD" id="5682549678866341091" role="3uHU7w">
                        <property role="Xl_RC" value=". Generation may be impossible." />
                      </node>
                      <node concept="3cpWs3" id="3643570831018883727" role="3uHU7B">
                        <node concept="Xl_RD" id="3643570831018883691" role="3uHU7B">
                          <property role="Xl_RC" value="Found bootstrap chunk " />
                        </node>
                        <node concept="2OqwBi" id="3643570831018883749" role="3uHU7w">
                          <node concept="2GrUjf" id="3643570831018883731" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="3643570831018883555" resolve="chunk" />
                          </node>
                          <node concept="3AY5_j" id="3643570831018883756" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363082083" role="3clFbw">
                <reference role="3cqZAo" target="3643570831018883667" resolve="bootstrap" />
              </node>
            </node>
            <node concept="3cpWs8" id="3643570831018879089" role="3cqZAp">
              <node concept="3cpWsn" id="3643570831018879090" role="3cpWs9">
                <property role="TrG5h" value="go" />
                <node concept="3uibUv" id="3643570831018879091" role="1tU5fm">
                  <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
                </node>
                <node concept="2ShNRf" id="3643570831018879092" role="33vP2m">
                  <node concept="1pGfFk" id="3643570831018879093" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300775034" resolve="MpsWorker.ObjectsToProcess" />
                    <node concept="10M0yZ" id="3643570831018879094" role="37wK5m">
                      <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
                      <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                    </node>
                    <node concept="37vLTw" id="4265636116363093680" role="37wK5m">
                      <reference role="3cqZAo" target="3643570831018879049" resolve="modules" />
                    </node>
                    <node concept="10M0yZ" id="3643570831018879140" role="37wK5m">
                      <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                      <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3643570831018879097" role="3cqZAp">
              <node concept="2OqwBi" id="3643570831018879098" role="3clFbw">
                <node concept="37vLTw" id="4265636116363102233" role="2Oq!k0">
                  <reference role="3cqZAo" target="3643570831018879090" resolve="go" />
                </node>
                <node concept="liA8E" id="3643570831018879100" role="2OqNvi">
                  <reference role="37wK5l" target="jo3e.878521226300775084" resolve="hasAnythingToGenerate" />
                </node>
              </node>
              <node concept="3clFbS" id="3643570831018879101" role="3clFbx">
                <node concept="3clFbF" id="4116272686807915086" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073259488" role="3clFbG">
                    <reference role="37wK5l" target="878521226301294116" resolve="generate" />
                    <node concept="37vLTw" id="4265636116363087194" role="37wK5m">
                      <reference role="3cqZAo" target="3643570831018879103" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107790" role="37wK5m">
                      <reference role="3cqZAo" target="3643570831018879090" resolve="go" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3643570831018879110" role="3cqZAp">
                  <node concept="37vLTI" id="3643570831018879111" role="3clFbG">
                    <node concept="3clFbT" id="3643570831018879112" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4265636116363112317" role="37vLTJ">
                      <reference role="3cqZAo" target="3643570831018878962" resolve="doneSomething" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3643570831018879150" role="3cqZAp" />
        <node concept="3clFbJ" id="3643570831018879114" role="3cqZAp">
          <node concept="3fqX7Q" id="3643570831018879115" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075645" role="3fr31v">
              <reference role="3cqZAo" target="3643570831018878962" resolve="doneSomething" />
            </node>
          </node>
          <node concept="3clFbS" id="3643570831018879117" role="3clFbx">
            <node concept="3clFbF" id="3643570831018879119" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073256522" role="3clFbG">
                <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                <node concept="Xl_RD" id="3643570831018879121" role="37wK5m">
                  <property role="Xl_RC" value="Could not find anything to generate." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3643570831018879126" role="3cqZAp" />
        <node concept="3clFbF" id="6132171475559536733" role="3cqZAp">
          <node concept="2OqwBi" id="6132171475559537147" role="3clFbG">
            <node concept="liA8E" id="6132171475559543261" role="2OqNvi">
              <reference role="37wK5l" target="79ha.7413225496542992077" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="6132171475559536732" role="2Oq!k0">
              <reference role="3cqZAo" target="8301447434616684926" resolve="environment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3643570831018879127" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148485" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773900" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="3643570831018879129" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215494" role="3clFbG">
            <reference role="37wK5l" target="878521226301294109" resolve="showStatistic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3643570831018878890" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4263887295358465596" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4263887295358465599" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="4263887295358465600" role="1tU5fm">
          <node concept="17QB3L" id="4263887295358465601" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4263887295358465598" role="3clF45" />
      <node concept="3Tm1VV" id="4263887295358465597" role="1B3o_S" />
      <node concept="3clFbS" id="4263887295358465602" role="3clF47">
        <node concept="3cpWs8" id="4263887295358465603" role="3cqZAp">
          <node concept="3cpWsn" id="4263887295358465604" role="3cpWs9">
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="4263887295358465605" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.878521226300773719" resolve="MpsWorker" />
            </node>
            <node concept="2ShNRf" id="4263887295358465606" role="33vP2m">
              <node concept="1pGfFk" id="4263887295358465607" role="2ShVmc">
                <reference role="37wK5l" target="4263887295358465639" resolve="GeneratorWorker" />
                <node concept="2YIFZM" id="4263887295358465608" role="37wK5m">
                  <reference role="1Pybhc" target="asz6.878521226297927156" resolve="Script" />
                  <reference role="37wK5l" target="asz6.878521226297928267" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="4263887295358465609" role="37wK5m">
                    <node concept="1pGfFk" id="4263887295358465610" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="AH0OO" id="4263887295358465611" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151410168" role="AHHXb">
                          <reference role="3cqZAo" target="4263887295358465599" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="4263887295358465613" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4263887295358465614" role="37wK5m">
                  <node concept="1pGfFk" id="4263887295358465615" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300774910" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4263887295358465616" role="3cqZAp">
          <node concept="2OqwBi" id="4263887295358465617" role="3clFbG">
            <node concept="liA8E" id="4263887295358465619" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300773828" resolve="workFromMain" />
            </node>
            <node concept="37vLTw" id="4265636116363090991" role="2Oq!k0">
              <reference role="3cqZAo" target="4263887295358465604" resolve="mpsWorker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6132171475558674764" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyEnvironment" />
      <node concept="3clFbW" id="6132171475559122739" role="jymVt">
        <node concept="3cqZAl" id="6132171475559122740" role="3clF45" />
        <node concept="3clFbS" id="6132171475559122742" role="3clF47">
          <node concept="XkiVB" id="6132171475559123266" role="3cqZAp">
            <reference role="37wK5l" target="79ha.7413225496543197371" resolve="MpsEnvironment" />
            <node concept="37vLTw" id="6132171475559123391" role="37wK5m">
              <reference role="3cqZAo" target="6132171475559123303" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6132171475559122505" role="1B3o_S" />
        <node concept="37vLTG" id="6132171475559123303" role="3clF46">
          <property role="TrG5h" value="config" />
          <node concept="3uibUv" id="6132171475559123302" role="1tU5fm">
            <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6132171475558683632" role="1zkMxy">
        <reference role="3uigEE" target="79ha.7413225496542996633" resolve="MpsEnvironment" />
      </node>
      <node concept="3Tmbuc" id="4365696763128191800" role="1B3o_S" />
      <node concept="3clFb_" id="6132171475558831700" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createLibContributors" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6132171475558831711" role="1B3o_S" />
        <node concept="A3Dl8" id="6132171475558831712" role="3clF45">
          <node concept="3uibUv" id="6132171475558831713" role="A3Ik2">
            <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
          </node>
        </node>
        <node concept="37vLTG" id="6132171475558831714" role="3clF46">
          <property role="TrG5h" value="config" />
          <node concept="3uibUv" id="6132171475558831715" role="1tU5fm">
            <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
          </node>
        </node>
        <node concept="3clFbS" id="6132171475558831716" role="3clF47">
          <node concept="3clFbF" id="1838384847043309626" role="3cqZAp">
            <node concept="1rXfSq" id="1838384847043309625" role="3clFbG">
              <reference role="37wK5l" target="2629213608913565443" resolve="registerFactory" />
            </node>
          </node>
          <node concept="3SKdUt" id="6132171475559057626" role="3cqZAp">
            <node concept="3SKdUq" id="6132171475559057752" role="3SKWNk">
              <property role="3SKdUp" value="todo: !next line was removed " />
            </node>
            <node concept="3SKWN0" id="6132171475559057627" role="3SKWNk">
              <node concept="3clFbF" id="6170820365631927817" role="3SKWNf">
                <node concept="2YIFZM" id="6170820365631777579" role="3clFbG">
                  <reference role="37wK5l" target="79ha.6170820365631565106" resolve="setPluginPath" />
                  <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1117107720588641483" role="3cqZAp">
            <node concept="3cpWsn" id="1117107720588641484" role="3cpWs9">
              <property role="TrG5h" value="libraryPaths" />
              <node concept="3uibUv" id="1117107720588641485" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3uibUv" id="7777170933143543516" role="11_B2D">
                  <reference role="3uigEE" target="c762.~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
                </node>
              </node>
              <node concept="2ShNRf" id="1117107720588641487" role="33vP2m">
                <node concept="1pGfFk" id="1117107720588641488" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                  <node concept="3uibUv" id="7777170933143543517" role="1pMfVU">
                    <reference role="3uigEE" target="c762.~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1117107720588641500" role="3cqZAp">
            <node concept="2OqwBi" id="6132171475558877226" role="1DdaDG">
              <node concept="liA8E" id="6132171475558883373" role="2OqNvi">
                <reference role="37wK5l" target="79ha.106664114202436231" resolve="getLibs" />
              </node>
              <node concept="37vLTw" id="6132171475558877011" role="2Oq!k0">
                <reference role="3cqZAo" target="6132171475558831714" resolve="config" />
              </node>
            </node>
            <node concept="3cpWsn" id="1117107720588641506" role="1Duv9x">
              <property role="TrG5h" value="libFile" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="917533776104676128" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="3clFbS" id="1117107720588641508" role="2LFqv!">
              <node concept="3clFbF" id="1117107720588641509" role="3cqZAp">
                <node concept="2OqwBi" id="1117107720588641510" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363095605" role="2Oq!k0">
                    <reference role="3cqZAo" target="1117107720588641484" resolve="libraryPaths" />
                  </node>
                  <node concept="liA8E" id="1117107720588641512" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="7777170933143572097" role="37wK5m">
                      <node concept="1pGfFk" id="7777170933143572098" role="2ShVmc">
                        <reference role="37wK5l" target="c762.~LibraryContributor$LibDescriptor%d&lt;init&gt;(java%dlang%dString,java%dlang%dClassLoader)" resolve="LibraryContributor.LibDescriptor" />
                        <node concept="2OqwBi" id="1117107720588641513" role="37wK5m">
                          <node concept="37vLTw" id="917533776104683965" role="2Oq!k0">
                            <reference role="3cqZAo" target="1117107720588641506" resolve="libFile" />
                          </node>
                          <node concept="liA8E" id="1117107720588641520" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2629213608913768022" role="37wK5m">
                          <reference role="3cqZAo" target="2629213608913751010" resolve="myClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7777170933143572095" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="6132171475558911797" role="3cqZAp">
            <node concept="2ShNRf" id="6132171475558911793" role="3clFbG">
              <node concept="2HTt!P" id="6132171475558922090" role="2ShVmc">
                <node concept="3uibUv" id="6132171475558922133" role="2HTBi0">
                  <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
                </node>
                <node concept="2ShNRf" id="1117107720588641526" role="2HTEbv">
                  <node concept="1pGfFk" id="1117107720588641527" role="2ShVmc">
                    <reference role="37wK5l" target="a8jz.5900076103425675117" resolve="SetLibraryContributor" />
                    <node concept="37vLTw" id="4265636116363089835" role="37wK5m">
                      <reference role="3cqZAo" target="1117107720588641484" resolve="libraryPaths" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6132171475558831717" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2654128911716826339" role="jymVt" />
      <node concept="3clFb_" id="2629213608913565443" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerFactory" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="2629213608913565446" role="3clF47">
          <node concept="3cpWs8" id="2629213608913572267" role="3cqZAp">
            <node concept="3cpWsn" id="2629213608913572266" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="dumbFactory" />
              <node concept="3uibUv" id="2629213608913698871" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~FacetsFacade$FacetFactory" resolve="FacetsFacade.FacetFactory" />
              </node>
              <node concept="2OqwBi" id="2629213608913698900" role="33vP2m">
                <node concept="2YIFZM" id="2629213608913698901" role="2Oq!k0">
                  <reference role="1Pybhc" target="88zw.~FacetsFacade" resolve="FacetsFacade" />
                  <reference role="37wK5l" target="88zw.~FacetsFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFacetsFacade" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2629213608913698902" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~FacetsFacade%dgetFacetFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dFacetsFacade$FacetFactory" resolve="getFacetFactory" />
                  <node concept="10M0yZ" id="2629213608913698903" role="37wK5m">
                    <reference role="1PxDUh" target="wqua.~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                    <reference role="3cqZAo" target="wqua.~DumbIdeaPluginFacet%dFACET_TYPE" resolve="FACET_TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="2629213608913572276" role="3cqZAp">
            <node concept="3y3z36" id="2629213608913572273" role="1gVkn0">
              <node concept="37vLTw" id="2629213608913572274" role="3uHU7B">
                <reference role="3cqZAo" target="2629213608913572266" resolve="dumbFactory" />
              </node>
              <node concept="10Nm6u" id="2629213608913572275" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbF" id="2629213608913572277" role="3cqZAp">
            <node concept="2OqwBi" id="2629213608913572278" role="3clFbG">
              <node concept="2YIFZM" id="2629213608913572316" role="2Oq!k0">
                <reference role="1Pybhc" target="88zw.~FacetsFacade" resolve="FacetsFacade" />
                <reference role="37wK5l" target="88zw.~FacetsFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFacetsFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2629213608913572280" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~FacetsFacade%dremoveFactory(org%djetbrains%dmps%dopenapi%dmodule%dFacetsFacade$FacetFactory)%cvoid" resolve="removeFactory" />
                <node concept="37vLTw" id="2629213608913572281" role="37wK5m">
                  <reference role="3cqZAo" target="2629213608913572266" resolve="dumbFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2629213608913572282" role="3cqZAp">
            <node concept="2OqwBi" id="2629213608913572283" role="3clFbG">
              <node concept="2YIFZM" id="2629213608913572319" role="2Oq!k0">
                <reference role="1Pybhc" target="88zw.~FacetsFacade" resolve="FacetsFacade" />
                <reference role="37wK5l" target="88zw.~FacetsFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFacetsFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2629213608913572285" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~FacetsFacade%daddFactory(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodule%dFacetsFacade$FacetFactory)%cvoid" resolve="addFactory" />
                <node concept="10M0yZ" id="2629213608913701215" role="37wK5m">
                  <reference role="3cqZAo" target="wqua.~DumbIdeaPluginFacet%dFACET_TYPE" resolve="FACET_TYPE" />
                  <reference role="1PxDUh" target="wqua.~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                </node>
                <node concept="2ShNRf" id="2629213608913572287" role="37wK5m">
                  <node concept="YeOm9" id="2629213608913572288" role="2ShVmc">
                    <node concept="1Y3b0j" id="2629213608913572289" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <reference role="1Y3XeK" target="88zw.~FacetsFacade$FacetFactory" resolve="FacetsFacade.FacetFactory" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2629213608913572290" role="1B3o_S" />
                      <node concept="3clFb_" id="2629213608913572291" role="jymVt">
                        <property role="TrG5h" value="create" />
                        <property role="DiZV1" value="false" />
                        <property role="od!2w" value="false" />
                        <node concept="2AHcQZ" id="2629213608913572292" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="2629213608913572293" role="3clF47">
                          <node concept="3cpWs6" id="2629213608913572294" role="3cqZAp">
                            <node concept="2ShNRf" id="2629213608913701431" role="3cqZAk">
                              <node concept="YeOm9" id="2629213608913750180" role="2ShVmc">
                                <node concept="1Y3b0j" id="2629213608913750183" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="wqua.~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                                  <reference role="37wK5l" target="wqua.~DumbIdeaPluginFacet%d&lt;init&gt;()" resolve="DumbIdeaPluginFacet" />
                                  <node concept="3Tm1VV" id="2629213608913750184" role="1B3o_S" />
                                  <node concept="3clFb_" id="2629213608913750219" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getClassLoader" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="2629213608913750220" role="1B3o_S" />
                                    <node concept="3uibUv" id="2629213608913750222" role="3clF45">
                                      <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
                                    </node>
                                    <node concept="3clFbS" id="2629213608913750224" role="3clF47">
                                      <node concept="3clFbF" id="2629213608913762420" role="3cqZAp">
                                        <node concept="37vLTw" id="2629213608913762419" role="3clFbG">
                                          <reference role="3cqZAo" target="2629213608913751010" resolve="myClassLoader" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="2629213608913750225" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2629213608913572296" role="1B3o_S" />
                        <node concept="3uibUv" id="2629213608913572297" role="3clF45">
                          <reference role="3uigEE" target="88zw.~SModuleFacet" resolve="SModuleFacet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2629213608913565210" role="1B3o_S" />
        <node concept="3cqZAl" id="2629213608913565414" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="4263887295358467310" role="1zkMxy">
      <reference role="3uigEE" target="878521226301293996" resolve="BaseGeneratorWorker" />
    </node>
    <node concept="3Tm1VV" id="4263887295358465246" role="1B3o_S" />
    <node concept="3clFb_" id="2629213608913753728" role="jymVt">
      <property role="TrG5h" value="createClassloader" />
      <node concept="3Tm6S6" id="2629213608913753729" role="1B3o_S" />
      <node concept="3clFbS" id="2629213608913753730" role="3clF47">
        <node concept="3cpWs8" id="2629213608913753731" role="3cqZAp">
          <node concept="3cpWsn" id="2629213608913753732" role="3cpWs9">
            <property role="TrG5h" value="pluginsPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2629213608913753733" role="1tU5fm" />
            <node concept="2OqwBi" id="2629213608913753734" role="33vP2m">
              <node concept="37vLTw" id="2629213608913753735" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="2629213608913753736" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="10M0yZ" id="2629213608913753737" role="37wK5m">
                  <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                  <reference role="3cqZAo" target="asz6.978600701690013405" resolve="PLUGIN_PATHS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2629213608913753738" role="3cqZAp">
          <node concept="3cpWsn" id="2629213608913753739" role="3cpWs9">
            <property role="TrG5h" value="pluginsClasspath" />
            <node concept="2hMVRd" id="2629213608913753740" role="1tU5fm">
              <node concept="3uibUv" id="2629213608913753741" role="2hN53Y">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="2629213608913753742" role="33vP2m">
              <node concept="32HrFt" id="2629213608913753743" role="2ShVmc">
                <node concept="3uibUv" id="2629213608913753744" role="HW!YZ">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2629213608913753745" role="3cqZAp">
          <node concept="3y3z36" id="2629213608913753746" role="3clFbw">
            <node concept="37vLTw" id="2629213608913753747" role="3uHU7B">
              <reference role="3cqZAo" target="2629213608913753732" resolve="pluginsPath" />
            </node>
            <node concept="10Nm6u" id="2629213608913753748" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2629213608913753749" role="3clFbx">
            <node concept="1DcWWT" id="2629213608913753750" role="3cqZAp">
              <node concept="2OqwBi" id="2629213608913753751" role="1DdaDG">
                <node concept="37vLTw" id="2629213608913753752" role="2Oq!k0">
                  <reference role="3cqZAo" target="2629213608913753732" resolve="pluginsPath" />
                </node>
                <node concept="liA8E" id="2629213608913753753" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                  <node concept="10M0yZ" id="2629213608913753754" role="37wK5m">
                    <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2629213608913753755" role="1Duv9x">
                <property role="TrG5h" value="plugin" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2629213608913753756" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2629213608913753757" role="2LFqv!">
                <node concept="3cpWs8" id="2629213608913753758" role="3cqZAp">
                  <node concept="3cpWsn" id="2629213608913753759" role="3cpWs9">
                    <property role="TrG5h" value="lib" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2629213608913753760" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="2629213608913753761" role="33vP2m">
                      <node concept="1pGfFk" id="2629213608913753762" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="3cpWs3" id="2629213608913753763" role="37wK5m">
                          <node concept="3cpWs3" id="2629213608913753764" role="3uHU7B">
                            <node concept="37vLTw" id="2629213608913753765" role="3uHU7B">
                              <reference role="3cqZAo" target="2629213608913753755" resolve="plugin" />
                            </node>
                            <node concept="10M0yZ" id="2629213608913753766" role="3uHU7w">
                              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2629213608913753767" role="3uHU7w">
                            <property role="Xl_RC" value="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2629213608913753768" role="3cqZAp">
                  <node concept="1Wc70l" id="2629213608913753769" role="3clFbw">
                    <node concept="2OqwBi" id="2629213608913753770" role="3uHU7B">
                      <node concept="37vLTw" id="2629213608913753771" role="2Oq!k0">
                        <reference role="3cqZAo" target="2629213608913753759" resolve="lib" />
                      </node>
                      <node concept="liA8E" id="2629213608913753772" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2629213608913753773" role="3uHU7w">
                      <node concept="37vLTw" id="2629213608913753774" role="2Oq!k0">
                        <reference role="3cqZAo" target="2629213608913753759" resolve="lib" />
                      </node>
                      <node concept="liA8E" id="2629213608913753775" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2629213608913753776" role="3clFbx">
                    <node concept="3clFbF" id="2629213608913753777" role="3cqZAp">
                      <node concept="2OqwBi" id="2629213608913753778" role="3clFbG">
                        <node concept="37vLTw" id="2629213608913753779" role="2Oq!k0">
                          <reference role="3cqZAo" target="2629213608913753739" resolve="pluginsClasspath" />
                        </node>
                        <node concept="X8dFx" id="2629213608913753780" role="2OqNvi">
                          <node concept="2OqwBi" id="2629213608913753781" role="25WWJ7">
                            <node concept="2OqwBi" id="2629213608913753782" role="2Oq!k0">
                              <node concept="37vLTw" id="2629213608913753783" role="2Oq!k0">
                                <reference role="3cqZAo" target="2629213608913753759" resolve="lib" />
                              </node>
                              <node concept="liA8E" id="2629213608913753784" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                                <node concept="10M0yZ" id="2629213608913753785" role="37wK5m">
                                  <reference role="3cqZAo" target="a8jz.4774692914340655643" resolve="JARS" />
                                  <reference role="1PxDUh" target="a8jz.4774692914340655529" resolve="PathManager" />
                                </node>
                              </node>
                            </node>
                            <node concept="39bAoz" id="2629213608913753786" role="2OqNvi" />
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
        <node concept="3clFbJ" id="2629213608913753787" role="3cqZAp">
          <node concept="3clFbS" id="2629213608913753788" role="3clFbx">
            <node concept="3cpWs6" id="2629213608913753789" role="3cqZAp">
              <node concept="10Nm6u" id="2629213608913753790" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2629213608913753791" role="3clFbw">
            <node concept="37vLTw" id="2629213608913753792" role="2Oq!k0">
              <reference role="3cqZAo" target="2629213608913753732" resolve="pluginsPath" />
            </node>
            <node concept="17RlXB" id="2629213608913753793" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2629213608913753794" role="3cqZAp">
          <node concept="2ShNRf" id="2629213608913753795" role="3clFbG">
            <node concept="1pGfFk" id="2629213608913753796" role="2ShVmc">
              <reference role="37wK5l" target="d4yz.6740693110299850105" resolve="UrlClassLoader" />
              <node concept="2OqwBi" id="2629213608913753797" role="37wK5m">
                <node concept="2OqwBi" id="2629213608913753798" role="2Oq!k0">
                  <node concept="2OqwBi" id="2629213608913753799" role="2Oq!k0">
                    <node concept="37vLTw" id="2629213608913753800" role="2Oq!k0">
                      <reference role="3cqZAo" target="2629213608913753739" resolve="pluginsClasspath" />
                    </node>
                    <node concept="3!u5V9" id="2629213608913753801" role="2OqNvi">
                      <node concept="1bVj0M" id="2629213608913753802" role="23t8la">
                        <node concept="3clFbS" id="2629213608913753803" role="1bW5cS">
                          <node concept="SfApY" id="2629213608913753804" role="3cqZAp">
                            <node concept="3clFbS" id="2629213608913753805" role="SfCbr">
                              <node concept="3cpWs6" id="2629213608913753806" role="3cqZAp">
                                <node concept="2OqwBi" id="2629213608913753807" role="3cqZAk">
                                  <node concept="2OqwBi" id="2629213608913753808" role="2Oq!k0">
                                    <node concept="37vLTw" id="2629213608913753809" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2629213608913753818" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2629213608913753810" role="2OqNvi">
                                      <reference role="37wK5l" target="fxg7.~File%dtoURI()%cjava%dnet%dURI" resolve="toURI" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2629213608913753811" role="2OqNvi">
                                    <reference role="37wK5l" target="22fg.~URI%dtoURL()%cjava%dnet%dURL" resolve="toURL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2629213608913753812" role="TEbGg">
                              <node concept="3cpWsn" id="2629213608913753813" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2629213608913753814" role="1tU5fm">
                                  <reference role="3uigEE" target="22fg.~MalformedURLException" resolve="MalformedURLException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2629213608913753815" role="TDEfX">
                                <node concept="3cpWs6" id="2629213608913753816" role="3cqZAp">
                                  <node concept="10Nm6u" id="2629213608913753817" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2629213608913753818" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2629213608913753819" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2629213608913753820" role="2OqNvi">
                    <node concept="1bVj0M" id="2629213608913753821" role="23t8la">
                      <node concept="3clFbS" id="2629213608913753822" role="1bW5cS">
                        <node concept="3clFbF" id="2629213608913753823" role="3cqZAp">
                          <node concept="3y3z36" id="2629213608913753824" role="3clFbG">
                            <node concept="10Nm6u" id="2629213608913753825" role="3uHU7w" />
                            <node concept="37vLTw" id="2629213608913753826" role="3uHU7B">
                              <reference role="3cqZAo" target="2629213608913753827" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2629213608913753827" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2629213608913753828" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="2629213608913753829" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2629213608913753830" role="37wK5m">
                <node concept="3VsKOn" id="2629213608913753831" role="2Oq!k0">
                  <reference role="3VsUkX" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
                <node concept="liA8E" id="2629213608913753832" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2629213608913753833" role="3clF45">
        <reference role="3uigEE" target="d4yz.6740693110299850048" resolve="UrlClassLoader" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2546981710034407607">
    <property role="TrG5h" value="ConsoleMessageFormat" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2546981710034407608" role="1B3o_S" />
    <node concept="3uibUv" id="2546981710034407609" role="EKbjA">
      <reference role="3uigEE" target="asz6.2546981710035421490" resolve="IMessageFormat" />
    </node>
    <node concept="3clFbW" id="2546981710034407610" role="jymVt">
      <node concept="3Tm1VV" id="2546981710034407611" role="1B3o_S" />
      <node concept="3cqZAl" id="2546981710034407612" role="3clF45" />
      <node concept="3clFbS" id="2546981710034407613" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2546981710034407614" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="escapeBuildMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407615" role="1B3o_S" />
      <node concept="3uibUv" id="2546981710034407616" role="3clF45">
        <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="2546981710034407617" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2546981710034407618" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="2AHcQZ" id="2546981710034407619" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407620" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407621" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151599253" role="3cqZAk">
            <reference role="3cqZAo" target="2546981710034407617" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407623" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407624" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="escapeBuildMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407625" role="1B3o_S" />
      <node concept="17QB3L" id="2546981710034407626" role="3clF45" />
      <node concept="37vLTG" id="2546981710034407627" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2546981710034407628" role="1tU5fm" />
        <node concept="2AHcQZ" id="2546981710034407629" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407630" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407631" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151615048" role="3cqZAk">
            <reference role="3cqZAo" target="2546981710034407627" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407633" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407634" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinesSeparator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407635" role="1B3o_S" />
      <node concept="17QB3L" id="2546981710034407636" role="3clF45" />
      <node concept="3clFbS" id="2546981710034407637" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407638" role="3cqZAp">
          <node concept="2YIFZM" id="2546981710034407639" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
            <node concept="Xl_RD" id="2546981710034407640" role="37wK5m">
              <property role="Xl_RC" value="line.separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407641" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407642" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="formatTestStart" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407643" role="1B3o_S" />
      <node concept="17QB3L" id="2546981710034407644" role="3clF45" />
      <node concept="37vLTG" id="2546981710034407645" role="3clF46">
        <property role="TrG5h" value="testName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2546981710034407646" role="1tU5fm" />
        <node concept="2AHcQZ" id="2546981710034407647" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407648" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407649" role="3cqZAp">
          <node concept="3cpWs3" id="2546981710034407650" role="3cqZAk">
            <node concept="Xl_RD" id="2546981710034407651" role="3uHU7B">
              <property role="Xl_RC" value="Test Started: " />
            </node>
            <node concept="37vLTw" id="3021153905150325195" role="3uHU7w">
              <reference role="3cqZAo" target="2546981710034407645" resolve="testName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407653" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407654" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="formatTestFinish" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407655" role="1B3o_S" />
      <node concept="17QB3L" id="2546981710034407656" role="3clF45" />
      <node concept="37vLTG" id="2546981710034407657" role="3clF46">
        <property role="TrG5h" value="testName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2546981710034407658" role="1tU5fm" />
        <node concept="2AHcQZ" id="2546981710034407659" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407660" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407661" role="3cqZAp">
          <node concept="3cpWs3" id="2546981710034407662" role="3cqZAk">
            <node concept="Xl_RD" id="2546981710034407663" role="3uHU7B">
              <property role="Xl_RC" value="Test Finished: " />
            </node>
            <node concept="37vLTw" id="3021153905151615250" role="3uHU7w">
              <reference role="3cqZAo" target="2546981710034407657" resolve="testName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407665" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407666" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="formatTestFailure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407667" role="1B3o_S" />
      <node concept="3uibUv" id="2546981710034407668" role="3clF45">
        <reference role="3uigEE" target="e2lb.~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="37vLTG" id="2546981710034407669" role="3clF46">
        <property role="TrG5h" value="testName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2546981710034407670" role="1tU5fm" />
        <node concept="2AHcQZ" id="2546981710034407671" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2546981710034407672" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2546981710034407673" role="1tU5fm" />
        <node concept="2AHcQZ" id="2546981710034407674" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2546981710034407675" role="3clF46">
        <property role="TrG5h" value="details" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2546981710034407676" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="2AHcQZ" id="2546981710034407677" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407678" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407679" role="3cqZAp">
          <node concept="3cpWs3" id="2546981710034407680" role="3cqZAk">
            <node concept="3cpWs3" id="2546981710034407681" role="3uHU7B">
              <node concept="3cpWs3" id="2546981710034407682" role="3uHU7B">
                <node concept="3cpWs3" id="2546981710034407683" role="3uHU7B">
                  <node concept="3cpWs3" id="2546981710034407684" role="3uHU7B">
                    <node concept="Xl_RD" id="2546981710034407685" role="3uHU7B">
                      <property role="Xl_RC" value="Test Failed: " />
                    </node>
                    <node concept="37vLTw" id="3021153905151715136" role="3uHU7w">
                      <reference role="3cqZAo" target="2546981710034407669" resolve="testName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2546981710034407687" role="3uHU7w">
                    <property role="Xl_RC" value=" with message:\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151785979" role="3uHU7w">
                  <reference role="3cqZAo" target="2546981710034407672" resolve="message" />
                </node>
              </node>
              <node concept="Xl_RD" id="2546981710034407689" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151600595" role="3uHU7w">
              <reference role="3cqZAo" target="2546981710034407675" resolve="details" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407691" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407692" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBuildServerMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407693" role="1B3o_S" />
      <node concept="10P_77" id="2546981710034407694" role="3clF45" />
      <node concept="37vLTG" id="2546981710034407695" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2546981710034407696" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="2AHcQZ" id="2546981710034407697" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407698" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407699" role="3cqZAp">
          <node concept="3clFbT" id="2546981710034407700" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407701" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2546981710034407702" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasContinuation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2546981710034407703" role="1B3o_S" />
      <node concept="10Oyi0" id="2546981710034407704" role="3clF45" />
      <node concept="37vLTG" id="2546981710034407705" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2546981710034407706" role="1tU5fm" />
        <node concept="2AHcQZ" id="2546981710034407707" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2546981710034407708" role="3clF47">
        <node concept="3cpWs6" id="2546981710034407709" role="3cqZAp">
          <node concept="3cmrfG" id="2546981710034407710" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2546981710034407711" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="878521226301293996">
    <property role="TrG5h" value="BaseGeneratorWorker" />
    <node concept="3uibUv" id="878521226301293997" role="1zkMxy">
      <reference role="3uigEE" target="jo3e.878521226300773719" resolve="MpsWorker" />
    </node>
    <node concept="3Tm1VV" id="878521226301293998" role="1B3o_S" />
    <node concept="312cEg" id="878521226301293999" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="878521226301294000" role="1tU5fm">
        <reference role="3uigEE" target="878521226301294681" resolve="BaseGeneratorWorker.MyMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="878521226301294001" role="1B3o_S" />
      <node concept="2ShNRf" id="878521226301294002" role="33vP2m">
        <node concept="1pGfFk" id="878521226301294003" role="2ShVmc">
          <reference role="37wK5l" target="878521226301294698" resolve="BaseGeneratorWorker.MyMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="878521226301294008" role="jymVt">
      <node concept="3Tm1VV" id="878521226301294009" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294010" role="3clF45" />
      <node concept="37vLTG" id="878521226301294011" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="878521226301294012" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301294013" role="3clF47">
        <node concept="XkiVB" id="878521226301294014" role="3cqZAp">
          <reference role="37wK5l" target="jo3e.878521226300773751" resolve="MpsWorker" />
          <node concept="37vLTw" id="3021153905151568475" role="37wK5m">
            <reference role="3cqZAo" target="878521226301294011" resolve="whatToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="878521226301294016" role="jymVt">
      <node concept="3Tm1VV" id="878521226301294017" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294018" role="3clF45" />
      <node concept="37vLTG" id="878521226301294019" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="878521226301294020" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301294021" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="878521226301294022" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300774897" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301294023" role="3clF47">
        <node concept="XkiVB" id="878521226301294024" role="3cqZAp">
          <reference role="37wK5l" target="jo3e.878521226300773774" resolve="MpsWorker" />
          <node concept="37vLTw" id="3021153905151503947" role="37wK5m">
            <reference role="3cqZAo" target="878521226301294019" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3021153905151609126" role="37wK5m">
            <reference role="3cqZAo" target="878521226301294021" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294027" role="jymVt">
      <property role="TrG5h" value="getMyMessageHandler" />
      <node concept="3Tmbuc" id="878521226301294028" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301294029" role="3clF47">
        <node concept="3clFbF" id="878521226301294030" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172890" role="3clFbG">
            <reference role="3cqZAo" target="878521226301293999" resolve="myMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="878521226301294032" role="3clF45">
        <reference role="3uigEE" target="878521226301294681" resolve="BaseGeneratorWorker.MyMessageHandler" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294033" role="jymVt">
      <property role="TrG5h" value="executeTask" />
      <node concept="3Tmbuc" id="878521226301294034" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294035" role="3clF45" />
      <node concept="37vLTG" id="878521226301294036" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="878521226301294037" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301294038" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="878521226301294039" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301294040" role="3clF47">
        <node concept="3clFbF" id="878521226301294041" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259496" role="3clFbG">
            <reference role="37wK5l" target="878521226301294053" resolve="setGenerationProperties" />
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301294043" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294044" role="3clFbw">
            <node concept="37vLTw" id="3021153905151773497" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294038" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301294046" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775084" resolve="hasAnythingToGenerate" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294047" role="3clFbx">
            <node concept="3clFbF" id="878521226301294048" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073274506" role="3clFbG">
                <reference role="37wK5l" target="878521226301294116" resolve="generate" />
                <node concept="37vLTw" id="3021153905151299879" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294036" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151617630" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294038" resolve="go" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301294052" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294053" role="jymVt">
      <property role="TrG5h" value="setGenerationProperties" />
      <node concept="3Tmbuc" id="6255157494756508507" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294055" role="3clF45" />
      <node concept="3clFbS" id="878521226301294056" role="3clF47">
        <node concept="3cpWs8" id="3415722583341886649" role="3cqZAp">
          <node concept="3cpWsn" id="3415722583341886650" role="3cpWs9">
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="3415722583341886651" role="1tU5fm">
              <reference role="3uigEE" target="asz6.3415722583340914388" resolve="GeneratorProperties" />
            </node>
            <node concept="2ShNRf" id="3415722583341901168" role="33vP2m">
              <node concept="1pGfFk" id="3415722583341953521" role="2ShVmc">
                <reference role="37wK5l" target="asz6.3415722583341620826" resolve="GeneratorProperties" />
                <node concept="37vLTw" id="3415722583341970016" role="37wK5m">
                  <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3415722583341998369" role="3cqZAp">
          <node concept="3cpWsn" id="3415722583341998370" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="3415722583341998366" role="1tU5fm">
              <reference role="3uigEE" target="y5px.~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2OqwBi" id="3415722583341998371" role="33vP2m">
              <node concept="2YIFZM" id="3415722583341998372" role="2Oq!k0">
                <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dgetInstance()%cjetbrains%dmps%dgenerator%dGenerationSettingsProvider" resolve="getInstance" />
                <reference role="1Pybhc" target="y5px.~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
              </node>
              <node concept="liA8E" id="3415722583341998373" role="2OqNvi">
                <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dgetGenerationSettings()%cjetbrains%dmps%dgenerator%dIModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3415722583342042760" role="3cqZAp">
          <node concept="3cpWsn" id="3415722583342042761" role="3cpWs9">
            <property role="TrG5h" value="strictMode" />
            <node concept="10P_77" id="3415722583342042756" role="1tU5fm" />
            <node concept="2OqwBi" id="3415722583342042762" role="33vP2m">
              <node concept="37vLTw" id="3415722583342042763" role="2Oq!k0">
                <reference role="3cqZAo" target="3415722583341886650" resolve="gp" />
              </node>
              <node concept="liA8E" id="3415722583342042764" role="2OqNvi">
                <reference role="37wK5l" target="asz6.5682549678865142936" resolve="isStrictMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294075" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294076" role="3cpWs9">
            <property role="TrG5h" value="parallelMode" />
            <node concept="10P_77" id="878521226301294077" role="1tU5fm" />
            <node concept="2OqwBi" id="3415722583342067484" role="33vP2m">
              <node concept="37vLTw" id="3415722583342057099" role="2Oq!k0">
                <reference role="3cqZAo" target="3415722583341886650" resolve="gp" />
              </node>
              <node concept="liA8E" id="3415722583342072300" role="2OqNvi">
                <reference role="37wK5l" target="asz6.5682549678865142980" resolve="isParallelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3415722583343436775" role="3cqZAp">
          <node concept="3cpWsn" id="3415722583343436778" role="3cpWs9">
            <property role="TrG5h" value="inplace" />
            <node concept="10P_77" id="3415722583343436773" role="1tU5fm" />
            <node concept="2OqwBi" id="3415722583343461410" role="33vP2m">
              <node concept="37vLTw" id="3415722583343451231" role="2Oq!k0">
                <reference role="3cqZAo" target="3415722583341886650" resolve="gp" />
              </node>
              <node concept="liA8E" id="3415722583343465928" role="2OqNvi">
                <reference role="37wK5l" target="asz6.3415722583341320045" resolve="isInplaceTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3938719774424585828" role="3cqZAp">
          <node concept="3cpWsn" id="3938719774424585829" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10P_77" id="3938719774424585830" role="1tU5fm" />
            <node concept="3fqX7Q" id="1569468819569088732" role="33vP2m">
              <node concept="2OqwBi" id="1569468819569088734" role="3fr31v">
                <node concept="37vLTw" id="1569468819569088735" role="2Oq!k0">
                  <reference role="3cqZAo" target="3415722583341886650" resolve="gp" />
                </node>
                <node concept="liA8E" id="1569468819569088736" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.3938719774424675061" resolve="isHideWarnings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4297162197630137846" role="3cqZAp">
          <node concept="3cpWsn" id="4297162197630137849" role="3cpWs9">
            <property role="TrG5h" value="threadCount" />
            <node concept="10Oyi0" id="4297162197630137844" role="1tU5fm" />
            <node concept="2OqwBi" id="4297162197630164082" role="33vP2m">
              <node concept="37vLTw" id="4297162197630153642" role="2Oq!k0">
                <reference role="3cqZAo" target="3415722583341886650" resolve="gp" />
              </node>
              <node concept="liA8E" id="4297162197630169312" role="2OqNvi">
                <reference role="37wK5l" target="asz6.4297162197629902829" resolve="getParallelThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294065" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294066" role="3clFbG">
            <node concept="37vLTw" id="3415722583341998374" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
            </node>
            <node concept="liA8E" id="878521226301294070" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetStrictMode(boolean)%cvoid" resolve="setStrictMode" />
              <node concept="37vLTw" id="3415722583342042765" role="37wK5m">
                <reference role="3cqZAo" target="3415722583342042761" resolve="strictMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301294072" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104586" role="3clFbw">
            <reference role="3cqZAo" target="3415722583342042761" resolve="strictMode" />
          </node>
          <node concept="3clFbS" id="878521226301294074" role="3clFbx">
            <node concept="3clFbF" id="878521226301294083" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294084" role="3clFbG">
                <node concept="37vLTw" id="3415722583341998375" role="2Oq!k0">
                  <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
                </node>
                <node concept="liA8E" id="878521226301294088" role="2OqNvi">
                  <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetParallelGenerator(boolean)%cvoid" resolve="setParallelGenerator" />
                  <node concept="37vLTw" id="4265636116363113737" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301294076" resolve="parallelMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="878521226301294090" role="3cqZAp">
              <node concept="3clFbS" id="878521226301294091" role="3clFbx">
                <node concept="3clFbF" id="878521226301294092" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301294093" role="3clFbG">
                    <node concept="37vLTw" id="3415722583341998376" role="2Oq!k0">
                      <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="878521226301294097" role="2OqNvi">
                      <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetNumberOfParallelThreads(int)%cvoid" resolve="setNumberOfParallelThreads" />
                      <node concept="37vLTw" id="4297162197630197570" role="37wK5m">
                        <reference role="3cqZAo" target="4297162197630137849" resolve="threadCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363104788" role="3clFbw">
                <reference role="3cqZAo" target="878521226301294076" resolve="parallelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3415722583343633664" role="3cqZAp">
          <node concept="3cpWsn" id="3415722583343633667" role="3cpWs9">
            <property role="TrG5h" value="onoff" />
            <node concept="10Q1!e" id="3415722583343648351" role="1tU5fm">
              <node concept="17QB3L" id="3415722583343633662" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="3415722583343648765" role="33vP2m">
              <node concept="3g6Rrh" id="3415722583343691600" role="2ShVmc">
                <node concept="17QB3L" id="3415722583343659918" role="3g7fb8" />
                <node concept="Xl_RD" id="3415722583343705396" role="3g7hyw">
                  <property role="Xl_RC" value="on" />
                </node>
                <node concept="Xl_RD" id="3415722583343705891" role="3g7hyw">
                  <property role="Xl_RC" value="off" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3415722583342131546" role="3cqZAp">
          <node concept="2OqwBi" id="3415722583342131632" role="3clFbG">
            <node concept="37vLTw" id="3415722583342131545" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
            </node>
            <node concept="liA8E" id="3415722583342133718" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%denableInplaceTransformations(boolean)%cvoid" resolve="enableInplaceTransformations" />
              <node concept="37vLTw" id="3938719774424621903" role="37wK5m">
                <reference role="3cqZAo" target="3415722583343436778" resolve="inplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3938719774424638347" role="3cqZAp">
          <node concept="2OqwBi" id="3938719774424641809" role="3clFbG">
            <node concept="37vLTw" id="3938719774424638346" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
            </node>
            <node concept="liA8E" id="3938719774424658300" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetShowBadChildWarning(boolean)%cvoid" resolve="setShowBadChildWarning" />
              <node concept="37vLTw" id="3938719774424658404" role="37wK5m">
                <reference role="3cqZAo" target="3938719774424585829" resolve="warnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4524040945659644786" role="3cqZAp">
          <node concept="3SKdUq" id="4524040945659646557" role="3SKWNk">
            <property role="3SKdUp" value="incremental generation for Ant build doesn't make sense as we have no way to ensure 'unchanged' artifacts are still there" />
          </node>
        </node>
        <node concept="3clFbF" id="4524040945659614906" role="3cqZAp">
          <node concept="2OqwBi" id="4524040945659615782" role="3clFbG">
            <node concept="37vLTw" id="4524040945659614904" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
            </node>
            <node concept="liA8E" id="4524040945659617773" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetIncremental(boolean)%cvoid" resolve="setIncremental" />
              <node concept="3clFbT" id="4524040945659617856" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4524040945659619608" role="3cqZAp">
          <node concept="2OqwBi" id="4524040945659620506" role="3clFbG">
            <node concept="37vLTw" id="4524040945659619606" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
            </node>
            <node concept="liA8E" id="4524040945659623093" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetIncrementalUseCache(boolean)%cvoid" resolve="setIncrementalUseCache" />
              <node concept="3clFbT" id="4524040945659638308" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4524040945659640126" role="3cqZAp">
          <node concept="2OqwBi" id="4524040945659641046" role="3clFbG">
            <node concept="37vLTw" id="4524040945659640124" role="2Oq!k0">
              <reference role="3cqZAo" target="3415722583341998370" resolve="settings" />
            </node>
            <node concept="liA8E" id="4524040945659642841" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~IModifiableGenerationSettings%dsetCheckModelsBeforeGeneration(boolean)%cvoid" resolve="setCheckModelsBeforeGeneration" />
              <node concept="3clFbT" id="4524040945659642924" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294100" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149554" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
            <node concept="2YIFZM" id="3415722583343561455" role="37wK5m">
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="Xl_RD" id="878521226301294108" role="37wK5m">
                <property role="Xl_RC" value="Generating: strict mode is %s, parallel generation is %s (%d threads), in-place is %s, warnings are %s" />
              </node>
              <node concept="AH0OO" id="3415722583343735182" role="37wK5m">
                <node concept="3K4zz7" id="3415722583343751830" role="AHEQo">
                  <node concept="3cmrfG" id="3415722583343752315" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3415722583343766499" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3415722583343736654" role="3K4Cdx">
                    <reference role="3cqZAo" target="3415722583342042761" resolve="strictMode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3415722583343719988" role="AHHXb">
                  <reference role="3cqZAo" target="3415722583343633667" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="3415722583343833184" role="37wK5m">
                <node concept="3K4zz7" id="3415722583343850708" role="AHEQo">
                  <node concept="3cmrfG" id="3415722583343852489" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3415722583343867230" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3415722583343835330" role="3K4Cdx">
                    <reference role="3cqZAo" target="878521226301294076" resolve="parallelMode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3415722583343817382" role="AHHXb">
                  <reference role="3cqZAo" target="3415722583343633667" resolve="onoff" />
                </node>
              </node>
              <node concept="3K4zz7" id="4297162197630254964" role="37wK5m">
                <node concept="37vLTw" id="4297162197630258123" role="3K4E3e">
                  <reference role="3cqZAo" target="4297162197630137849" resolve="threadCount" />
                </node>
                <node concept="3cmrfG" id="4297162197630274693" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4297162197630237584" role="3K4Cdx">
                  <reference role="3cqZAo" target="878521226301294076" resolve="parallelMode" />
                </node>
              </node>
              <node concept="AH0OO" id="3415722583343922321" role="37wK5m">
                <node concept="3K4zz7" id="3415722583343937128" role="AHEQo">
                  <node concept="3cmrfG" id="3415722583343942333" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3415722583343957441" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3415722583343925063" role="3K4Cdx">
                    <reference role="3cqZAo" target="3415722583343436778" resolve="inplace" />
                  </node>
                </node>
                <node concept="37vLTw" id="3415722583343906146" role="AHHXb">
                  <reference role="3cqZAo" target="3415722583343633667" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="3938719774424751789" role="37wK5m">
                <node concept="3K4zz7" id="3938719774424751790" role="AHEQo">
                  <node concept="3cmrfG" id="3938719774424751791" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3938719774424751792" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3938719774424753122" role="3K4Cdx">
                    <reference role="3cqZAo" target="3938719774424585829" resolve="warnings" />
                  </node>
                </node>
                <node concept="37vLTw" id="3938719774424751794" role="AHHXb">
                  <reference role="3cqZAo" target="3415722583343633667" resolve="onoff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294109" role="jymVt">
      <property role="TrG5h" value="showStatistic" />
      <node concept="3Tmbuc" id="878521226301294110" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294111" role="3clF45" />
      <node concept="3clFbS" id="878521226301294112" role="3clF47">
        <node concept="3clFbF" id="878521226301294113" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255893" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300774075" resolve="failBuild" />
            <node concept="Xl_RD" id="878521226301294115" role="37wK5m">
              <property role="Xl_RC" value="generation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485461" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294116" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tmbuc" id="878521226301294117" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294118" role="3clF45" />
      <node concept="37vLTG" id="878521226301294119" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="878521226301294120" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301294121" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="878521226301294122" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301294123" role="3clF47">
        <node concept="3cpWs8" id="878521226301294124" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294125" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="878521226301294126" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="878521226301294127" role="33vP2m">
              <node concept="1pGfFk" id="878521226301294128" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuffer" />
                <node concept="Xl_RD" id="878521226301294129" role="37wK5m">
                  <property role="Xl_RC" value="Generating:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301294130" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294131" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151613952" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294121" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301294133" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775063" resolve="getProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301294134" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="878521226301294135" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294136" role="2LFqv!">
            <node concept="3clFbF" id="878521226301294137" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294138" role="3clFbG">
                <node concept="37vLTw" id="4265636116363081757" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294125" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301294140" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="878521226301294141" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294142" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294143" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073207" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294125" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301294145" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363115845" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301294134" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301294147" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294148" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151540546" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294121" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301294150" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775070" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301294151" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="878521226301294152" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294153" role="2LFqv!">
            <node concept="3clFbF" id="878521226301294154" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294155" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114886" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294125" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301294157" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="878521226301294158" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294159" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294160" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090630" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294125" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301294162" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363108927" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301294151" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301294164" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294165" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151489930" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294121" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301294167" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775077" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301294168" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="878521226301294169" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294170" role="2LFqv!">
            <node concept="3clFbF" id="878521226301294171" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294172" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066915" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294125" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301294174" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="878521226301294175" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294176" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294177" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087916" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294125" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301294179" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363071482" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301294168" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294181" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271809" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
            <node concept="2OqwBi" id="878521226301294183" role="37wK5m">
              <node concept="37vLTw" id="4265636116363101725" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301294125" resolve="s" />
              </node>
              <node concept="liA8E" id="878521226301294185" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294186" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294187" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="878521226301294188" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~ProjectOperationContext" resolve="ProjectOperationContext" />
            </node>
            <node concept="2ShNRf" id="878521226301294189" role="33vP2m">
              <node concept="1pGfFk" id="878521226301294190" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                <node concept="37vLTw" id="3021153905151726656" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294119" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301294192" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301294193" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294194" role="3cpWs9">
            <property role="TrG5h" value="resources" />
            <node concept="A3Dl8" id="878521226301294195" role="1tU5fm">
              <node concept="2pR195" id="4893029853811459608" role="A3Ik2">
                <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="878521226301294197" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073260905" role="2Oq!k0">
                <reference role="37wK5l" target="878521226301294553" resolve="collectResources" />
                <node concept="37vLTw" id="4265636116363105807" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294187" resolve="ctx" />
                </node>
                <node concept="37vLTw" id="3021153905151785517" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294121" resolve="go" />
                </node>
              </node>
              <node concept="ANE8D" id="878521226301294201" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294202" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294203" role="3clFbG">
            <node concept="2YIFZM" id="878521226301294204" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="878521226301294205" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294206" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294207" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="878521226301294208" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
              <node concept="3uibUv" id="878521226301294209" role="11_B2D">
                <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="878521226301294210" role="33vP2m">
              <node concept="2ShNRf" id="878521226301294211" role="2Oq!k0">
                <node concept="1pGfFk" id="878521226301294212" role="2ShVmc">
                  <reference role="37wK5l" target="878521226301293132" resolve="BuildMakeService" />
                </node>
              </node>
              <node concept="liA8E" id="878521226301294213" role="2OqNvi">
                <reference role="37wK5l" target="878521226301293135" resolve="make" />
                <node concept="2ShNRf" id="878521226301294214" role="37wK5m">
                  <node concept="1pGfFk" id="878521226301294215" role="2ShVmc">
                    <reference role="37wK5l" target="hfuk.2181314052156502107" resolve="MakeSession" />
                    <node concept="37vLTw" id="4265636116363104507" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301294187" resolve="ctx" />
                    </node>
                    <node concept="37vLTw" id="3021153905120203298" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301293999" resolve="myMessageHandler" />
                    </node>
                    <node concept="3clFbT" id="878521226301294218" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363080953" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294194" resolve="resources" />
                </node>
                <node concept="10Nm6u" id="878521226301294220" role="37wK5m" />
                <node concept="10Nm6u" id="878521226301294221" role="37wK5m" />
                <node concept="2ShNRf" id="878521226301294222" role="37wK5m">
                  <node concept="1pGfFk" id="878521226301294223" role="2ShVmc">
                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301294224" role="3cqZAp" />
        <node concept="SfApY" id="878521226301294225" role="3cqZAp">
          <node concept="3clFbS" id="878521226301294226" role="SfCbr">
            <node concept="3clFbJ" id="878521226301294227" role="3cqZAp">
              <node concept="3fqX7Q" id="878521226301294228" role="3clFbw">
                <node concept="2OqwBi" id="878521226301294229" role="3fr31v">
                  <node concept="2OqwBi" id="878521226301294230" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363109199" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301294207" resolve="res" />
                    </node>
                    <node concept="liA8E" id="878521226301294232" role="2OqNvi">
                      <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="878521226301294233" role="2OqNvi">
                    <reference role="37wK5l" target="i9so.1291978361072214431" resolve="isSucessful" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="878521226301294234" role="3clFbx">
                <node concept="3clFbF" id="878521226301294235" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301294236" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120259426" role="2Oq!k0">
                      <reference role="3cqZAo" target="jo3e.878521226300773726" resolve="myErrors" />
                    </node>
                    <node concept="liA8E" id="878521226301294238" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="Xl_RD" id="878521226301294239" role="37wK5m">
                        <property role="Xl_RC" value="Make was not successful" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="878521226301294240" role="TEbGg">
            <node concept="3cpWsn" id="878521226301294241" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="878521226301294242" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301294243" role="TDEfX">
              <node concept="3clFbF" id="878521226301294244" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301294245" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120314558" role="2Oq!k0">
                    <reference role="3cqZAo" target="jo3e.878521226300773726" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="878521226301294247" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2OqwBi" id="878521226301294248" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363116023" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301294241" resolve="e" />
                      </node>
                      <node concept="liA8E" id="878521226301294250" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="878521226301294251" role="TEbGg">
            <node concept="3cpWsn" id="878521226301294252" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="878521226301294253" role="1tU5fm">
                <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301294254" role="TDEfX">
              <node concept="3clFbF" id="878521226301294255" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301294256" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120359473" role="2Oq!k0">
                    <reference role="3cqZAo" target="jo3e.878521226300773726" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="878521226301294258" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2OqwBi" id="878521226301294259" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363102885" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301294252" resolve="e" />
                      </node>
                      <node concept="liA8E" id="878521226301294261" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294262" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294263" role="3clFbG">
            <node concept="2YIFZM" id="878521226301294264" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="878521226301294265" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294266" role="jymVt">
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="878521226301294267" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294268" role="3clF45" />
      <node concept="3clFbS" id="878521226301294269" role="3clF47">
        <node concept="3clFbF" id="878521226301294270" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073221746" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773918" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294272" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294273" role="3cpWs9">
            <property role="TrG5h" value="doneSomething" />
            <node concept="10P_77" id="878521226301294274" role="1tU5fm" />
            <node concept="3clFbT" id="878521226301294275" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="878521226301294276" role="3cqZAp">
          <node concept="3SKdUq" id="878521226301294277" role="3SKWNk">
            <property role="3SKdUp" value=" for each project" />
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294278" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294279" role="3cpWs9">
            <property role="TrG5h" value="mpsProjects" />
            <node concept="3uibUv" id="878521226301294280" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="878521226301294281" role="11_B2D">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="878521226301294282" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="17QB3L" id="878521226301294283" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="878521226301294284" role="33vP2m">
              <node concept="37vLTw" id="3021153905120270775" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301294286" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297927494" resolve="getMPSProjectFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301294287" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294288" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363082237" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294279" resolve="mpsProjects" />
            </node>
            <node concept="liA8E" id="878521226301294290" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301294291" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="878521226301294292" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294293" role="2LFqv!">
            <node concept="3cpWs8" id="878521226301294305" role="3cqZAp">
              <node concept="3cpWsn" id="878521226301294306" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="878521226301294307" role="1tU5fm">
                  <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
                </node>
                <node concept="2ShNRf" id="878521226301294308" role="33vP2m">
                  <node concept="1pGfFk" id="878521226301294309" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.2546981710035458906" resolve="FileMPSProject" />
                    <node concept="37vLTw" id="4265636116363072857" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301294291" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294311" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294312" role="3clFbG">
                <node concept="37vLTw" id="4265636116363116314" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294306" resolve="p" />
                </node>
                <node concept="liA8E" id="878521226301294314" role="2OqNvi">
                  <reference role="37wK5l" target="jo3e.2546981710035459144" resolve="init" />
                  <node concept="2ShNRf" id="878521226301294315" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301294316" role="2ShVmc">
                      <reference role="37wK5l" target="jo3e.2546981710035459225" resolve="FileMPSProject.ProjectDescriptor" />
                      <node concept="37vLTw" id="4265636116363115940" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301294291" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294318" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216225" role="3clFbG">
                <reference role="37wK5l" target="878521226301294442" resolve="makeProject" />
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294320" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294321" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074130" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294306" resolve="p" />
                </node>
                <node concept="liA8E" id="878521226301294323" role="2OqNvi">
                  <reference role="37wK5l" target="jo3e.2546981710035458924" resolve="projectOpened" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="878521226301294324" role="3cqZAp" />
            <node concept="3clFbF" id="878521226301294325" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073263395" role="3clFbG">
                <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
                <node concept="3cpWs3" id="878521226301294327" role="37wK5m">
                  <node concept="Xl_RD" id="878521226301294328" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded project " />
                  </node>
                  <node concept="37vLTw" id="4265636116363086474" role="3uHU7w">
                    <reference role="3cqZAo" target="878521226301294306" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="878521226301294330" role="3cqZAp" />
            <node concept="3clFbF" id="878521226301294331" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073293593" role="3clFbG">
                <reference role="37wK5l" target="878521226301294033" resolve="executeTask" />
                <node concept="37vLTw" id="4265636116363068799" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294306" resolve="p" />
                </node>
                <node concept="2ShNRf" id="878521226301294334" role="37wK5m">
                  <node concept="1pGfFk" id="878521226301294335" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300775034" resolve="MpsWorker.ObjectsToProcess" />
                    <node concept="2YIFZM" id="878521226301294336" role="37wK5m">
                      <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                      <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                      <node concept="37vLTw" id="4265636116363067310" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301294306" resolve="p" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="878521226301294338" role="37wK5m">
                      <node concept="1pGfFk" id="878521226301294339" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="878521226301294340" role="1pMfVU">
                          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="878521226301294341" role="37wK5m">
                      <node concept="1pGfFk" id="878521226301294342" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="878521226301294343" role="1pMfVU">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="878521226301294344" role="3cqZAp" />
            <node concept="3clFbF" id="878521226301294345" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294346" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079360" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301294306" resolve="p" />
                </node>
                <node concept="liA8E" id="878521226301294348" role="2OqNvi">
                  <reference role="37wK5l" target="jo3e.2546981710035458931" resolve="projectClosed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294352" role="3cqZAp">
              <node concept="37vLTI" id="878521226301294353" role="3clFbG">
                <node concept="3clFbT" id="878521226301294354" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4265636116363107519" role="37vLTJ">
                  <reference role="3cqZAo" target="878521226301294273" resolve="doneSomething" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301294356" role="3cqZAp" />
        <node concept="3SKdUt" id="878521226301294357" role="3cqZAp">
          <node concept="3SKdUq" id="878521226301294358" role="3SKWNk">
            <property role="3SKdUp" value="the rest -- using dummy project" />
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294359" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294360" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="878521226301294361" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="878521226301294362" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226301294363" role="33vP2m">
              <node concept="1pGfFk" id="878521226301294364" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="878521226301294365" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294366" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294367" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="878521226301294368" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="878521226301294369" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226301294370" role="33vP2m">
              <node concept="1pGfFk" id="878521226301294371" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="878521226301294372" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294373" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259694" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300774250" resolve="collectFromModuleFiles" />
            <node concept="37vLTw" id="4265636116363094301" role="37wK5m">
              <reference role="3cqZAo" target="878521226301294360" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294397" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245956" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300774426" resolve="collectFromModelFiles" />
            <node concept="37vLTw" id="4265636116363069101" role="37wK5m">
              <reference role="3cqZAo" target="878521226301294367" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301294400" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294401" role="3cpWs9">
            <property role="TrG5h" value="go" />
            <node concept="3uibUv" id="878521226301294402" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
            </node>
            <node concept="2ShNRf" id="878521226301294403" role="33vP2m">
              <node concept="1pGfFk" id="878521226301294404" role="2ShVmc">
                <reference role="37wK5l" target="jo3e.878521226300775034" resolve="MpsWorker.ObjectsToProcess" />
                <node concept="10M0yZ" id="878521226301294405" role="37wK5m">
                  <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                  <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
                </node>
                <node concept="37vLTw" id="4265636116363067012" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294360" resolve="modules" />
                </node>
                <node concept="37vLTw" id="4265636116363098290" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294367" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301294408" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294409" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112030" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294401" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301294411" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775084" resolve="hasAnythingToGenerate" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294412" role="3clFbx">
            <node concept="3cpWs8" id="878521226301294413" role="3cqZAp">
              <node concept="3cpWsn" id="878521226301294414" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="878521226301294415" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="1rXfSq" id="4923130412073306358" role="33vP2m">
                  <reference role="37wK5l" target="jo3e.878521226300773892" resolve="createDummyProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294417" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073293749" role="3clFbG">
                <reference role="37wK5l" target="878521226301294033" resolve="executeTask" />
                <node concept="37vLTw" id="4265636116363081576" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294414" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363092791" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301294401" resolve="go" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301294421" role="3cqZAp">
              <node concept="37vLTI" id="878521226301294422" role="3clFbG">
                <node concept="3clFbT" id="878521226301294423" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4265636116363095362" role="37vLTJ">
                  <reference role="3cqZAo" target="878521226301294273" resolve="doneSomething" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301294425" role="3cqZAp">
          <node concept="3fqX7Q" id="878521226301294426" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101021" role="3fr31v">
              <reference role="3cqZAo" target="878521226301294273" resolve="doneSomething" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301294428" role="3clFbx">
            <node concept="3clFbF" id="878521226301294430" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073271543" role="3clFbG">
                <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                <node concept="Xl_RD" id="878521226301294432" role="37wK5m">
                  <property role="Xl_RC" value="Could not find anything to generate." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301294437" role="3cqZAp" />
        <node concept="3clFbF" id="878521226301294438" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245960" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773900" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294440" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299842" role="3clFbG">
            <reference role="37wK5l" target="878521226301294109" resolve="showStatistic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485462" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294442" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3Tmbuc" id="878521226301294443" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294444" role="3clF45" />
      <node concept="3clFbS" id="878521226301294445" role="3clF47">
        <node concept="3cpWs8" id="4305429072761518077" role="3cqZAp">
          <node concept="3cpWsn" id="4305429072761518078" role="3cpWs9">
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="4305429072761518079" role="1tU5fm">
              <reference role="3uigEE" target="hb0s.~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2OqwBi" id="878521226301294447" role="33vP2m">
              <node concept="2YIFZM" id="878521226301294448" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="878521226301294449" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="878521226301294450" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="878521226301294451" role="1bW5cS">
                    <node concept="3clFbF" id="878521226301294456" role="3cqZAp">
                      <node concept="2OqwBi" id="878521226301294457" role="3clFbG">
                        <node concept="2ShNRf" id="878521226301294458" role="2Oq!k0">
                          <node concept="1pGfFk" id="878521226301294459" role="2ShVmc">
                            <reference role="37wK5l" target="hb0s.~ModuleMaker%d&lt;init&gt;()" resolve="ModuleMaker" />
                          </node>
                        </node>
                        <node concept="liA8E" id="878521226301294460" role="2OqNvi">
                          <reference role="37wK5l" target="hb0s.~ModuleMaker%dmake(java%dutil%dCollection,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjetbrains%dmps%dmake%dMPSCompilationResult" resolve="make" />
                          <node concept="2YIFZM" id="5098202224255333550" role="37wK5m">
                            <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                            <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                            <node concept="2OqwBi" id="878521226301294461" role="37wK5m">
                              <node concept="2YIFZM" id="878521226301294462" role="2Oq!k0">
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="878521226301294463" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="878521226301294464" role="37wK5m">
                            <node concept="1pGfFk" id="878521226301294465" role="2ShVmc">
                              <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
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
        <node concept="3clFbJ" id="6140889509438274759" role="3cqZAp">
          <node concept="3clFbS" id="6140889509438274762" role="3clFbx">
            <node concept="3clFbF" id="878521226301294466" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301294467" role="3clFbG">
                <node concept="2YIFZM" id="878521226301294468" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="878521226301294469" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="878521226301294470" role="37wK5m">
                    <node concept="3clFbS" id="878521226301294471" role="1bW5cS">
                      <node concept="3clFbF" id="878521226301294472" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301294473" role="3clFbG">
                          <node concept="2YIFZM" id="878521226301294474" role="2Oq!k0">
                            <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                            <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="878521226301294475" role="2OqNvi">
                            <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModules(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="reloadModules" />
                            <node concept="2OqwBi" id="4305429072761530030" role="37wK5m">
                              <node concept="37vLTw" id="4305429072761529376" role="2Oq!k0">
                                <reference role="3cqZAo" target="4305429072761518078" resolve="mpsCompilationResult" />
                              </node>
                              <node concept="liA8E" id="4305429072761531153" role="2OqNvi">
                                <reference role="37wK5l" target="hb0s.~MPSCompilationResult%dgetChangedModules()%cjava%dutil%dSet" resolve="getChangedModules" />
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
          <node concept="2OqwBi" id="6140889509438276058" role="3clFbw">
            <node concept="37vLTw" id="6140889509438275431" role="2Oq!k0">
              <reference role="3cqZAo" target="4305429072761518078" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="6140889509438278408" role="2OqNvi">
              <reference role="37wK5l" target="hb0s.~MPSCompilationResult%disReloadingNeeded()%cboolean" resolve="isReloadingNeeded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294478" role="jymVt">
      <property role="TrG5h" value="withGenerators" />
      <node concept="A3Dl8" id="878521226301294479" role="3clF45">
        <node concept="3uibUv" id="878521226301294480" role="A3Ik2">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301294481" role="3clF47">
        <node concept="3clFbF" id="878521226301294482" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294483" role="3clFbG">
            <node concept="37vLTw" id="3021153905151492572" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294515" resolve="modules" />
            </node>
            <node concept="3QWeyG" id="878521226301294485" role="2OqNvi">
              <node concept="2OqwBi" id="878521226301294486" role="576Qk">
                <node concept="2OqwBi" id="878521226301294487" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151492705" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301294515" resolve="modules" />
                  </node>
                  <node concept="3zZkjj" id="878521226301294489" role="2OqNvi">
                    <node concept="1bVj0M" id="878521226301294490" role="23t8la">
                      <node concept="3clFbS" id="878521226301294491" role="1bW5cS">
                        <node concept="3clFbF" id="878521226301294492" role="3cqZAp">
                          <node concept="2ZW3vV" id="878521226301294493" role="3clFbG">
                            <node concept="3uibUv" id="878521226301294494" role="2ZW6by">
                              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                            </node>
                            <node concept="37vLTw" id="3021153905151657196" role="2ZW6bz">
                              <reference role="3cqZAo" target="878521226301294496" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="878521226301294496" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="878521226301294497" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="878521226301294498" role="2OqNvi">
                  <node concept="1bVj0M" id="878521226301294499" role="23t8la">
                    <node concept="3clFbS" id="878521226301294500" role="1bW5cS">
                      <node concept="3clFbF" id="878521226301294501" role="3cqZAp">
                        <node concept="10QFUN" id="878521226301294502" role="3clFbG">
                          <node concept="3uibUv" id="878521226301294503" role="10QFUM">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="878521226301294504" role="11_B2D">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="878521226301294505" role="10QFUP">
                            <node concept="3uibUv" id="878521226301294506" role="10QFUM">
                              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            </node>
                            <node concept="2OqwBi" id="878521226301294507" role="10QFUP">
                              <node concept="1eOMI4" id="878521226301294508" role="2Oq!k0">
                                <node concept="10QFUN" id="878521226301294509" role="1eOMHV">
                                  <node concept="3uibUv" id="878521226301294510" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151527053" role="10QFUP">
                                    <reference role="3cqZAo" target="878521226301294513" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="878521226301294512" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="878521226301294513" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="878521226301294514" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="878521226301294515" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="878521226301294516" role="1tU5fm">
          <node concept="3uibUv" id="878521226301294517" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="878521226301294518" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="878521226301294519" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="A3Dl8" id="878521226301294520" role="3clF45">
        <node concept="3uibUv" id="878521226301294521" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="878521226301294522" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301294523" role="3clF47">
        <node concept="3clFbF" id="878521226301294524" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294525" role="3clFbG">
            <node concept="2OqwBi" id="878521226301294526" role="2Oq!k0">
              <node concept="1eOMI4" id="878521226301294527" role="2Oq!k0">
                <node concept="10QFUN" id="878521226301294528" role="1eOMHV">
                  <node concept="A3Dl8" id="878521226301294529" role="10QFUM">
                    <node concept="3uibUv" id="878521226301294530" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="878521226301294531" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151701693" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301294551" resolve="mod" />
                    </node>
                    <node concept="liA8E" id="878521226301294533" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="878521226301294534" role="2OqNvi">
                <node concept="1bVj0M" id="878521226301294535" role="23t8la">
                  <node concept="3clFbS" id="878521226301294536" role="1bW5cS">
                    <node concept="3clFbF" id="878521226301294537" role="3cqZAp">
                      <node concept="2YIFZM" id="878521226301294538" role="3clFbG">
                        <reference role="37wK5l" target="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="canGenerate" />
                        <reference role="1Pybhc" target="y5px.~GenerationFacade" resolve="GenerationFacade" />
                        <node concept="37vLTw" id="3021153905151297704" role="37wK5m">
                          <reference role="3cqZAo" target="878521226301294540" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="878521226301294540" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="878521226301294541" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="878521226301294542" role="2OqNvi">
              <node concept="1bVj0M" id="878521226301294543" role="23t8la">
                <node concept="3clFbS" id="878521226301294544" role="1bW5cS">
                  <node concept="3clFbF" id="878521226301294545" role="3cqZAp">
                    <node concept="10QFUN" id="878521226301294546" role="3clFbG">
                      <node concept="3uibUv" id="1267247529506130365" role="10QFUM">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="37vLTw" id="3021153905151613223" role="10QFUP">
                        <reference role="3cqZAo" target="878521226301294549" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="878521226301294549" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="878521226301294550" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="878521226301294551" role="3clF46">
        <property role="TrG5h" value="mod" />
        <node concept="3uibUv" id="878521226301294552" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301294553" role="jymVt">
      <property role="TrG5h" value="collectResources" />
      <node concept="37vLTG" id="878521226301294554" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="878521226301294555" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301294556" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="878521226301294557" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="A3Dl8" id="878521226301294558" role="3clF45">
        <node concept="2pR195" id="4893029853811367929" role="A3Ik2">
          <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
        </node>
      </node>
      <node concept="3Tmbuc" id="878521226301294560" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301294561" role="3clF47">
        <node concept="3cpWs8" id="878521226301294562" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294563" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="878521226301294564" role="1tU5fm">
              <node concept="3uibUv" id="878521226301294565" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="878521226301294566" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361561024" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361561025" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361561026" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361561027" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361561028" role="37wK5m">
                <node concept="3clFbS" id="2034046503361561029" role="1bW5cS">
                  <node concept="1DcWWT" id="2034046503361561030" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361561031" role="2LFqv!">
                      <node concept="1DcWWT" id="2034046503361561032" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361561033" role="2LFqv!">
                          <node concept="3clFbF" id="2034046503361561034" role="3cqZAp">
                            <node concept="37vLTI" id="2034046503361561035" role="3clFbG">
                              <node concept="2OqwBi" id="2034046503361561036" role="37vLTx">
                                <node concept="37vLTw" id="4265636116363091618" role="2Oq!k0">
                                  <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                                </node>
                                <node concept="3QWeyG" id="2034046503361561038" role="2OqNvi">
                                  <node concept="1eOMI4" id="2034046503361561039" role="576Qk">
                                    <node concept="1rXfSq" id="4923130412073282330" role="1eOMHV">
                                      <reference role="37wK5l" target="878521226301294519" resolve="getModelsToGenerate" />
                                      <node concept="37vLTw" id="4265636116363090633" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361561044" resolve="mod" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363089170" role="37vLTJ">
                                <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2034046503361561043" role="3cqZAp" />
                        </node>
                        <node concept="3cpWsn" id="2034046503361561044" role="1Duv9x">
                          <property role="TrG5h" value="mod" />
                          <node concept="3uibUv" id="2034046503361561045" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412073148359" role="1DdaDG">
                          <reference role="37wK5l" target="878521226301294478" resolve="withGenerators" />
                          <node concept="10QFUN" id="2034046503361561047" role="37wK5m">
                            <node concept="A3Dl8" id="2034046503361561048" role="10QFUM">
                              <node concept="3uibUv" id="2034046503361561049" role="A3Ik2">
                                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2034046503361561050" role="10QFUP">
                              <node concept="37vLTw" id="4265636116363093591" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503361561053" resolve="p" />
                              </node>
                              <node concept="liA8E" id="2034046503361561052" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2034046503361561053" role="1Duv9x">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="2034046503361561054" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2034046503361561055" role="1DdaDG">
                      <node concept="37vLTw" id="3021153905151618664" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301294556" resolve="go" />
                      </node>
                      <node concept="liA8E" id="2034046503361561057" role="2OqNvi">
                        <reference role="37wK5l" target="jo3e.878521226300775063" resolve="getProjects" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2034046503361561058" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361561059" role="2LFqv!">
                      <node concept="3clFbF" id="2034046503361561060" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361561061" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361561062" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363090195" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                            </node>
                            <node concept="3QWeyG" id="2034046503361561064" role="2OqNvi">
                              <node concept="1rXfSq" id="4923130412073215159" role="576Qk">
                                <reference role="37wK5l" target="878521226301294519" resolve="getModelsToGenerate" />
                                <node concept="37vLTw" id="4265636116363065851" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361561068" resolve="mod" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363110939" role="37vLTJ">
                            <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2034046503361561068" role="1Duv9x">
                      <property role="TrG5h" value="mod" />
                      <node concept="3uibUv" id="2034046503361561069" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412073300715" role="1DdaDG">
                      <reference role="37wK5l" target="878521226301294478" resolve="withGenerators" />
                      <node concept="2OqwBi" id="2034046503361561071" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151684168" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294556" resolve="go" />
                        </node>
                        <node concept="liA8E" id="2034046503361561073" role="2OqNvi">
                          <reference role="37wK5l" target="jo3e.878521226300775070" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503361561074" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361561075" role="3clFbx">
                      <node concept="3clFbF" id="2034046503361561076" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361561077" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361561078" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363113979" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                            </node>
                            <node concept="3QWeyG" id="2034046503361561080" role="2OqNvi">
                              <node concept="2OqwBi" id="2034046503361561081" role="576Qk">
                                <node concept="37vLTw" id="3021153905151641138" role="2Oq!k0">
                                  <reference role="3cqZAo" target="878521226301294556" resolve="go" />
                                </node>
                                <node concept="liA8E" id="2034046503361561083" role="2OqNvi">
                                  <reference role="37wK5l" target="jo3e.878521226300775077" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363072950" role="37vLTJ">
                            <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2034046503361561085" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503361561086" role="3uHU7w" />
                      <node concept="2OqwBi" id="2034046503361561087" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151601662" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294556" resolve="go" />
                        </node>
                        <node concept="liA8E" id="2034046503361561089" role="2OqNvi">
                          <reference role="37wK5l" target="jo3e.878521226300775077" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294630" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294631" role="3clFbG">
            <node concept="2OqwBi" id="878521226301294632" role="2Oq!k0">
              <node concept="2ShNRf" id="878521226301294633" role="2Oq!k0">
                <node concept="1pGfFk" id="878521226301294634" role="2ShVmc">
                  <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                  <node concept="37vLTw" id="3021153905151599431" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301294554" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="878521226301294636" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363089046" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301294563" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="878521226301294638" role="2OqNvi">
                      <node concept="1bVj0M" id="878521226301294639" role="23t8la">
                        <node concept="3clFbS" id="878521226301294640" role="1bW5cS">
                          <node concept="3clFbF" id="878521226301294641" role="3cqZAp">
                            <node concept="2YIFZM" id="878521226301294642" role="3clFbG">
                              <reference role="1Pybhc" target="y5px.~GenerationFacade" resolve="GenerationFacade" />
                              <reference role="37wK5l" target="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="canGenerate" />
                              <node concept="37vLTw" id="3021153905151767604" role="37wK5m">
                                <reference role="3cqZAo" target="878521226301294644" resolve="smd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="878521226301294644" role="1bW2Oz">
                          <property role="TrG5h" value="smd" />
                          <node concept="2jxLKc" id="878521226301294645" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="878521226301294646" role="2OqNvi">
                <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                <node concept="3clFbT" id="878521226301294647" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="878521226301294648" role="2OqNvi">
              <node concept="1bVj0M" id="878521226301294649" role="23t8la">
                <node concept="3clFbS" id="878521226301294650" role="1bW5cS">
                  <node concept="3clFbF" id="878521226301294651" role="3cqZAp">
                    <node concept="10QFUN" id="878521226301294652" role="3clFbG">
                      <node concept="2pR195" id="4893029853811425001" role="10QFUM">
                        <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
                      </node>
                      <node concept="37vLTw" id="3021153905151773480" role="10QFUP">
                        <reference role="3cqZAo" target="878521226301294655" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="878521226301294655" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="878521226301294656" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="878521226301294657" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="878521226301294658" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301294659" role="3clF45" />
      <node concept="37vLTG" id="878521226301294660" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="878521226301294661" role="1tU5fm">
          <node concept="17QB3L" id="878521226301294662" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301294663" role="3clF47">
        <node concept="3cpWs8" id="878521226301294664" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301294665" role="3cpWs9">
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="878521226301294666" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.878521226300773719" resolve="MpsWorker" />
            </node>
            <node concept="2ShNRf" id="878521226301294667" role="33vP2m">
              <node concept="1pGfFk" id="878521226301294668" role="2ShVmc">
                <reference role="37wK5l" target="878521226301294016" resolve="BaseGeneratorWorker" />
                <node concept="2YIFZM" id="878521226301294669" role="37wK5m">
                  <reference role="1Pybhc" target="asz6.878521226297927156" resolve="Script" />
                  <reference role="37wK5l" target="asz6.878521226297928267" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="878521226301294670" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301294671" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="AH0OO" id="878521226301294672" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151419429" role="AHHXb">
                          <reference role="3cqZAo" target="878521226301294660" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="878521226301294674" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="878521226301294675" role="37wK5m">
                  <node concept="1pGfFk" id="878521226301294676" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300774910" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301294677" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301294678" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079983" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301294665" resolve="mpsWorker" />
            </node>
            <node concept="liA8E" id="878521226301294680" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300773828" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="878521226301294681" role="jymVt">
      <property role="TrG5h" value="MyMessageHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="878521226301294682" role="EKbjA">
        <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="878521226301294683" role="1B3o_S" />
      <node concept="312cEg" id="878521226301294684" role="jymVt">
        <property role="TrG5h" value="myGenerationErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="878521226301294685" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="878521226301294686" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="878521226301294687" role="1B3o_S" />
        <node concept="2ShNRf" id="878521226301294688" role="33vP2m">
          <node concept="1pGfFk" id="878521226301294689" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
            <node concept="17QB3L" id="878521226301294690" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="878521226301294691" role="jymVt">
        <property role="TrG5h" value="myGenerationWarnings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="878521226301294692" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="878521226301294693" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="878521226301294694" role="1B3o_S" />
        <node concept="2ShNRf" id="878521226301294695" role="33vP2m">
          <node concept="1pGfFk" id="878521226301294696" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
            <node concept="17QB3L" id="878521226301294697" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="878521226301294698" role="jymVt">
        <node concept="3cqZAl" id="878521226301294699" role="3clF45" />
        <node concept="3clFbS" id="878521226301294700" role="3clF47" />
      </node>
      <node concept="3clFb_" id="878521226301294701" role="jymVt">
        <property role="TrG5h" value="handle" />
        <node concept="3Tm1VV" id="878521226301294702" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301294703" role="3clF45" />
        <node concept="37vLTG" id="878521226301294704" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="878521226301294705" role="1tU5fm">
            <reference role="3uigEE" target="bq0a.~IMessage" resolve="IMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301294706" role="3clF47">
          <node concept="3KaCP!" id="878521226301294707" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301294708" role="3KbGdf">
              <node concept="37vLTw" id="3021153905151296496" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
              </node>
              <node concept="liA8E" id="878521226301294710" role="2OqNvi">
                <reference role="37wK5l" target="bq0a.~IMessage%dgetKind()%cjetbrains%dmps%dmessages%dMessageKind" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301294711" role="3Kb1Dw" />
            <node concept="3KbdKl" id="878521226301294712" role="3KbHQx">
              <node concept="Rm8GO" id="878521226301294713" role="3Kbmr1">
                <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                <reference role="Rm8GQ" target="bq0a.~MessageKind%dERROR" resolve="ERROR" />
              </node>
              <node concept="3clFbS" id="878521226301294714" role="3Kbo56">
                <node concept="3clFbF" id="878521226301294715" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301294716" role="3clFbG">
                    <node concept="Xjq3P" id="878521226301294717" role="2Oq!k0">
                      <reference role="1HBi2w" target="878521226301293996" resolve="BaseGeneratorWorker" />
                    </node>
                    <node concept="liA8E" id="878521226301294718" role="2OqNvi">
                      <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                      <node concept="2OqwBi" id="878521226301294719" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150304886" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301294721" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="878521226301294722" role="3cqZAp">
                  <node concept="3y3z36" id="878521226301294723" role="3clFbw">
                    <node concept="2OqwBi" id="878521226301294724" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151614652" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="878521226301294726" role="2OqNvi">
                        <reference role="37wK5l" target="bq0a.~IMessage%dgetException()%cjava%dlang%dThrowable" resolve="getException" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="878521226301294727" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="878521226301294728" role="9aQIa">
                    <node concept="3clFbS" id="878521226301294729" role="9aQI4">
                      <node concept="3clFbF" id="878521226301294730" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301294731" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120187408" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301294684" resolve="myGenerationErrors" />
                          </node>
                          <node concept="liA8E" id="878521226301294733" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2OqwBi" id="878521226301294734" role="37wK5m">
                              <node concept="37vLTw" id="3021153905150330633" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="878521226301294736" role="2OqNvi">
                                <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="878521226301294737" role="3clFbx">
                    <node concept="3clFbF" id="878521226301294738" role="3cqZAp">
                      <node concept="2OqwBi" id="878521226301294739" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120329363" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294684" resolve="myGenerationErrors" />
                        </node>
                        <node concept="liA8E" id="878521226301294741" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2OqwBi" id="878521226301294742" role="37wK5m">
                            <node concept="2YIFZM" id="878521226301294743" role="2Oq!k0">
                              <reference role="1Pybhc" target="jo3e.878521226300773719" resolve="MpsWorker" />
                              <reference role="37wK5l" target="jo3e.878521226300774771" resolve="extractStackTrace" />
                              <node concept="2OqwBi" id="878521226301294744" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151613413" role="2Oq!k0">
                                  <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="878521226301294746" role="2OqNvi">
                                  <reference role="37wK5l" target="bq0a.~IMessage%dgetException()%cjava%dlang%dThrowable" resolve="getException" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="878521226301294747" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="878521226301294748" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="878521226301294749" role="3KbHQx">
              <node concept="Rm8GO" id="878521226301294750" role="3Kbmr1">
                <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                <reference role="Rm8GQ" target="bq0a.~MessageKind%dWARNING" resolve="WARNING" />
              </node>
              <node concept="3clFbS" id="878521226301294751" role="3Kbo56">
                <node concept="3clFbF" id="878521226301294752" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301294753" role="3clFbG">
                    <node concept="Xjq3P" id="878521226301294754" role="2Oq!k0">
                      <reference role="1HBi2w" target="878521226301293996" resolve="BaseGeneratorWorker" />
                    </node>
                    <node concept="liA8E" id="878521226301294755" role="2OqNvi">
                      <reference role="37wK5l" target="jo3e.878521226300774614" resolve="warning" />
                      <node concept="2OqwBi" id="878521226301294756" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151477768" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301294758" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="878521226301294759" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301294760" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120198588" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301294691" resolve="myGenerationWarnings" />
                    </node>
                    <node concept="liA8E" id="878521226301294762" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="878521226301294763" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151658669" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301294765" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="878521226301294766" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="878521226301294767" role="3KbHQx">
              <node concept="Rm8GO" id="878521226301294768" role="3Kbmr1">
                <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                <reference role="Rm8GQ" target="bq0a.~MessageKind%dINFORMATION" resolve="INFORMATION" />
              </node>
              <node concept="3clFbS" id="878521226301294769" role="3Kbo56">
                <node concept="3clFbF" id="878521226301294770" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301294771" role="3clFbG">
                    <node concept="Xjq3P" id="878521226301294772" role="2Oq!k0">
                      <reference role="1HBi2w" target="878521226301293996" resolve="BaseGeneratorWorker" />
                    </node>
                    <node concept="liA8E" id="878521226301294773" role="2OqNvi">
                      <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
                      <node concept="2OqwBi" id="878521226301294774" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151712320" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301294704" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301294776" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="878521226301294777" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350492868" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301294778" role="jymVt">
        <property role="TrG5h" value="getGenerationErrors" />
        <node concept="3Tm1VV" id="878521226301294779" role="1B3o_S" />
        <node concept="3uibUv" id="878521226301294780" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="878521226301294781" role="11_B2D" />
        </node>
        <node concept="3clFbS" id="878521226301294782" role="3clF47">
          <node concept="3cpWs6" id="878521226301294783" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120169548" role="3cqZAk">
              <reference role="3cqZAo" target="878521226301294684" resolve="myGenerationErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301294785" role="jymVt">
        <property role="TrG5h" value="getGenerationWarnings" />
        <node concept="3Tm1VV" id="878521226301294786" role="1B3o_S" />
        <node concept="3uibUv" id="878521226301294787" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="878521226301294788" role="11_B2D" />
        </node>
        <node concept="3clFbS" id="878521226301294789" role="3clF47">
          <node concept="3cpWs6" id="878521226301294790" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120362412" role="3cqZAk">
              <reference role="3cqZAo" target="878521226301294691" resolve="myGenerationWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301294792" role="jymVt">
        <property role="TrG5h" value="clean" />
        <node concept="3Tm1VV" id="878521226301294793" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301294794" role="3clF45" />
        <node concept="3clFbS" id="878521226301294795" role="3clF47">
          <node concept="3clFbF" id="878521226301294796" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301294797" role="3clFbG">
              <node concept="37vLTw" id="3021153905120336900" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301294684" resolve="myGenerationErrors" />
              </node>
              <node concept="liA8E" id="878521226301294799" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301294800" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301294801" role="3clFbG">
              <node concept="37vLTw" id="3021153905120299376" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301294691" resolve="myGenerationWarnings" />
              </node>
              <node concept="liA8E" id="878521226301294803" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301294804" role="jymVt">
        <property role="TrG5h" value="clear" />
        <node concept="3Tm1VV" id="878521226301294805" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301294806" role="3clF45" />
        <node concept="3clFbS" id="878521226301294807" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350492872" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="878521226301296209">
    <property role="TrG5h" value="GenTestWorker" />
    <node concept="3uibUv" id="861826518925396686" role="1zkMxy">
      <reference role="3uigEE" target="4263887295358465244" resolve="GeneratorWorker" />
    </node>
    <node concept="3Tm1VV" id="878521226301296210" role="1B3o_S" />
    <node concept="312cEg" id="878521226301296212" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="878521226301296213" role="1tU5fm">
        <reference role="3uigEE" target="878521226301297870" resolve="GenTestWorker.MyMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="878521226301296214" role="1B3o_S" />
      <node concept="2ShNRf" id="878521226301296215" role="33vP2m">
        <node concept="1pGfFk" id="878521226301296216" role="2ShVmc">
          <reference role="37wK5l" target="878521226301297873" resolve="GenTestWorker.MyMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="878521226301296217" role="jymVt">
      <property role="TrG5h" value="myTestFailed" />
      <node concept="10P_77" id="878521226301296218" role="1tU5fm" />
      <node concept="3Tm6S6" id="878521226301296219" role="1B3o_S" />
      <node concept="3clFbT" id="878521226301296220" role="33vP2m" />
    </node>
    <node concept="312cEg" id="878521226301296221" role="jymVt">
      <property role="TrG5h" value="myBuildServerMessageFormat" />
      <node concept="3uibUv" id="878521226301296222" role="1tU5fm">
        <reference role="3uigEE" target="asz6.2546981710035421490" resolve="IMessageFormat" />
      </node>
      <node concept="3Tm6S6" id="878521226301296223" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="878521226301296224" role="jymVt">
      <property role="TrG5h" value="path2tmp" />
      <node concept="3Tm6S6" id="878521226301296225" role="1B3o_S" />
      <node concept="3rvAFt" id="878521226301296226" role="1tU5fm">
        <node concept="17QB3L" id="878521226301296227" role="3rvSg0" />
        <node concept="17QB3L" id="878521226301296228" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="878521226301296229" role="33vP2m">
        <node concept="3rGOSV" id="878521226301296230" role="2ShVmc">
          <node concept="17QB3L" id="878521226301296231" role="3rHrn6" />
          <node concept="17QB3L" id="878521226301296232" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="878521226301296233" role="jymVt">
      <property role="TrG5h" value="tmpPath" />
      <node concept="3Tm6S6" id="878521226301296234" role="1B3o_S" />
      <node concept="17QB3L" id="878521226301296235" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="878521226301296236" role="jymVt">
      <property role="TrG5h" value="myReporter" />
      <node concept="3Tm6S6" id="878521226301296237" role="1B3o_S" />
      <node concept="3uibUv" id="878521226301296238" role="1tU5fm">
        <reference role="3uigEE" target="878521226301298055" resolve="GenTestWorker.MyReporter" />
      </node>
      <node concept="2ShNRf" id="878521226301296239" role="33vP2m">
        <node concept="1pGfFk" id="878521226301296240" role="2ShVmc">
          <reference role="37wK5l" target="878521226301298066" resolve="GenTestWorker.MyReporter" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="878521226301296241" role="jymVt">
      <node concept="3Tm1VV" id="878521226301296242" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301296243" role="3clF45" />
      <node concept="37vLTG" id="878521226301296244" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="878521226301296245" role="1tU5fm">
          <reference role="3uigEE" target="asz6.878521226297927156" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301296246" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="878521226301296247" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300774897" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301296248" role="3clF47">
        <node concept="XkiVB" id="878521226301296249" role="3cqZAp">
          <reference role="37wK5l" target="4263887295358465639" resolve="GeneratorWorker" />
          <node concept="37vLTw" id="3021153905151412505" role="37wK5m">
            <reference role="3cqZAo" target="878521226301296244" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3021153905151745309" role="37wK5m">
            <reference role="3cqZAo" target="878521226301296246" resolve="logger" />
          </node>
        </node>
        <node concept="3clFbF" id="878521226301296252" role="3cqZAp">
          <node concept="37vLTI" id="878521226301296253" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329923" role="37vLTJ">
              <reference role="3cqZAo" target="878521226301296221" resolve="myBuildServerMessageFormat" />
            </node>
            <node concept="1rXfSq" id="4923130412073294748" role="37vLTx">
              <reference role="37wK5l" target="878521226301297727" resolve="getBuildServerMessageFormat" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301296256" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301296257" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <node concept="3uibUv" id="878521226301296258" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="878521226301296259" role="3cqZAp">
          <node concept="3clFbS" id="878521226301296260" role="SfCbr">
            <node concept="3clFbF" id="878521226301296261" role="3cqZAp">
              <node concept="37vLTI" id="878521226301296262" role="3clFbG">
                <node concept="2YIFZM" id="878521226301296263" role="37vLTx">
                  <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolve="createTempFile" />
                  <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                  <node concept="Xl_RD" id="878521226301296264" role="37wK5m">
                    <property role="Xl_RC" value="gentest_" />
                  </node>
                  <node concept="Xl_RD" id="878521226301296265" role="37wK5m">
                    <property role="Xl_RC" value="tmp" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363092907" role="37vLTJ">
                  <reference role="3cqZAo" target="878521226301296257" resolve="tmpDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301296267" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296268" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072065" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296257" resolve="tmpDir" />
                </node>
                <node concept="liA8E" id="878521226301296270" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%ddelete()%cboolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301296271" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296272" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096015" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296257" resolve="tmpDir" />
                </node>
                <node concept="liA8E" id="878521226301296274" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="878521226301296275" role="TEbGg">
            <node concept="3cpWsn" id="878521226301296276" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="878521226301296277" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301296278" role="TDEfX">
              <node concept="YS8fn" id="878521226301296279" role="3cqZAp">
                <node concept="2ShNRf" id="878521226301296280" role="YScLw">
                  <node concept="1pGfFk" id="878521226301296281" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363078764" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296276" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301296283" role="3cqZAp">
          <node concept="37vLTI" id="878521226301296284" role="3clFbG">
            <node concept="2OqwBi" id="878521226301296285" role="37vLTJ">
              <node concept="Xjq3P" id="878521226301296286" role="2Oq!k0" />
              <node concept="2OwXpG" id="878521226301296287" role="2OqNvi">
                <reference role="2Oxat5" target="878521226301296233" resolve="tmpPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="878521226301296288" role="37vLTx">
              <node concept="37vLTw" id="4265636116363105673" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301296257" resolve="tmpDir" />
              </node>
              <node concept="liA8E" id="878521226301296290" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1374711517442334910" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="1374711517442334911" role="1B3o_S" />
      <node concept="3cqZAl" id="1374711517442334912" role="3clF45" />
      <node concept="3clFbS" id="1374711517442334913" role="3clF47">
        <node concept="3clFbF" id="878521226301297087" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297088" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318023" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
            </node>
            <node concept="liA8E" id="878521226301297090" role="2OqNvi">
              <reference role="37wK5l" target="878521226301298070" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3072596209879795138" role="3cqZAp" />
        <node concept="3cpWs8" id="3072596209879794878" role="3cqZAp">
          <node concept="3cpWsn" id="3072596209879794879" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="3072596209879794880" role="33vP2m">
              <reference role="37wK5l" target="79ha.4590871013634673010" resolve="emptyEnvironment" />
              <reference role="1Pybhc" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="3072596209879794881" role="1tU5fm">
              <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3072596209879794882" role="3cqZAp" />
        <node concept="2Gpval" id="3072596209879794883" role="3cqZAp">
          <node concept="2GrKxI" id="3072596209879794884" role="2Gsz3X">
            <property role="TrG5h" value="jar" />
          </node>
          <node concept="3clFbS" id="3072596209879794885" role="2LFqv!">
            <node concept="3clFbF" id="3072596209879794886" role="3cqZAp">
              <node concept="37vLTI" id="3072596209879794887" role="3clFbG">
                <node concept="2OqwBi" id="3072596209879794888" role="37vLTx">
                  <node concept="liA8E" id="3072596209879794889" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496543004241" resolve="addLib" />
                    <node concept="2ShNRf" id="3072596209879794891" role="37wK5m">
                      <node concept="1pGfFk" id="3072596209879794892" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="2GrUjf" id="3072596209879794893" role="37wK5m">
                          <reference role="2Gs0qQ" target="3072596209879794884" resolve="jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3072596209879794894" role="2Oq!k0">
                    <reference role="3cqZAo" target="3072596209879794879" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="3072596209879794895" role="37vLTJ">
                  <reference role="3cqZAo" target="3072596209879794879" resolve="config" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3072596209879794896" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120295783" role="2Oq!k0">
              <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3072596209879794898" role="2OqNvi">
              <reference role="37wK5l" target="asz6.4263887295358459870" resolve="getLibraryJars" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3072596209879794899" role="3cqZAp">
          <node concept="2OqwBi" id="3072596209879794900" role="2GsD0m">
            <node concept="liA8E" id="3072596209879794901" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927636" resolve="getMacro" />
            </node>
            <node concept="37vLTw" id="3072596209879794902" role="2Oq!k0">
              <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
            </node>
          </node>
          <node concept="2GrKxI" id="3072596209879794903" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="3072596209879794904" role="2LFqv!">
            <node concept="3clFbF" id="3072596209879794905" role="3cqZAp">
              <node concept="37vLTI" id="3072596209879794906" role="3clFbG">
                <node concept="2OqwBi" id="3072596209879794907" role="37vLTx">
                  <node concept="liA8E" id="3072596209879794908" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496542997630" resolve="addMacro" />
                    <node concept="2OqwBi" id="3072596209879794909" role="37wK5m">
                      <node concept="3AY5_j" id="3072596209879794910" role="2OqNvi" />
                      <node concept="2GrUjf" id="3072596209879794911" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3072596209879794903" resolve="macro" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3072596209879794912" role="37wK5m">
                      <node concept="1pGfFk" id="3072596209879794913" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="2OqwBi" id="3072596209879794914" role="37wK5m">
                          <node concept="3AV6Ez" id="3072596209879794915" role="2OqNvi" />
                          <node concept="2GrUjf" id="3072596209879794916" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="3072596209879794903" resolve="macro" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3072596209879794917" role="2Oq!k0">
                    <reference role="3cqZAo" target="3072596209879794879" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="3072596209879794918" role="37vLTJ">
                  <reference role="3cqZAo" target="3072596209879794879" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3072596209879794919" role="3cqZAp" />
        <node concept="3cpWs8" id="3072596209879794920" role="3cqZAp">
          <node concept="3cpWsn" id="3072596209879794921" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="3072596209879794922" role="1tU5fm">
              <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
            </node>
            <node concept="2ShNRf" id="3072596209879794923" role="33vP2m">
              <node concept="1pGfFk" id="3072596209879794924" role="2ShVmc">
                <reference role="37wK5l" target="6132171475559122739" resolve="GeneratorWorker.MyEnvironment" />
                <node concept="37vLTw" id="3072596209879794925" role="37wK5m">
                  <reference role="3cqZAo" target="3072596209879794879" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3072596209879794926" role="3cqZAp">
          <node concept="2OqwBi" id="3072596209879794927" role="3clFbG">
            <node concept="2YIFZM" id="3072596209879794928" role="2Oq!k0">
              <reference role="1Pybhc" target="ajxo.~Logger" resolve="Logger" />
              <reference role="37wK5l" target="ajxo.~Logger%dgetRootLogger()%corg%dapache%dlog4j%dLogger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="3072596209879794929" role="2OqNvi">
              <reference role="37wK5l" target="ajxo.~Category%dsetLevel(org%dapache%dlog4j%dLevel)%cvoid" resolve="setLevel" />
              <node concept="2OqwBi" id="3072596209879794930" role="37wK5m">
                <node concept="liA8E" id="3072596209879794931" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.878521226297927668" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="3072596209879794932" role="2Oq!k0">
                  <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3072596209879794933" role="3cqZAp" />
        <node concept="3clFbF" id="3072596209879794934" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293673" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773918" resolve="setupEnvironment" />
          </node>
        </node>
        <node concept="3clFbF" id="1374711517442334961" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073187176" role="3clFbG">
            <reference role="37wK5l" target="878521226301294053" resolve="setGenerationProperties" />
          </node>
        </node>
        <node concept="3clFbH" id="1374711517442334967" role="3cqZAp" />
        <node concept="3cpWs8" id="1374711517442334968" role="3cqZAp">
          <node concept="3cpWsn" id="1374711517442334969" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1374711517442334970" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4923130412073284507" role="33vP2m">
              <reference role="37wK5l" target="jo3e.878521226300773892" resolve="createDummyProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1374711517442334972" role="3cqZAp" />
        <node concept="3cpWs8" id="1374711517442334986" role="3cqZAp">
          <node concept="3cpWsn" id="1374711517442334987" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="1374711517442334988" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="1374711517442334989" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1374711517442334990" role="33vP2m">
              <node concept="1pGfFk" id="1374711517442334991" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1374711517442334992" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1374711517442334993" role="3cqZAp">
          <node concept="2GrKxI" id="1374711517442334994" role="2Gsz3X">
            <property role="TrG5h" value="moduleFilePath" />
          </node>
          <node concept="3clFbS" id="1374711517442334995" role="2LFqv!">
            <node concept="3clFbF" id="1374711517442334996" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073261628" role="3clFbG">
                <reference role="37wK5l" target="jo3e.878521226300774268" resolve="processModuleFile" />
                <node concept="2GrUjf" id="1374711517442711101" role="37wK5m">
                  <reference role="2Gs0qQ" target="1374711517442334994" resolve="moduleFilePath" />
                </node>
                <node concept="37vLTw" id="1374711517442335001" role="37wK5m">
                  <reference role="3cqZAo" target="1374711517442334987" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1374711517442555060" role="2GsD0m">
            <node concept="liA8E" id="1374711517442580876" role="2OqNvi">
              <reference role="37wK5l" target="asz6.878521226297927474" resolve="getModules" />
            </node>
            <node concept="37vLTw" id="1374711517442554679" role="2Oq!k0">
              <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1374711517442950105" role="3cqZAp" />
        <node concept="3cpWs8" id="1374711517442335021" role="3cqZAp">
          <node concept="3cpWsn" id="1374711517442335022" role="3cpWs9">
            <property role="TrG5h" value="go" />
            <node concept="3uibUv" id="1374711517442335023" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
            </node>
            <node concept="2ShNRf" id="1374711517442335024" role="33vP2m">
              <node concept="1pGfFk" id="1374711517442335025" role="2ShVmc">
                <reference role="37wK5l" target="jo3e.878521226300775034" resolve="MpsWorker.ObjectsToProcess" />
                <node concept="10M0yZ" id="1374711517442335026" role="37wK5m">
                  <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                  <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
                </node>
                <node concept="37vLTw" id="4265636116363092720" role="37wK5m">
                  <reference role="3cqZAo" target="1374711517442334987" resolve="modules" />
                </node>
                <node concept="10M0yZ" id="1374711517442335028" role="37wK5m">
                  <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_SET" resolve="EMPTY_SET" />
                  <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1374711517442335029" role="3cqZAp">
          <node concept="2OqwBi" id="1374711517442335030" role="3clFbw">
            <node concept="37vLTw" id="4265636116363115600" role="2Oq!k0">
              <reference role="3cqZAo" target="1374711517442335022" resolve="go" />
            </node>
            <node concept="liA8E" id="1374711517442335032" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775084" resolve="hasAnythingToGenerate" />
            </node>
          </node>
          <node concept="3clFbS" id="1374711517442335033" role="3clFbx">
            <node concept="3clFbF" id="1374711517442011106" role="3cqZAp">
              <node concept="1rXfSq" id="1374711517442011105" role="3clFbG">
                <reference role="37wK5l" target="1374711517442011101" resolve="loadAndMake" />
                <node concept="37vLTw" id="1374711517442011104" role="37wK5m">
                  <reference role="3cqZAo" target="1374711517442335022" resolve="go" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1374711517442335034" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073293470" role="3clFbG">
                <reference role="37wK5l" target="878521226301296367" resolve="generate" />
                <node concept="37vLTw" id="4265636116363080736" role="37wK5m">
                  <reference role="3cqZAo" target="1374711517442334969" resolve="project" />
                </node>
                <node concept="37vLTw" id="4265636116363095899" role="37wK5m">
                  <reference role="3cqZAo" target="1374711517442335022" resolve="go" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1374711517442978514" role="9aQIa">
            <node concept="3clFbS" id="1374711517442978515" role="9aQI4">
              <node concept="3clFbF" id="1374711517442335057" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073274583" role="3clFbG">
                  <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                  <node concept="Xl_RD" id="1374711517442335059" role="37wK5m">
                    <property role="Xl_RC" value="Could not find anything to test." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1374711517442335060" role="3cqZAp" />
        <node concept="3clFbF" id="3072596209879832013" role="3cqZAp">
          <node concept="2OqwBi" id="3072596209879832014" role="3clFbG">
            <node concept="liA8E" id="3072596209879832015" role="2OqNvi">
              <reference role="37wK5l" target="79ha.7413225496542992077" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="3072596209879832016" role="2Oq!k0">
              <reference role="3cqZAo" target="3072596209879794921" resolve="environment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1374711517442335061" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258864" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300773900" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="1374711517442335063" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293484" role="3clFbG">
            <reference role="37wK5l" target="878521226301297830" resolve="showStatistic" />
          </node>
        </node>
        <node concept="3clFbH" id="1374711517442834992" role="3cqZAp" />
        <node concept="3clFbF" id="878521226301297267" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297268" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288945" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
            </node>
            <node concept="liA8E" id="878521226301297270" role="2OqNvi">
              <reference role="37wK5l" target="878521226301298190" resolve="finishRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297271" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271096" role="3clFbG">
            <reference role="37wK5l" target="878521226301297277" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1374711517442335065" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1374711517442332334" role="jymVt" />
    <node concept="3clFb_" id="878521226301296367" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tmbuc" id="861826518925971491" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301296369" role="3clF45" />
      <node concept="37vLTG" id="878521226301296370" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="878521226301296371" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301296372" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="878521226301296373" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301296374" role="3clF47">
        <node concept="3cpWs8" id="878521226301296375" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301296376" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="878521226301296377" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="878521226301296378" role="33vP2m">
              <node concept="1pGfFk" id="878521226301296379" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuffer" />
                <node concept="Xl_RD" id="878521226301296380" role="37wK5m">
                  <property role="Xl_RC" value="Generating:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301296381" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301296382" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151609398" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296372" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301296384" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775063" resolve="getProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301296385" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="878521226301296386" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301296387" role="2LFqv!">
            <node concept="3clFbF" id="878521226301296388" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296389" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114846" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296376" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301296391" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="878521226301296392" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301296393" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296394" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101906" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296376" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301296396" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363097718" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296385" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301296398" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301296399" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151518214" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296372" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301296401" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775070" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301296402" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="878521226301296403" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301296404" role="2LFqv!">
            <node concept="3clFbF" id="878521226301296405" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296406" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070257" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296376" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301296408" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="878521226301296409" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301296410" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296411" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078454" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296376" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301296413" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363114217" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296402" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226301296415" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301296416" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151582398" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296372" resolve="go" />
            </node>
            <node concept="liA8E" id="878521226301296418" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300775077" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301296419" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="878521226301296420" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301296421" role="2LFqv!">
            <node concept="3clFbF" id="878521226301296422" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296423" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072203" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296376" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301296425" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="878521226301296426" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301296427" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296428" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098287" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296376" resolve="s" />
                </node>
                <node concept="liA8E" id="878521226301296430" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363072572" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296419" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301296432" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282049" role="3clFbG">
            <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
            <node concept="2OqwBi" id="878521226301296434" role="37wK5m">
              <node concept="37vLTw" id="4265636116363107926" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301296376" resolve="s" />
              </node>
              <node concept="liA8E" id="878521226301296436" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301296437" role="3cqZAp" />
        <node concept="3cpWs8" id="878521226301296438" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301296439" role="3cpWs9">
            <property role="TrG5h" value="startTestFormat" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="878521226301296440" role="1tU5fm">
              <node concept="17QB3L" id="878521226301296441" role="1ajw0F" />
              <node concept="3cqZAl" id="878521226301296442" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="878521226301296443" role="33vP2m">
              <node concept="37vLTG" id="878521226301296444" role="1bW2Oz">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="878521226301296445" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="878521226301296446" role="1bW5cS">
                <node concept="3clFbF" id="878521226301296447" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301296448" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120218652" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301296450" role="2OqNvi">
                      <reference role="37wK5l" target="878521226301298283" resolve="testStarted" />
                      <node concept="2OqwBi" id="878521226301296451" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151318350" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301296444" resolve="msg" />
                        </node>
                        <node concept="17S1cR" id="878521226301296453" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301296454" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301296455" role="3cpWs9">
            <property role="TrG5h" value="finishTestFormat" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="878521226301296456" role="1tU5fm">
              <node concept="17QB3L" id="878521226301296457" role="1ajw0F" />
              <node concept="3cqZAl" id="878521226301296458" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="878521226301296459" role="33vP2m">
              <node concept="37vLTG" id="878521226301296460" role="1bW2Oz">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="878521226301296461" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="878521226301296462" role="1bW5cS">
                <node concept="3clFbF" id="878521226301296463" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301296464" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120317977" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301296466" role="2OqNvi">
                      <reference role="37wK5l" target="878521226301298310" resolve="testFinished" />
                      <node concept="2OqwBi" id="878521226301296467" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151356916" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301296460" resolve="msg" />
                        </node>
                        <node concept="17S1cR" id="878521226301296469" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="878521226301296478" role="3cqZAp" />
        <node concept="3SKdUt" id="9122198050636109722" role="3cqZAp">
          <node concept="3SKdUq" id="9122198050636112774" role="3SKWNk">
            <property role="3SKdUp" value="FIXME feedback reported through IConfigMonitor.Stub goes to nowhere" />
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301296479" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301296480" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="3uibUv" id="878521226301296481" role="1tU5fm">
              <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="878521226301296482" role="33vP2m">
              <node concept="YeOm9" id="878521226301296483" role="2ShVmc">
                <node concept="1Y3b0j" id="878521226301296484" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="i9so.5646063728432391389" resolve="IScriptController.Stub" />
                  <reference role="37wK5l" target="i9so.5646063728432391391" resolve="IScriptController.Stub" />
                  <node concept="3Tm1VV" id="878521226301296485" role="1B3o_S" />
                  <node concept="2ShNRf" id="878521226301296486" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301296487" role="2ShVmc">
                      <reference role="37wK5l" target="i9so.5646063728432307526" resolve="IConfigMonitor.Stub" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="878521226301296488" role="37wK5m">
                    <node concept="1pGfFk" id="861826518923500577" role="2ShVmc">
                      <reference role="37wK5l" target="861826518923500559" resolve="GenTestWorker.MyJobMonitor" />
                      <node concept="2ShNRf" id="861826518923500578" role="37wK5m">
                        <node concept="1pGfFk" id="861826518923500579" role="2ShVmc">
                          <reference role="37wK5l" target="861826518923500102" resolve="GenTestWorker.MyProgress" />
                          <node concept="37vLTw" id="861826518923500580" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301296439" resolve="startTestFormat" />
                          </node>
                          <node concept="37vLTw" id="861826518923500581" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301296455" resolve="finishTestFormat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="878521226301296656" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="setup" />
                    <node concept="3cqZAl" id="878521226301296657" role="3clF45" />
                    <node concept="3Tm1VV" id="878521226301296658" role="1B3o_S" />
                    <node concept="37vLTG" id="878521226301296659" role="3clF46">
                      <property role="TrG5h" value="ppool" />
                      <node concept="3uibUv" id="878521226301296660" role="1tU5fm">
                        <reference role="3uigEE" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="878521226301296661" role="3clF46">
                      <property role="TrG5h" value="toExecute" />
                      <node concept="A3Dl8" id="878521226301296662" role="1tU5fm">
                        <node concept="3uibUv" id="878521226301296663" role="A3Ik2">
                          <reference role="3uigEE" target="ud0o.6168415856807657134" resolve="ITarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="878521226301296664" role="3clF46">
                      <property role="TrG5h" value="input" />
                      <node concept="A3Dl8" id="878521226301296665" role="1tU5fm">
                        <node concept="3qUE_q" id="878521226301296666" role="A3Ik2">
                          <node concept="3uibUv" id="878521226301296667" role="3qUE_r">
                            <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="878521226301296668" role="3clF47">
                      <node concept="3clFbF" id="878521226301296669" role="3cqZAp">
                        <node concept="3nyPlj" id="878521226301296670" role="3clFbG">
                          <reference role="37wK5l" target="i9so.8075512910924608506" resolve="setup" />
                          <node concept="37vLTw" id="3021153905151641023" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301296659" resolve="ppool" />
                          </node>
                          <node concept="37vLTw" id="3021153905151438205" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301296661" resolve="toExecute" />
                          </node>
                          <node concept="37vLTw" id="3021153905151325494" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301296664" resolve="input" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6705512905416400159" role="3cqZAp">
                        <node concept="2OqwBi" id="6705512905416428612" role="3clFbG">
                          <node concept="2OqwBi" id="6705512905416409083" role="2Oq!k0">
                            <node concept="2ShNRf" id="6705512905416400155" role="2Oq!k0">
                              <node concept="1pGfFk" id="6705512905416408369" role="2ShVmc">
                                <reference role="37wK5l" target="1gam.6705512905416096491" resolve="MakeFacetInitializer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6705512905416415219" role="2OqNvi">
                              <reference role="37wK5l" target="1gam.6705512905416071918" resolve="setPathToFile" />
                              <node concept="1bVj0M" id="878521226301296697" role="37wK5m">
                                <node concept="37vLTG" id="878521226301296698" role="1bW2Oz">
                                  <property role="TrG5h" value="path" />
                                  <node concept="17QB3L" id="878521226301296699" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="878521226301296700" role="1bW5cS">
                                  <node concept="3clFbF" id="878521226301296701" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073303181" role="3clFbG">
                                      <reference role="37wK5l" target="878521226301297547" resolve="tmpFile" />
                                      <node concept="37vLTw" id="3021153905151612866" role="37wK5m">
                                        <reference role="3cqZAo" target="878521226301296698" resolve="path" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6705512905416436139" role="2OqNvi">
                            <reference role="37wK5l" target="1gam.6705512905416012354" resolve="populate" />
                            <node concept="37vLTw" id="6705512905416438173" role="37wK5m">
                              <reference role="3cqZAo" target="878521226301296659" resolve="ppool" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9122198050635882070" role="3cqZAp">
                        <node concept="2OqwBi" id="9122198050636050542" role="3clFbG">
                          <node concept="2OqwBi" id="9122198050635890724" role="2Oq!k0">
                            <node concept="2ShNRf" id="9122198050635882066" role="2Oq!k0">
                              <node concept="1pGfFk" id="9122198050635889830" role="2ShVmc">
                                <reference role="37wK5l" target="f0ym.9122198050634442625" resolve="TextGenFacetInitializer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9122198050635897316" role="2OqNvi">
                              <reference role="37wK5l" target="f0ym.9122198050634559406" resolve="failNoTextGen" />
                              <node concept="3clFbT" id="9122198050635898783" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9122198050636056220" role="2OqNvi">
                            <reference role="37wK5l" target="f0ym.9122198050634502045" resolve="populate" />
                            <node concept="37vLTw" id="9122198050636057773" role="37wK5m">
                              <reference role="3cqZAo" target="878521226301296659" resolve="ppool" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="878521226301296730" role="3cqZAp" />
                      <node concept="3cpWs8" id="878521226301296731" role="3cqZAp">
                        <node concept="3cpWsn" id="878521226301296732" role="3cpWs9">
                          <property role="TrG5h" value="dparams" />
                          <node concept="1LlUBW" id="878521226301296733" role="1tU5fm">
                            <node concept="1ajhzC" id="878521226301296734" role="1Lm7xW">
                              <node concept="3uibUv" id="878521226301296735" role="1ajw0F">
                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                              </node>
                              <node concept="17QB3L" id="878521226301296736" role="1ajl9A" />
                            </node>
                            <node concept="2hMVRd" id="878521226301296737" role="1Lm7xW">
                              <node concept="3uibUv" id="878521226301296738" role="2hN53Y">
                                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="878521226301296739" role="33vP2m">
                            <node concept="1LlUBW" id="878521226301296740" role="10QFUM">
                              <node concept="1ajhzC" id="878521226301296741" role="1Lm7xW">
                                <node concept="3uibUv" id="878521226301296742" role="1ajw0F">
                                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                </node>
                                <node concept="17QB3L" id="878521226301296743" role="1ajl9A" />
                              </node>
                              <node concept="2hMVRd" id="878521226301296744" role="1Lm7xW">
                                <node concept="3uibUv" id="878521226301296745" role="2hN53Y">
                                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="878521226301296746" role="10QFUP">
                              <node concept="37vLTw" id="3021153905151739378" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301296659" resolve="ppool" />
                              </node>
                              <node concept="liA8E" id="878521226301296748" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                                <node concept="29r_a" id="878521226301296749" role="37wK5m">
                                  <reference role="29tk1" target="c67m.3705898146943254774" resolve="diff" />
                                  <node concept="2n6ZRZ" id="878521226301296750" role="29tkj">
                                    <node concept="2e!Q_j" id="878521226301296751" role="2n6ZRX">
                                      <reference role="1Mm5Yu" target="c67m.3705898146943254769" resolve="Diff" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3VsKOn" id="878521226301296752" role="37wK5m">
                                  <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="878521226301296753" role="3cqZAp">
                        <node concept="3clFbS" id="878521226301296754" role="3clFbx">
                          <node concept="3clFbF" id="878521226301296755" role="3cqZAp">
                            <node concept="37vLTI" id="878521226301296756" role="3clFbG">
                              <node concept="1bVj0M" id="878521226301296757" role="37vLTx">
                                <node concept="37vLTG" id="878521226301296758" role="1bW2Oz">
                                  <property role="TrG5h" value="f" />
                                  <node concept="3uibUv" id="878521226301296759" role="1tU5fm">
                                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="878521226301296760" role="1bW5cS">
                                  <node concept="3clFbF" id="878521226301296761" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073255677" role="3clFbG">
                                      <reference role="37wK5l" target="878521226301297652" resolve="pathOfTmpFile" />
                                      <node concept="37vLTw" id="3021153905150304205" role="37wK5m">
                                        <reference role="3cqZAo" target="878521226301296758" resolve="f" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1LFfDK" id="878521226301296764" role="37vLTJ">
                                <node concept="3cmrfG" id="878521226301296765" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4265636116363100897" role="1LFl5Q">
                                  <reference role="3cqZAo" target="878521226301296732" resolve="dparams" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="878521226301296767" role="3cqZAp">
                            <node concept="37vLTI" id="878521226301296768" role="3clFbG">
                              <node concept="2OqwBi" id="878521226301296769" role="37vLTx">
                                <node concept="37vLTw" id="3021153905120219155" role="2Oq!k0">
                                  <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                                </node>
                                <node concept="liA8E" id="878521226301296771" role="2OqNvi">
                                  <reference role="37wK5l" target="asz6.878521226297927454" resolve="getExcludedFromDiffFiles" />
                                </node>
                              </node>
                              <node concept="1LFfDK" id="878521226301296772" role="37vLTJ">
                                <node concept="3cmrfG" id="878521226301296773" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="4265636116363081466" role="1LFl5Q">
                                  <reference role="3cqZAo" target="878521226301296732" resolve="dparams" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="878521226301296775" role="3clFbw">
                          <node concept="3y3z36" id="878521226301296776" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363107189" role="3uHU7B">
                              <reference role="3cqZAo" target="878521226301296732" resolve="dparams" />
                            </node>
                            <node concept="10Nm6u" id="878521226301296778" role="3uHU7w" />
                          </node>
                          <node concept="1rXfSq" id="4923130412073234337" role="3uHU7w">
                            <reference role="37wK5l" target="878521226301297820" resolve="isShowDiff" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="878521226301296780" role="3cqZAp" />
                      <node concept="3clFbJ" id="878521226301296781" role="3cqZAp">
                        <node concept="3clFbS" id="878521226301296782" role="3clFbx">
                          <node concept="3cpWs8" id="878521226301296783" role="3cqZAp">
                            <node concept="3cpWsn" id="878521226301296784" role="3cpWs9">
                              <property role="TrG5h" value="testParams" />
                              <node concept="1LlUBW" id="878521226301296785" role="1tU5fm">
                                <node concept="3uibUv" id="878521226301296786" role="1Lm7xW">
                                  <reference role="3uigEE" target="rzt1.2546981710036147264" resolve="UnitTestListener" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="878521226301296787" role="33vP2m">
                                <node concept="1LlUBW" id="878521226301296788" role="10QFUM">
                                  <node concept="3uibUv" id="878521226301296789" role="1Lm7xW">
                                    <reference role="3uigEE" target="rzt1.2546981710036147264" resolve="UnitTestListener" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="878521226301296790" role="10QFUP">
                                  <node concept="37vLTw" id="3021153905151615042" role="2Oq!k0">
                                    <reference role="3cqZAo" target="878521226301296659" resolve="ppool" />
                                  </node>
                                  <node concept="liA8E" id="878521226301296792" role="2OqNvi">
                                    <reference role="37wK5l" target="i9so.6872280991287216866" resolve="properties" />
                                    <node concept="29r_a" id="878521226301296793" role="37wK5m">
                                      <reference role="29tk1" target="c67m.8852346936509659263" resolve="runTests" />
                                      <node concept="2n6ZRZ" id="878521226301296794" role="29tkj">
                                        <node concept="2e!Q_j" id="878521226301296795" role="2n6ZRX">
                                          <reference role="1Mm5Yu" target="c67m.8852346936509564326" resolve="Test" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3VsKOn" id="878521226301296796" role="37wK5m">
                                      <reference role="3VsUkX" target="e2lb.~Object" resolve="Object" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="878521226301296797" role="3cqZAp">
                            <node concept="37vLTI" id="878521226301296798" role="3clFbG">
                              <node concept="2ShNRf" id="878521226301296799" role="37vLTx">
                                <node concept="1pGfFk" id="878521226301296800" role="2ShVmc">
                                  <reference role="37wK5l" target="878521226301297955" resolve="GenTestWorker.MyUnitTestAdapter" />
                                </node>
                              </node>
                              <node concept="1LFfDK" id="878521226301296801" role="37vLTJ">
                                <node concept="3cmrfG" id="878521226301296802" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4265636116363091976" role="1LFl5Q">
                                  <reference role="3cqZAo" target="878521226301296784" resolve="testParams" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4923130412073284148" role="3clFbw">
                          <reference role="37wK5l" target="878521226301297798" resolve="isInvokeTestsSet" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="878521226301296805" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301296806" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120295757" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                          </node>
                          <node concept="liA8E" id="878521226301296808" role="2OqNvi">
                            <reference role="37wK5l" target="878521226301298190" resolve="finishRun" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="878521226301296809" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301296810" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120247539" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                          </node>
                          <node concept="liA8E" id="878521226301296812" role="2OqNvi">
                            <reference role="37wK5l" target="878521226301298172" resolve="startRun" />
                            <node concept="2OqwBi" id="1787667533298761135" role="37wK5m">
                              <node concept="liA8E" id="1787667533298785920" role="2OqNvi">
                                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                                <node concept="Xl_RD" id="1787667533298786080" role="37wK5m">
                                  <property role="Xl_RC" value="ant.project.name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1787667533298708374" role="2Oq!k0">
                                <node concept="2OwXpG" id="1787667533298735740" role="2OqNvi">
                                  <reference role="2Oxat5" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                                </node>
                                <node concept="Xjq3P" id="1787667533298685410" role="2Oq!k0">
                                  <reference role="1HBi2w" target="878521226301296209" resolve="GenTestWorker" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="878521226301296820" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301296821" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301296822" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="878521226301296823" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
            <node concept="2ShNRf" id="878521226301296824" role="33vP2m">
              <node concept="1pGfFk" id="878521226301296825" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                <node concept="37vLTw" id="3021153905151530290" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301296370" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="878521226301296827" role="3cqZAp">
          <node concept="3clFbS" id="878521226301296828" role="SfCbr">
            <node concept="3cpWs8" id="878521226301296829" role="3cqZAp">
              <node concept="3cpWsn" id="878521226301296830" role="3cpWs9">
                <property role="TrG5h" value="bms" />
                <node concept="3uibUv" id="878521226301296831" role="1tU5fm">
                  <reference role="3uigEE" target="878521226301293123" resolve="BuildMakeService" />
                </node>
                <node concept="2ShNRf" id="878521226301296832" role="33vP2m">
                  <node concept="1pGfFk" id="878521226301296833" role="2ShVmc">
                    <reference role="37wK5l" target="878521226301293132" resolve="BuildMakeService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="878521226301296834" role="3cqZAp">
              <node concept="3cpWsn" id="878521226301296835" role="3cpWs9">
                <property role="TrG5h" value="ms" />
                <node concept="3uibUv" id="878521226301296836" role="1tU5fm">
                  <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
                </node>
                <node concept="2ShNRf" id="878521226301296837" role="33vP2m">
                  <node concept="YeOm9" id="878521226301296838" role="2ShVmc">
                    <node concept="1Y3b0j" id="878521226301296839" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="hfuk.8695426379435232461" resolve="MakeSession" />
                      <reference role="37wK5l" target="hfuk.2181314052156502107" resolve="MakeSession" />
                      <node concept="3Tm1VV" id="878521226301296840" role="1B3o_S" />
                      <node concept="37vLTw" id="4265636116363103607" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301296822" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="3021153905120259532" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301296212" resolve="myMessageHandler" />
                      </node>
                      <node concept="3clFbT" id="878521226301296843" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFb_" id="878521226301296844" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="toScript" />
                        <node concept="3uibUv" id="878521226301296845" role="3clF45">
                          <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
                        </node>
                        <node concept="3Tm1VV" id="878521226301296846" role="1B3o_S" />
                        <node concept="37vLTG" id="878521226301296847" role="3clF46">
                          <property role="TrG5h" value="scriptBuilder" />
                          <node concept="3uibUv" id="878521226301296848" role="1tU5fm">
                            <reference role="3uigEE" target="i9so.1479818508463261244" resolve="ScriptBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="878521226301296849" role="3clF47">
                          <node concept="3clFbJ" id="878521226301296850" role="3cqZAp">
                            <node concept="3clFbS" id="878521226301296851" role="3clFbx">
                              <node concept="3clFbF" id="878521226301296852" role="3cqZAp">
                                <node concept="2OqwBi" id="878521226301296853" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151500688" role="2Oq!k0">
                                    <reference role="3cqZAo" target="878521226301296847" resolve="scriptBuilder" />
                                  </node>
                                  <node concept="liA8E" id="878521226301296855" role="2OqNvi">
                                    <reference role="37wK5l" target="i9so.1479818508463261276" resolve="withFacetName" />
                                    <node concept="2n6ZRZ" id="878521226301296856" role="37wK5m">
                                      <node concept="2e!Q_j" id="878521226301296857" role="2n6ZRX">
                                        <reference role="1Mm5Yu" target="c67m.8852346936509564326" resolve="Test" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4923130412073245475" role="3clFbw">
                              <reference role="37wK5l" target="878521226301297798" resolve="isInvokeTestsSet" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="878521226301296859" role="3cqZAp">
                            <node concept="3clFbS" id="878521226301296860" role="3clFbx">
                              <node concept="3clFbF" id="878521226301296861" role="3cqZAp">
                                <node concept="2OqwBi" id="878521226301296862" role="3clFbG">
                                  <node concept="37vLTw" id="8496429723537735033" role="2Oq!k0">
                                    <reference role="3cqZAo" target="878521226301296847" resolve="scriptBuilder" />
                                  </node>
                                  <node concept="liA8E" id="878521226301296864" role="2OqNvi">
                                    <reference role="37wK5l" target="i9so.1479818508463261276" resolve="withFacetName" />
                                    <node concept="2n6ZRZ" id="878521226301296865" role="37wK5m">
                                      <node concept="2e!Q_j" id="878521226301296866" role="2n6ZRX">
                                        <reference role="1Mm5Yu" target="c67m.3705898146943254769" resolve="Diff" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4923130412073271200" role="3clFbw">
                              <reference role="37wK5l" target="878521226301297820" resolve="isShowDiff" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="878521226301296868" role="3cqZAp">
                            <node concept="2OqwBi" id="878521226301296869" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151540299" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301296847" resolve="scriptBuilder" />
                              </node>
                              <node concept="liA8E" id="878521226301296871" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="878521226301296872" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301296873" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301296874" role="3clFbG">
                <node concept="2OqwBi" id="878521226301296875" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363071231" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301296830" resolve="bms" />
                  </node>
                  <node concept="liA8E" id="878521226301296877" role="2OqNvi">
                    <reference role="37wK5l" target="878521226301293135" resolve="make" />
                    <node concept="37vLTw" id="4265636116363091445" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296835" resolve="ms" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073281269" role="37wK5m">
                      <reference role="37wK5l" target="878521226301297338" resolve="collectResources" />
                      <node concept="37vLTw" id="4265636116363088790" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301296822" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="878521226301296884" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151599296" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301296372" resolve="go" />
                        </node>
                        <node concept="liA8E" id="878521226301296886" role="2OqNvi">
                          <reference role="37wK5l" target="jo3e.878521226300775070" resolve="getModules" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="878521226301296887" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151681321" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301296372" resolve="go" />
                        </node>
                        <node concept="liA8E" id="878521226301296889" role="2OqNvi">
                          <reference role="37wK5l" target="jo3e.878521226300775077" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="878521226301296890" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363094967" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296480" resolve="ctl" />
                    </node>
                    <node concept="2ShNRf" id="878521226301296892" role="37wK5m">
                      <node concept="1pGfFk" id="861826518923551326" role="2ShVmc">
                        <reference role="37wK5l" target="861826518923551304" resolve="GenTestWorker.MyProgressMonitorBase" />
                        <node concept="37vLTw" id="861826518923551327" role="37wK5m">
                          <reference role="3cqZAo" target="878521226301296439" resolve="startTestFormat" />
                        </node>
                        <node concept="37vLTw" id="861826518923551328" role="37wK5m">
                          <reference role="3cqZAo" target="878521226301296455" resolve="finishTestFormat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="878521226301297035" role="2OqNvi">
                  <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="878521226301297036" role="TEbGg">
            <node concept="3cpWsn" id="878521226301297037" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="878521226301297038" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301297039" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="878521226301297040" role="TEbGg">
            <node concept="3cpWsn" id="878521226301297041" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="878521226301297042" role="1tU5fm">
                <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301297043" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="861826518925971858" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1374711517442011101" role="jymVt">
      <property role="TrG5h" value="loadAndMake" />
      <node concept="3Tm6S6" id="1374711517442011102" role="1B3o_S" />
      <node concept="3cqZAl" id="1374711517442011103" role="3clF45" />
      <node concept="37vLTG" id="1374711517442011096" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="1374711517442011097" role="1tU5fm">
          <reference role="3uigEE" target="jo3e.878521226300775007" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="1374711517442011029" role="3clF47">
        <node concept="3clFbF" id="1374711517442011030" role="3cqZAp">
          <node concept="2OqwBi" id="1374711517442011031" role="3clFbG">
            <node concept="2YIFZM" id="1374711517442011032" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="1374711517442011033" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="2ShNRf" id="1374711517442011034" role="37wK5m">
                <node concept="YeOm9" id="1374711517442011035" role="2ShVmc">
                  <node concept="1Y3b0j" id="1374711517442011036" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1374711517442011037" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1374711517442011038" role="1B3o_S" />
                      <node concept="3cqZAl" id="1374711517442011039" role="3clF45" />
                      <node concept="3clFbS" id="1374711517442011040" role="3clF47">
                        <node concept="3clFbF" id="1374711517442011041" role="3cqZAp">
                          <node concept="2OqwBi" id="1374711517442011042" role="3clFbG">
                            <node concept="2YIFZM" id="1374711517442011043" role="2Oq!k0">
                              <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                              <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                            </node>
                            <node concept="liA8E" id="1374711517442011044" role="2OqNvi">
                              <reference role="37wK5l" target="ztul.~LibraryInitializer%dupdate()%cvoid" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1374711517442011045" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5018816225128968189" role="3cqZAp">
          <node concept="2OqwBi" id="1374711517442011049" role="3clFbG">
            <node concept="2YIFZM" id="1374711517442011050" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1374711517442011051" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="1bVj0M" id="1374711517442011052" role="37wK5m">
                <node concept="3clFbS" id="1374711517442011053" role="1bW5cS">
                  <node concept="3clFbF" id="1374711517442011054" role="3cqZAp">
                    <node concept="2OqwBi" id="1374711517442011055" role="3clFbG">
                      <node concept="2ShNRf" id="1374711517442011056" role="2Oq!k0">
                        <node concept="1pGfFk" id="1374711517442011057" role="2ShVmc">
                          <reference role="37wK5l" target="hb0s.~ModuleMaker%d&lt;init&gt;()" resolve="ModuleMaker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1374711517442011058" role="2OqNvi">
                        <reference role="37wK5l" target="hb0s.~ModuleMaker%dmake(java%dutil%dCollection,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjetbrains%dmps%dmake%dMPSCompilationResult" resolve="make" />
                        <node concept="2OqwBi" id="1374711517442011059" role="37wK5m">
                          <node concept="37vLTw" id="1374711517442011098" role="2Oq!k0">
                            <reference role="3cqZAo" target="1374711517442011096" resolve="go" />
                          </node>
                          <node concept="liA8E" id="1374711517442011060" role="2OqNvi">
                            <reference role="37wK5l" target="jo3e.878521226300775070" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1374711517442011062" role="37wK5m">
                          <node concept="YeOm9" id="1374711517442011063" role="2ShVmc">
                            <node concept="1Y3b0j" id="1374711517442011064" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <property role="2bfB8j" value="true" />
                              <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              <reference role="1Y3XeK" target="ff4b.~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
                              <node concept="3clFb_" id="1374711517442011065" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="step" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="1374711517442011066" role="1B3o_S" />
                                <node concept="3cqZAl" id="1374711517442011067" role="3clF45" />
                                <node concept="37vLTG" id="1374711517442011068" role="3clF46">
                                  <property role="TrG5h" value="text" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="17QB3L" id="1374711517442011069" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1374711517442011070" role="3clF47">
                                  <node concept="3SKdUt" id="1374711517442011071" role="3cqZAp">
                                    <node concept="3SKdUq" id="1374711517442011072" role="3SKWNk">
                                      <property role="3SKdUp" value="silently" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1374711517442011073" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1374711517442011074" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="start" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="1374711517442011075" role="1B3o_S" />
                                <node concept="3cqZAl" id="1374711517442011076" role="3clF45" />
                                <node concept="37vLTG" id="1374711517442011077" role="3clF46">
                                  <property role="TrG5h" value="taskName" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="17QB3L" id="1374711517442011078" role="1tU5fm" />
                                </node>
                                <node concept="37vLTG" id="1374711517442011079" role="3clF46">
                                  <property role="TrG5h" value="work" />
                                  <node concept="10Oyi0" id="1374711517442011080" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1374711517442011081" role="3clF47">
                                  <node concept="3SKdUt" id="1374711517442011082" role="3cqZAp">
                                    <node concept="3SKdUq" id="1374711517442011083" role="3SKWNk">
                                      <property role="3SKdUp" value="silently" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1374711517442011084" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
        <node concept="3SKdUt" id="1374711517442011085" role="3cqZAp">
          <node concept="3SKdUq" id="1374711517442011086" role="3SKWNk">
            <property role="3SKdUp" value="load classes" />
          </node>
        </node>
        <node concept="1QHqEM" id="1374711517442011087" role="3cqZAp">
          <node concept="1QHqEC" id="1374711517442011088" role="1QHqEI">
            <node concept="3clFbS" id="1374711517442011089" role="1bW5cS">
              <node concept="3clFbF" id="1374711517442011090" role="3cqZAp">
                <node concept="2OqwBi" id="1374711517442011091" role="3clFbG">
                  <node concept="2YIFZM" id="1374711517442011092" role="2Oq!k0">
                    <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                    <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                  </node>
                  <node concept="liA8E" id="1374711517442011093" role="2OqNvi">
                    <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModules(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="reloadModules" />
                    <node concept="2OqwBi" id="6140889509438894756" role="37wK5m">
                      <node concept="37vLTw" id="6140889509438894557" role="2Oq!k0">
                        <reference role="3cqZAo" target="1374711517442011096" resolve="go" />
                      </node>
                      <node concept="liA8E" id="6140889509438900116" role="2OqNvi">
                        <reference role="37wK5l" target="jo3e.878521226300775070" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1360130797001970477" role="3cqZAp" />
              <node concept="3SKdUt" id="1360130797001975826" role="3cqZAp">
                <node concept="3SKdUq" id="1360130797001976215" role="3SKWNk">
                  <property role="3SKdUp" value="the following updates stub models that could change due to the compilation happened (webr, 3.0 migration case)" />
                </node>
              </node>
              <node concept="1DcWWT" id="1360130797001967002" role="3cqZAp">
                <node concept="2OqwBi" id="1360130797001967023" role="1DdaDG">
                  <node concept="2YIFZM" id="1360130797001967075" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1360130797001967025" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                  </node>
                </node>
                <node concept="3cpWsn" id="1360130797001967020" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="1360130797001967022" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="3clFbS" id="1360130797001967004" role="2LFqv!">
                  <node concept="3clFbJ" id="1360130797001967005" role="3cqZAp">
                    <node concept="3fqX7Q" id="1360130797001967006" role="3clFbw">
                      <node concept="1eOMI4" id="1360130797001967010" role="3fr31v">
                        <node concept="2ZW3vV" id="1360130797001967009" role="1eOMHV">
                          <node concept="37vLTw" id="1360130797001967007" role="2ZW6bz">
                            <reference role="3cqZAo" target="1360130797001967020" resolve="m" />
                          </node>
                          <node concept="3uibUv" id="1360130797001967008" role="2ZW6by">
                            <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1360130797001967012" role="3clFbx">
                      <node concept="3N13vt" id="1360130797001967011" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1360130797001967013" role="3cqZAp">
                    <node concept="2OqwBi" id="1360130797001967014" role="3clFbG">
                      <node concept="1eOMI4" id="1360130797001967018" role="2Oq!k0">
                        <node concept="10QFUN" id="1360130797001967015" role="1eOMHV">
                          <node concept="37vLTw" id="1360130797001967016" role="10QFUP">
                            <reference role="3cqZAo" target="1360130797001967020" resolve="m" />
                          </node>
                          <node concept="3uibUv" id="1360130797001967017" role="10QFUM">
                            <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1360130797001967019" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~AbstractModule%dupdateModelsSet()%cvoid" resolve="updateModelsSet" />
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
    <node concept="3clFb_" id="878521226301297044" role="jymVt">
      <property role="TrG5h" value="reportIfStartsWith" />
      <node concept="37vLTG" id="878521226301297045" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="878521226301297046" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="878521226301297047" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="17QB3L" id="878521226301297048" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="878521226301297049" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="1ajhzC" id="878521226301297050" role="1tU5fm">
          <node concept="17QB3L" id="878521226301297051" role="1ajw0F" />
          <node concept="3cqZAl" id="878521226301297052" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="878521226301297053" role="3clF45" />
      <node concept="3Tm6S6" id="878521226301297054" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301297055" role="3clF47">
        <node concept="3clFbJ" id="878521226301297056" role="3cqZAp">
          <node concept="1Wc70l" id="878521226301297057" role="3clFbw">
            <node concept="2OqwBi" id="878521226301297058" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151708683" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301297047" resolve="work" />
              </node>
              <node concept="liA8E" id="878521226301297060" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="37vLTw" id="3021153905151607808" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297045" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="878521226301297062" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151703967" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301297047" resolve="work" />
              </node>
              <node concept="10Nm6u" id="878521226301297064" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226301297065" role="3clFbx">
            <node concept="3clFbF" id="878521226301297066" role="3cqZAp">
              <node concept="2Sg_IR" id="878521226301297067" role="3clFbG">
                <node concept="3cpWs3" id="878521226301297068" role="2SgHGx">
                  <node concept="2OqwBi" id="878521226301297069" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151501248" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297045" resolve="prefix" />
                    </node>
                    <node concept="17S1cR" id="878521226301297071" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="878521226301297072" role="3uHU7B">
                    <node concept="2OqwBi" id="878521226301297073" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151608347" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301297047" resolve="work" />
                      </node>
                      <node concept="liA8E" id="878521226301297075" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="2OqwBi" id="878521226301297076" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151609736" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301297045" resolve="prefix" />
                          </node>
                          <node concept="liA8E" id="878521226301297078" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="878521226301297079" role="3uHU7w">
                      <property role="Xl_RC" value=".Test." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151610439" role="2SgG2M">
                  <reference role="3cqZAo" target="878521226301297049" resolve="format" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297277" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3cqZAl" id="878521226301297278" role="3clF45" />
      <node concept="3Tm6S6" id="878521226301297279" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301297280" role="3clF47">
        <node concept="1Dw8fO" id="878521226301297281" role="3cqZAp">
          <node concept="3clFbS" id="878521226301297282" role="2LFqv!">
            <node concept="3cpWs8" id="878521226301297283" role="3cqZAp">
              <node concept="3cpWsn" id="878521226301297284" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="878521226301297285" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="878521226301297286" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363115311" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301297316" resolve="dirs" />
                  </node>
                  <node concept="2Kt2Hk" id="878521226301297288" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="878521226301297289" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301297290" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106188" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301297284" resolve="dir" />
                </node>
                <node concept="liA8E" id="878521226301297292" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="878521226301297293" role="3cqZAp">
              <node concept="3clFbS" id="878521226301297294" role="2LFqv!">
                <node concept="3clFbJ" id="878521226301297295" role="3cqZAp">
                  <node concept="3clFbS" id="878521226301297296" role="3clFbx">
                    <node concept="3clFbF" id="878521226301297297" role="3cqZAp">
                      <node concept="2OqwBi" id="878521226301297298" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100679" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301297316" resolve="dirs" />
                        </node>
                        <node concept="2Ke9KJ" id="878521226301297300" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363090262" role="25WWJ7">
                            <reference role="3cqZAo" target="878521226301297311" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="878521226301297302" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363106180" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297311" resolve="f" />
                    </node>
                    <node concept="liA8E" id="878521226301297304" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="878521226301297305" role="9aQIa">
                    <node concept="3clFbS" id="878521226301297306" role="9aQI4">
                      <node concept="3clFbF" id="878521226301297307" role="3cqZAp">
                        <node concept="2OqwBi" id="878521226301297308" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363104513" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301297311" resolve="f" />
                          </node>
                          <node concept="liA8E" id="878521226301297310" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="878521226301297311" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="878521226301297312" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="2OqwBi" id="878521226301297313" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363081987" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301297284" resolve="dir" />
                </node>
                <node concept="liA8E" id="878521226301297315" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="878521226301297316" role="1Duv9x">
            <property role="TrG5h" value="dirs" />
            <node concept="3O6Q9H" id="878521226301297317" role="1tU5fm">
              <node concept="3uibUv" id="878521226301297318" role="3O5elw">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226301297319" role="33vP2m">
              <node concept="2Jqq0_" id="878521226301297320" role="2ShVmc">
                <node concept="3uibUv" id="878521226301297321" role="HW!YZ">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="878521226301297322" role="HW!Y0">
                  <node concept="1pGfFk" id="878521226301297323" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="3021153905120270901" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296233" resolve="tmpPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="878521226301297325" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363074693" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301297316" resolve="dirs" />
            </node>
            <node concept="3GX2aA" id="878521226301297327" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297328" role="3cqZAp">
          <node concept="37vLTI" id="878521226301297329" role="3clFbG">
            <node concept="10Nm6u" id="878521226301297330" role="37vLTx" />
            <node concept="2OqwBi" id="878521226301297331" role="37vLTJ">
              <node concept="Xjq3P" id="878521226301297332" role="2Oq!k0" />
              <node concept="2OwXpG" id="878521226301297333" role="2OqNvi">
                <reference role="2Oxat5" target="878521226301296233" resolve="tmpPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297334" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297335" role="3clFbG">
            <node concept="37vLTw" id="3021153905120265521" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296224" resolve="path2tmp" />
            </node>
            <node concept="1yHZxX" id="878521226301297337" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297338" role="jymVt">
      <property role="TrG5h" value="collectResources" />
      <node concept="37vLTG" id="878521226301297339" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="878521226301297340" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="878521226301297344" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="878521226301297345" role="1tU5fm">
          <node concept="3uibUv" id="878521226301297346" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="878521226301297347" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="878521226301297348" role="1tU5fm">
          <node concept="3uibUv" id="878521226301297349" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="878521226301297350" role="3clF45">
        <node concept="3uibUv" id="878521226301297351" role="A3Ik2">
          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
        </node>
      </node>
      <node concept="3Tm6S6" id="878521226301297352" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301297353" role="3clF47">
        <node concept="3cpWs8" id="878521226301297354" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301297355" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="878521226301297356" role="1tU5fm">
              <node concept="3uibUv" id="878521226301297357" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="878521226301297358" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="878521226301297359" role="3cqZAp">
          <node concept="1QHqEC" id="878521226301297360" role="1QHqEI">
            <node concept="3clFbS" id="878521226301297361" role="1bW5cS">
              <node concept="3clFbF" id="878521226301297444" role="3cqZAp">
                <node concept="37vLTI" id="878521226301297445" role="3clFbG">
                  <node concept="2OqwBi" id="878521226301297446" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363086292" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                    </node>
                    <node concept="3QWeyG" id="878521226301297448" role="2OqNvi">
                      <node concept="2OqwBi" id="878521226301297449" role="576Qk">
                        <node concept="37vLTw" id="3021153905150338760" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301297344" resolve="modules" />
                        </node>
                        <node concept="3goQfb" id="878521226301297451" role="2OqNvi">
                          <node concept="1bVj0M" id="878521226301297452" role="23t8la">
                            <node concept="3clFbS" id="878521226301297453" role="1bW5cS">
                              <node concept="3clFbF" id="878521226301297454" role="3cqZAp">
                                <node concept="2OqwBi" id="878521226301297455" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905150328913" role="2Oq!k0">
                                    <reference role="3cqZAo" target="878521226301297458" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="878521226301297457" role="2OqNvi">
                                    <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="878521226301297458" role="1bW2Oz">
                              <property role="TrG5h" value="m" />
                              <node concept="2jxLKc" id="878521226301297459" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363085406" role="37vLTJ">
                    <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301297461" role="3cqZAp">
                <node concept="37vLTI" id="878521226301297462" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363111649" role="37vLTJ">
                    <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="878521226301297464" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363116454" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                    </node>
                    <node concept="3QWeyG" id="878521226301297466" role="2OqNvi">
                      <node concept="2OqwBi" id="878521226301297467" role="576Qk">
                        <node concept="2OqwBi" id="878521226301297468" role="2Oq!k0">
                          <node concept="2OqwBi" id="878521226301297469" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151618120" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301297344" resolve="modules" />
                            </node>
                            <node concept="3zZkjj" id="878521226301297471" role="2OqNvi">
                              <node concept="1bVj0M" id="878521226301297472" role="23t8la">
                                <node concept="3clFbS" id="878521226301297473" role="1bW5cS">
                                  <node concept="3clFbF" id="878521226301297474" role="3cqZAp">
                                    <node concept="2ZW3vV" id="878521226301297475" role="3clFbG">
                                      <node concept="3uibUv" id="878521226301297476" role="2ZW6by">
                                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151715608" role="2ZW6bz">
                                        <reference role="3cqZAo" target="878521226301297478" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="878521226301297478" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="878521226301297479" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="878521226301297480" role="2OqNvi">
                            <node concept="1bVj0M" id="878521226301297481" role="23t8la">
                              <node concept="3clFbS" id="878521226301297482" role="1bW5cS">
                                <node concept="3clFbF" id="878521226301297483" role="3cqZAp">
                                  <node concept="2OqwBi" id="878521226301297484" role="3clFbG">
                                    <node concept="1eOMI4" id="878521226301297485" role="2Oq!k0">
                                      <node concept="10QFUN" id="878521226301297486" role="1eOMHV">
                                        <node concept="3uibUv" id="878521226301297487" role="10QFUM">
                                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905150330085" role="10QFUP">
                                          <reference role="3cqZAo" target="878521226301297490" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="878521226301297489" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="878521226301297490" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="878521226301297491" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="878521226301297492" role="2OqNvi">
                          <node concept="1bVj0M" id="878521226301297493" role="23t8la">
                            <node concept="3clFbS" id="878521226301297494" role="1bW5cS">
                              <node concept="3clFbF" id="878521226301297495" role="3cqZAp">
                                <node concept="2OqwBi" id="878521226301297496" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151473700" role="2Oq!k0">
                                    <reference role="3cqZAo" target="878521226301297499" resolve="gen" />
                                  </node>
                                  <node concept="liA8E" id="878521226301297498" role="2OqNvi">
                                    <reference role="37wK5l" target="l077.~SModuleBase%dgetModels()%cjava%dutil%dList" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="878521226301297499" role="1bW2Oz">
                              <property role="TrG5h" value="gen" />
                              <node concept="2jxLKc" id="878521226301297500" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301297501" role="3cqZAp">
                <node concept="37vLTI" id="878521226301297502" role="3clFbG">
                  <node concept="2OqwBi" id="878521226301297503" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363102576" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                    </node>
                    <node concept="3QWeyG" id="878521226301297505" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905151724919" role="576Qk">
                        <reference role="3cqZAo" target="878521226301297347" resolve="models" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363092612" role="37vLTJ">
                    <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297508" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297509" role="3clFbG">
            <node concept="2ShNRf" id="878521226301297510" role="2Oq!k0">
              <node concept="1pGfFk" id="878521226301297511" role="2ShVmc">
                <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                <node concept="37vLTw" id="3021153905151608998" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297339" resolve="context" />
                </node>
                <node concept="2OqwBi" id="878521226301297513" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363074179" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301297355" resolve="result" />
                  </node>
                  <node concept="3zZkjj" id="878521226301297515" role="2OqNvi">
                    <node concept="1bVj0M" id="878521226301297516" role="23t8la">
                      <node concept="3clFbS" id="878521226301297517" role="1bW5cS">
                        <node concept="3clFbF" id="878521226301297518" role="3cqZAp">
                          <node concept="2YIFZM" id="878521226301297519" role="3clFbG">
                            <reference role="1Pybhc" target="y5px.~GenerationFacade" resolve="GenerationFacade" />
                            <reference role="37wK5l" target="y5px.~GenerationFacade%dcanGenerate(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="canGenerate" />
                            <node concept="37vLTw" id="3021153905151642718" role="37wK5m">
                              <reference role="3cqZAo" target="878521226301297521" resolve="smd" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="878521226301297521" role="1bW2Oz">
                        <property role="TrG5h" value="smd" />
                        <node concept="2jxLKc" id="878521226301297522" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="878521226301297523" role="2OqNvi">
              <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
              <node concept="3clFbT" id="878521226301297524" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297547" role="jymVt">
      <property role="TrG5h" value="tmpFile" />
      <node concept="3uibUv" id="878521226301297548" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm6S6" id="878521226301297549" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301297550" role="3clF47">
        <node concept="3clFbJ" id="878521226301297551" role="3cqZAp">
          <node concept="3clFbS" id="878521226301297552" role="3clFbx">
            <node concept="3cpWs6" id="878521226301297553" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301297554" role="3cqZAk">
                <node concept="2YIFZM" id="878521226301297555" role="2Oq!k0">
                  <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                  <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="878521226301297556" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                  <node concept="3EllGN" id="878521226301297557" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151651849" role="3ElVtu">
                      <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="3021153905120232941" role="3ElQJh">
                      <reference role="3cqZAo" target="878521226301296224" resolve="path2tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="878521226301297560" role="3clFbw">
            <node concept="37vLTw" id="3021153905120246689" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301296224" resolve="path2tmp" />
            </node>
            <node concept="2Nt0df" id="878521226301297562" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151694004" role="38cxEo">
                <reference role="3cqZAo" target="878521226301297650" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301297564" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301297565" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="878521226301297566" role="1tU5fm" />
            <node concept="2OqwBi" id="878521226301297567" role="33vP2m">
              <node concept="37vLTw" id="3021153905151601025" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301297650" resolve="path" />
              </node>
              <node concept="liA8E" id="878521226301297569" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="878521226301297570" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301297571" role="3cqZAp">
          <node concept="3clFbS" id="878521226301297572" role="3clFbx">
            <node concept="YS8fn" id="878521226301297573" role="3cqZAp">
              <node concept="2ShNRf" id="878521226301297574" role="YScLw">
                <node concept="1pGfFk" id="878521226301297575" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="878521226301297576" role="37wK5m">
                    <node concept="Xl_RD" id="878521226301297577" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="878521226301297578" role="3uHU7B">
                      <node concept="Xl_RD" id="878521226301297579" role="3uHU7B">
                        <property role="Xl_RC" value="not an absolute path '" />
                      </node>
                      <node concept="37vLTw" id="3021153905151501121" role="3uHU7w">
                        <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="878521226301297581" role="3clFbw">
            <node concept="3cmrfG" id="878521226301297582" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363097587" role="3uHU7B">
              <reference role="3cqZAo" target="878521226301297565" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297584" role="3cqZAp">
          <node concept="37vLTI" id="878521226301297585" role="3clFbG">
            <node concept="3K4zz7" id="878521226301297586" role="37vLTx">
              <node concept="37vLTw" id="4265636116363075653" role="3K4GZi">
                <reference role="3cqZAo" target="878521226301297565" resolve="idx" />
              </node>
              <node concept="3eOVzh" id="878521226301297588" role="3K4Cdx">
                <node concept="3cmrfG" id="878521226301297589" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363075976" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301297565" resolve="idx" />
                </node>
              </node>
              <node concept="2OqwBi" id="878521226301297591" role="3K4E3e">
                <node concept="37vLTw" id="3021153905151612940" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                </node>
                <node concept="liA8E" id="878521226301297593" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                  <node concept="10M0yZ" id="878521226301297594" role="37wK5m">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363106514" role="37vLTJ">
              <reference role="3cqZAo" target="878521226301297565" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301297596" role="3cqZAp">
          <node concept="3clFbS" id="878521226301297597" role="3clFbx">
            <node concept="YS8fn" id="878521226301297598" role="3cqZAp">
              <node concept="2ShNRf" id="878521226301297599" role="YScLw">
                <node concept="1pGfFk" id="878521226301297600" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="878521226301297601" role="37wK5m">
                    <node concept="Xl_RD" id="878521226301297602" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="878521226301297603" role="3uHU7B">
                      <node concept="Xl_RD" id="878521226301297604" role="3uHU7B">
                        <property role="Xl_RC" value="not an absolute path '" />
                      </node>
                      <node concept="37vLTw" id="3021153905151600597" role="3uHU7w">
                        <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="878521226301297606" role="3clFbw">
            <node concept="3eOVzh" id="878521226301297607" role="3uHU7w">
              <node concept="3cmrfG" id="878521226301297608" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="878521226301297609" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151700867" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                </node>
                <node concept="liA8E" id="878521226301297611" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                  <node concept="Xl_RD" id="878521226301297612" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="878521226301297613" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363086427" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301297565" resolve="idx" />
              </node>
              <node concept="2OqwBi" id="878521226301297615" role="3uHU7w">
                <node concept="Xl_RD" id="878521226301297616" role="2Oq!k0">
                  <property role="Xl_RC" value="C:\\" />
                </node>
                <node concept="liA8E" id="878521226301297617" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301297618" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301297619" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="878521226301297620" role="1tU5fm" />
            <node concept="3cpWs3" id="878521226301297621" role="33vP2m">
              <node concept="3cpWs3" id="878521226301297622" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120218243" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301296233" resolve="tmpPath" />
                </node>
                <node concept="Xl_RD" id="878521226301297624" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="1eOMI4" id="878521226301297625" role="3uHU7w">
                <node concept="3K4zz7" id="878521226301297626" role="1eOMHV">
                  <node concept="3y3z36" id="878521226301297627" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363104690" role="3uHU7B">
                      <reference role="3cqZAo" target="878521226301297565" resolve="idx" />
                    </node>
                    <node concept="3cmrfG" id="878521226301297629" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="878521226301297630" role="3K4E3e">
                    <node concept="37vLTw" id="3021153905150310979" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                    </node>
                    <node concept="liA8E" id="878521226301297632" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                      <node concept="Xl_RD" id="878521226301297633" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="Xl_RD" id="878521226301297634" role="37wK5m">
                        <property role="Xl_RC" value="_w_" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="878521226301297635" role="3K4GZi">
                    <node concept="37vLTw" id="3021153905151739404" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301297650" resolve="path" />
                    </node>
                    <node concept="liA8E" id="878521226301297637" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="878521226301297638" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297639" role="3cqZAp">
          <node concept="37vLTI" id="878521226301297640" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077796" role="37vLTx">
              <reference role="3cqZAo" target="878521226301297619" resolve="tmp" />
            </node>
            <node concept="3EllGN" id="878521226301297642" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151354954" role="3ElVtu">
                <reference role="3cqZAo" target="878521226301297650" resolve="path" />
              </node>
              <node concept="37vLTw" id="3021153905120200465" role="3ElQJh">
                <reference role="3cqZAo" target="878521226301296224" resolve="path2tmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297645" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297646" role="3clFbG">
            <node concept="2YIFZM" id="878521226301297647" role="2Oq!k0">
              <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
              <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="878521226301297648" role="2OqNvi">
              <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="4265636116363110160" role="37wK5m">
                <reference role="3cqZAo" target="878521226301297619" resolve="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="878521226301297650" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="878521226301297651" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297652" role="jymVt">
      <property role="TrG5h" value="pathOfTmpFile" />
      <node concept="37vLTG" id="878521226301297653" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="878521226301297654" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="17QB3L" id="878521226301297655" role="3clF45" />
      <node concept="3Tm6S6" id="878521226301297656" role="1B3o_S" />
      <node concept="3clFbS" id="878521226301297657" role="3clF47">
        <node concept="3cpWs8" id="878521226301297658" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301297659" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="878521226301297660" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="878521226301297661" role="33vP2m">
              <node concept="37vLTw" id="3021153905151609845" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301297653" resolve="file" />
              </node>
              <node concept="liA8E" id="878521226301297663" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301297664" role="3cqZAp">
          <node concept="3clFbS" id="878521226301297665" role="3clFbx">
            <node concept="YS8fn" id="878521226301297666" role="3cqZAp">
              <node concept="2ShNRf" id="878521226301297667" role="YScLw">
                <node concept="1pGfFk" id="878521226301297668" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="878521226301297669" role="37wK5m">
                    <node concept="Xl_RD" id="878521226301297670" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="878521226301297671" role="3uHU7B">
                      <node concept="Xl_RD" id="878521226301297672" role="3uHU7B">
                        <property role="Xl_RC" value="unknown tmp path '" />
                      </node>
                      <node concept="2OqwBi" id="878521226301297673" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151657152" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301297653" resolve="file" />
                        </node>
                        <node concept="liA8E" id="878521226301297675" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="878521226301297676" role="3clFbw">
            <node concept="2OqwBi" id="878521226301297677" role="3fr31v">
              <node concept="37vLTw" id="4265636116363089388" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301297659" resolve="p" />
              </node>
              <node concept="liA8E" id="878521226301297679" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="37vLTw" id="3021153905120190122" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301296233" resolve="tmpPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297681" role="3cqZAp">
          <node concept="37vLTI" id="878521226301297682" role="3clFbG">
            <node concept="2OqwBi" id="878521226301297683" role="37vLTx">
              <node concept="37vLTw" id="4265636116363108849" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301297659" resolve="p" />
              </node>
              <node concept="liA8E" id="878521226301297685" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cpWs3" id="878521226301297686" role="37wK5m">
                  <node concept="3cmrfG" id="878521226301297687" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="878521226301297688" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905120317792" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296233" resolve="tmpPath" />
                    </node>
                    <node concept="liA8E" id="878521226301297690" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363077364" role="37vLTJ">
              <reference role="3cqZAo" target="878521226301297659" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="878521226301297692" role="3cqZAp">
          <node concept="3clFbS" id="878521226301297693" role="3clFbx">
            <node concept="3cpWs6" id="878521226301297694" role="3cqZAp">
              <node concept="2OqwBi" id="878521226301297695" role="3cqZAk">
                <node concept="2OqwBi" id="878521226301297696" role="2Oq!k0">
                  <node concept="2YIFZM" id="878521226301297697" role="2Oq!k0">
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="878521226301297698" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="878521226301297699" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363107537" role="2Oq!k0">
                        <reference role="3cqZAo" target="878521226301297659" resolve="p" />
                      </node>
                      <node concept="liA8E" id="878521226301297701" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                        <node concept="Xl_RD" id="878521226301297702" role="37wK5m">
                          <property role="Xl_RC" value="_w_" />
                        </node>
                        <node concept="Xl_RD" id="878521226301297703" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="878521226301297704" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="878521226301297705" role="3clFbw">
            <node concept="37vLTw" id="4265636116363111635" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301297659" resolve="p" />
            </node>
            <node concept="liA8E" id="878521226301297707" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="Xl_RD" id="878521226301297708" role="37wK5m">
                <property role="Xl_RC" value="_w_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="878521226301297709" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301297710" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="878521226301297711" role="1tU5fm" />
            <node concept="3K4zz7" id="878521226301297712" role="33vP2m">
              <node concept="Xl_RD" id="878521226301297713" role="3K4E3e">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="Xl_RD" id="878521226301297714" role="3K4GZi">
                <property role="Xl_RC" value="\\\\" />
              </node>
              <node concept="3clFbC" id="878521226301297715" role="3K4Cdx">
                <node concept="1Xhbcc" id="878521226301297716" role="3uHU7w">
                  <property role="1XhdNS" value="/" />
                </node>
                <node concept="10M0yZ" id="878521226301297717" role="3uHU7B">
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                  <reference role="3cqZAo" target="fxg7.~File%dseparatorChar" resolve="separatorChar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="878521226301297718" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297719" role="3cqZAk">
            <node concept="2OqwBi" id="878521226301297720" role="2Oq!k0">
              <node concept="2YIFZM" id="878521226301297721" role="2Oq!k0">
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="878521226301297722" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="3cpWs3" id="878521226301297723" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363076189" role="3uHU7B">
                    <reference role="3cqZAo" target="878521226301297710" resolve="prefix" />
                  </node>
                  <node concept="37vLTw" id="4265636116363083110" role="3uHU7w">
                    <reference role="3cqZAo" target="878521226301297659" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="878521226301297726" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297727" role="jymVt">
      <property role="TrG5h" value="getBuildServerMessageFormat" />
      <node concept="3Tm1VV" id="878521226301297728" role="1B3o_S" />
      <node concept="3uibUv" id="878521226301297729" role="3clF45">
        <reference role="3uigEE" target="asz6.2546981710035421490" resolve="IMessageFormat" />
      </node>
      <node concept="3clFbS" id="878521226301297730" role="3clF47">
        <node concept="3clFbJ" id="878521226301297731" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305820" role="3clFbw">
            <reference role="37wK5l" target="878521226301297742" resolve="isRunningOnTeamCity" />
          </node>
          <node concept="9aQIb" id="878521226301297733" role="9aQIa">
            <node concept="3clFbS" id="878521226301297734" role="9aQI4">
              <node concept="3cpWs6" id="878521226301297735" role="3cqZAp">
                <node concept="2ShNRf" id="878521226301297736" role="3cqZAk">
                  <node concept="1pGfFk" id="878521226301297737" role="2ShVmc">
                    <reference role="37wK5l" target="2546981710034407610" resolve="ConsoleMessageFormat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="878521226301297738" role="3clFbx">
            <node concept="3cpWs6" id="878521226301297739" role="3cqZAp">
              <node concept="2ShNRf" id="878521226301297740" role="3cqZAk">
                <node concept="1pGfFk" id="878521226301297741" role="2ShVmc">
                  <reference role="37wK5l" target="asz6.7910428321252775337" resolve="TeamCityMessageFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297742" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <node concept="3Tm6S6" id="878521226301297743" role="1B3o_S" />
      <node concept="10P_77" id="878521226301297744" role="3clF45" />
      <node concept="3clFbS" id="878521226301297745" role="3clF47">
        <node concept="3cpWs6" id="878521226301297746" role="3cqZAp">
          <node concept="3y3z36" id="878521226301297747" role="3cqZAk">
            <node concept="2OqwBi" id="878521226301297748" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120231870" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301297750" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="Xl_RD" id="878521226301297751" role="37wK5m">
                  <property role="Xl_RC" value="teamcity.version" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="878521226301297752" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297798" role="jymVt">
      <property role="TrG5h" value="isInvokeTestsSet" />
      <node concept="3Tm6S6" id="878521226301297799" role="1B3o_S" />
      <node concept="10P_77" id="878521226301297800" role="3clF45" />
      <node concept="3clFbS" id="878521226301297801" role="3clF47">
        <node concept="3cpWs6" id="878521226301297802" role="3cqZAp">
          <node concept="1Wc70l" id="878521226301297803" role="3cqZAk">
            <node concept="2YIFZM" id="878521226301297804" role="3uHU7B">
              <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
              <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
              <node concept="2OqwBi" id="878521226301297805" role="37wK5m">
                <node concept="37vLTw" id="3021153905120307284" role="2Oq!k0">
                  <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="878521226301297807" role="2OqNvi">
                  <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                  <node concept="10M0yZ" id="1365200781785207602" role="37wK5m">
                    <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                    <reference role="3cqZAo" target="asz6.1365200781785207595" resolve="INVOKE_TESTS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073262625" role="3uHU7w">
              <reference role="37wK5l" target="878521226301297810" resolve="isCompileSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297810" role="jymVt">
      <property role="TrG5h" value="isCompileSet" />
      <node concept="3Tm6S6" id="878521226301297811" role="1B3o_S" />
      <node concept="10P_77" id="878521226301297812" role="3clF45" />
      <node concept="3clFbS" id="878521226301297813" role="3clF47">
        <node concept="3cpWs6" id="878521226301297814" role="3cqZAp">
          <node concept="2YIFZM" id="878521226301297815" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
            <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
            <node concept="2OqwBi" id="878521226301297816" role="37wK5m">
              <node concept="37vLTw" id="3021153905120233204" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301297818" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="10M0yZ" id="7910428321252809162" role="37wK5m">
                  <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                  <reference role="3cqZAo" target="asz6.7910428321252809155" resolve="COMPILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297820" role="jymVt">
      <property role="TrG5h" value="isShowDiff" />
      <node concept="3Tm6S6" id="878521226301297821" role="1B3o_S" />
      <node concept="10P_77" id="878521226301297822" role="3clF45" />
      <node concept="3clFbS" id="878521226301297823" role="3clF47">
        <node concept="3cpWs6" id="878521226301297824" role="3cqZAp">
          <node concept="2YIFZM" id="878521226301297825" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
            <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
            <node concept="2OqwBi" id="878521226301297826" role="37wK5m">
              <node concept="37vLTw" id="3021153905120212532" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301297828" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                <node concept="10M0yZ" id="1365200781785216932" role="37wK5m">
                  <reference role="1PxDUh" target="asz6.7910428321252780319" resolve="ScriptProperties" />
                  <reference role="3cqZAo" target="asz6.1365200781785216925" resolve="SHOW_DIFF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="878521226301297830" role="jymVt">
      <property role="TrG5h" value="showStatistic" />
      <node concept="3Tmbuc" id="878521226301297831" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301297832" role="3clF45" />
      <node concept="3clFbS" id="878521226301297833" role="3clF47">
        <node concept="3clFbJ" id="878521226301297834" role="3cqZAp">
          <node concept="1Wc70l" id="878521226301297835" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259773" role="3uHU7B">
              <reference role="3cqZAo" target="878521226301296217" resolve="myTestFailed" />
            </node>
            <node concept="2OqwBi" id="878521226301297837" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120266037" role="2Oq!k0">
                <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="878521226301297839" role="2OqNvi">
                <reference role="37wK5l" target="asz6.878521226297927518" resolve="getFailOnError" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="878521226301297840" role="3clFbx">
            <node concept="YS8fn" id="878521226301297841" role="3cqZAp">
              <node concept="2ShNRf" id="878521226301297842" role="YScLw">
                <node concept="1pGfFk" id="7613102324235821440" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="878521226301297844" role="37wK5m">
                    <property role="Xl_RC" value="Tests Failed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="878521226301297845" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="878521226301297846" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="878521226301297847" role="1B3o_S" />
      <node concept="3cqZAl" id="878521226301297848" role="3clF45" />
      <node concept="37vLTG" id="878521226301297849" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="878521226301297850" role="1tU5fm">
          <node concept="17QB3L" id="878521226301297851" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="878521226301297852" role="3clF47">
        <node concept="3cpWs8" id="878521226301297853" role="3cqZAp">
          <node concept="3cpWsn" id="878521226301297854" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="878521226301297855" role="1tU5fm">
              <reference role="3uigEE" target="878521226301296209" resolve="GenTestWorker" />
            </node>
            <node concept="2ShNRf" id="878521226301297856" role="33vP2m">
              <node concept="1pGfFk" id="878521226301297857" role="2ShVmc">
                <reference role="37wK5l" target="878521226301296241" resolve="GenTestWorker" />
                <node concept="2YIFZM" id="878521226301297858" role="37wK5m">
                  <reference role="1Pybhc" target="asz6.878521226297927156" resolve="Script" />
                  <reference role="37wK5l" target="asz6.878521226297928267" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="878521226301297859" role="37wK5m">
                    <node concept="1pGfFk" id="878521226301297860" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="AH0OO" id="878521226301297861" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150340893" role="AHHXb">
                          <reference role="3cqZAo" target="878521226301297849" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="878521226301297863" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="878521226301297864" role="37wK5m">
                  <node concept="1pGfFk" id="878521226301297865" role="2ShVmc">
                    <reference role="37wK5l" target="jo3e.878521226300774910" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226301297866" role="3cqZAp">
          <node concept="2OqwBi" id="878521226301297867" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100690" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226301297854" resolve="generator" />
            </node>
            <node concept="liA8E" id="878521226301297869" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.878521226300773828" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="861826518923500098" role="jymVt">
      <property role="TrG5h" value="MyProgress" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="861826518923500083" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myStartTestFormat" />
        <node concept="3Tm6S6" id="861826518923500084" role="1B3o_S" />
        <node concept="1ajhzC" id="861826518923500080" role="1tU5fm">
          <node concept="17QB3L" id="861826518923500081" role="1ajw0F" />
          <node concept="3cqZAl" id="861826518923500082" role="1ajl9A" />
        </node>
      </node>
      <node concept="312cEg" id="861826518923500088" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myFinishTestFormat" />
        <node concept="3Tm6S6" id="861826518923500089" role="1B3o_S" />
        <node concept="1ajhzC" id="861826518923500085" role="1tU5fm">
          <node concept="17QB3L" id="861826518923500086" role="1ajw0F" />
          <node concept="3cqZAl" id="861826518923500087" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbW" id="861826518923500102" role="jymVt">
        <node concept="3clFbS" id="861826518923500103" role="3clF47">
          <node concept="3clFbF" id="861826518923500107" role="3cqZAp">
            <node concept="37vLTI" id="861826518923500108" role="3clFbG">
              <node concept="37vLTw" id="7855590107809015306" role="37vLTJ">
                <reference role="3cqZAo" target="861826518923500083" resolve="myStartTestFormat" />
              </node>
              <node concept="37vLTw" id="861826518923500106" role="37vLTx">
                <reference role="3cqZAo" target="861826518923500090" resolve="startTestFormat" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="861826518923500113" role="3cqZAp">
            <node concept="37vLTI" id="861826518923500114" role="3clFbG">
              <node concept="37vLTw" id="7855590107809063107" role="37vLTJ">
                <reference role="3cqZAo" target="861826518923500088" resolve="myFinishTestFormat" />
              </node>
              <node concept="37vLTw" id="861826518923500112" role="37vLTx">
                <reference role="3cqZAo" target="861826518923500094" resolve="finishTestFormat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="861826518923500104" role="1B3o_S" />
        <node concept="3cqZAl" id="861826518923500105" role="3clF45" />
        <node concept="37vLTG" id="861826518923500090" role="3clF46">
          <property role="TrG5h" value="startTestFormat" />
          <node concept="1ajhzC" id="861826518923500091" role="1tU5fm">
            <node concept="17QB3L" id="861826518923500092" role="1ajw0F" />
            <node concept="3cqZAl" id="861826518923500093" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="861826518923500094" role="3clF46">
          <property role="TrG5h" value="finishTestFormat" />
          <node concept="1ajhzC" id="861826518923500095" role="1tU5fm">
            <node concept="17QB3L" id="861826518923500096" role="1ajw0F" />
            <node concept="3cqZAl" id="861826518923500097" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="861826518923500100" role="1B3o_S" />
      <node concept="3clFb_" id="878521226301296496" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beginWork" />
        <node concept="3cqZAl" id="878521226301296497" role="3clF45" />
        <node concept="3Tm1VV" id="878521226301296498" role="1B3o_S" />
        <node concept="37vLTG" id="878521226301296499" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="878521226301296500" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301296501" role="3clF46">
          <property role="TrG5h" value="estimate" />
          <node concept="10Oyi0" id="878521226301296502" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301296503" role="3clF46">
          <property role="TrG5h" value="ofTotal" />
          <node concept="10Oyi0" id="878521226301296504" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301296505" role="3clF47">
          <node concept="3clFbF" id="878521226301296506" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073284590" role="3clFbG">
              <reference role="37wK5l" target="878521226301297044" resolve="reportIfStartsWith" />
              <node concept="Xl_RD" id="878521226301296508" role="37wK5m">
                <property role="Xl_RC" value="Generating " />
              </node>
              <node concept="37vLTw" id="3021153905151607429" role="37wK5m">
                <reference role="3cqZAo" target="878521226301296499" resolve="name" />
              </node>
              <node concept="2OqwBi" id="861826518923500118" role="37wK5m">
                <node concept="Xjq3P" id="861826518923500119" role="2Oq!k0">
                  <reference role="1HBi2w" target="861826518923500098" resolve="GenTestWorker.MyProgress" />
                </node>
                <node concept="2OwXpG" id="861826518923500120" role="2OqNvi">
                  <reference role="2Oxat5" target="861826518923500083" resolve="myStartTestFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301296511" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296512" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="finishWork" />
        <node concept="3cqZAl" id="878521226301296513" role="3clF45" />
        <node concept="3Tm1VV" id="878521226301296514" role="1B3o_S" />
        <node concept="37vLTG" id="878521226301296515" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="878521226301296516" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301296517" role="3clF47">
          <node concept="3clFbF" id="878521226301296518" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073245493" role="3clFbG">
              <reference role="37wK5l" target="878521226301297044" resolve="reportIfStartsWith" />
              <node concept="Xl_RD" id="878521226301296520" role="37wK5m">
                <property role="Xl_RC" value="Generating " />
              </node>
              <node concept="37vLTw" id="3021153905151604624" role="37wK5m">
                <reference role="3cqZAo" target="878521226301296515" resolve="name" />
              </node>
              <node concept="2OqwBi" id="861826518923500121" role="37wK5m">
                <node concept="Xjq3P" id="861826518923500122" role="2Oq!k0">
                  <reference role="1HBi2w" target="861826518923500098" resolve="GenTestWorker.MyProgress" />
                </node>
                <node concept="2OwXpG" id="861826518923500123" role="2OqNvi">
                  <reference role="2Oxat5" target="861826518923500088" resolve="myFinishTestFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301296523" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296524" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="advanceWork" />
        <node concept="37vLTG" id="878521226301296525" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="878521226301296526" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301296527" role="3clF46">
          <property role="TrG5h" value="done" />
          <node concept="10Oyi0" id="878521226301296528" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301296529" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="878521226301296530" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="878521226301296531" role="3clF45" />
        <node concept="3Tm1VV" id="878521226301296532" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301296533" role="3clF47">
          <node concept="3clFbJ" id="878521226301296534" role="3cqZAp">
            <node concept="3clFbS" id="878521226301296535" role="3clFbx">
              <node concept="3cpWs8" id="878521226301296536" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301296537" role="3cpWs9">
                  <property role="TrG5h" value="format" />
                  <node concept="2OqwBi" id="861826518923500124" role="33vP2m">
                    <node concept="Xjq3P" id="861826518923500125" role="2Oq!k0">
                      <reference role="1HBi2w" target="861826518923500098" resolve="GenTestWorker.MyProgress" />
                    </node>
                    <node concept="2OwXpG" id="861826518923500126" role="2OqNvi">
                      <reference role="2Oxat5" target="861826518923500083" resolve="myStartTestFormat" />
                    </node>
                  </node>
                  <node concept="1ajhzC" id="878521226301296538" role="1tU5fm">
                    <node concept="17QB3L" id="878521226301296539" role="1ajw0F" />
                    <node concept="3cqZAl" id="878521226301296540" role="1ajl9A" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="878521226301296542" role="3cqZAp">
                <node concept="3clFbS" id="878521226301296543" role="3clFbx">
                  <node concept="3clFbF" id="878521226301296544" role="3cqZAp">
                    <node concept="37vLTI" id="878521226301296545" role="3clFbG">
                      <node concept="2OqwBi" id="861826518923500127" role="37vLTx">
                        <node concept="Xjq3P" id="861826518923500128" role="2Oq!k0">
                          <reference role="1HBi2w" target="861826518923500098" resolve="GenTestWorker.MyProgress" />
                        </node>
                        <node concept="2OwXpG" id="861826518923500129" role="2OqNvi">
                          <reference role="2Oxat5" target="861826518923500088" resolve="myFinishTestFormat" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363091333" role="37vLTJ">
                        <reference role="3cqZAo" target="878521226301296537" resolve="format" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="878521226301296548" role="3clFbw">
                  <node concept="3cmrfG" id="878521226301296549" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905151356897" role="3uHU7B">
                    <reference role="3cqZAo" target="878521226301296527" resolve="done" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301296551" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073250962" role="3clFbG">
                  <reference role="37wK5l" target="878521226301297044" resolve="reportIfStartsWith" />
                  <node concept="Xl_RD" id="878521226301296553" role="37wK5m">
                    <property role="Xl_RC" value="Diffing " />
                  </node>
                  <node concept="3cpWs3" id="878521226301296554" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151719280" role="3uHU7w">
                      <reference role="3cqZAo" target="878521226301296529" resolve="comment" />
                    </node>
                    <node concept="3cpWs3" id="878521226301296556" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151597859" role="3uHU7B">
                        <reference role="3cqZAo" target="878521226301296525" resolve="name" />
                      </node>
                      <node concept="Xl_RD" id="878521226301296558" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363104004" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296537" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="878521226301296560" role="3clFbw">
              <node concept="10Nm6u" id="878521226301296561" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151311845" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301296529" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301296563" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="861826518923500101" role="1zkMxy">
        <reference role="3uigEE" target="i9so.9000373783400679478" resolve="IProgress.Stub" />
      </node>
    </node>
    <node concept="312cEu" id="878521226301297870" role="jymVt">
      <property role="TrG5h" value="MyMessageHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="878521226301297871" role="1B3o_S" />
      <node concept="3uibUv" id="878521226301297872" role="EKbjA">
        <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3clFbW" id="878521226301297873" role="jymVt">
        <node concept="3Tm1VV" id="878521226301297874" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297875" role="3clF45" />
        <node concept="3clFbS" id="878521226301297876" role="3clF47" />
      </node>
      <node concept="3clFb_" id="878521226301297877" role="jymVt">
        <property role="TrG5h" value="handle" />
        <node concept="3Tm1VV" id="878521226301297878" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297879" role="3clF45" />
        <node concept="37vLTG" id="878521226301297880" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="878521226301297881" role="1tU5fm">
            <reference role="3uigEE" target="bq0a.~IMessage" resolve="IMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301297882" role="3clF47">
          <node concept="3KaCP!" id="878521226301297883" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301297884" role="3KbGdf">
              <node concept="37vLTw" id="3021153905151501185" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
              </node>
              <node concept="liA8E" id="878521226301297886" role="2OqNvi">
                <reference role="37wK5l" target="bq0a.~IMessage%dgetKind()%cjetbrains%dmps%dmessages%dMessageKind" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="878521226301297887" role="3Kb1Dw" />
            <node concept="3KbdKl" id="878521226301297888" role="3KbHQx">
              <node concept="Rm8GO" id="878521226301297889" role="3Kbmr1">
                <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                <reference role="Rm8GQ" target="bq0a.~MessageKind%dERROR" resolve="ERROR" />
              </node>
              <node concept="3clFbS" id="878521226301297890" role="3Kbo56">
                <node concept="3clFbF" id="878521226301297891" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301297892" role="3clFbG">
                    <node concept="Xjq3P" id="878521226301297893" role="2Oq!k0">
                      <reference role="1HBi2w" target="878521226301296209" resolve="GenTestWorker" />
                    </node>
                    <node concept="liA8E" id="878521226301297894" role="2OqNvi">
                      <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                      <node concept="2OqwBi" id="878521226301297895" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151614539" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301297897" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="878521226301297898" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301297899" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120246989" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301297901" role="2OqNvi">
                      <reference role="37wK5l" target="878521226301298378" resolve="errorLine" />
                      <node concept="3cpWs3" id="878521226301297902" role="37wK5m">
                        <node concept="Xl_RD" id="878521226301297903" role="3uHU7B">
                          <property role="Xl_RC" value="[ERROR] " />
                        </node>
                        <node concept="2OqwBi" id="878521226301297904" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151701590" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="878521226301297906" role="2OqNvi">
                            <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="878521226301297907" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="878521226301297908" role="3KbHQx">
              <node concept="Rm8GO" id="878521226301297909" role="3Kbmr1">
                <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                <reference role="Rm8GQ" target="bq0a.~MessageKind%dWARNING" resolve="WARNING" />
              </node>
              <node concept="3clFbS" id="878521226301297910" role="3Kbo56">
                <node concept="3clFbF" id="878521226301297911" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301297912" role="3clFbG">
                    <node concept="Xjq3P" id="878521226301297913" role="2Oq!k0">
                      <reference role="1HBi2w" target="878521226301296209" resolve="GenTestWorker" />
                    </node>
                    <node concept="liA8E" id="878521226301297914" role="2OqNvi">
                      <reference role="37wK5l" target="jo3e.878521226300774614" resolve="warning" />
                      <node concept="2OqwBi" id="878521226301297915" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151485833" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301297917" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="878521226301297918" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301297919" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120335123" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301297921" role="2OqNvi">
                      <reference role="37wK5l" target="878521226301298344" resolve="outputLine" />
                      <node concept="3cpWs3" id="878521226301297922" role="37wK5m">
                        <node concept="2OqwBi" id="878521226301297923" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151601758" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="878521226301297925" role="2OqNvi">
                            <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="878521226301297926" role="3uHU7B">
                          <property role="Xl_RC" value="[WARNING]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="878521226301297927" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="878521226301297928" role="3KbHQx">
              <node concept="Rm8GO" id="878521226301297929" role="3Kbmr1">
                <reference role="1Px2BO" target="bq0a.~MessageKind" resolve="MessageKind" />
                <reference role="Rm8GQ" target="bq0a.~MessageKind%dINFORMATION" resolve="INFORMATION" />
              </node>
              <node concept="3clFbS" id="878521226301297930" role="3Kbo56">
                <node concept="3clFbF" id="878521226301297931" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301297932" role="3clFbG">
                    <node concept="Xjq3P" id="878521226301297933" role="2Oq!k0">
                      <reference role="1HBi2w" target="878521226301296209" resolve="GenTestWorker" />
                    </node>
                    <node concept="liA8E" id="878521226301297934" role="2OqNvi">
                      <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
                      <node concept="2OqwBi" id="878521226301297935" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151721980" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301297937" role="2OqNvi">
                          <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="878521226301297938" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301297939" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120227585" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301297941" role="2OqNvi">
                      <reference role="37wK5l" target="878521226301298344" resolve="outputLine" />
                      <node concept="3cpWs3" id="878521226301297942" role="37wK5m">
                        <node concept="2OqwBi" id="878521226301297943" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151601556" role="2Oq!k0">
                            <reference role="3cqZAo" target="878521226301297880" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="878521226301297945" role="2OqNvi">
                            <reference role="37wK5l" target="bq0a.~IMessage%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="878521226301297946" role="3uHU7B">
                          <property role="Xl_RC" value="[INFO]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="878521226301297947" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350485363" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301297948" role="jymVt">
        <property role="TrG5h" value="clear" />
        <node concept="3Tm1VV" id="878521226301297949" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297950" role="3clF45" />
        <node concept="3clFbS" id="878521226301297951" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350485364" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="878521226301297952" role="jymVt">
      <property role="TrG5h" value="MyUnitTestAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="878521226301297953" role="1zkMxy">
        <reference role="3uigEE" target="rzt1.2546981710036147218" resolve="UnitTestAdapter" />
      </node>
      <node concept="3Tm6S6" id="878521226301297954" role="1B3o_S" />
      <node concept="3clFbW" id="878521226301297955" role="jymVt">
        <node concept="3Tm6S6" id="878521226301297956" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297957" role="3clF45" />
        <node concept="3clFbS" id="878521226301297958" role="3clF47" />
      </node>
      <node concept="3clFb_" id="878521226301297959" role="jymVt">
        <property role="TrG5h" value="testStarted" />
        <node concept="3Tm1VV" id="878521226301297960" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297961" role="3clF45" />
        <node concept="37vLTG" id="878521226301297962" role="3clF46">
          <property role="TrG5h" value="testName" />
          <node concept="17QB3L" id="878521226301297963" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301297964" role="3clF47">
          <node concept="3clFbF" id="878521226301297965" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301297966" role="3clFbG">
              <node concept="37vLTw" id="3021153905120203415" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
              </node>
              <node concept="liA8E" id="878521226301297968" role="2OqNvi">
                <reference role="37wK5l" target="878521226301298283" resolve="testStarted" />
                <node concept="37vLTw" id="3021153905151606110" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297962" resolve="testName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301297970" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301297971" role="jymVt">
        <property role="TrG5h" value="testFailed" />
        <node concept="3Tm1VV" id="878521226301297972" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297973" role="3clF45" />
        <node concept="37vLTG" id="878521226301297974" role="3clF46">
          <property role="TrG5h" value="test" />
          <node concept="17QB3L" id="878521226301297975" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301297976" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="878521226301297977" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301297978" role="3clF46">
          <property role="TrG5h" value="details" />
          <node concept="17QB3L" id="878521226301297979" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301297980" role="3clF47">
          <node concept="3clFbF" id="878521226301297981" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301297982" role="3clFbG">
              <node concept="37vLTw" id="3021153905120366040" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
              </node>
              <node concept="liA8E" id="878521226301297984" role="2OqNvi">
                <reference role="37wK5l" target="878521226301298327" resolve="testFailed" />
                <node concept="37vLTw" id="3021153905151298076" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297974" resolve="test" />
                </node>
                <node concept="37vLTw" id="3021153905151608322" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297976" resolve="message" />
                </node>
                <node concept="37vLTw" id="3021153905151297333" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297978" resolve="details" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301297988" role="3cqZAp">
            <node concept="37vLTI" id="878521226301297989" role="3clFbG">
              <node concept="3clFbT" id="878521226301297990" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="3021153905120249865" role="37vLTJ">
                <reference role="3cqZAo" target="878521226301296217" resolve="myTestFailed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301297992" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301297993" role="jymVt">
        <property role="TrG5h" value="testFinished" />
        <node concept="3Tm1VV" id="878521226301297994" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301297995" role="3clF45" />
        <node concept="37vLTG" id="878521226301297996" role="3clF46">
          <property role="TrG5h" value="testName" />
          <node concept="17QB3L" id="878521226301297997" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301297998" role="3clF47">
          <node concept="3clFbF" id="878521226301297999" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301298000" role="3clFbG">
              <node concept="37vLTw" id="3021153905120182667" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
              </node>
              <node concept="liA8E" id="878521226301298002" role="2OqNvi">
                <reference role="37wK5l" target="878521226301298310" resolve="testFinished" />
                <node concept="37vLTw" id="3021153905151603728" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301297996" resolve="testName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301298004" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298005" role="jymVt">
        <property role="TrG5h" value="logMessage" />
        <node concept="3Tm1VV" id="878521226301298006" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301298007" role="3clF45" />
        <node concept="37vLTG" id="878521226301298008" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="878521226301298009" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301298010" role="3clF47">
          <node concept="3clFbJ" id="878521226301298011" role="3cqZAp">
            <node concept="1Wc70l" id="878521226301298012" role="3clFbw">
              <node concept="3y3z36" id="878521226301298013" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151791457" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301298008" resolve="message" />
                </node>
                <node concept="10Nm6u" id="878521226301298015" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="878521226301298016" role="3uHU7w">
                <node concept="2OqwBi" id="878521226301298017" role="3fr31v">
                  <node concept="37vLTw" id="3021153905151296939" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301298008" resolve="message" />
                  </node>
                  <node concept="liA8E" id="878521226301298019" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="878521226301298020" role="3clFbx">
              <node concept="3clFbF" id="878521226301298021" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073255611" role="3clFbG">
                  <reference role="37wK5l" target="jo3e.878521226300774604" resolve="info" />
                  <node concept="37vLTw" id="3021153905151448738" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301298008" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301298024" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301298025" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120211407" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301298027" role="2OqNvi">
                    <reference role="37wK5l" target="878521226301298344" resolve="outputLine" />
                    <node concept="37vLTw" id="3021153905151605982" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298008" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301298029" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298030" role="jymVt">
        <property role="TrG5h" value="logError" />
        <node concept="3Tm1VV" id="878521226301298031" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301298032" role="3clF45" />
        <node concept="37vLTG" id="878521226301298033" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="878521226301298034" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301298035" role="3clF47">
          <node concept="3clFbJ" id="878521226301298036" role="3cqZAp">
            <node concept="1Wc70l" id="878521226301298037" role="3clFbw">
              <node concept="3y3z36" id="878521226301298038" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151608660" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301298033" resolve="errorMessage" />
                </node>
                <node concept="10Nm6u" id="878521226301298040" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="878521226301298041" role="3uHU7w">
                <node concept="2OqwBi" id="878521226301298042" role="3fr31v">
                  <node concept="37vLTw" id="3021153905151744259" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301298033" resolve="errorMessage" />
                  </node>
                  <node concept="liA8E" id="878521226301298044" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="878521226301298045" role="3clFbx">
              <node concept="3clFbF" id="878521226301298046" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073303946" role="3clFbG">
                  <reference role="37wK5l" target="jo3e.878521226300774639" resolve="error" />
                  <node concept="37vLTw" id="3021153905151489928" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301298033" resolve="errorMessage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301298049" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301298050" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120176891" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301298052" role="2OqNvi">
                    <reference role="37wK5l" target="878521226301298378" resolve="errorLine" />
                    <node concept="37vLTw" id="3021153905151760609" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298033" resolve="errorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301298054" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="878521226301298055" role="jymVt">
      <property role="TrG5h" value="MyReporter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="878521226301298056" role="1B3o_S" />
      <node concept="312cEg" id="878521226301298057" role="jymVt">
        <property role="TrG5h" value="testReporter" />
        <node concept="3Tm6S6" id="878521226301298058" role="1B3o_S" />
        <node concept="3uibUv" id="878521226301298059" role="1tU5fm">
          <reference role="3uigEE" target="rzt1.2546981710036147162" resolve="ITestReporter" />
        </node>
      </node>
      <node concept="312cEg" id="878521226301298060" role="jymVt">
        <property role="TrG5h" value="currentTestName" />
        <node concept="3Tm6S6" id="878521226301298061" role="1B3o_S" />
        <node concept="17QB3L" id="878521226301298062" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="878521226301298063" role="jymVt">
        <property role="TrG5h" value="gentestdir" />
        <node concept="3Tm6S6" id="878521226301298064" role="1B3o_S" />
        <node concept="3uibUv" id="878521226301298065" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbW" id="878521226301298066" role="jymVt">
        <node concept="3cqZAl" id="878521226301298067" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298068" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298069" role="3clF47" />
      </node>
      <node concept="3clFb_" id="878521226301298070" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3cqZAl" id="878521226301298071" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298072" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298073" role="3clF47">
          <node concept="3clFbJ" id="878521226301298074" role="3cqZAp">
            <node concept="3clFbS" id="878521226301298075" role="3clFbx">
              <node concept="3cpWs6" id="878521226301298076" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="878521226301298077" role="3clFbw">
              <node concept="10Nm6u" id="878521226301298078" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120198408" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="878521226301298080" role="3cqZAp">
            <node concept="3clFbS" id="878521226301298081" role="3clFbx">
              <node concept="3cpWs8" id="878521226301298082" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301298083" role="3cpWs9">
                  <property role="TrG5h" value="wd" />
                  <node concept="3uibUv" id="878521226301298084" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="878521226301298085" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120323755" role="2Oq!k0">
                      <reference role="3cqZAo" target="jo3e.878521226300773740" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="878521226301298087" role="2OqNvi">
                      <reference role="37wK5l" target="asz6.878521226297928156" resolve="getProperty" />
                      <node concept="Xl_RD" id="878521226301298088" role="37wK5m">
                        <property role="Xl_RC" value="mps.gentest.reportsDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301298089" role="3cqZAp">
                <node concept="37vLTI" id="878521226301298090" role="3clFbG">
                  <node concept="3K4zz7" id="878521226301298091" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363115342" role="3K4GZi">
                      <reference role="3cqZAo" target="878521226301298083" resolve="wd" />
                    </node>
                    <node concept="3clFbC" id="878521226301298093" role="3K4Cdx">
                      <node concept="10Nm6u" id="878521226301298094" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363101103" role="3uHU7B">
                        <reference role="3cqZAo" target="878521226301298083" resolve="wd" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="878521226301298096" role="3K4E3e">
                      <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                      <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                      <node concept="Xl_RD" id="878521226301298097" role="37wK5m">
                        <property role="Xl_RC" value="user.dir" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363063628" role="37vLTJ">
                    <reference role="3cqZAo" target="878521226301298083" resolve="wd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301298099" role="3cqZAp">
                <node concept="37vLTI" id="878521226301298100" role="3clFbG">
                  <node concept="2ShNRf" id="878521226301298101" role="37vLTx">
                    <node concept="1pGfFk" id="878521226301298102" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                      <node concept="37vLTw" id="4265636116363110555" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301298083" resolve="wd" />
                      </node>
                      <node concept="Xl_RD" id="878521226301298104" role="37wK5m">
                        <property role="Xl_RC" value=".gentest" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120335092" role="37vLTJ">
                    <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="878521226301298106" role="3cqZAp">
                <node concept="3clFbS" id="878521226301298107" role="3clFbx">
                  <node concept="3clFbJ" id="878521226301298108" role="3cqZAp">
                    <node concept="3fqX7Q" id="878521226301298109" role="3clFbw">
                      <node concept="2OqwBi" id="878521226301298110" role="3fr31v">
                        <node concept="37vLTw" id="3021153905120288979" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                        </node>
                        <node concept="liA8E" id="878521226301298112" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="878521226301298113" role="3clFbx">
                      <node concept="3cpWs8" id="878521226301298114" role="3cqZAp">
                        <node concept="3cpWsn" id="878521226301298115" role="3cpWs9">
                          <property role="TrG5h" value="tmpDir" />
                          <node concept="3uibUv" id="878521226301298116" role="1tU5fm">
                            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="878521226301298117" role="3cqZAp">
                        <node concept="3clFbS" id="878521226301298118" role="SfCbr">
                          <node concept="3clFbF" id="878521226301298119" role="3cqZAp">
                            <node concept="37vLTI" id="878521226301298120" role="3clFbG">
                              <node concept="2YIFZM" id="878521226301298121" role="37vLTx">
                                <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolve="createTempFile" />
                                <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                                <node concept="Xl_RD" id="878521226301298122" role="37wK5m">
                                  <property role="Xl_RC" value="gentest" />
                                </node>
                                <node concept="Xl_RD" id="878521226301298123" role="37wK5m">
                                  <property role="Xl_RC" value="reports" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363084906" role="37vLTJ">
                                <reference role="3cqZAo" target="878521226301298115" resolve="tmpDir" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="878521226301298125" role="3cqZAp">
                            <node concept="2OqwBi" id="878521226301298126" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363104820" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301298115" resolve="tmpDir" />
                              </node>
                              <node concept="liA8E" id="878521226301298128" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%ddelete()%cboolean" resolve="delete" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="878521226301298129" role="3cqZAp">
                            <node concept="2OqwBi" id="878521226301298130" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363067532" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301298115" resolve="tmpDir" />
                              </node>
                              <node concept="liA8E" id="878521226301298132" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="878521226301298133" role="TEbGg">
                          <node concept="3cpWsn" id="878521226301298134" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="878521226301298135" role="1tU5fm">
                              <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="878521226301298136" role="TDEfX">
                            <node concept="YS8fn" id="878521226301298137" role="3cqZAp">
                              <node concept="2ShNRf" id="878521226301298138" role="YScLw">
                                <node concept="1pGfFk" id="878521226301298139" role="2ShVmc">
                                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="4265636116363090532" role="37wK5m">
                                    <reference role="3cqZAo" target="878521226301298134" resolve="ex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="878521226301298141" role="3cqZAp">
                        <node concept="37vLTI" id="878521226301298142" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363111147" role="37vLTx">
                            <reference role="3cqZAo" target="878521226301298115" resolve="tmpDir" />
                          </node>
                          <node concept="37vLTw" id="3021153905120259237" role="37vLTJ">
                            <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="878521226301298145" role="3clFbw">
                  <node concept="2OqwBi" id="878521226301298146" role="3fr31v">
                    <node concept="37vLTw" id="3021153905120218476" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                    </node>
                    <node concept="liA8E" id="878521226301298148" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="878521226301298149" role="3eNLev">
                  <node concept="3clFbS" id="878521226301298150" role="3eOfB_">
                    <node concept="1DcWWT" id="878521226301298151" role="3cqZAp">
                      <node concept="3clFbS" id="878521226301298152" role="2LFqv!">
                        <node concept="3clFbF" id="878521226301298153" role="3cqZAp">
                          <node concept="2OqwBi" id="878521226301298154" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363101952" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301298157" resolve="f" />
                            </node>
                            <node concept="liA8E" id="878521226301298156" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%ddelete()%cboolean" resolve="delete" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="878521226301298157" role="1Duv9x">
                        <property role="TrG5h" value="f" />
                        <node concept="3uibUv" id="878521226301298158" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="878521226301298159" role="1DdaDG">
                        <node concept="37vLTw" id="3021153905120246843" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                        </node>
                        <node concept="liA8E" id="878521226301298161" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="878521226301298162" role="3eO9!A">
                    <node concept="37vLTw" id="3021153905120246925" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                    </node>
                    <node concept="liA8E" id="878521226301298164" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073216281" role="3clFbw">
              <reference role="37wK5l" target="878521226301297742" resolve="isRunningOnTeamCity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298166" role="jymVt">
        <property role="TrG5h" value="getCurrentTestName" />
        <node concept="17QB3L" id="878521226301298167" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298168" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298169" role="3clF47">
          <node concept="3clFbF" id="878521226301298170" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120197983" role="3clFbG">
              <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298172" role="jymVt">
        <property role="TrG5h" value="startRun" />
        <node concept="37vLTG" id="878521226301298173" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="878521226301298174" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="878521226301298175" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298176" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298177" role="3clF47">
          <node concept="3clFbF" id="878521226301298178" role="3cqZAp">
            <node concept="37vLTI" id="878521226301298179" role="3clFbG">
              <node concept="2OqwBi" id="878521226301298180" role="37vLTJ">
                <node concept="Xjq3P" id="878521226301298181" role="2Oq!k0" />
                <node concept="2OwXpG" id="878521226301298182" role="2OqNvi">
                  <reference role="2Oxat5" target="878521226301298057" resolve="testReporter" />
                </node>
              </node>
              <node concept="3K4zz7" id="878521226301298183" role="37vLTx">
                <node concept="2ShNRf" id="878521226301298184" role="3K4GZi">
                  <node concept="1pGfFk" id="878521226301298185" role="2ShVmc">
                    <reference role="37wK5l" target="rzt1.2546981710036147028" resolve="ConsoleTestReporter" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073299988" role="3K4Cdx">
                  <reference role="37wK5l" target="878521226301297742" resolve="isRunningOnTeamCity" />
                </node>
                <node concept="2ShNRf" id="878521226301298187" role="3K4E3e">
                  <node concept="1pGfFk" id="878521226301298188" role="2ShVmc">
                    <reference role="37wK5l" target="rzt1.2546981710036148264" resolve="XmlTestReporter" />
                    <node concept="37vLTw" id="3021153905151530033" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298173" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298190" role="jymVt">
        <property role="TrG5h" value="finishRun" />
        <node concept="3cqZAl" id="878521226301298191" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298192" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298193" role="3clF47">
          <node concept="3clFbJ" id="878521226301298194" role="3cqZAp">
            <node concept="3clFbS" id="878521226301298195" role="3clFbx">
              <node concept="3cpWs6" id="878521226301298196" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="878521226301298197" role="3clFbw">
              <node concept="10Nm6u" id="878521226301298198" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120329616" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="878521226301298200" role="3cqZAp">
            <node concept="3clFbS" id="878521226301298201" role="3clFbx">
              <node concept="3clFbF" id="878521226301298202" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301298203" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120211396" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301298205" role="2OqNvi">
                    <reference role="37wK5l" target="rzt1.2546981710036147174" resolve="testFinished" />
                    <node concept="37vLTw" id="3021153905120309993" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="878521226301298207" role="3clFbw">
              <node concept="10Nm6u" id="878521226301298208" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120250161" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298210" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301298211" role="3clFbG">
              <node concept="37vLTw" id="3021153905120246772" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="878521226301298213" role="2OqNvi">
                <reference role="37wK5l" target="rzt1.2546981710036147164" resolve="runFinished" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="878521226301298214" role="3cqZAp">
            <node concept="3clFbS" id="878521226301298215" role="3clFbx">
              <node concept="3cpWs8" id="878521226301298216" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301298217" role="3cpWs9">
                  <property role="TrG5h" value="os" />
                  <node concept="3uibUv" id="878521226301298218" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~BufferedOutputStream" resolve="BufferedOutputStream" />
                  </node>
                  <node concept="10Nm6u" id="878521226301298219" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="878521226301298220" role="3cqZAp">
                <node concept="3clFbS" id="878521226301298221" role="2GV8ay">
                  <node concept="3cpWs8" id="878521226301298222" role="3cqZAp">
                    <node concept="3cpWsn" id="878521226301298223" role="3cpWs9">
                      <property role="TrG5h" value="reportFile" />
                      <node concept="3uibUv" id="878521226301298224" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                      </node>
                      <node concept="2YIFZM" id="878521226301298225" role="33vP2m">
                        <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                        <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString,java%dio%dFile)%cjava%dio%dFile" resolve="createTempFile" />
                        <node concept="Xl_RD" id="878521226301298226" role="37wK5m">
                          <property role="Xl_RC" value="gentest_report-" />
                        </node>
                        <node concept="Xl_RD" id="878521226301298227" role="37wK5m">
                          <property role="Xl_RC" value=".xml" />
                        </node>
                        <node concept="37vLTw" id="3021153905120172371" role="37wK5m">
                          <reference role="3cqZAo" target="878521226301298063" resolve="gentestdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="878521226301298229" role="3cqZAp">
                    <node concept="37vLTI" id="878521226301298230" role="3clFbG">
                      <node concept="2ShNRf" id="878521226301298231" role="37vLTx">
                        <node concept="1pGfFk" id="878521226301298232" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~BufferedOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="BufferedOutputStream" />
                          <node concept="2ShNRf" id="878521226301298233" role="37wK5m">
                            <node concept="1pGfFk" id="878521226301298234" role="2ShVmc">
                              <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                              <node concept="37vLTw" id="4265636116363071122" role="37wK5m">
                                <reference role="3cqZAo" target="878521226301298223" resolve="reportFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363068495" role="37vLTJ">
                        <reference role="3cqZAo" target="878521226301298217" resolve="os" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="878521226301298237" role="3cqZAp">
                    <node concept="2OqwBi" id="878521226301298238" role="3clFbG">
                      <node concept="1eOMI4" id="878521226301298239" role="2Oq!k0">
                        <node concept="10QFUN" id="878521226301298240" role="1eOMHV">
                          <node concept="3uibUv" id="878521226301298241" role="10QFUM">
                            <reference role="3uigEE" target="rzt1.2546981710036148096" resolve="XmlTestReporter" />
                          </node>
                          <node concept="37vLTw" id="3021153905120233543" role="10QFUP">
                            <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="878521226301298243" role="2OqNvi">
                        <reference role="37wK5l" target="rzt1.2546981710036148320" resolve="dump" />
                        <node concept="37vLTw" id="4265636116363101327" role="37wK5m">
                          <reference role="3cqZAo" target="878521226301298217" resolve="os" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="878521226301298245" role="3cqZAp">
                    <node concept="2OqwBi" id="878521226301298246" role="3clFbG">
                      <node concept="10M0yZ" id="878521226301298247" role="2Oq!k0">
                        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                        <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                      </node>
                      <node concept="liA8E" id="878521226301298248" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                        <node concept="3cpWs3" id="878521226301298249" role="37wK5m">
                          <node concept="Xl_RD" id="878521226301298250" role="3uHU7w">
                            <property role="Xl_RC" value="']" />
                          </node>
                          <node concept="3cpWs3" id="878521226301298251" role="3uHU7B">
                            <node concept="2OqwBi" id="878521226301298252" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363089580" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301298223" resolve="reportFile" />
                              </node>
                              <node concept="liA8E" id="878521226301298254" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="878521226301298255" role="3uHU7B">
                              <property role="Xl_RC" value="##teamcity[importData type='junit' path='" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="878521226301298256" role="TEXxN">
                  <node concept="3cpWsn" id="878521226301298257" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="878521226301298258" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="878521226301298259" role="TDEfX" />
                </node>
                <node concept="3clFbS" id="878521226301298260" role="2GVbov">
                  <node concept="3clFbJ" id="878521226301298261" role="3cqZAp">
                    <node concept="3y3z36" id="878521226301298262" role="3clFbw">
                      <node concept="10Nm6u" id="878521226301298263" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363113902" role="3uHU7B">
                        <reference role="3cqZAo" target="878521226301298217" resolve="os" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="878521226301298265" role="3clFbx">
                      <node concept="SfApY" id="878521226301298266" role="3cqZAp">
                        <node concept="3clFbS" id="878521226301298267" role="SfCbr">
                          <node concept="3clFbF" id="878521226301298268" role="3cqZAp">
                            <node concept="2OqwBi" id="878521226301298269" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363084858" role="2Oq!k0">
                                <reference role="3cqZAo" target="878521226301298217" resolve="os" />
                              </node>
                              <node concept="liA8E" id="878521226301298271" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~FilterOutputStream%dclose()%cvoid" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="878521226301298272" role="TEbGg">
                          <node concept="3cpWsn" id="878521226301298273" role="TDEfY">
                            <property role="TrG5h" value="ignore" />
                            <node concept="3uibUv" id="878521226301298274" role="1tU5fm">
                              <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="878521226301298275" role="TDEfX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073222059" role="3clFbw">
              <reference role="37wK5l" target="878521226301297742" resolve="isRunningOnTeamCity" />
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298277" role="3cqZAp">
            <node concept="37vLTI" id="878521226301298278" role="3clFbG">
              <node concept="2OqwBi" id="878521226301298279" role="37vLTJ">
                <node concept="Xjq3P" id="878521226301298280" role="2Oq!k0" />
                <node concept="2OwXpG" id="878521226301298281" role="2OqNvi">
                  <reference role="2Oxat5" target="878521226301298057" resolve="testReporter" />
                </node>
              </node>
              <node concept="10Nm6u" id="878521226301298282" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5018816225128242837" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="normalizeTestName" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5018816225128242840" role="3clF47">
          <node concept="3clFbF" id="5018816225128243406" role="3cqZAp">
            <node concept="2OqwBi" id="5018816225128244211" role="3clFbG">
              <node concept="liA8E" id="5018816225128277065" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="5018816225128277172" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
                <node concept="Xl_RD" id="5018816225128301708" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
              <node concept="37vLTw" id="5018816225128243405" role="2Oq!k0">
                <reference role="3cqZAo" target="5018816225128243234" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5018816225128242411" role="1B3o_S" />
        <node concept="17QB3L" id="5018816225128242804" role="3clF45" />
        <node concept="37vLTG" id="5018816225128243234" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5018816225128243233" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298283" role="jymVt">
        <property role="TrG5h" value="testStarted" />
        <node concept="37vLTG" id="878521226301298284" role="3clF46">
          <property role="TrG5h" value="testname" />
          <node concept="17QB3L" id="878521226301298285" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="878521226301298286" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298287" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298288" role="3clF47">
          <node concept="3clFbF" id="5018816225128456798" role="3cqZAp">
            <node concept="37vLTI" id="5018816225128457655" role="3clFbG">
              <node concept="1rXfSq" id="5018816225128482003" role="37vLTx">
                <reference role="37wK5l" target="5018816225128242837" resolve="normalizeTestName" />
                <node concept="37vLTw" id="5018816225128506497" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298284" resolve="testname" />
                </node>
              </node>
              <node concept="37vLTw" id="5018816225128456797" role="37vLTJ">
                <reference role="3cqZAo" target="878521226301298284" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="878521226301298289" role="3cqZAp">
            <node concept="3clFbS" id="878521226301298290" role="3clFbx">
              <node concept="3clFbF" id="878521226301298291" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301298292" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120169488" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301298294" role="2OqNvi">
                    <reference role="37wK5l" target="rzt1.2546981710036147174" resolve="testFinished" />
                    <node concept="37vLTw" id="3021153905120351959" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="878521226301298296" role="3clFbw">
              <node concept="10Nm6u" id="878521226301298297" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120345459" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298299" role="3cqZAp">
            <node concept="37vLTI" id="878521226301298300" role="3clFbG">
              <node concept="2OqwBi" id="878521226301298301" role="37vLTJ">
                <node concept="Xjq3P" id="878521226301298302" role="2Oq!k0" />
                <node concept="2OwXpG" id="878521226301298303" role="2OqNvi">
                  <reference role="2Oxat5" target="878521226301298060" resolve="currentTestName" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151709382" role="37vLTx">
                <reference role="3cqZAo" target="878521226301298284" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298305" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301298306" role="3clFbG">
              <node concept="37vLTw" id="3021153905120362483" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="878521226301298308" role="2OqNvi">
                <reference role="37wK5l" target="rzt1.2546981710036147168" resolve="testStarted" />
                <node concept="37vLTw" id="3021153905151431073" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298284" resolve="testname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298310" role="jymVt">
        <property role="TrG5h" value="testFinished" />
        <node concept="37vLTG" id="878521226301298311" role="3clF46">
          <property role="TrG5h" value="testname" />
          <node concept="17QB3L" id="878521226301298312" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="878521226301298313" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298314" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298315" role="3clF47">
          <node concept="3clFbF" id="5018816225128506844" role="3cqZAp">
            <node concept="37vLTI" id="5018816225128506845" role="3clFbG">
              <node concept="1rXfSq" id="5018816225128506846" role="37vLTx">
                <reference role="37wK5l" target="5018816225128242837" resolve="normalizeTestName" />
                <node concept="37vLTw" id="5018816225128506847" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298311" resolve="testname" />
                </node>
              </node>
              <node concept="37vLTw" id="5018816225128506848" role="37vLTJ">
                <reference role="3cqZAo" target="878521226301298311" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298316" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301298317" role="3clFbG">
              <node concept="37vLTw" id="3021153905120288746" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="878521226301298319" role="2OqNvi">
                <reference role="37wK5l" target="rzt1.2546981710036147174" resolve="testFinished" />
                <node concept="37vLTw" id="3021153905151500686" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298311" resolve="testname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298321" role="3cqZAp">
            <node concept="37vLTI" id="878521226301298322" role="3clFbG">
              <node concept="10Nm6u" id="878521226301298323" role="37vLTx" />
              <node concept="2OqwBi" id="878521226301298324" role="37vLTJ">
                <node concept="Xjq3P" id="878521226301298325" role="2Oq!k0" />
                <node concept="2OwXpG" id="878521226301298326" role="2OqNvi">
                  <reference role="2Oxat5" target="878521226301298060" resolve="currentTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298327" role="jymVt">
        <property role="TrG5h" value="testFailed" />
        <node concept="37vLTG" id="878521226301298328" role="3clF46">
          <property role="TrG5h" value="testname" />
          <node concept="17QB3L" id="878521226301298329" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301298330" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="878521226301298331" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301298332" role="3clF46">
          <property role="TrG5h" value="longmsg" />
          <node concept="17QB3L" id="878521226301298333" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="878521226301298334" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298335" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298336" role="3clF47">
          <node concept="3clFbF" id="5018816225128531498" role="3cqZAp">
            <node concept="37vLTI" id="5018816225128531499" role="3clFbG">
              <node concept="1rXfSq" id="5018816225128531500" role="37vLTx">
                <reference role="37wK5l" target="5018816225128242837" resolve="normalizeTestName" />
                <node concept="37vLTw" id="5018816225128531501" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298328" resolve="testname" />
                </node>
              </node>
              <node concept="37vLTw" id="5018816225128531502" role="37vLTJ">
                <reference role="3cqZAo" target="878521226301298328" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="878521226301298337" role="3cqZAp">
            <node concept="2OqwBi" id="878521226301298338" role="3clFbG">
              <node concept="37vLTw" id="3021153905120203913" role="2Oq!k0">
                <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="878521226301298340" role="2OqNvi">
                <reference role="37wK5l" target="rzt1.2546981710036147180" resolve="testFailed" />
                <node concept="37vLTw" id="3021153905151299990" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298328" resolve="testname" />
                </node>
                <node concept="37vLTw" id="3021153905151603494" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298330" resolve="msg" />
                </node>
                <node concept="37vLTw" id="3021153905151657154" role="37wK5m">
                  <reference role="3cqZAo" target="878521226301298332" resolve="longmsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298344" role="jymVt">
        <property role="TrG5h" value="outputLine" />
        <node concept="3cqZAl" id="878521226301298345" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298346" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298347" role="3clF47">
          <node concept="3clFbJ" id="878521226301298348" role="3cqZAp">
            <node concept="9aQIb" id="878521226301298349" role="9aQIa">
              <node concept="3clFbS" id="878521226301298350" role="9aQI4">
                <node concept="3clFbF" id="878521226301298351" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301298352" role="3clFbG">
                    <node concept="10M0yZ" id="878521226301298353" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                    </node>
                    <node concept="liA8E" id="878521226301298354" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="37vLTw" id="3021153905151471850" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301298376" resolve="out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="878521226301298356" role="3eNLev">
              <node concept="3clFbS" id="878521226301298357" role="3eOfB_">
                <node concept="3clFbF" id="878521226301298358" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301298359" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120210924" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301298361" role="2OqNvi">
                      <reference role="37wK5l" target="rzt1.2546981710036147206" resolve="outputLine" />
                      <node concept="37vLTw" id="3021153905151477630" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301298376" resolve="out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="878521226301298363" role="3eO9!A">
                <node concept="10Nm6u" id="878521226301298364" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120278086" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="878521226301298366" role="3clFbx">
              <node concept="3clFbF" id="878521226301298367" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301298368" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120223503" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301298370" role="2OqNvi">
                    <reference role="37wK5l" target="rzt1.2546981710036147190" resolve="testOutputLine" />
                    <node concept="37vLTw" id="3021153905120246659" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
                    </node>
                    <node concept="37vLTw" id="3021153905150329090" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298376" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="878521226301298373" role="3clFbw">
              <node concept="10Nm6u" id="878521226301298374" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120336545" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="878521226301298376" role="3clF46">
          <property role="TrG5h" value="out" />
          <node concept="17QB3L" id="878521226301298377" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301298378" role="jymVt">
        <property role="TrG5h" value="errorLine" />
        <node concept="3cqZAl" id="878521226301298379" role="3clF45" />
        <node concept="3Tm6S6" id="878521226301298380" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301298381" role="3clF47">
          <node concept="3clFbJ" id="878521226301298382" role="3cqZAp">
            <node concept="9aQIb" id="878521226301298383" role="9aQIa">
              <node concept="3clFbS" id="878521226301298384" role="9aQI4">
                <node concept="3clFbF" id="878521226301298385" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301298386" role="3clFbG">
                    <node concept="10M0yZ" id="878521226301298387" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                    </node>
                    <node concept="liA8E" id="878521226301298388" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="37vLTw" id="3021153905151338282" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301298410" resolve="err" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="878521226301298390" role="3eNLev">
              <node concept="3clFbS" id="878521226301298391" role="3eOfB_">
                <node concept="3clFbF" id="878521226301298392" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226301298393" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120334935" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301298395" role="2OqNvi">
                      <reference role="37wK5l" target="rzt1.2546981710036147212" resolve="errorLine" />
                      <node concept="37vLTw" id="3021153905151641168" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301298410" resolve="err" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="878521226301298397" role="3eO9!A">
                <node concept="10Nm6u" id="878521226301298398" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120246647" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="878521226301298400" role="3clFbx">
              <node concept="3clFbF" id="878521226301298401" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301298402" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120243244" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301298057" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301298404" role="2OqNvi">
                    <reference role="37wK5l" target="rzt1.2546981710036147198" resolve="testErrorLine" />
                    <node concept="37vLTw" id="3021153905120223763" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
                    </node>
                    <node concept="37vLTw" id="3021153905151602356" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301298410" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="878521226301298407" role="3clFbw">
              <node concept="10Nm6u" id="878521226301298408" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120206960" role="3uHU7B">
                <reference role="3cqZAo" target="878521226301298060" resolve="currentTestName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="878521226301298410" role="3clF46">
          <property role="TrG5h" value="err" />
          <node concept="17QB3L" id="878521226301298411" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="861826518923500555" role="jymVt">
      <property role="TrG5h" value="MyJobMonitor" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="861826518923500559" role="jymVt">
        <node concept="3clFbS" id="861826518923500560" role="3clF47">
          <node concept="XkiVB" id="861826518923500564" role="3cqZAp">
            <reference role="37wK5l" target="i9so.5646063728432307503" resolve="IJobMonitor.Stub" />
            <node concept="37vLTw" id="861826518923500563" role="37wK5m">
              <reference role="3cqZAo" target="861826518923500553" resolve="pstub" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="861826518923500561" role="1B3o_S" />
        <node concept="3cqZAl" id="861826518923500562" role="3clF45" />
        <node concept="37vLTG" id="861826518923500553" role="3clF46">
          <property role="TrG5h" value="pstub" />
          <node concept="3uibUv" id="861826518923500554" role="1tU5fm">
            <reference role="3uigEE" target="i9so.7797884084018559880" resolve="IProgress" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="861826518923500557" role="1B3o_S" />
      <node concept="3clFb_" id="878521226301296564" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportFeedback" />
        <node concept="37vLTG" id="878521226301296565" role="3clF46">
          <property role="TrG5h" value="fdbk" />
          <node concept="3uibUv" id="878521226301296566" role="1tU5fm">
            <reference role="3uigEE" target="i9so.7797884084018455875" resolve="IFeedback" />
          </node>
        </node>
        <node concept="3cqZAl" id="878521226301296567" role="3clF45" />
        <node concept="3Tm1VV" id="878521226301296568" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301296569" role="3clF47">
          <node concept="3clFbJ" id="878521226301296570" role="3cqZAp">
            <node concept="3clFbC" id="878521226301296571" role="3clFbw">
              <node concept="Rm8GO" id="878521226301296572" role="3uHU7w">
                <reference role="Rm8GQ" target="i9so.7797884084018527775" resolve="ERROR" />
                <reference role="1Px2BO" target="i9so.7797884084018527756" resolve="IFeedback.Severity" />
              </node>
              <node concept="2OqwBi" id="878521226301296573" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151771577" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296565" resolve="fdbk" />
                </node>
                <node concept="liA8E" id="878521226301296575" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.7797884084018527781" resolve="getSeverity" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="878521226301296576" role="3clFbx">
              <node concept="3cpWs8" id="878521226301296577" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301296578" role="3cpWs9">
                  <property role="TrG5h" value="test" />
                  <node concept="2OqwBi" id="878521226301296579" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120226631" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="878521226301296581" role="2OqNvi">
                      <reference role="37wK5l" target="878521226301298166" resolve="getCurrentTestName" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="878521226301296582" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="878521226301296583" role="3cqZAp">
                <node concept="3clFbS" id="878521226301296584" role="3clFbx">
                  <node concept="3clFbF" id="878521226301296585" role="3cqZAp">
                    <node concept="37vLTI" id="878521226301296586" role="3clFbG">
                      <node concept="Xl_RD" id="878521226301296587" role="37vLTx">
                        <property role="Xl_RC" value="unknown" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066789" role="37vLTJ">
                        <reference role="3cqZAo" target="878521226301296578" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="878521226301296589" role="3clFbw">
                  <node concept="10Nm6u" id="878521226301296590" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363075133" role="3uHU7B">
                    <reference role="3cqZAo" target="878521226301296578" resolve="test" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="878521226301296592" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301296593" role="3cpWs9">
                  <property role="TrG5h" value="thr" />
                  <node concept="3uibUv" id="878521226301296594" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="2OqwBi" id="878521226301296595" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151296702" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296565" resolve="fdbk" />
                    </node>
                    <node concept="liA8E" id="878521226301296597" role="2OqNvi">
                      <reference role="37wK5l" target="i9so.4374815845151980314" resolve="getException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="878521226301296598" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301296599" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="878521226301296600" role="1tU5fm" />
                  <node concept="2OqwBi" id="878521226301296601" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151495883" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296565" resolve="fdbk" />
                    </node>
                    <node concept="liA8E" id="878521226301296603" role="2OqNvi">
                      <reference role="37wK5l" target="i9so.7797884084018455910" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="878521226301296604" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301296605" role="3cpWs9">
                  <property role="TrG5h" value="details" />
                  <node concept="17QB3L" id="878521226301296606" role="1tU5fm" />
                  <node concept="3K4zz7" id="878521226301296607" role="33vP2m">
                    <node concept="Xl_RD" id="878521226301296608" role="3K4E3e">
                      <property role="Xl_RC" value="(no details)" />
                    </node>
                    <node concept="3clFbC" id="878521226301296609" role="3K4Cdx">
                      <node concept="37vLTw" id="4265636116363102439" role="3uHU7B">
                        <reference role="3cqZAo" target="878521226301296593" resolve="thr" />
                      </node>
                      <node concept="10Nm6u" id="878521226301296611" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="878521226301296612" role="3K4GZi">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                      <node concept="2YIFZM" id="878521226301296613" role="37wK5m">
                        <reference role="1Pybhc" target="jo3e.878521226300773719" resolve="MpsWorker" />
                        <reference role="37wK5l" target="jo3e.878521226300774771" resolve="extractStackTrace" />
                        <node concept="37vLTw" id="4265636116363083931" role="37wK5m">
                          <reference role="3cqZAo" target="878521226301296593" resolve="thr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="878521226301296615" role="3cqZAp">
                <node concept="3cpWsn" id="878521226301296616" role="3cpWs9">
                  <property role="TrG5h" value="eol" />
                  <node concept="10Oyi0" id="878521226301296617" role="1tU5fm" />
                  <node concept="2OqwBi" id="878521226301296618" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363112223" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226301296599" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="878521226301296620" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                      <node concept="Xl_RD" id="878521226301296621" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="878521226301296622" role="3cqZAp">
                <node concept="3clFbS" id="878521226301296623" role="3clFbx">
                  <node concept="3clFbF" id="878521226301296624" role="3cqZAp">
                    <node concept="37vLTI" id="878521226301296625" role="3clFbG">
                      <node concept="3cpWs3" id="878521226301296626" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363083017" role="3uHU7w">
                          <reference role="3cqZAo" target="878521226301296605" resolve="details" />
                        </node>
                        <node concept="3cpWs3" id="878521226301296628" role="3uHU7B">
                          <node concept="2OqwBi" id="878521226301296629" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363072467" role="2Oq!k0">
                              <reference role="3cqZAo" target="878521226301296599" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="878521226301296631" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                              <node concept="3cpWs3" id="878521226301296632" role="37wK5m">
                                <node concept="3cmrfG" id="878521226301296633" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="4265636116363085283" role="3uHU7B">
                                  <reference role="3cqZAo" target="878521226301296616" resolve="eol" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="878521226301296635" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096669" role="37vLTJ">
                        <reference role="3cqZAo" target="878521226301296605" resolve="details" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="878521226301296637" role="3cqZAp">
                    <node concept="37vLTI" id="878521226301296638" role="3clFbG">
                      <node concept="2OqwBi" id="878521226301296639" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363110778" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226301296599" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="878521226301296641" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="878521226301296642" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4265636116363078587" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301296616" resolve="eol" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363100683" role="37vLTJ">
                        <reference role="3cqZAo" target="878521226301296599" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="878521226301296645" role="3clFbw">
                  <node concept="3cmrfG" id="878521226301296646" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363092018" role="3uHU7B">
                    <reference role="3cqZAo" target="878521226301296616" resolve="eol" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226301296648" role="3cqZAp">
                <node concept="2OqwBi" id="878521226301296649" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120305530" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226301296236" resolve="myReporter" />
                  </node>
                  <node concept="liA8E" id="878521226301296651" role="2OqNvi">
                    <reference role="37wK5l" target="878521226301298327" resolve="testFailed" />
                    <node concept="37vLTw" id="4265636116363086027" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296578" resolve="test" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089774" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296599" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068608" role="37wK5m">
                      <reference role="3cqZAo" target="878521226301296605" resolve="details" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301296655" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="861826518923500558" role="1zkMxy">
        <reference role="3uigEE" target="i9so.5646063728432307501" resolve="IJobMonitor.Stub" />
      </node>
    </node>
    <node concept="312cEu" id="861826518923551300" role="jymVt">
      <property role="TrG5h" value="MyProgressMonitorBase" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="861826518923551302" role="1B3o_S" />
      <node concept="312cEg" id="878521226301296896" role="jymVt">
        <property role="TrG5h" value="prevTitle" />
        <node concept="3Tm6S6" id="878521226301296897" role="1B3o_S" />
        <node concept="17QB3L" id="878521226301296898" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="861826518923551285" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myStartTestFormat" />
        <node concept="3Tm6S6" id="861826518923551286" role="1B3o_S" />
        <node concept="1ajhzC" id="861826518923551282" role="1tU5fm">
          <node concept="17QB3L" id="861826518923551283" role="1ajw0F" />
          <node concept="3cqZAl" id="861826518923551284" role="1ajl9A" />
        </node>
      </node>
      <node concept="312cEg" id="861826518923551290" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myFinishTestFormat" />
        <node concept="3Tm6S6" id="861826518923551291" role="1B3o_S" />
        <node concept="1ajhzC" id="861826518923551287" role="1tU5fm">
          <node concept="17QB3L" id="861826518923551288" role="1ajw0F" />
          <node concept="3cqZAl" id="861826518923551289" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbW" id="861826518923551304" role="jymVt">
        <node concept="3clFbS" id="861826518923551305" role="3clF47">
          <node concept="3clFbF" id="861826518923551309" role="3cqZAp">
            <node concept="37vLTI" id="861826518923551310" role="3clFbG">
              <node concept="37vLTw" id="7855590107809130841" role="37vLTJ">
                <reference role="3cqZAo" target="861826518923551285" resolve="myStartTestFormat" />
              </node>
              <node concept="37vLTw" id="861826518923551308" role="37vLTx">
                <reference role="3cqZAo" target="861826518923551292" resolve="startTestFormat" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="861826518923551315" role="3cqZAp">
            <node concept="37vLTI" id="861826518923551316" role="3clFbG">
              <node concept="37vLTw" id="7855590107809153409" role="37vLTJ">
                <reference role="3cqZAo" target="861826518923551290" resolve="myFinishTestFormat" />
              </node>
              <node concept="37vLTw" id="861826518923551314" role="37vLTx">
                <reference role="3cqZAo" target="861826518923551296" resolve="finishTestFormat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="861826518923551306" role="1B3o_S" />
        <node concept="3cqZAl" id="861826518923551307" role="3clF45" />
        <node concept="37vLTG" id="861826518923551292" role="3clF46">
          <property role="TrG5h" value="startTestFormat" />
          <node concept="1ajhzC" id="861826518923551293" role="1tU5fm">
            <node concept="17QB3L" id="861826518923551294" role="1ajw0F" />
            <node concept="3cqZAl" id="861826518923551295" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="861826518923551296" role="3clF46">
          <property role="TrG5h" value="finishTestFormat" />
          <node concept="1ajhzC" id="861826518923551297" role="1tU5fm">
            <node concept="17QB3L" id="861826518923551298" role="1ajw0F" />
            <node concept="3cqZAl" id="861826518923551299" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296899" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="878521226301296900" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301296901" role="3clF45" />
        <node concept="37vLTG" id="878521226301296902" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="10P55v" id="878521226301296903" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="878521226301296904" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350492720" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296905" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="878521226301296906" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301296907" role="3clF45" />
        <node concept="37vLTG" id="878521226301296908" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="878521226301296909" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301296910" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350492709" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296911" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doneInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="878521226301296912" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301296913" role="3clF45" />
        <node concept="37vLTG" id="878521226301296914" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="878521226301296915" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301296916" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350492735" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296917" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setTitleInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="878521226301296918" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301296919" role="3clF45" />
        <node concept="37vLTG" id="878521226301296920" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="878521226301296921" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301296922" role="3clF47">
          <node concept="3clFbF" id="878521226301296923" role="3cqZAp">
            <node concept="37vLTI" id="878521226301296924" role="3clFbG">
              <node concept="37vLTw" id="3021153905120232978" role="37vLTJ">
                <reference role="3cqZAo" target="878521226301296896" resolve="prevTitle" />
              </node>
              <node concept="37vLTw" id="3021153905151767621" role="37vLTx">
                <reference role="3cqZAo" target="878521226301296920" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350492725" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296927" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setStepInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="878521226301296928" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301296929" role="3clF45" />
        <node concept="37vLTG" id="878521226301296930" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="878521226301296931" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301296932" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350492730" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296933" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCanceled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="878521226301296934" role="1B3o_S" />
        <node concept="10P_77" id="878521226301296935" role="3clF45" />
        <node concept="3clFbS" id="878521226301296936" role="3clF47">
          <node concept="3clFbF" id="878521226301296937" role="3cqZAp">
            <node concept="3clFbT" id="878521226301296938" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350492728" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296939" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="878521226301296940" role="1B3o_S" />
        <node concept="3cqZAl" id="878521226301296941" role="3clF45" />
        <node concept="3clFbS" id="878521226301296942" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702350492716" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="878521226301296943" role="jymVt">
        <property role="TrG5h" value="customSubProgress" />
        <node concept="37vLTG" id="878521226301296944" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="878521226301296945" role="1tU5fm">
            <reference role="3uigEE" target="ff4b.~ProgressMonitorBase" resolve="ProgressMonitorBase" />
          </node>
        </node>
        <node concept="37vLTG" id="878521226301296946" role="3clF46">
          <property role="TrG5h" value="work" />
          <node concept="10Oyi0" id="878521226301296947" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301296948" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="878521226301296949" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3uibUv" id="878521226301296950" role="3clF45">
          <reference role="3uigEE" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
        </node>
        <node concept="3Tm6S6" id="878521226301296951" role="1B3o_S" />
        <node concept="3clFbS" id="878521226301296952" role="3clF47">
          <node concept="3clFbJ" id="878521226301296953" role="3cqZAp">
            <node concept="1Wc70l" id="878521226301296954" role="3clFbw">
              <node concept="3y3z36" id="878521226301296955" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120345554" role="3uHU7B">
                  <reference role="3cqZAo" target="878521226301296896" resolve="prevTitle" />
                </node>
                <node concept="10Nm6u" id="878521226301296957" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="878521226301296958" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120280518" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226301296896" resolve="prevTitle" />
                </node>
                <node concept="liA8E" id="878521226301296960" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="878521226301296961" role="37wK5m">
                    <property role="Xl_RC" value="Generating :: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="878521226301296962" role="3clFbx">
              <node concept="3cpWs6" id="878521226301296963" role="3cqZAp">
                <node concept="2ShNRf" id="878521226301296964" role="3cqZAk">
                  <node concept="YeOm9" id="878521226301296965" role="2ShVmc">
                    <node concept="1Y3b0j" id="878521226301296966" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                      <reference role="37wK5l" target="ff4b.~ProgressMonitorBase$SubProgressMonitor%d&lt;init&gt;(jetbrains%dmps%dprogress%dProgressMonitorBase,int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)" resolve="ProgressMonitorBase.SubProgressMonitor" />
                      <node concept="3Tm1VV" id="878521226301296967" role="1B3o_S" />
                      <node concept="37vLTw" id="3021153905151694800" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301296944" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="3021153905151296760" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301296946" resolve="work" />
                      </node>
                      <node concept="37vLTw" id="3021153905151502934" role="37wK5m">
                        <reference role="3cqZAo" target="878521226301296948" resolve="kind" />
                      </node>
                      <node concept="3clFb_" id="878521226301296971" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="startInternal" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tmbuc" id="878521226301296972" role="1B3o_S" />
                        <node concept="3cqZAl" id="878521226301296973" role="3clF45" />
                        <node concept="37vLTG" id="878521226301296974" role="3clF46">
                          <property role="TrG5h" value="text" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="878521226301296975" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="878521226301296976" role="3clF47">
                          <node concept="3clFbF" id="878521226301296977" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073261013" role="3clFbG">
                              <reference role="37wK5l" target="878521226301297044" resolve="reportIfStartsWith" />
                              <node concept="Xl_RD" id="878521226301296979" role="37wK5m">
                                <property role="Xl_RC" value="Generating " />
                              </node>
                              <node concept="3cpWs3" id="878521226301296980" role="37wK5m">
                                <node concept="Xl_RD" id="878521226301296981" role="3uHU7B">
                                  <property role="Xl_RC" value="Generating " />
                                </node>
                                <node concept="37vLTw" id="3021153905151641061" role="3uHU7w">
                                  <reference role="3cqZAo" target="878521226301296974" resolve="text" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="861826518923551320" role="37wK5m">
                                <node concept="Xjq3P" id="861826518923551321" role="2Oq!k0">
                                  <reference role="1HBi2w" target="861826518923551300" resolve="GenTestWorker.MyProgressMonitorBase" />
                                </node>
                                <node concept="2OwXpG" id="861826518923551322" role="2OqNvi">
                                  <reference role="2Oxat5" target="861826518923551285" resolve="myStartTestFormat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="878521226301296984" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="878521226301296985" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doneInternal" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tmbuc" id="878521226301296986" role="1B3o_S" />
                        <node concept="3cqZAl" id="878521226301296987" role="3clF45" />
                        <node concept="37vLTG" id="878521226301296988" role="3clF46">
                          <property role="TrG5h" value="text" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="878521226301296989" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="878521226301296990" role="3clF47">
                          <node concept="3clFbF" id="878521226301296991" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073262508" role="3clFbG">
                              <reference role="37wK5l" target="878521226301297044" resolve="reportIfStartsWith" />
                              <node concept="Xl_RD" id="878521226301296993" role="37wK5m">
                                <property role="Xl_RC" value="Generating " />
                              </node>
                              <node concept="3cpWs3" id="878521226301296994" role="37wK5m">
                                <node concept="Xl_RD" id="878521226301296995" role="3uHU7B">
                                  <property role="Xl_RC" value="Generating " />
                                </node>
                                <node concept="37vLTw" id="3021153905151610075" role="3uHU7w">
                                  <reference role="3cqZAo" target="878521226301296988" resolve="text" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="861826518923551323" role="37wK5m">
                                <node concept="Xjq3P" id="861826518923551324" role="2Oq!k0">
                                  <reference role="1HBi2w" target="861826518923551300" resolve="GenTestWorker.MyProgressMonitorBase" />
                                </node>
                                <node concept="2OwXpG" id="861826518923551325" role="2OqNvi">
                                  <reference role="2Oxat5" target="861826518923551290" resolve="myFinishTestFormat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="878521226301296998" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="878521226301296999" role="3cqZAp">
            <node concept="2ShNRf" id="878521226301297000" role="3cqZAk">
              <node concept="YeOm9" id="878521226301297001" role="2ShVmc">
                <node concept="1Y3b0j" id="878521226301297002" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                  <reference role="37wK5l" target="ff4b.~ProgressMonitorBase$SubProgressMonitor%d&lt;init&gt;(jetbrains%dmps%dprogress%dProgressMonitorBase,int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)" resolve="ProgressMonitorBase.SubProgressMonitor" />
                  <node concept="3Tm1VV" id="878521226301297003" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905151777955" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296944" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151473554" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296946" resolve="work" />
                  </node>
                  <node concept="37vLTw" id="3021153905150338847" role="37wK5m">
                    <reference role="3cqZAo" target="878521226301296948" resolve="kind" />
                  </node>
                  <node concept="3clFb_" id="878521226301297007" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="subTaskInternal" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="878521226301297008" role="1B3o_S" />
                    <node concept="3uibUv" id="878521226301297009" role="3clF45">
                      <reference role="3uigEE" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                    </node>
                    <node concept="37vLTG" id="878521226301297010" role="3clF46">
                      <property role="TrG5h" value="work" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="878521226301297011" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="878521226301297012" role="3clF46">
                      <property role="TrG5h" value="kind" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="878521226301297013" role="1tU5fm">
                        <reference role="3uigEE" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="878521226301297014" role="3clF47">
                      <node concept="3cpWs6" id="878521226301297015" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073271234" role="3cqZAk">
                          <reference role="37wK5l" target="878521226301296943" resolve="customSubProgress" />
                          <node concept="Xjq3P" id="878521226301297017" role="37wK5m" />
                          <node concept="37vLTw" id="3021153905151608397" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301297010" resolve="work" />
                          </node>
                          <node concept="37vLTw" id="3021153905151607461" role="37wK5m">
                            <reference role="3cqZAo" target="878521226301297012" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="878521226301297020" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="878521226301297021" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="subTaskInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="878521226301297022" role="1B3o_S" />
        <node concept="3uibUv" id="878521226301297023" role="3clF45">
          <reference role="3uigEE" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
        </node>
        <node concept="37vLTG" id="878521226301297024" role="3clF46">
          <property role="TrG5h" value="work" />
          <node concept="10Oyi0" id="878521226301297025" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="878521226301297026" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="878521226301297027" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3clFbS" id="878521226301297028" role="3clF47">
          <node concept="3clFbF" id="878521226301297029" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073204412" role="3clFbG">
              <reference role="37wK5l" target="878521226301296943" resolve="customSubProgress" />
              <node concept="Xjq3P" id="878521226301297031" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151611333" role="37wK5m">
                <reference role="3cqZAo" target="878521226301297024" resolve="work" />
              </node>
              <node concept="37vLTw" id="3021153905150323766" role="37wK5m">
                <reference role="3cqZAo" target="878521226301297026" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="878521226301297034" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="861826518923551303" role="1zkMxy">
        <reference role="3uigEE" target="ff4b.~ProgressMonitorBase" resolve="ProgressMonitorBase" />
      </node>
    </node>
  </node>
</model>

