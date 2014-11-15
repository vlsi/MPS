<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(jetbrains.mps.util.annotation@java_stub)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(java.util.concurrent.atomic@java_stub)" />
    <import index="lom1" ref="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(com.intellij.execution.runners@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(com.intellij.execution.process@java_stub)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(com.intellij.execution.ui@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(com.intellij.execution@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(jetbrains.mps.textgen.trace@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="4474271214082913032">
    <property role="TrG5h" value="Debuggers" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913033" role="1B3o_S" />
    <node concept="3uibUv" id="3907325479406730091" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="Wx3nA" id="4474271214082913035" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940754025" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940754026" role="37wK5m">
          <reference role="3VsUkX" target="4474271214082913032" resolve="Debuggers" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082913037" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940754017" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913040" role="jymVt">
      <property role="TrG5h" value="myDebuggers" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082913041" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082913042" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082913043" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082913044" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082913045" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214082913046" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082913047" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082913048" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913049" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913050" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913051" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913052" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913053" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082913054" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913055" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214082913056" role="3cqZAk">
            <property role="Xl_RC" value="Debuggers" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913057" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214082913058" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913059" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913060" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913061" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913062" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913063" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913064" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913065" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913066" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913067" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913068" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913069" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerDebugger" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913070" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913071" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913072" role="3clF46">
        <property role="TrG5h" value="debugger" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913073" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913074" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913075" role="3clF47">
        <node concept="1HWtB8" id="4474271214082913076" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295753" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913040" resolve="myDebuggers" />
          </node>
          <node concept="3clFbS" id="4474271214082913078" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082913079" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082913080" role="3clFbG">
                <node concept="37vLTw" id="3021153905120197987" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913040" resolve="myDebuggers" />
                </node>
                <node concept="liA8E" id="4474271214082913082" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151727758" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913072" resolve="debugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913084" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unRegisterDebugger" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913085" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913086" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913087" role="3clF46">
        <property role="TrG5h" value="debugger" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913088" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913089" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913090" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913091" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913092" role="3cpWs9">
            <property role="TrG5h" value="removed" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4474271214082913093" role="1tU5fm" />
          </node>
        </node>
        <node concept="1HWtB8" id="4474271214082913094" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268853" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913040" resolve="myDebuggers" />
          </node>
          <node concept="3clFbS" id="4474271214082913096" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082913097" role="3cqZAp">
              <node concept="37vLTI" id="4474271214082913098" role="3clFbG">
                <node concept="37vLTw" id="4265636116363115092" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214082913092" resolve="removed" />
                </node>
                <node concept="2OqwBi" id="4474271214082913100" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120263872" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082913040" resolve="myDebuggers" />
                  </node>
                  <node concept="liA8E" id="4474271214082913102" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                    <node concept="37vLTw" id="3021153905151607312" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214082913087" resolve="debugger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082913104" role="3cqZAp">
          <node concept="3fqX7Q" id="4474271214082913105" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102074" role="3fr31v">
              <reference role="3cqZAo" target="4474271214082913092" resolve="removed" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913107" role="3clFbx">
            <node concept="3clFbF" id="4474271214082913108" role="3cqZAp">
              <node concept="2OqwBi" id="4152315480940754034" role="3clFbG">
                <node concept="liA8E" id="4152315480940754035" role="2OqNvi">
                  <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                  <node concept="3cpWs3" id="4474271214082913112" role="37wK5m">
                    <node concept="3cpWs3" id="4474271214082913113" role="3uHU7B">
                      <node concept="Xl_RD" id="4474271214082913114" role="3uHU7B">
                        <property role="Xl_RC" value="Debugger " />
                      </node>
                      <node concept="2OqwBi" id="4474271214082913115" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905150326157" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214082913087" resolve="debugger" />
                        </node>
                        <node concept="liA8E" id="4474271214082913117" role="2OqNvi">
                          <reference role="37wK5l" target="4474271214082915243" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4474271214082913118" role="3uHU7w">
                      <property role="Xl_RC" value=" was not registered." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905118625725" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913035" resolve="LOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913119" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913120" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913121" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082913122" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913123" role="3clF47">
        <node concept="1HWtB8" id="4474271214082913124" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120188755" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913040" resolve="myDebuggers" />
          </node>
          <node concept="3clFbS" id="4474271214082913126" role="1HWHxc">
            <node concept="3cpWs8" id="4474271214082913127" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082913128" role="3cpWs9">
                <property role="TrG5h" value="debuggers" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082913129" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="4474271214082913130" role="11_B2D">
                    <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082913131" role="3cqZAp">
              <node concept="37vLTI" id="4474271214082913132" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074771" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214082913128" resolve="debuggers" />
                </node>
                <node concept="2ShNRf" id="4474271214082913134" role="37vLTx">
                  <node concept="1pGfFk" id="4474271214082913135" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="4474271214082913136" role="1pMfVU">
                      <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
                    </node>
                    <node concept="37vLTw" id="3021153905120218583" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214082913040" resolve="myDebuggers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4474271214082913138" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363098451" role="3cqZAk">
                <reference role="3cqZAo" target="4474271214082913128" resolve="debuggers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913140" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerByName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913141" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913142" role="3clF45">
        <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
      </node>
      <node concept="37vLTG" id="4474271214082913143" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913144" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913145" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913146" role="3clF47">
        <node concept="1DcWWT" id="4474271214082913147" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283234" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082913119" resolve="getDebuggers" />
          </node>
          <node concept="3cpWsn" id="4474271214082913149" role="1Duv9x">
            <property role="TrG5h" value="debugger" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913150" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913151" role="2LFqv!">
            <node concept="3clFbJ" id="4474271214082913152" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082913153" role="3clFbw">
                <node concept="37vLTw" id="3021153905151445287" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913143" resolve="name" />
                </node>
                <node concept="liA8E" id="4474271214082913155" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4474271214082913156" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363103941" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082913149" resolve="debugger" />
                    </node>
                    <node concept="liA8E" id="4474271214082913158" role="2OqNvi">
                      <reference role="37wK5l" target="4474271214082915243" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082913159" role="3clFbx">
                <node concept="3cpWs6" id="4474271214082913160" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363070729" role="3cqZAk">
                    <reference role="3cqZAo" target="4474271214082913149" resolve="debugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082913162" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082913163" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913164" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913165" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerByNameSafe" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913166" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913167" role="3clF45">
        <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
      </node>
      <node concept="37vLTG" id="4474271214082913168" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913169" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913170" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913171" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913172" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913173" role="3cpWs9">
            <property role="TrG5h" value="debugger" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913174" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
            </node>
            <node concept="1rXfSq" id="4923130412073148541" role="33vP2m">
              <reference role="37wK5l" target="4474271214082913140" resolve="getDebuggerByName" />
              <node concept="37vLTw" id="3021153905151751729" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082913168" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082913177" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082913178" role="3clFbw">
            <node concept="37vLTw" id="4265636116363115980" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082913173" resolve="debugger" />
            </node>
            <node concept="10Nm6u" id="4474271214082913180" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082913181" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082913182" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363080806" role="3cqZAk">
                <reference role="3cqZAo" target="4474271214082913173" resolve="debugger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4474271214082913184" role="3cqZAp">
          <node concept="2ShNRf" id="4474271214082913185" role="YScLw">
            <node concept="1pGfFk" id="4474271214082913186" role="2ShVmc">
              <reference role="37wK5l" target="4474271214082915172" resolve="DebuggerNotPresentException" />
              <node concept="3cpWs3" id="4474271214082913187" role="37wK5m">
                <node concept="Xl_RD" id="4474271214082913188" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find debugger " />
                </node>
                <node concept="37vLTw" id="3021153905150340504" role="3uHU7w">
                  <reference role="3cqZAo" target="4474271214082913168" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913190" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4474271214082913191" role="Sfmx6">
        <reference role="3uigEE" target="4474271214082915164" resolve="DebuggerNotPresentException" />
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214082913192" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913193" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913194" role="3clF45">
        <reference role="3uigEE" target="4474271214082913032" resolve="Debuggers" />
      </node>
      <node concept="3clFbS" id="4474271214082913195" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913196" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913197" role="3cqZAk">
            <node concept="2YIFZM" id="3907325479406730093" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4474271214082913199" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214082913200" role="37wK5m">
                <reference role="3VsUkX" target="4474271214082913032" resolve="Debuggers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082913334">
    <property role="TrG5h" value="IDebuggerSettings" />
    <node concept="3Tm1VV" id="4474271214082913335" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082913336" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913337" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913338" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4474271214082913339" role="3clF46">
        <property role="TrG5h" value="application" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082913340" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082913341" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913342" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913343" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913344" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082913345" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913346" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913453">
    <property role="TrG5h" value="AbstractDebugSessionCreator" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913454" role="1B3o_S" />
    <node concept="Wx3nA" id="4474271214082913455" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="2YIFZM" id="817124385502520505" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502520506" role="37wK5m">
          <reference role="3VsUkX" target="4474271214082913453" resolve="AbstractDebugSessionCreator" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082913457" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502520497" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082913460" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082913461" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913462" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913463" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913464" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913465" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913466" role="3clF45">
        <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="4474271214082913467" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913468" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913469" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913470" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913471" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730920" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913473" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730919" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913475" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913476" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218739" role="3cqZAk">
            <reference role="37wK5l" target="4474271214082913482" resolve="execute" />
            <node concept="37vLTw" id="3021153905151719039" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082913467" resolve="executor" />
            </node>
            <node concept="37vLTw" id="3021153905151409058" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082913469" resolve="runner" />
            </node>
            <node concept="37vLTw" id="3021153905151379227" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082913471" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4474271214082913481" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913482" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082913483" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913484" role="3clF45">
        <reference role="3uigEE" target="jgti.~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="4474271214082913485" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913486" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913487" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913488" role="1tU5fm">
          <reference role="3uigEE" target="f8sb.~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913489" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730921" role="1tU5fm">
          <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913491" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913492" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913493" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151601504" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913489" resolve="state" />
            </node>
            <node concept="liA8E" id="4474271214082913495" role="2OqNvi">
              <reference role="37wK5l" target="jj9h.~RunProfileState%dexecute(com%dintellij%dexecution%dExecutor,com%dintellij%dexecution%drunners%dProgramRunner)%ccom%dintellij%dexecution%dExecutionResult" resolve="execute" />
              <node concept="37vLTw" id="3021153905151484348" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082913485" resolve="executor" />
              </node>
              <node concept="37vLTw" id="3021153905151368063" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082913487" resolve="runner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4474271214082913498" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913499" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913500" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913501" role="3clF45">
        <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="4474271214082913502" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913515">
    <property role="TrG5h" value="DebuggableFramesSelector" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913516" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082913517" role="EKbjA">
      <reference role="3uigEE" target="4474271214082914203" resolve="IDebuggableFramesSelector" />
    </node>
    <node concept="312cEg" id="1331672133304148678" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1331672133304148679" role="1B3o_S" />
      <node concept="3uibUv" id="1331672133304148682" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4701043456212925511" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="4701043456212939247" role="1B3o_S" />
      <node concept="3uibUv" id="7576820355142722467" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082913518" role="jymVt">
      <node concept="37vLTG" id="1331672133304146151" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1331672133304148677" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103586374" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7576820355142722466" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4474271214082913519" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913520" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913521" role="3clF47">
        <node concept="3clFbF" id="1331672133304148683" role="3cqZAp">
          <node concept="37vLTI" id="1331672133304148703" role="3clFbG">
            <node concept="37vLTw" id="3021153905151635319" role="37vLTx">
              <reference role="3cqZAo" target="1331672133304146151" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120233291" role="37vLTJ">
              <reference role="3cqZAo" target="1331672133304148678" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7048882195103586378" role="3cqZAp">
          <node concept="37vLTI" id="7048882195103586380" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232025" role="37vLTJ">
              <reference role="3cqZAo" target="4701043456212925511" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="3021153905151407686" role="37vLTx">
              <reference role="3cqZAo" target="7048882195103586374" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913522" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDeepestDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913523" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913524" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="4474271214082913525" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913526" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4474271214082913527" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913528" role="3clF47">
        <node concept="1DcWWT" id="4474271214082913529" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150304782" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214082913525" resolve="frames" />
          </node>
          <node concept="3cpWsn" id="4474271214082913531" role="1Duv9x">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913532" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913533" role="2LFqv!">
            <node concept="3clFbJ" id="4474271214082913534" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259744" role="3clFbw">
                <reference role="37wK5l" target="4474271214082913588" resolve="isDebuggableFrame" />
                <node concept="37vLTw" id="4265636116363068879" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913531" resolve="frame" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082913537" role="3clFbx">
                <node concept="3cpWs6" id="4474271214082913538" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363073951" role="3cqZAk">
                    <reference role="3cqZAo" target="4474271214082913531" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082913540" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913541" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615856" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913525" resolve="frames" />
            </node>
            <node concept="liA8E" id="4474271214082913543" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913544" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082913545" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214082913546" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082913547" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913548" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151767512" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913525" resolve="frames" />
            </node>
            <node concept="liA8E" id="4474271214082913550" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="3cmrfG" id="4474271214082913551" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913552" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913553" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDeepestDebuggableFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913554" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082913555" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913556" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913557" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4474271214082913558" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913559" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913560" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913561" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4474271214082913562" role="1tU5fm" />
            <node concept="3cmrfG" id="4474271214082913563" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082913564" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151473793" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214082913556" resolve="frames" />
          </node>
          <node concept="3cpWsn" id="4474271214082913566" role="1Duv9x">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913567" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913568" role="2LFqv!">
            <node concept="3clFbJ" id="4474271214082913569" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073262747" role="3clFbw">
                <reference role="37wK5l" target="4474271214082913588" resolve="isDebuggableFrame" />
                <node concept="37vLTw" id="4265636116363105351" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913566" resolve="frame" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082913572" role="3clFbx">
                <node concept="3cpWs6" id="4474271214082913573" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363099188" role="3cqZAk">
                    <reference role="3cqZAo" target="4474271214082913561" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082913575" role="3cqZAp">
              <node concept="3uNrnE" id="4474271214082913576" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101961" role="2!L3a6">
                  <reference role="3cqZAo" target="4474271214082913561" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082913578" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913579" role="3clFbw">
            <node concept="37vLTw" id="3021153905151729575" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913556" resolve="frames" />
            </node>
            <node concept="liA8E" id="4474271214082913581" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913582" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082913583" role="3cqZAp">
              <node concept="10M0yZ" id="4474271214082913584" role="3cqZAk">
                <reference role="1PxDUh" target="4474271214082913514" resolve="AbstractUiState" />
                <reference role="3cqZAo" target="4474271214082914408" resolve="NO_FRAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082913585" role="3cqZAp">
          <node concept="3cmrfG" id="4474271214082913586" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913587" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913588" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913589" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082913590" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913591" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913592" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913593" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913594" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913621" role="3cqZAp">
          <node concept="3y3z36" id="4701043456212925605" role="3cqZAk">
            <node concept="10Nm6u" id="4701043456212925608" role="3uHU7w" />
            <node concept="2OqwBi" id="4701043456212925551" role="3uHU7B">
              <node concept="liA8E" id="4701043456212925558" role="2OqNvi">
                <reference role="37wK5l" target="8fo5.7576820355142673193" resolve="getPosition" />
                <node concept="2OqwBi" id="4701043456212925580" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151597824" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082913591" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="4701043456212925586" role="2OqNvi">
                    <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120170962" role="37wK5m">
                  <reference role="3cqZAo" target="4701043456212925511" resolve="mySession" />
                </node>
              </node>
              <node concept="2YIFZM" id="7576820355142722512" role="2Oq!k0">
                <reference role="37wK5l" target="8fo5.7576820355142722470" resolve="getInstance" />
                <reference role="1Pybhc" target="8fo5.7048882195103545633" resolve="PositionProvider" />
                <node concept="37vLTw" id="3021153905120255011" role="37wK5m">
                  <reference role="3cqZAo" target="1331672133304148678" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913625" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913626" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggablePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913627" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082913628" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913629" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1053276000964841939" role="1tU5fm" />
        <node concept="2AHcQZ" id="24227610116477568" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913631" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1053276000964841940" role="1tU5fm" />
        <node concept="2AHcQZ" id="24227610116477569" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913633" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082913634" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082913635" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913643" role="3cqZAp">
          <node concept="3y3z36" id="4701043456212925754" role="3cqZAk">
            <node concept="10Nm6u" id="4701043456212925757" role="3uHU7w" />
            <node concept="2OqwBi" id="4701043456212925629" role="3uHU7B">
              <node concept="liA8E" id="4701043456212925726" role="2OqNvi">
                <reference role="37wK5l" target="8fo5.7576820355142673466" resolve="getPosition" />
                <node concept="37vLTw" id="3021153905151723986" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913629" resolve="unitName" />
                </node>
                <node concept="37vLTw" id="3021153905150304366" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913631" resolve="fileName" />
                </node>
                <node concept="37vLTw" id="3021153905150329958" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913633" resolve="position" />
                </node>
                <node concept="37vLTw" id="3021153905120208089" role="37wK5m">
                  <reference role="3cqZAo" target="4701043456212925511" resolve="mySession" />
                </node>
              </node>
              <node concept="2YIFZM" id="7576820355142722521" role="2Oq!k0">
                <reference role="1Pybhc" target="8fo5.7048882195103545633" resolve="PositionProvider" />
                <reference role="37wK5l" target="8fo5.7576820355142722470" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120208927" role="37wK5m">
                  <reference role="3cqZAo" target="1331672133304148678" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913647" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913648" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSamePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913649" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082913650" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913651" role="3clF46">
        <property role="TrG5h" value="lastUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1053276000964842027" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913653" role="3clF46">
        <property role="TrG5h" value="lastFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1053276000964842028" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913655" role="3clF46">
        <property role="TrG5h" value="lastLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082913656" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913657" role="3clF46">
        <property role="TrG5h" value="lastFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082913658" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913659" role="3clF46">
        <property role="TrG5h" value="nextUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1053276000964842030" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913661" role="3clF46">
        <property role="TrG5h" value="nextFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1053276000964842029" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913663" role="3clF46">
        <property role="TrG5h" value="nextLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082913664" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082913665" role="3clF46">
        <property role="TrG5h" value="nextFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082913666" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082913667" role="3clF47">
        <node concept="3clFbJ" id="4474271214082913668" role="3cqZAp">
          <node concept="1Wc70l" id="4474271214082913669" role="3clFbw">
            <node concept="1Wc70l" id="4474271214082913670" role="3uHU7B">
              <node concept="2YIFZM" id="4474271214082913671" role="3uHU7B">
                <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905151611599" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913651" resolve="lastUnitName" />
                </node>
                <node concept="37vLTw" id="3021153905150330019" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913659" resolve="nextUnitName" />
                </node>
              </node>
              <node concept="3clFbC" id="4474271214082913674" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150328827" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214082913655" resolve="lastLineNumber" />
                </node>
                <node concept="37vLTw" id="3021153905151394774" role="3uHU7w">
                  <reference role="3cqZAo" target="4474271214082913663" resolve="nextLineNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4474271214082913677" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151399399" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214082913657" resolve="lastFrameCount" />
              </node>
              <node concept="37vLTw" id="3021153905151356790" role="3uHU7w">
                <reference role="3cqZAo" target="4474271214082913665" resolve="nextFrameCount" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913680" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082913681" role="3cqZAp">
              <node concept="3clFbT" id="4474271214082913682" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1053276000964841970" role="3cqZAp">
          <node concept="3cpWsn" id="1053276000964841971" role="3cpWs9">
            <property role="TrG5h" value="lastPointer" />
            <node concept="2OqwBi" id="4701043456212925794" role="33vP2m">
              <node concept="liA8E" id="4701043456212925800" role="2OqNvi">
                <reference role="37wK5l" target="8fo5.7576820355142673466" resolve="getPosition" />
                <node concept="37vLTw" id="3021153905151618308" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913651" resolve="lastUnitName" />
                </node>
                <node concept="37vLTw" id="3021153905151717387" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913653" resolve="lastFileName" />
                </node>
                <node concept="37vLTw" id="3021153905151615996" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913655" resolve="lastLineNumber" />
                </node>
                <node concept="37vLTw" id="3021153905120368829" role="37wK5m">
                  <reference role="3cqZAo" target="4701043456212925511" resolve="mySession" />
                </node>
              </node>
              <node concept="2YIFZM" id="7576820355142722529" role="2Oq!k0">
                <reference role="1Pybhc" target="8fo5.7048882195103545633" resolve="PositionProvider" />
                <reference role="37wK5l" target="8fo5.7576820355142722470" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120234295" role="37wK5m">
                  <reference role="3cqZAo" target="1331672133304148678" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4701043456212925765" role="1tU5fm">
              <reference role="3uigEE" target="8fo5.4701043456212926006" resolve="SourcePosition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1053276000964841997" role="3cqZAp">
          <node concept="3cpWsn" id="1053276000964841998" role="3cpWs9">
            <property role="TrG5h" value="nextPointer" />
            <node concept="2OqwBi" id="4701043456212925813" role="33vP2m">
              <node concept="liA8E" id="4701043456212925815" role="2OqNvi">
                <reference role="37wK5l" target="8fo5.7576820355142673466" resolve="getPosition" />
                <node concept="37vLTw" id="3021153905150304869" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913659" resolve="nextUnitName" />
                </node>
                <node concept="37vLTw" id="3021153905150324187" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913661" resolve="nextFileName" />
                </node>
                <node concept="37vLTw" id="3021153905151613290" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082913663" resolve="nextLineNumber" />
                </node>
                <node concept="37vLTw" id="3021153905120250173" role="37wK5m">
                  <reference role="3cqZAo" target="4701043456212925511" resolve="mySession" />
                </node>
              </node>
              <node concept="2YIFZM" id="7576820355142722535" role="2Oq!k0">
                <reference role="1Pybhc" target="8fo5.7048882195103545633" resolve="PositionProvider" />
                <reference role="37wK5l" target="8fo5.7576820355142722470" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120182679" role="37wK5m">
                  <reference role="3cqZAo" target="1331672133304148678" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4701043456212925766" role="1tU5fm">
              <reference role="3uigEE" target="8fo5.4701043456212926006" resolve="SourcePosition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082913697" role="3cqZAp">
          <node concept="17R0WA" id="1053276000964842022" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363109976" role="3uHU7w">
              <reference role="3cqZAo" target="1053276000964841998" resolve="nextPointer" />
            </node>
            <node concept="37vLTw" id="4265636116363090277" role="3uHU7B">
              <reference role="3cqZAo" target="1053276000964841971" resolve="lastPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913701" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913702">
    <property role="TrG5h" value="DebugSessionManagerComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913703" role="1B3o_S" />
    <node concept="3uibUv" id="3907325479406730101" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="4474271214082913759" role="jymVt">
      <property role="TrG5h" value="myProcessesToSessions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082913760" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="3907325479406730102" role="11_B2D">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
        <node concept="3uibUv" id="4474271214082913762" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082913763" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082913764" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082913765" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;(int)" resolve="HashMap" />
          <node concept="3uibUv" id="3907325479406730103" role="1pMfVU">
            <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
          </node>
          <node concept="3uibUv" id="4474271214082913767" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
          <node concept="3cmrfG" id="4474271214082913768" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913769" role="jymVt">
      <property role="TrG5h" value="myCurrentDebugSessionListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082913770" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082913771" role="11_B2D">
          <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082913772" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082913773" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082913774" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214082913775" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913776" role="jymVt">
      <property role="TrG5h" value="myRunContentListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082913777" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082913743" resolve="DebugSessionManagerComponent.MyRunContentListener" />
      </node>
      <node concept="3Tm6S6" id="4474271214082913778" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082913779" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082913780" role="2ShVmc">
          <reference role="37wK5l" target="4474271214082913746" resolve="DebugSessionManagerComponent.MyRunContentListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913781" role="jymVt">
      <property role="TrG5h" value="myExecutionManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082913782" role="1tU5fm">
        <reference role="3uigEE" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
      </node>
      <node concept="3Tm6S6" id="4474271214082913783" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214082913784" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3907325479406730104" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4474271214082913786" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214082913787" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082913788" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913789" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913790" role="3clF46">
        <property role="TrG5h" value="executionManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913791" role="1tU5fm">
          <reference role="3uigEE" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082913792" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730105" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913794" role="3clF47">
        <node concept="3clFbF" id="4474271214082913795" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082913796" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200002" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082913781" resolve="myExecutionManager" />
            </node>
            <node concept="37vLTw" id="3021153905150325009" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082913790" resolve="executionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082913799" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082913800" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295836" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082913784" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151604958" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082913792" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913815" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913816" role="1B3o_S" />
      <node concept="3uibUv" id="3907325479406730106" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="4474271214082913818" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913819" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211149" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082913784" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913821" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913822" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913823" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082913824" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913825" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214082913826" role="3cqZAk">
            <property role="Xl_RC" value="MPS Debug Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913827" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214082913828" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913829" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913830" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913831" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913832" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913835" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913836" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913837" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913838" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913839" role="3clF47">
        <node concept="3clFbF" id="4474271214082913840" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274447" role="3clFbG">
            <reference role="37wK5l" target="4474271214082913892" resolve="removeRunContentListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913842" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913843" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913844" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913845" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913846" role="3clF47">
        <node concept="3clFbF" id="4474271214082913833" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259568" role="3clFbG">
            <reference role="37wK5l" target="4474271214082913877" resolve="addRunContentListener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913847" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913848" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913849" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913850" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913851" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913852" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913853" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSessionByCurrentTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913854" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913855" role="3clF45">
        <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="4474271214082913856" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913857" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913858" role="3cpWs9">
            <property role="TrG5h" value="contentDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913859" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
            </node>
            <node concept="2OqwBi" id="4474271214082913860" role="33vP2m">
              <node concept="2OqwBi" id="4474271214082913861" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120226663" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913781" resolve="myExecutionManager" />
                </node>
                <node concept="liA8E" id="4474271214082913863" role="2OqNvi">
                  <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214082913864" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunContentManager%dgetSelectedContent()%ccom%dintellij%dexecution%dui%dRunContentDescriptor" resolve="getSelectedContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082913865" role="3cqZAp">
          <node concept="3clFbC" id="4474271214082913866" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078683" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082913858" resolve="contentDescriptor" />
            </node>
            <node concept="10Nm6u" id="4474271214082913868" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082913869" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082913870" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214082913871" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082913872" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073275359" role="3cqZAk">
            <reference role="37wK5l" target="4474271214082913955" resolve="getDebugSession" />
            <node concept="2OqwBi" id="4474271214082913874" role="37wK5m">
              <node concept="37vLTw" id="4265636116363096127" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082913858" resolve="contentDescriptor" />
              </node>
              <node concept="liA8E" id="4474271214082913876" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1053276000964480681" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913877" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRunContentListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082913878" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913879" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913880" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913881" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913882" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913883" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentManager" resolve="RunContentManager" />
            </node>
            <node concept="2OqwBi" id="4474271214082913884" role="33vP2m">
              <node concept="37vLTw" id="3021153905120187585" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082913781" resolve="myExecutionManager" />
              </node>
              <node concept="liA8E" id="4474271214082913886" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082913887" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913888" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112597" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913882" resolve="contentManager" />
            </node>
            <node concept="liA8E" id="4474271214082913890" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunContentManager%daddRunContentListener(com%dintellij%dexecution%dui%dRunContentListener)%cvoid" resolve="addRunContentListener" />
              <node concept="37vLTw" id="3021153905120345526" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082913776" resolve="myRunContentListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913892" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeRunContentListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082913893" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913894" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913895" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913896" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913897" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913898" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentManager" resolve="RunContentManager" />
            </node>
            <node concept="2OqwBi" id="4474271214082913899" role="33vP2m">
              <node concept="37vLTw" id="3021153905120327116" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082913781" resolve="myExecutionManager" />
              </node>
              <node concept="liA8E" id="4474271214082913901" role="2OqNvi">
                <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082913902" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913903" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072580" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913897" resolve="contentManager" />
            </node>
            <node concept="liA8E" id="4474271214082913905" role="2OqNvi">
              <reference role="37wK5l" target="l9cs.~RunContentManager%dremoveRunContentListener(com%dintellij%dexecution%dui%dRunContentListener)%cvoid" resolve="removeRunContentListener" />
              <node concept="37vLTw" id="3021153905120341768" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082913776" resolve="myRunContentListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913907" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSelectedDebugSessionChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082913908" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913909" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913910" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913911" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913912" role="3clF47">
        <node concept="1DcWWT" id="4474271214082913913" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073168479" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082914063" resolve="getAllCurrentDebugSessionListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082913915" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913916" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913917" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082913918" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082913919" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074168" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913915" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082913921" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082913712" resolve="currentSessionChanged" />
                  <node concept="37vLTw" id="3021153905151653011" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913910" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913923" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082913924" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913925" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913926" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913927" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913928" role="3clF47">
        <node concept="1DcWWT" id="4474271214082913929" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283166" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082914063" resolve="getAllCurrentDebugSessionListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082913931" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913932" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913933" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082913934" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082913935" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095343" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913931" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082913937" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082913717" resolve="detached" />
                  <node concept="37vLTw" id="3021153905150325201" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913926" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913939" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082913940" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913941" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913942" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913943" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913944" role="3clF47">
        <node concept="1DcWWT" id="4474271214082913945" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220597" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082914063" resolve="getAllCurrentDebugSessionListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082913947" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913948" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082913949" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082913950" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082913951" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067237" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913947" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082913953" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082913707" resolve="registered" />
                  <node concept="37vLTw" id="3021153905151605796" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913942" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913955" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913956" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913957" role="3clF45">
        <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="37vLTG" id="4474271214082913958" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730107" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913960" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913961" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913962" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120366038" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913759" resolve="myProcessesToSessions" />
            </node>
            <node concept="liA8E" id="4474271214082913964" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151697612" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082913958" resolve="processHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913967" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913968" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4474271214082913969" role="11_B2D">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913970" role="3clF47">
        <node concept="1HWtB8" id="4474271214082913971" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198668" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913759" resolve="myProcessesToSessions" />
          </node>
          <node concept="3clFbS" id="4474271214082913973" role="1HWHxc">
            <node concept="3cpWs6" id="4474271214082913974" role="3cqZAp">
              <node concept="2ShNRf" id="4474271214082913975" role="3cqZAk">
                <node concept="1pGfFk" id="4474271214082913976" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                  <node concept="3uibUv" id="4474271214082913977" role="1pMfVU">
                    <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
                  </node>
                  <node concept="2OqwBi" id="4474271214082913978" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120246727" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082913759" resolve="myProcessesToSessions" />
                    </node>
                    <node concept="liA8E" id="4474271214082913980" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913981" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913982" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913983" role="3clF45" />
      <node concept="37vLTG" id="4474271214082913984" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082913985" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913986" role="3clF47">
        <node concept="3cpWs8" id="4474271214082913987" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913988" role="3cpWs9">
            <property role="TrG5h" value="processHandler" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3907325479406730108" role="1tU5fm">
              <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
            </node>
            <node concept="2OqwBi" id="4474271214082913990" role="33vP2m">
              <node concept="37vLTw" id="3021153905151613131" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082913984" resolve="session" />
              </node>
              <node concept="liA8E" id="4474271214082913992" role="2OqNvi">
                <reference role="37wK5l" target="4474271214082916996" resolve="getProcessHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4474271214082913993" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082913994" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363096929" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082913988" resolve="processHandler" />
            </node>
            <node concept="10Nm6u" id="4474271214082913996" role="3uHU7w" />
          </node>
        </node>
        <node concept="1HWtB8" id="4474271214082913997" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120360302" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913759" resolve="myProcessesToSessions" />
          </node>
          <node concept="3clFbS" id="4474271214082913999" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082914000" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914001" role="3clFbG">
                <node concept="37vLTw" id="3021153905120198649" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913759" resolve="myProcessesToSessions" />
                </node>
                <node concept="liA8E" id="4474271214082914003" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363091023" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913988" resolve="processHandler" />
                  </node>
                  <node concept="37vLTw" id="3021153905150304290" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913984" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914006" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914007" role="3clFbG">
            <node concept="37vLTw" id="3021153905151633104" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913984" resolve="session" />
            </node>
            <node concept="liA8E" id="4474271214082914009" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082917158" resolve="sessionRegistered" />
              <node concept="Xjq3P" id="4474271214082914010" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914011" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220527" role="3clFbG">
            <reference role="37wK5l" target="4474271214082913939" resolve="fireSessionRegistered" />
            <node concept="37vLTw" id="3021153905151608524" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082913984" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914014" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914015" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914016" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914017" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914018" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914019" role="3clF47">
        <node concept="3clFbF" id="4474271214082914020" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294744" role="3clFbG">
            <reference role="37wK5l" target="4474271214082913923" resolve="fireSessionDetached" />
            <node concept="37vLTw" id="3021153905151467812" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082914017" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914023" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914024" role="3clFbG">
            <node concept="37vLTw" id="3021153905151726943" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914017" resolve="session" />
            </node>
            <node concept="liA8E" id="4474271214082914026" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082917164" resolve="sessionUnregistered" />
              <node concept="Xjq3P" id="4474271214082914027" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914028" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914029" role="3clFbG">
            <node concept="37vLTw" id="3021153905120197950" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913759" resolve="myProcessesToSessions" />
            </node>
            <node concept="liA8E" id="4474271214082914031" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
              <node concept="2OqwBi" id="4474271214082914032" role="37wK5m">
                <node concept="37vLTw" id="3021153905151325388" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914017" resolve="session" />
                </node>
                <node concept="liA8E" id="4474271214082914034" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082916996" resolve="getProcessHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914035" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSessionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914036" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914037" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914038" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914039" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914040" role="3clF47">
        <node concept="1HWtB8" id="4474271214082914041" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218295" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913769" resolve="myCurrentDebugSessionListeners" />
          </node>
          <node concept="3clFbS" id="4474271214082914043" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082914044" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914045" role="3clFbG">
                <node concept="37vLTw" id="3021153905120318098" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913769" resolve="myCurrentDebugSessionListeners" />
                </node>
                <node concept="liA8E" id="4474271214082914047" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905150339642" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914038" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914049" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugSessionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914050" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914051" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914052" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914053" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914054" role="3clF47">
        <node concept="1HWtB8" id="4474271214082914055" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317856" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913769" resolve="myCurrentDebugSessionListeners" />
          </node>
          <node concept="3clFbS" id="4474271214082914057" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082914058" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914059" role="3clFbG">
                <node concept="37vLTw" id="3021153905120302991" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913769" resolve="myCurrentDebugSessionListeners" />
                </node>
                <node concept="liA8E" id="4474271214082914061" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="3021153905151605315" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914052" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914063" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllCurrentDebugSessionListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914064" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914065" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082914066" role="11_B2D">
          <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914067" role="3clF47">
        <node concept="1HWtB8" id="4474271214082914068" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362755" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082913769" resolve="myCurrentDebugSessionListeners" />
          </node>
          <node concept="3clFbS" id="4474271214082914070" role="1HWHxc">
            <node concept="3cpWs6" id="4474271214082914071" role="3cqZAp">
              <node concept="2ShNRf" id="4474271214082914072" role="3cqZAk">
                <node concept="1pGfFk" id="4474271214082914073" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="4474271214082914074" role="1pMfVU">
                    <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
                  </node>
                  <node concept="37vLTw" id="3021153905120261075" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082913769" resolve="myCurrentDebugSessionListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214082913803" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913804" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913805" role="3clF45">
        <reference role="3uigEE" target="4474271214082913702" resolve="DebugSessionManagerComponent" />
      </node>
      <node concept="37vLTG" id="4474271214082913806" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730109" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4474271214082913808" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082913809" role="3clF47">
        <node concept="3cpWs6" id="4474271214082913810" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082913811" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151777841" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082913806" resolve="project" />
            </node>
            <node concept="liA8E" id="4474271214082913813" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214082913814" role="37wK5m">
                <reference role="3VsUkX" target="4474271214082913702" resolve="DebugSessionManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4474271214082913705" role="jymVt">
      <property role="TrG5h" value="DebugSessionListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4474271214082913706" role="1B3o_S" />
      <node concept="3clFb_" id="4474271214082913707" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913708" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913709" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913710" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913711" role="1tU5fm">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914087" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082913712" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913713" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913714" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913715" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913716" role="1tU5fm">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914088" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082913717" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913718" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913719" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913720" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913721" role="1tU5fm">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914089" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="4474271214082913722" role="jymVt">
      <property role="TrG5h" value="DebugSessionAdapter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4474271214082913723" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913724" role="EKbjA">
        <reference role="3uigEE" target="4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3clFbW" id="4474271214082913725" role="jymVt">
        <node concept="3Tm1VV" id="4474271214082913726" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913727" role="3clF45" />
        <node concept="3clFbS" id="4474271214082914090" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082913728" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913729" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913730" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913731" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913732" role="1tU5fm">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914091" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214082914092" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082913733" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913734" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913735" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913736" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913737" role="1tU5fm">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914093" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214082914094" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082913738" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913739" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913740" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913741" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913742" role="1tU5fm">
            <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914095" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214082914096" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214082913743" role="jymVt">
      <property role="TrG5h" value="MyRunContentListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4474271214082913744" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913745" role="EKbjA">
        <reference role="3uigEE" target="l9cs.~RunContentListener" resolve="RunContentListener" />
      </node>
      <node concept="3clFbW" id="4474271214082913746" role="jymVt">
        <node concept="3Tm6S6" id="4474271214082913747" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913748" role="3clF45" />
        <node concept="3clFbS" id="4474271214082914097" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082913749" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913750" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913751" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913752" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913753" role="1tU5fm">
            <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914098" role="3clF47">
          <node concept="3cpWs8" id="4474271214082914099" role="3cqZAp">
            <node concept="3cpWsn" id="4474271214082914100" role="3cpWs9">
              <property role="TrG5h" value="debugSession" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4474271214082914101" role="1tU5fm">
                <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
              </node>
              <node concept="10Nm6u" id="4474271214082914102" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4474271214082914103" role="3cqZAp">
            <node concept="3y3z36" id="4474271214082914104" role="3clFbw">
              <node concept="37vLTw" id="3021153905151409935" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214082913752" resolve="descriptor" />
              </node>
              <node concept="10Nm6u" id="4474271214082914106" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4474271214082914107" role="3clFbx">
              <node concept="3clFbF" id="4474271214082914108" role="3cqZAp">
                <node concept="37vLTI" id="4474271214082914109" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363067846" role="37vLTJ">
                    <reference role="3cqZAo" target="4474271214082914100" resolve="debugSession" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073167748" role="37vLTx">
                    <reference role="37wK5l" target="4474271214082913955" resolve="getDebugSession" />
                    <node concept="2OqwBi" id="4474271214082914112" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151583947" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214082913752" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="4474271214082914114" role="2OqNvi">
                        <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4474271214082914115" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073299838" role="3clFbG">
                  <reference role="37wK5l" target="4474271214082913907" resolve="fireSelectedDebugSessionChanged" />
                  <node concept="37vLTw" id="4265636116363085525" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914100" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214082914118" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082913754" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082913755" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082913756" role="3clF45" />
        <node concept="37vLTG" id="4474271214082913757" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082913758" role="1tU5fm">
            <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082914119" role="3clF47">
          <node concept="3SKdUt" id="4474271214082917189" role="3cqZAp">
            <node concept="3SKdUq" id="4474271214082917190" role="3SKWNk">
              <property role="3SKdUp" value="todo maybe do something" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214082914120" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082914203">
    <property role="TrG5h" value="IDebuggableFramesSelector" />
    <node concept="3Tm1VV" id="4474271214082914204" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082914205" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findDeepestDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914206" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914207" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="4474271214082914208" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914209" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4474271214082914210" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914211" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082914212" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914213" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findDeepestDebuggableFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914214" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082914215" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914216" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914217" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4474271214082914218" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914219" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914220" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914221" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914222" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914223" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914224" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
        </node>
        <node concept="2AHcQZ" id="4474271214082914225" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914226" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914227" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isDebuggablePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914228" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914229" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914230" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116476312" role="1tU5fm" />
        <node concept="2AHcQZ" id="24227610116477447" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082914232" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116476313" role="1tU5fm" />
        <node concept="2AHcQZ" id="24227610116477448" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082914234" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914235" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914236" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914237" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isSamePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914238" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914239" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914240" role="3clF46">
        <property role="TrG5h" value="lastUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116476314" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914242" role="3clF46">
        <property role="TrG5h" value="lastFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116476315" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914244" role="3clF46">
        <property role="TrG5h" value="lastLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914245" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914246" role="3clF46">
        <property role="TrG5h" value="lastFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914247" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914248" role="3clF46">
        <property role="TrG5h" value="nextUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116476317" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914250" role="3clF46">
        <property role="TrG5h" value="nextFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="24227610116476316" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914252" role="3clF46">
        <property role="TrG5h" value="nextLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914253" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914254" role="3clF46">
        <property role="TrG5h" value="nextFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914255" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914256" role="3clF47" />
      <node concept="P!JXv" id="4474271214082914257" role="lGtFl">
        <node concept="TZ5HA" id="4474271214082914258" role="TZ5H!">
          <node concept="1dT_AC" id="4474271214082914259" role="1dT_Ay">
            <property role="1dT_AB" value="* Tells if two position in code correspond to the same node." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082914260">
    <property role="TrG5h" value="BreakpointInfo" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082914261" role="1B3o_S" />
    <node concept="312cEg" id="4474271214082914268" role="jymVt">
      <property role="TrG5h" value="myCreationTime" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="4474271214082914269" role="1tU5fm" />
      <node concept="3Tm1VV" id="4474271214082914270" role="1B3o_S" />
      <node concept="3cmrfG" id="4474271214082914272" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082914273" role="jymVt">
      <property role="TrG5h" value="myIsEnabled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4474271214082914274" role="1tU5fm" />
      <node concept="3Tm1VV" id="4474271214082914275" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7897202388614200016" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <node concept="3Tm6S6" id="7897202388615585852" role="1B3o_S" />
      <node concept="3uibUv" id="7897202388614347188" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082914276" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082914277" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914278" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914279" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914280" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082914281" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914282" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916065" resolve="BreakpointLocation" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914283" role="3clF47">
        <node concept="3clFbF" id="4474271214082914302" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914303" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182581" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914268" resolve="myCreationTime" />
            </node>
            <node concept="2OqwBi" id="4474271214082914305" role="37vLTx">
              <node concept="37vLTw" id="3021153905151610372" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082914279" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="4474271214082914307" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916556" resolve="getCreationTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914308" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914309" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204842" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914273" resolve="myIsEnabled" />
            </node>
            <node concept="2OqwBi" id="4474271214082914311" role="37vLTx">
              <node concept="37vLTw" id="3021153905150304075" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082914279" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="4474271214082914313" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916552" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7897202388614207261" role="3cqZAp">
          <node concept="37vLTI" id="7897202388614207263" role="3clFbG">
            <node concept="2OqwBi" id="7897202388614344239" role="37vLTx">
              <node concept="liA8E" id="7897202388614345953" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916114" resolve="getNodePointer" />
              </node>
              <node concept="37vLTw" id="7897202388614207271" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082914281" resolve="location" />
              </node>
            </node>
            <node concept="37vLTw" id="7897202388614253443" role="37vLTJ">
              <reference role="3cqZAo" target="7897202388614200016" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082914314" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082914315" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914316" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914317" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914318" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914319" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914320" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914321" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914322" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914323" role="3clF47">
        <node concept="3clFbF" id="4474271214082914324" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914325" role="3clFbG">
            <node concept="37vLTw" id="3021153905151617515" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914321" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="4474271214082914327" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916575" resolve="setCreationTime" />
              <node concept="37vLTw" id="3021153905120295819" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914268" resolve="myCreationTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914329" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914330" role="3clFbG">
            <node concept="37vLTw" id="3021153905151719345" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914321" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="4474271214082914332" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916564" resolve="setEnabled" />
              <node concept="37vLTw" id="3021153905120212394" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914273" resolve="myIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914334" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914335" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914336" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914337" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914338" role="3cqZAp">
          <node concept="3y3z36" id="7897202388614470686" role="3cqZAk">
            <node concept="10Nm6u" id="7897202388614470729" role="3uHU7w" />
            <node concept="37vLTw" id="7897202388614470326" role="3uHU7B">
              <reference role="3cqZAo" target="7897202388614200016" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7897202388616021887" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3uibUv" id="7897202388616038235" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="7897202388616021890" role="1B3o_S" />
      <node concept="3clFbS" id="7897202388616021891" role="3clF47">
        <node concept="3cpWs6" id="7897202388616060532" role="3cqZAp">
          <node concept="37vLTw" id="7897202388616070902" role="3cqZAk">
            <reference role="3cqZAo" target="7897202388614200016" resolve="myLocation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7897202388615748570" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3uibUv" id="7897202388615769210" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7897202388615748572" role="1B3o_S" />
      <node concept="3clFbS" id="7897202388615748573" role="3clF47">
        <node concept="3clFbF" id="7897202388615748574" role="3cqZAp">
          <node concept="2YIFZM" id="7897202388615800558" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SNodePointer" resolve="SNodePointer" />
            <reference role="37wK5l" target="cu2c.~SNodePointer%dserialize(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cjava%dlang%dString" resolve="serialize" />
            <node concept="37vLTw" id="7897202388615806372" role="37wK5m">
              <reference role="3cqZAo" target="7897202388614200016" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7897202388615748576" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <node concept="3cqZAl" id="7897202388615748577" role="3clF45" />
      <node concept="3Tm1VV" id="7897202388615748578" role="1B3o_S" />
      <node concept="3clFbS" id="7897202388615748579" role="3clF47">
        <node concept="3clFbF" id="7897202388615748580" role="3cqZAp">
          <node concept="37vLTI" id="7897202388615748581" role="3clFbG">
            <node concept="2YIFZM" id="7897202388615922896" role="37vLTx">
              <reference role="1Pybhc" target="cu2c.~SNodePointer" resolve="SNodePointer" />
              <reference role="37wK5l" target="cu2c.~SNodePointer%ddeserialize(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="deserialize" />
              <node concept="37vLTw" id="7897202388615940634" role="37wK5m">
                <reference role="3cqZAo" target="7897202388615748583" resolve="location" />
              </node>
            </node>
            <node concept="37vLTw" id="7897202388615748575" role="37vLTJ">
              <reference role="3cqZAo" target="7897202388614200016" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7897202388615748583" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="7897202388615954310" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913267">
    <property role="TrG5h" value="EmptyDebuggerSettings" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082914356" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082914357" role="EKbjA">
      <reference role="3uigEE" target="4474271214082913334" resolve="IDebuggerSettings" />
    </node>
    <node concept="Wx3nA" id="4474271214082914358" role="jymVt">
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082914359" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082913267" resolve="EmptyDebuggerSettings" />
      </node>
      <node concept="3Tm6S6" id="4474271214082914360" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082914361" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082914362" role="2ShVmc">
          <reference role="37wK5l" target="4474271214082914369" resolve="EmptyDebuggerSettings" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082914369" role="jymVt">
      <node concept="3Tm6S6" id="4474271214082914370" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914371" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914372" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914373" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914374" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914375" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4474271214082914376" role="3clF46">
        <property role="TrG5h" value="application" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082914377" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914378" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914379" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214082914380" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914381" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214082914382" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914383" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914384" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914385" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914386" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914387" role="3cqZAp">
          <node concept="3clFbT" id="4474271214082914388" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914389" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214082914363" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914364" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914365" role="3clF45">
        <reference role="3uigEE" target="4474271214082913267" resolve="EmptyDebuggerSettings" />
      </node>
      <node concept="3clFbS" id="4474271214082914366" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914367" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646364" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082914358" resolve="myInstance" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913514">
    <property role="TrG5h" value="AbstractUiState" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082914407" role="1B3o_S" />
    <node concept="Wx3nA" id="4474271214082914408" role="jymVt">
      <property role="TrG5h" value="NO_FRAME" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4474271214082914409" role="1tU5fm" />
      <node concept="3Tmbuc" id="4474271214082914410" role="1B3o_S" />
      <node concept="3cmrfG" id="4474271214082914412" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082914413" role="jymVt">
      <property role="TrG5h" value="myAbstractDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082914414" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3Tmbuc" id="4474271214082914415" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214082914416" role="jymVt">
      <node concept="3Tmbuc" id="4474271214082914417" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914418" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914419" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2596130676084680042" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914421" role="3clF47">
        <node concept="3clFbF" id="4474271214082914422" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914423" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226509" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914413" resolve="myAbstractDebugSession" />
            </node>
            <node concept="37vLTw" id="3021153905151715063" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082914419" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914426" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914427" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084680043" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="4474271214082914429" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082914430" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914431" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914432" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914433" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3qUE_q" id="2244048449136761768" role="11_B2D">
          <node concept="3uibUv" id="2244048449136761770" role="3qUE_r">
            <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914435" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082914436" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914437" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914438" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914439" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
      </node>
      <node concept="3clFbS" id="4474271214082914440" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082914441" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914442" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914443" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914444" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914445" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914450" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082914451" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914452" role="3clF45">
        <reference role="3uigEE" target="4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="4474271214082914453" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914454" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="4474271214082914455" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914456" role="3clF47">
        <node concept="3SKdUt" id="4474271214082917193" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214082917194" role="3SKWNk">
            <property role="3SKdUp" value=" changes state on user selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914467" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082914468" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914469" role="3clF45">
        <reference role="3uigEE" target="4474271214082913514" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="4474271214082914470" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914471" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914472" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914515" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findStackFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082914516" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082914517" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914518" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914519" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914520" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914521" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
            </node>
            <node concept="1rXfSq" id="4923130412073220641" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914426" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914523" role="3cqZAp">
          <node concept="3clFbC" id="4474271214082914524" role="3clFbw">
            <node concept="37vLTw" id="4265636116363095824" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914520" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="4474271214082914526" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914527" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914528" role="3cqZAp">
              <node concept="37vLTw" id="3021153905118642165" role="3cqZAk">
                <reference role="3cqZAo" target="4474271214082914408" resolve="NO_FRAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914530" role="3cqZAp">
          <node concept="3eOSWO" id="4474271214082914531" role="3clFbw">
            <node concept="2OqwBi" id="4474271214082914532" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363067728" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082914520" resolve="thread" />
              </node>
              <node concept="liA8E" id="4474271214082914534" role="2OqNvi">
                <reference role="37wK5l" target="pry4.4474271214082913250" resolve="getFramesCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="4474271214082914535" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082914536" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914537" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914538" role="3cqZAk">
                <node concept="2OqwBi" id="4474271214082914539" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120195244" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082914413" resolve="myAbstractDebugSession" />
                  </node>
                  <node concept="liA8E" id="4474271214082914541" role="2OqNvi">
                    <reference role="37wK5l" target="4474271214082917002" resolve="getDebuggableFramesSelector" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214082914542" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082914213" resolve="findDeepestDebuggableFrameIndex" />
                  <node concept="2OqwBi" id="4474271214082914543" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363068935" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082914520" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="4474271214082914545" role="2OqNvi">
                      <reference role="37wK5l" target="pry4.4474271214082913245" resolve="getFrames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082914546" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118611055" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082914408" resolve="NO_FRAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914548" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914549" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914550" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914551" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914552" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="4474271214082914553" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914554" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914555" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914556" role="3cpWs9">
            <property role="TrG5h" value="newState" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914557" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082913514" resolve="AbstractUiState" />
            </node>
            <node concept="1rXfSq" id="4923130412073283099" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914450" resolve="selectThreadInternal" />
              <node concept="37vLTw" id="3021153905151621548" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914551" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914560" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082914561" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112477" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914556" resolve="newState" />
            </node>
            <node concept="Xjq3P" id="4474271214082914563" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914564" role="3clFbx">
            <node concept="3clFbF" id="4474271214082914565" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914566" role="3clFbG">
                <node concept="37vLTw" id="3021153905120210634" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914413" resolve="myAbstractDebugSession" />
                </node>
                <node concept="liA8E" id="4474271214082914568" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082917113" resolve="trySetState" />
                  <node concept="Xjq3P" id="4474271214082914569" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363100454" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914556" resolve="newState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914571" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914572" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914573" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914574" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914575" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914576" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914577" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914578" role="3cpWs9">
            <property role="TrG5h" value="newState" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914579" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082913514" resolve="AbstractUiState" />
            </node>
            <node concept="1rXfSq" id="4923130412073148767" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914467" resolve="selectFrameInternal" />
              <node concept="37vLTw" id="3021153905151612782" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914574" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914582" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082914583" role="3clFbw">
            <node concept="37vLTw" id="4265636116363088522" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914578" resolve="newState" />
            </node>
            <node concept="Xjq3P" id="4474271214082914585" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914586" role="3clFbx">
            <node concept="3clFbF" id="4474271214082914587" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914588" role="3clFbG">
                <node concept="37vLTw" id="3021153905120182501" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914413" resolve="myAbstractDebugSession" />
                </node>
                <node concept="liA8E" id="4474271214082914590" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082917113" resolve="trySetState" />
                  <node concept="Xjq3P" id="4474271214082914591" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363075075" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914578" resolve="newState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914593" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914594" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914595" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082914596" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914597" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914598" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914599" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914600" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
            </node>
            <node concept="1rXfSq" id="4923130412073148297" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914426" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914602" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082914603" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110594" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914599" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="4474271214082914605" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914606" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914607" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914608" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363097171" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914599" resolve="thread" />
                </node>
                <node concept="liA8E" id="4474271214082914610" role="2OqNvi">
                  <reference role="37wK5l" target="pry4.4474271214082913245" resolve="getFrames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082914611" role="3cqZAp">
          <node concept="2YIFZM" id="4474271214082914612" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914613" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914614" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFramesCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914615" role="1B3o_S" />
      <node concept="10Oyi0" id="4474271214082914616" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914617" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914618" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914619" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914620" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082913243" resolve="IThread" />
            </node>
            <node concept="1rXfSq" id="4923130412073278288" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914426" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914622" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082914623" role="3clFbw">
            <node concept="37vLTw" id="4265636116363097641" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914619" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="4474271214082914625" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914626" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914627" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914628" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363083699" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914619" resolve="thread" />
                </node>
                <node concept="liA8E" id="4474271214082914630" role="2OqNvi">
                  <reference role="37wK5l" target="pry4.4474271214082913250" resolve="getFramesCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082914631" role="3cqZAp">
          <node concept="3cmrfG" id="4474271214082914632" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914633" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914634" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914635" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="4474271214082914636" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4474271214082914637" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914638" role="3clF47">
        <node concept="1gVbGN" id="4474271214082914639" role="3cqZAp">
          <node concept="2d3UOw" id="4474271214082914640" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151657202" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914636" resolve="index" />
            </node>
            <node concept="3cmrfG" id="4474271214082914642" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214082914643" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914644" role="3cpWs9">
            <property role="TrG5h" value="frames" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914645" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214082914646" role="11_B2D">
                <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073236212" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914593" resolve="getStackFrames" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914648" role="3cqZAp">
          <node concept="2d3UOw" id="4474271214082914649" role="3clFbw">
            <node concept="37vLTw" id="3021153905151579172" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914636" resolve="index" />
            </node>
            <node concept="2OqwBi" id="4474271214082914651" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363082170" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082914644" resolve="frames" />
              </node>
              <node concept="liA8E" id="4474271214082914653" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082914654" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914655" role="3cqZAp">
              <node concept="10Nm6u" id="4474271214082914656" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082914657" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914658" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363066269" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914644" resolve="frames" />
            </node>
            <node concept="liA8E" id="4474271214082914660" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151535414" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914636" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914662" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914685" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914686" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914687" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082914688" role="11_B2D">
          <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914689" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914690" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914691" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082914692" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
            </node>
            <node concept="1rXfSq" id="4923130412073294954" role="33vP2m">
              <reference role="37wK5l" target="4474271214082914437" resolve="getStackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914694" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082914695" role="3clFbw">
            <node concept="37vLTw" id="4265636116363113513" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914691" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="4474271214082914697" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914698" role="3clFbx">
            <node concept="3cpWs6" id="6204890546057488023" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914700" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363069613" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914691" resolve="stackFrame" />
                </node>
                <node concept="liA8E" id="4474271214082914702" role="2OqNvi">
                  <reference role="37wK5l" target="pry4.4474271214082914143" resolve="getVisibleWatchables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6204890546057488026" role="3cqZAp">
          <node concept="2YIFZM" id="6204890546057488029" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914705" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="654837219998558871" role="jymVt">
      <property role="TrG5h" value="invokeEvaluation" />
      <node concept="P!JXv" id="1575806656808435807" role="lGtFl">
        <node concept="TZ5HA" id="1575806656808435808" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435809" role="1dT_Ay">
            <property role="1dT_AB" value="It it a fact that we can not run evaluation (i.e. whatever code that executes something on virtual machine under debug) in EDT since it can and will slow down or even freeze ui." />
          </node>
        </node>
        <node concept="TZ5HA" id="1575806656808435893" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435894" role="1dT_Ay">
            <property role="1dT_AB" value="And we also should have a list of threads on the virtual machine that do evaluation in order to skip events from them in the vm manager thread" />
          </node>
        </node>
        <node concept="TZ5HA" id="1575806656808435903" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435904" role="1dT_Ay">
            <property role="1dT_AB" value="(like when we are evaluating a method we should not stop on breakpoints in it)." />
          </node>
        </node>
        <node concept="TZ5HA" id="1575806656808435915" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435916" role="1dT_Ay">
            <property role="1dT_AB" value="So we need to have a special way to evaluate and here it is." />
          </node>
        </node>
        <node concept="TZ5HA" id="1575806656808435929" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435930" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1575806656808435868" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435869" role="1dT_Ay">
            <property role="1dT_AB" value="Default implementation just sends a given command to a thread from thread pull (thanks, captain)." />
          </node>
        </node>
        <node concept="TZ5HA" id="1575806656808435832" role="TZ5H!">
          <node concept="1dT_AC" id="1575806656808435833" role="1dT_Ay">
            <property role="1dT_AB" value="Custom debugger implelemntation may create their own special thread for that." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="654837219998558873" role="3clF45" />
      <node concept="3Tm1VV" id="654837219998558874" role="1B3o_S" />
      <node concept="3clFbS" id="654837219998558875" role="3clF47">
        <node concept="3clFbF" id="3070226725409668931" role="3cqZAp">
          <node concept="2OqwBi" id="3070226725409671429" role="3clFbG">
            <node concept="2YIFZM" id="3070226725409671412" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3070226725409672080" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="3070226725409672081" role="37wK5m">
                <node concept="3clFbS" id="3070226725409672082" role="1bW5cS">
                  <node concept="SfApY" id="654837219998587823" role="3cqZAp">
                    <node concept="3clFbS" id="654837219998587824" role="SfCbr">
                      <node concept="3clFbF" id="654837219998587970" role="3cqZAp">
                        <node concept="2OqwBi" id="654837219998588701" role="3clFbG">
                          <node concept="1Bd96e" id="654837219998591776" role="2OqNvi" />
                          <node concept="37vLTw" id="654837219998587969" role="2Oq!k0">
                            <reference role="3cqZAo" target="654837219998586805" resolve="command" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="654837219998587825" role="TEbGg">
                      <node concept="3cpWsn" id="654837219998587826" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="654837219998587845" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="654837219998587828" role="TDEfX">
                        <node concept="34ab3g" id="654837219998587894" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="Xl_RD" id="654837219998587896" role="34bqiv" />
                          <node concept="37vLTw" id="654837219998587898" role="34bMjA">
                            <reference role="3cqZAo" target="654837219998587826" resolve="t" />
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
      <node concept="37vLTG" id="654837219998586805" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="654837219998586803" role="1tU5fm">
          <node concept="3cqZAl" id="654837219998587159" role="1ajl9A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082914772">
    <property role="TrG5h" value="AbstractDebugger" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082914773" role="1B3o_S" />
    <node concept="16euLQ" id="4474271214082914774" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="4474271214082914775" role="3ztrMU">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="4474271214082914776" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="4474271214082914777" role="3ztrMU">
        <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
        <node concept="16syzq" id="4474271214082914778" role="11_B2D">
          <reference role="16sUi3" target="4474271214082914774" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4474271214082914779" role="EKbjA">
      <reference role="3uigEE" target="4474271214082912941" resolve="IDebugger" />
      <node concept="16syzq" id="4474271214082914780" role="11_B2D">
        <reference role="16sUi3" target="4474271214082914774" resolve="B" />
      </node>
      <node concept="16syzq" id="4474271214082914781" role="11_B2D">
        <reference role="16sUi3" target="4474271214082914776" resolve="K" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082914782" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="9085344000652373063" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214082914784" role="1B3o_S" />
      <node concept="2AHcQZ" id="4474271214082914785" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082914786" role="jymVt">
      <property role="TrG5h" value="myBreakpointsProviderManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082914787" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3Tm6S6" id="4474271214082914788" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214082914789" role="jymVt">
      <property role="TrG5h" value="myDebuggers" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082914790" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082913032" resolve="Debuggers" />
      </node>
      <node concept="3Tm6S6" id="4474271214082914791" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214082914792" role="jymVt">
      <property role="TrG5h" value="myBreakpointsProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214082914793" role="1tU5fm">
        <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
        <node concept="16syzq" id="4474271214082914794" role="11_B2D">
          <reference role="16sUi3" target="4474271214082914774" resolve="B" />
        </node>
        <node concept="16syzq" id="4474271214082914795" role="11_B2D">
          <reference role="16sUi3" target="4474271214082914776" resolve="K" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082914796" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4474271214082914797" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082914798" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914799" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914800" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="9085344000652373065" role="1tU5fm" />
        <node concept="2AHcQZ" id="9085344000652373064" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082914802" role="3clF46">
        <property role="TrG5h" value="debuggers" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914803" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913032" resolve="Debuggers" />
        </node>
        <node concept="2AHcQZ" id="9085344000652373066" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082914804" role="3clF46">
        <property role="TrG5h" value="breakpointsProviderManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914805" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
        </node>
        <node concept="2AHcQZ" id="9085344000652373067" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914806" role="3clF47">
        <node concept="3clFbF" id="4474271214082914807" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914808" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294116" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914782" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151500831" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082914800" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914811" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914812" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351970" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914789" resolve="myDebuggers" />
            </node>
            <node concept="37vLTw" id="3021153905151607577" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082914802" resolve="debuggers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914815" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914816" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226785" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914786" resolve="myBreakpointsProviderManager" />
            </node>
            <node concept="37vLTw" id="3021153905151526629" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082914804" resolve="breakpointsProviderManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914819" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914820" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914821" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914822" role="3clF47">
        <node concept="3clFbF" id="4474271214082914823" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082914824" role="3clFbG">
            <node concept="37vLTw" id="3021153905120354304" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082914792" resolve="myBreakpointsProvider" />
            </node>
            <node concept="1rXfSq" id="4923130412073257089" role="37vLTx">
              <reference role="37wK5l" target="4474271214082915248" resolve="getBreakpointsProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914827" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914828" role="3clFbG">
            <node concept="37vLTw" id="3021153905120254945" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914789" resolve="myDebuggers" />
            </node>
            <node concept="liA8E" id="4474271214082914830" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082913069" resolve="registerDebugger" />
              <node concept="Xjq3P" id="4474271214082914831" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914832" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914833" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239695" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914786" resolve="myBreakpointsProviderManager" />
            </node>
            <node concept="liA8E" id="4474271214082914835" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916673" resolve="registerProvider" />
              <node concept="37vLTw" id="3021153905120235648" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914792" resolve="myBreakpointsProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914837" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914838" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914839" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914840" role="3clF47">
        <node concept="3clFbF" id="4474271214082914841" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914842" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259278" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914786" resolve="myBreakpointsProviderManager" />
            </node>
            <node concept="liA8E" id="4474271214082914844" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082916718" resolve="unregisterProvider" />
              <node concept="37vLTw" id="3021153905120223711" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082914792" resolve="myBreakpointsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082914846" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914847" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347963" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914789" resolve="myDebuggers" />
            </node>
            <node concept="liA8E" id="4474271214082914849" role="2OqNvi">
              <reference role="37wK5l" target="4474271214082913084" resolve="unRegisterDebugger" />
              <node concept="Xjq3P" id="4474271214082914850" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914851" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914852" role="1B3o_S" />
      <node concept="17QB3L" id="9085344000652381459" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914854" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914855" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200457" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082914782" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914857" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214082914858" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914859" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914860" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914861" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214082914862" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730922" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082914864" role="3clF46">
        <property role="TrG5h" value="kindName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="9085344000652381460" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914866" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730923" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914868" role="3clF47">
        <node concept="3cpWs8" id="4474271214082914869" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082914870" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="16syzq" id="4474271214082914871" role="1tU5fm">
              <reference role="16sUi3" target="4474271214082914776" resolve="K" />
            </node>
            <node concept="10Nm6u" id="4474271214082914872" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082914873" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914874" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120259841" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082914792" resolve="myBreakpointsProvider" />
            </node>
            <node concept="liA8E" id="4474271214082914876" role="2OqNvi">
              <reference role="37wK5l" target="rw00.4474271214082912950" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="4474271214082914877" role="1Duv9x">
            <property role="TrG5h" value="k" />
            <property role="3TUv4t" value="false" />
            <node concept="16syzq" id="4474271214082914878" role="1tU5fm">
              <reference role="16sUi3" target="4474271214082914776" resolve="K" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082914879" role="2LFqv!">
            <node concept="3clFbJ" id="4474271214082914880" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914881" role="3clFbw">
                <node concept="2OqwBi" id="4474271214082914882" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363107949" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082914877" resolve="k" />
                  </node>
                  <node concept="liA8E" id="4474271214082914884" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082914397" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4474271214082914885" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151616241" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914864" resolve="kindName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082914887" role="3clFbx">
                <node concept="3clFbF" id="4474271214082914888" role="3cqZAp">
                  <node concept="37vLTI" id="4474271214082914889" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079588" role="37vLTJ">
                      <reference role="3cqZAo" target="4474271214082914870" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="4265636116363094675" role="37vLTx">
                      <reference role="3cqZAo" target="4474271214082914877" resolve="k" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4474271214082914892" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082914893" role="3cqZAp">
          <node concept="1Wc70l" id="4474271214082914894" role="3clFbw">
            <node concept="3y3z36" id="4474271214082914895" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363076063" role="3uHU7B">
                <reference role="3cqZAo" target="4474271214082914870" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="4474271214082914897" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4474271214082914898" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120211388" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082914792" resolve="myBreakpointsProvider" />
              </node>
              <node concept="liA8E" id="4474271214082914900" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082912963" resolve="canCreateFromNode" />
                <node concept="37vLTw" id="4265636116363072651" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082914870" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082914902" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914903" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082914904" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120294020" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082914792" resolve="myBreakpointsProvider" />
                </node>
                <node concept="liA8E" id="4474271214082914906" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082912980" resolve="createFromNode" />
                  <node concept="37vLTw" id="3021153905151758000" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914862" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="4265636116363106226" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914870" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616975" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082914866" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082914910" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082914911" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914912" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082914913">
    <property role="TrG5h" value="BreakpointCreatorsManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082914914" role="1B3o_S" />
    <node concept="3uibUv" id="3907325479406730110" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="8149197049716796172" role="jymVt">
      <property role="TrG5h" value="myCreators" />
      <node concept="3Tm6S6" id="8149197049716796173" role="1B3o_S" />
      <node concept="2hMVRd" id="8149197049716796177" role="1tU5fm">
        <node concept="1LlUBW" id="8149197049716796179" role="2hN53Y">
          <node concept="1ajhzC" id="8149197049716796184" role="1Lm7xW">
            <node concept="10P_77" id="8149197049716796191" role="1ajl9A" />
            <node concept="3THzug" id="8149197049716799104" role="1ajw0F" />
            <node concept="3Tqbb2" id="3104811047189623496" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="8149197049716796193" role="1Lm7xW">
            <node concept="3uibUv" id="8149197049716796199" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="8149197049716796195" role="1ajw0F" />
            <node concept="3uibUv" id="8149197049716796197" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8149197049716796206" role="33vP2m">
        <node concept="32HrFt" id="8149197049716796207" role="2ShVmc">
          <node concept="1LlUBW" id="8149197049716796208" role="HW!YZ">
            <node concept="1ajhzC" id="8149197049716796209" role="1Lm7xW">
              <node concept="10P_77" id="8149197049716796210" role="1ajl9A" />
              <node concept="3THzug" id="8149197049716799109" role="1ajw0F" />
              <node concept="3Tqbb2" id="3104811047189692331" role="1ajw0F" />
            </node>
            <node concept="1ajhzC" id="8149197049716796212" role="1Lm7xW">
              <node concept="3uibUv" id="8149197049716796213" role="1ajl9A">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="3Tqbb2" id="8149197049716796214" role="1ajw0F" />
              <node concept="3uibUv" id="8149197049716796215" role="1ajw0F">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8149197049716796216" role="jymVt">
      <property role="TrG5h" value="myAddedByConceptCreators" />
      <node concept="3Tm6S6" id="8149197049716796217" role="1B3o_S" />
      <node concept="3rvAFt" id="8149197049716796221" role="1tU5fm">
        <node concept="1LlUBW" id="8149197049716796225" role="3rvSg0">
          <node concept="1ajhzC" id="8149197049716796226" role="1Lm7xW">
            <node concept="10P_77" id="8149197049716796227" role="1ajl9A" />
            <node concept="3THzug" id="8149197049716799124" role="1ajw0F" />
            <node concept="3Tqbb2" id="3104811047189744263" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="8149197049716796229" role="1Lm7xW">
            <node concept="3uibUv" id="8149197049716796230" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="8149197049716796231" role="1ajw0F" />
            <node concept="3uibUv" id="8149197049716796232" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="8149197049716799119" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="8149197049716796234" role="33vP2m">
        <node concept="32Fmki" id="8149197049716796235" role="2ShVmc">
          <node concept="17QB3L" id="8149197049716796236" role="3rHrn6" />
          <node concept="1LlUBW" id="8149197049716796237" role="3rHtpV">
            <node concept="1ajhzC" id="8149197049716796238" role="1Lm7xW">
              <node concept="10P_77" id="8149197049716796239" role="1ajl9A" />
              <node concept="3THzug" id="8149197049716799114" role="1ajw0F" />
              <node concept="3Tqbb2" id="3104811047189773387" role="1ajw0F" />
            </node>
            <node concept="1ajhzC" id="8149197049716796241" role="1Lm7xW">
              <node concept="3uibUv" id="8149197049716796242" role="1ajl9A">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="3Tqbb2" id="8149197049716796243" role="1ajw0F" />
              <node concept="3uibUv" id="8149197049716796244" role="1ajw0F">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1713726972414750785" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldToNewCreatorMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1713726972414705020" role="1B3o_S" />
      <node concept="3rvAFt" id="1713726972414744735" role="1tU5fm">
        <node concept="1LlUBW" id="1713726972414745393" role="3rvQeY">
          <node concept="1ajhzC" id="1713726972414745668" role="1Lm7xW">
            <node concept="3THzug" id="1713726972414804880" role="1ajw0F" />
            <node concept="10P_77" id="1713726972414791960" role="1ajl9A" />
          </node>
          <node concept="1ajhzC" id="1713726972414745840" role="1Lm7xW">
            <node concept="3uibUv" id="1713726972414794333" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="1713726972414890060" role="1ajw0F" />
            <node concept="3uibUv" id="1713726972414894840" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="1LlUBW" id="1713726972414746118" role="3rvSg0">
          <node concept="1ajhzC" id="1713726972414746285" role="1Lm7xW">
            <node concept="3THzug" id="1713726972414901372" role="1ajw0F" />
            <node concept="3Tqbb2" id="1713726972414905668" role="1ajw0F" />
            <node concept="10P_77" id="1713726972414796407" role="1ajl9A" />
          </node>
          <node concept="1ajhzC" id="1713726972414746565" role="1Lm7xW">
            <node concept="3uibUv" id="1713726972414798510" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="1713726972414908020" role="1ajw0F" />
            <node concept="3uibUv" id="1713726972414912481" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1713726972414915392" role="33vP2m">
        <node concept="3rGOSV" id="1713726972414915284" role="2ShVmc">
          <node concept="1LlUBW" id="1713726972414915285" role="3rHrn6">
            <node concept="1ajhzC" id="1713726972414915286" role="1Lm7xW">
              <node concept="3THzug" id="1713726972414915287" role="1ajw0F" />
              <node concept="10P_77" id="1713726972414915288" role="1ajl9A" />
            </node>
            <node concept="1ajhzC" id="1713726972414915289" role="1Lm7xW">
              <node concept="3uibUv" id="1713726972414915290" role="1ajl9A">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="3Tqbb2" id="1713726972414915291" role="1ajw0F" />
              <node concept="3uibUv" id="1713726972414915292" role="1ajw0F">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
          </node>
          <node concept="1LlUBW" id="1713726972414915293" role="3rHtpV">
            <node concept="1ajhzC" id="1713726972414915294" role="1Lm7xW">
              <node concept="3THzug" id="1713726972414915295" role="1ajw0F" />
              <node concept="3Tqbb2" id="1713726972414915296" role="1ajw0F" />
              <node concept="10P_77" id="1713726972414915297" role="1ajl9A" />
            </node>
            <node concept="1ajhzC" id="1713726972414915298" role="1Lm7xW">
              <node concept="3uibUv" id="1713726972414915299" role="1ajl9A">
                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
              </node>
              <node concept="3Tqbb2" id="1713726972414915300" role="1ajw0F" />
              <node concept="3uibUv" id="1713726972414915301" role="1ajw0F">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1713726972415004117" role="lGtFl">
        <node concept="TZ5HA" id="1713726972415004118" role="TZ5H!">
          <node concept="1dT_AC" id="1713726972415004119" role="1dT_Ay">
            <property role="1dT_AB" value="Map to keep binary compatibility inside 3.1.x, should be removed together with addBreakpointCreator()/removeBreakpointCreator()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082914936" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082914937" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914938" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914939" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082914949" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914950" role="1B3o_S" />
      <node concept="17QB3L" id="8149197049716421565" role="3clF45" />
      <node concept="3clFbS" id="4474271214082914952" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914953" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214082914954" role="3cqZAk">
            <property role="Xl_RC" value="Debug Info Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082914955" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358603053" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914956" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConceptBreakpointCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914957" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914958" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914959" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8149197049716421568" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082914961" role="3clF46">
        <property role="TrG5h" value="breakpointCreator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082914962" role="1tU5fm">
          <reference role="3uigEE" target="msyo.~Mapper2" resolve="Mapper2" />
          <node concept="3Tqbb2" id="8149197049716421694" role="11_B2D" />
          <node concept="3uibUv" id="3907325479406730117" role="11_B2D">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
          <node concept="3uibUv" id="4474271214082914965" role="11_B2D">
            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914966" role="3clF47">
        <node concept="3cpWs8" id="8149197049716797224" role="3cqZAp">
          <node concept="3cpWsn" id="8149197049716797225" role="3cpWs9">
            <property role="TrG5h" value="pair" />
            <node concept="1LlUBW" id="8149197049716797226" role="1tU5fm">
              <node concept="1ajhzC" id="8149197049716797227" role="1Lm7xW">
                <node concept="10P_77" id="8149197049716797229" role="1ajl9A" />
                <node concept="3THzug" id="8149197049716799129" role="1ajw0F" />
                <node concept="3Tqbb2" id="3104811047189793907" role="1ajw0F" />
              </node>
              <node concept="1ajhzC" id="8149197049716797230" role="1Lm7xW">
                <node concept="3Tqbb2" id="8149197049716797231" role="1ajw0F" />
                <node concept="3uibUv" id="8149197049716797232" role="1ajw0F">
                  <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                </node>
                <node concept="3uibUv" id="8149197049716797233" role="1ajl9A">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
              </node>
            </node>
            <node concept="1Ls8ON" id="8149197049716797234" role="33vP2m">
              <node concept="1bVj0M" id="8149197049716797235" role="1Lso8e">
                <node concept="3clFbS" id="8149197049716797236" role="1bW5cS">
                  <node concept="3clFbF" id="8149197049716797237" role="3cqZAp">
                    <node concept="2YIFZM" id="8149197049716797238" role="3clFbG">
                      <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                      <reference role="37wK5l" target="jpli.~SModelUtil%disAssignableConcept(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cboolean" resolve="isAssignableConcept" />
                      <node concept="37vLTw" id="3021153905151614012" role="37wK5m">
                        <reference role="3cqZAo" target="8149197049716797241" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="3021153905150328298" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214082914959" resolve="baseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="8149197049716797241" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="3THzug" id="8149197049716799142" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="3104811047189799604" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3104811047189806800" role="1tU5fm" />
                </node>
              </node>
              <node concept="1bVj0M" id="8149197049716797243" role="1Lso8e">
                <node concept="3clFbS" id="8149197049716797244" role="1bW5cS">
                  <node concept="3clFbF" id="8149197049716797245" role="3cqZAp">
                    <node concept="2OqwBi" id="8149197049716797246" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151633098" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214082914961" resolve="breakpointCreator" />
                      </node>
                      <node concept="liA8E" id="8149197049716797248" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~Mapper2%dvalue(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="value" />
                        <node concept="37vLTw" id="3021153905151606637" role="37wK5m">
                          <reference role="3cqZAo" target="8149197049716797251" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3021153905151600743" role="37wK5m">
                          <reference role="3cqZAo" target="8149197049716797253" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="8149197049716797251" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="8149197049716797252" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="8149197049716797253" role="1bW2Oz">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="8149197049716797254" role="1tU5fm">
                    <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8149197049716797300" role="3cqZAp">
          <node concept="37vLTI" id="8149197049716797353" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092594" role="37vLTx">
              <reference role="3cqZAo" target="8149197049716797225" resolve="pair" />
            </node>
            <node concept="3EllGN" id="8149197049716797326" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151717021" role="3ElVtu">
                <reference role="3cqZAo" target="4474271214082914959" resolve="baseConcept" />
              </node>
              <node concept="37vLTw" id="3021153905120362696" role="3ElQJh">
                <reference role="3cqZAo" target="8149197049716796216" resolve="myAddedByConceptCreators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8149197049716797263" role="3cqZAp">
          <node concept="2OqwBi" id="8149197049716797286" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172550" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
            </node>
            <node concept="TSZUe" id="8149197049716797293" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363088002" role="25WWJ7">
                <reference role="3cqZAo" target="8149197049716797225" resolve="pair" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914973" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeConceptBreakpointCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914974" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082914975" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914976" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="8149197049716421570" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082914978" role="3clF47">
        <node concept="3clFbF" id="8149197049716797037" role="3cqZAp">
          <node concept="2OqwBi" id="8149197049716797060" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182663" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
            </node>
            <node concept="3dhRuq" id="8149197049716797067" role="2OqNvi">
              <node concept="3EllGN" id="8149197049716797013" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151785491" role="3ElVtu">
                  <reference role="3cqZAo" target="4474271214082914976" resolve="fqName" />
                </node>
                <node concept="37vLTw" id="3021153905120255529" role="3ElQJh">
                  <reference role="3cqZAo" target="8149197049716796216" resolve="myAddedByConceptCreators" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8149197049716797073" role="3cqZAp">
          <node concept="2OqwBi" id="8149197049716797098" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249908" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796216" resolve="myAddedByConceptCreators" />
            </node>
            <node concept="kI3uX" id="8149197049716797105" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151611807" role="kIiFs">
                <reference role="3cqZAo" target="4474271214082914976" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8751745335399631950" role="jymVt">
      <property role="TrG5h" value="addBreakpointCreator" />
      <node concept="2AHcQZ" id="1713726972415726058" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="8751745335399631983" role="3clF46">
        <property role="TrG5h" value="oldCreator" />
        <node concept="1LlUBW" id="8751745335399631988" role="1tU5fm">
          <node concept="1ajhzC" id="8751745335399631989" role="1Lm7xW">
            <node concept="10P_77" id="8751745335399631990" role="1ajl9A" />
            <node concept="3THzug" id="8751745335399631991" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="8751745335399631992" role="1Lm7xW">
            <node concept="3uibUv" id="8751745335399631993" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="8751745335399631994" role="1ajw0F" />
            <node concept="3uibUv" id="8751745335399631995" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8751745335399631951" role="3clF45" />
      <node concept="3Tm1VV" id="8751745335399631952" role="1B3o_S" />
      <node concept="3clFbS" id="8751745335399631953" role="3clF47">
        <node concept="3cpWs8" id="1713726972415952842" role="3cqZAp">
          <node concept="3cpWsn" id="1713726972415952845" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="1LlUBW" id="1713726972415952840" role="1tU5fm">
              <node concept="1ajhzC" id="1713726972415959399" role="1Lm7xW">
                <node concept="10P_77" id="1713726972415959809" role="1ajl9A" />
                <node concept="3THzug" id="1713726972415962009" role="1ajw0F" />
                <node concept="3Tqbb2" id="1713726972415962837" role="1ajw0F" />
              </node>
              <node concept="1ajhzC" id="1713726972415960580" role="1Lm7xW">
                <node concept="3uibUv" id="1713726972415961077" role="1ajl9A">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
                <node concept="3Tqbb2" id="1713726972415963813" role="1ajw0F" />
                <node concept="3uibUv" id="1713726972415964721" role="1ajw0F">
                  <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="1Ls8ON" id="1713726972415966031" role="33vP2m">
              <node concept="1bVj0M" id="1713726972415967770" role="1Lso8e">
                <node concept="37vLTG" id="1713726972415974327" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="3THzug" id="1713726972415975270" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="1713726972415978738" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="1713726972415979731" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1713726972415967772" role="1bW5cS">
                  <node concept="3clFbF" id="1713726972416023251" role="3cqZAp">
                    <node concept="2Sg_IR" id="1713726972416028998" role="3clFbG">
                      <node concept="1LFfDK" id="1713726972416028999" role="2SgG2M">
                        <node concept="3cmrfG" id="1713726972416029000" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1713726972416029001" role="1LFl5Q">
                          <reference role="3cqZAo" target="8751745335399631983" resolve="oldCreator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1713726972416030437" role="2SgHGx">
                        <reference role="3cqZAo" target="1713726972415974327" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="1713726972415972979" role="1Lso8e">
                <node concept="3cmrfG" id="1713726972415973682" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1713726972415970836" role="1LFl5Q">
                  <reference role="3cqZAo" target="8751745335399631983" resolve="oldCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8751745335399631996" role="3cqZAp">
          <node concept="2OqwBi" id="8751745335399632020" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183095" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
            </node>
            <node concept="TSZUe" id="8751745335399632028" role="2OqNvi">
              <node concept="37vLTw" id="1713726972416032460" role="25WWJ7">
                <reference role="3cqZAo" target="1713726972415952845" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1713726972416044628" role="3cqZAp">
          <node concept="37vLTI" id="1713726972416062295" role="3clFbG">
            <node concept="37vLTw" id="1713726972416066029" role="37vLTx">
              <reference role="3cqZAo" target="1713726972415952845" resolve="creator" />
            </node>
            <node concept="3EllGN" id="1713726972416055750" role="37vLTJ">
              <node concept="37vLTw" id="1713726972416058955" role="3ElVtu">
                <reference role="3cqZAo" target="8751745335399631983" resolve="oldCreator" />
              </node>
              <node concept="37vLTw" id="1713726972416044627" role="3ElQJh">
                <reference role="3cqZAo" target="1713726972414750785" resolve="myOldToNewCreatorMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8751745335399632041" role="jymVt">
      <property role="TrG5h" value="removeBreakpointCreator" />
      <node concept="2AHcQZ" id="1713726972415797032" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="8751745335399632042" role="3clF46">
        <property role="TrG5h" value="oldCreator" />
        <node concept="1LlUBW" id="8751745335399632043" role="1tU5fm">
          <node concept="1ajhzC" id="8751745335399632044" role="1Lm7xW">
            <node concept="10P_77" id="8751745335399632045" role="1ajl9A" />
            <node concept="3THzug" id="8751745335399632046" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="8751745335399632047" role="1Lm7xW">
            <node concept="3uibUv" id="8751745335399632048" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="8751745335399632049" role="1ajw0F" />
            <node concept="3uibUv" id="8751745335399632050" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8751745335399632051" role="3clF45" />
      <node concept="3Tm1VV" id="8751745335399632052" role="1B3o_S" />
      <node concept="3clFbS" id="8751745335399632053" role="3clF47">
        <node concept="3clFbF" id="8751745335399632054" role="3cqZAp">
          <node concept="2OqwBi" id="8751745335399632055" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255482" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
            </node>
            <node concept="3dhRuq" id="8751745335399632066" role="2OqNvi">
              <node concept="3EllGN" id="1713726972416111369" role="25WWJ7">
                <node concept="37vLTw" id="1713726972416123216" role="3ElVtu">
                  <reference role="3cqZAo" target="8751745335399632042" resolve="oldCreator" />
                </node>
                <node concept="37vLTw" id="1713726972416099530" role="3ElQJh">
                  <reference role="3cqZAo" target="1713726972414750785" resolve="myOldToNewCreatorMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1713726972416146826" role="3cqZAp">
          <node concept="2OqwBi" id="1713726972416164237" role="3clFbG">
            <node concept="37vLTw" id="1713726972416146825" role="2Oq!k0">
              <reference role="3cqZAo" target="1713726972414750785" resolve="myOldToNewCreatorMap" />
            </node>
            <node concept="kI3uX" id="1713726972416234816" role="2OqNvi">
              <node concept="37vLTw" id="1713726972416238124" role="kIiFs">
                <reference role="3cqZAo" target="8751745335399632042" resolve="oldCreator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1713726972415199386" role="jymVt">
      <property role="TrG5h" value="addCreator" />
      <node concept="37vLTG" id="1713726972415199387" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1LlUBW" id="1713726972415199388" role="1tU5fm">
          <node concept="1ajhzC" id="1713726972415199389" role="1Lm7xW">
            <node concept="10P_77" id="1713726972415199390" role="1ajl9A" />
            <node concept="3THzug" id="1713726972415199391" role="1ajw0F" />
            <node concept="3Tqbb2" id="1713726972415199392" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="1713726972415199393" role="1Lm7xW">
            <node concept="3uibUv" id="1713726972415199394" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="1713726972415199395" role="1ajw0F" />
            <node concept="3uibUv" id="1713726972415199396" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1713726972415199397" role="3clF45" />
      <node concept="3Tm1VV" id="1713726972415199398" role="1B3o_S" />
      <node concept="3clFbS" id="1713726972415199399" role="3clF47">
        <node concept="3clFbF" id="1713726972415199400" role="3cqZAp">
          <node concept="2OqwBi" id="1713726972415199401" role="3clFbG">
            <node concept="37vLTw" id="1713726972415199402" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
            </node>
            <node concept="TSZUe" id="1713726972415199403" role="2OqNvi">
              <node concept="37vLTw" id="1713726972415199404" role="25WWJ7">
                <reference role="3cqZAo" target="1713726972415199387" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1713726972415199405" role="jymVt">
      <property role="TrG5h" value="removeCreator" />
      <node concept="37vLTG" id="1713726972415199406" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1LlUBW" id="1713726972415199407" role="1tU5fm">
          <node concept="1ajhzC" id="1713726972415199408" role="1Lm7xW">
            <node concept="10P_77" id="1713726972415199409" role="1ajl9A" />
            <node concept="3THzug" id="1713726972415199410" role="1ajw0F" />
            <node concept="3Tqbb2" id="1713726972415199411" role="1ajw0F" />
          </node>
          <node concept="1ajhzC" id="1713726972415199412" role="1Lm7xW">
            <node concept="3uibUv" id="1713726972415199413" role="1ajl9A">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="3Tqbb2" id="1713726972415199414" role="1ajw0F" />
            <node concept="3uibUv" id="1713726972415199415" role="1ajw0F">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1713726972415199416" role="3clF45" />
      <node concept="3Tm1VV" id="1713726972415199417" role="1B3o_S" />
      <node concept="3clFbS" id="1713726972415199418" role="3clF47">
        <node concept="3clFbF" id="1713726972415199419" role="3cqZAp">
          <node concept="2OqwBi" id="1713726972415199420" role="3clFbG">
            <node concept="37vLTw" id="1713726972415199421" role="2Oq!k0">
              <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
            </node>
            <node concept="3dhRuq" id="1713726972415199422" role="2OqNvi">
              <node concept="37vLTw" id="1713726972415199423" role="25WWJ7">
                <reference role="3cqZAo" target="1713726972415199406" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082914984" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggableNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914985" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082914986" role="3clF45" />
      <node concept="37vLTG" id="4474271214082914987" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3907325479406730893" role="1tU5fm" />
        <node concept="2AHcQZ" id="4474271214082914989" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082914990" role="3clF47">
        <node concept="3clFbJ" id="4474271214082914991" role="3cqZAp">
          <node concept="3clFbC" id="4474271214082914992" role="3clFbw">
            <node concept="37vLTw" id="3021153905151766951" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082914987" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4474271214082914994" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082914995" role="3clFbx">
            <node concept="3cpWs6" id="4474271214082914996" role="3cqZAp">
              <node concept="3clFbT" id="4474271214082914997" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8149197049716796755" role="3cqZAp">
          <node concept="3y3z36" id="8149197049716796950" role="3clFbG">
            <node concept="10Nm6u" id="8149197049716796954" role="3uHU7w" />
            <node concept="2OqwBi" id="8149197049716796777" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120250155" role="2Oq!k0">
                <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
              </node>
              <node concept="1z4cxt" id="8149197049716796786" role="2OqNvi">
                <node concept="1bVj0M" id="8149197049716796787" role="23t8la">
                  <node concept="3clFbS" id="8149197049716796788" role="1bW5cS">
                    <node concept="3clFbF" id="8149197049716796791" role="3cqZAp">
                      <node concept="2OqwBi" id="8149197049716796837" role="3clFbG">
                        <node concept="1LFfDK" id="8149197049716796813" role="2Oq!k0">
                          <node concept="3cmrfG" id="8149197049716796816" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3021153905151603904" role="1LFl5Q">
                            <reference role="3cqZAo" target="8149197049716796789" resolve="it" />
                          </node>
                        </node>
                        <node concept="1Bd96e" id="8149197049716796843" role="2OqNvi">
                          <node concept="2OqwBi" id="8149197049716796865" role="1BdPVh">
                            <node concept="37vLTw" id="3021153905151701572" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214082914987" resolve="node" />
                            </node>
                            <node concept="3NT_Vc" id="8149197049716796871" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="3104811047189858138" role="1BdPVh">
                            <reference role="3cqZAo" target="4474271214082914987" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8149197049716796789" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8149197049716796790" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915014" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915015" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915016" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214082915017" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3THzug" id="8149197049716799093" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082915019" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="8149197049716421696" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082915021" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8149197049716799854" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915023" role="3clF47">
        <node concept="2Gpval" id="8149197049716796247" role="3cqZAp">
          <node concept="2GrKxI" id="8149197049716796248" role="2Gsz3X">
            <property role="TrG5h" value="creator" />
          </node>
          <node concept="37vLTw" id="3021153905120196181" role="2GsD0m">
            <reference role="3cqZAo" target="8149197049716796172" resolve="myCreators" />
          </node>
          <node concept="3clFbS" id="8149197049716796250" role="2LFqv!">
            <node concept="3clFbJ" id="8149197049716796252" role="3cqZAp">
              <node concept="2OqwBi" id="8149197049716796300" role="3clFbw">
                <node concept="1LFfDK" id="8149197049716796276" role="2Oq!k0">
                  <node concept="3cmrfG" id="8149197049716796279" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="8149197049716796255" role="1LFl5Q">
                    <reference role="2Gs0qQ" target="8149197049716796248" resolve="creator" />
                  </node>
                </node>
                <node concept="1Bd96e" id="8149197049716796306" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150327725" role="1BdPVh">
                    <reference role="3cqZAo" target="4474271214082915017" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="3104811047189903748" role="1BdPVh">
                    <reference role="3cqZAo" target="4474271214082915019" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8149197049716796254" role="3clFbx">
                <node concept="3cpWs8" id="8149197049716796613" role="3cqZAp">
                  <node concept="3cpWsn" id="8149197049716796614" role="3cpWs9">
                    <property role="TrG5h" value="function" />
                    <node concept="1ajhzC" id="8149197049716796615" role="1tU5fm">
                      <node concept="3uibUv" id="8149197049716796616" role="1ajl9A">
                        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                      </node>
                      <node concept="3Tqbb2" id="8149197049716796617" role="1ajw0F" />
                      <node concept="3uibUv" id="8149197049716796618" role="1ajw0F">
                        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="8149197049716796619" role="33vP2m">
                      <node concept="3cmrfG" id="8149197049716796620" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="8149197049716796621" role="1LFl5Q">
                        <reference role="2Gs0qQ" target="8149197049716796248" resolve="creator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8149197049716796626" role="3cqZAp">
                  <node concept="3clFbS" id="8149197049716796627" role="3clFbx">
                    <node concept="34ab3g" id="8149197049716796663" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="8149197049716796665" role="34bqiv">
                        <node concept="Xl_RD" id="8149197049716796666" role="3uHU7B">
                          <property role="Xl_RC" value="Could not create breakpoint for node " />
                        </node>
                        <node concept="37vLTw" id="3021153905151605139" role="3uHU7w">
                          <reference role="3cqZAo" target="4474271214082915019" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="8149197049716796669" role="3cqZAp">
                      <node concept="10Nm6u" id="8149197049716796671" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="8149197049716796653" role="3clFbw">
                    <node concept="10Nm6u" id="8149197049716796657" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363111918" role="3uHU7B">
                      <reference role="3cqZAo" target="8149197049716796614" resolve="function" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="8149197049716796475" role="3cqZAp">
                  <node concept="2OqwBi" id="8149197049716796480" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363081302" role="2Oq!k0">
                      <reference role="3cqZAo" target="8149197049716796614" resolve="function" />
                    </node>
                    <node concept="1Bd96e" id="8149197049716796484" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905151610857" role="1BdPVh">
                        <reference role="3cqZAo" target="4474271214082915019" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3021153905151727641" role="1BdPVh">
                        <reference role="3cqZAo" target="4474271214082915021" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8149197049716796686" role="3cqZAp">
          <node concept="10Nm6u" id="8149197049716796688" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915054" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915055" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915056" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214082915057" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="8149197049716421698" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082915059" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730909" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915061" role="3clF47">
        <node concept="3cpWs8" id="8149197049716796698" role="3cqZAp">
          <node concept="3cpWsn" id="8149197049716796699" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="8149197049716796700" role="1tU5fm">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
            <node concept="1rXfSq" id="4923130412073262675" role="33vP2m">
              <reference role="37wK5l" target="4474271214082915014" resolve="createBreakpoint" />
              <node concept="2OqwBi" id="8149197049716796703" role="37wK5m">
                <node concept="37vLTw" id="3021153905151471907" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915057" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="8149197049716796705" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3021153905151730573" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082915057" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905151512446" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082915059" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8149197049716796712" role="3cqZAp">
          <node concept="3clFbS" id="8149197049716796713" role="3clFbx">
            <node concept="3cpWs6" id="8149197049716796741" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363065203" role="3cqZAk">
                <reference role="3cqZAo" target="8149197049716796699" resolve="breakpoint" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8149197049716796737" role="3clFbw">
            <node concept="10Nm6u" id="8149197049716796740" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363070407" role="3uHU7B">
              <reference role="3cqZAo" target="8149197049716796699" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9117694126971187074" role="3cqZAp" />
        <node concept="3cpWs8" id="8149197049716796509" role="3cqZAp">
          <node concept="3cpWsn" id="8149197049716796510" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5031072224274366775" role="1tU5fm">
              <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
            <node concept="2YIFZM" id="9117694126970739969" role="33vP2m">
              <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
              <reference role="37wK5l" target="ierg.~TraceInfo%dgetPositionForNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtextgen%dtrace%dTraceablePositionInfo" resolve="getPositionForNode" />
              <node concept="37vLTw" id="9117694126970783163" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082915057" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8149197049716796519" role="3cqZAp">
          <node concept="3y3z36" id="8149197049716796520" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112689" role="3uHU7B">
              <reference role="3cqZAo" target="8149197049716796510" resolve="position" />
            </node>
            <node concept="10Nm6u" id="8149197049716796522" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8149197049716796523" role="3clFbx">
            <node concept="3cpWs8" id="8149197049716796524" role="3cqZAp">
              <node concept="3cpWsn" id="8149197049716796525" role="3cpWs9">
                <property role="TrG5h" value="conceptFqName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="8149197049716796526" role="1tU5fm" />
                <node concept="2OqwBi" id="8149197049716796527" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363116265" role="2Oq!k0">
                    <reference role="3cqZAo" target="8149197049716796510" resolve="position" />
                  </node>
                  <node concept="liA8E" id="8149197049716796529" role="2OqNvi">
                    <reference role="37wK5l" target="ierg.~TraceablePositionInfo%dgetConceptFqName()%cjava%dlang%dString" resolve="getConceptFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8149197049716796530" role="3cqZAp">
              <node concept="3clFbC" id="8149197049716796531" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089562" role="3uHU7B">
                  <reference role="3cqZAo" target="8149197049716796525" resolve="conceptFqName" />
                </node>
                <node concept="10Nm6u" id="8149197049716796533" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8149197049716796534" role="3clFbx">
                <node concept="3cpWs6" id="8149197049716796535" role="3cqZAp">
                  <node concept="10Nm6u" id="8149197049716796536" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8149197049716799074" role="3cqZAp">
              <node concept="3cpWsn" id="8149197049716799075" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3THzug" id="8149197049716799084" role="1tU5fm" />
                <node concept="10QFUN" id="8149197049716799086" role="33vP2m">
                  <node concept="3THzug" id="8149197049716799089" role="10QFUM" />
                  <node concept="2YIFZM" id="8149197049716799077" role="10QFUP">
                    <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
                    <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
                    <node concept="37vLTw" id="4265636116363100350" role="37wK5m">
                      <reference role="3cqZAo" target="8149197049716796525" resolve="conceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9131147740779418559" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305442" role="3cqZAk">
                <reference role="37wK5l" target="4474271214082915014" resolve="createBreakpoint" />
                <node concept="37vLTw" id="4265636116363093708" role="37wK5m">
                  <reference role="3cqZAo" target="8149197049716799075" resolve="concept" />
                </node>
                <node concept="37vLTw" id="3021153905151613775" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082915057" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905151608145" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082915059" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082915153" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082915154" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082915155" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915156" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915157" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915158" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915159" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358603045" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915160" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915161" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915162" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915163" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358603051" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4474271214082914940" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082914941" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082914942" role="3clF45">
        <reference role="3uigEE" target="4474271214082914913" resolve="BreakpointCreatorsManager" />
      </node>
      <node concept="3clFbS" id="4474271214082914943" role="3clF47">
        <node concept="3cpWs6" id="4474271214082914944" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082914945" role="3cqZAk">
            <node concept="2YIFZM" id="3907325479406730917" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4474271214082914947" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214082914948" role="37wK5m">
                <reference role="3VsUkX" target="4474271214082914913" resolve="BreakpointCreatorsManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082915164">
    <property role="TrG5h" value="DebuggerNotPresentException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082915165" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082915166" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="4474271214082915167" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082915168" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915169" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915170" role="3clF47">
        <node concept="XkiVB" id="4474271214082915171" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;()" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082915172" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082915173" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915174" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915175" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915176" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915177" role="3clF47">
        <node concept="XkiVB" id="4474271214082915178" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151781665" role="37wK5m">
            <reference role="3cqZAo" target="4474271214082915175" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082915180" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082915181" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915182" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915183" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915184" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082915185" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915186" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915187" role="3clF47">
        <node concept="XkiVB" id="4474271214082915188" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151501116" role="37wK5m">
            <reference role="3cqZAo" target="4474271214082915183" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151611061" role="37wK5m">
            <reference role="3cqZAo" target="4474271214082915185" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082915191" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082915192" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915193" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915194" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915195" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915196" role="3clF47">
        <node concept="XkiVB" id="4474271214082915197" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dThrowable)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151676903" role="37wK5m">
            <reference role="3cqZAo" target="4474271214082915194" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082912941">
    <property role="TrG5h" value="IDebugger" />
    <node concept="3Tm1VV" id="4474271214082915229" role="1B3o_S" />
    <node concept="16euLQ" id="4474271214082915230" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="4474271214082915231" role="3ztrMU">
        <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="4474271214082915232" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="4474271214082915233" role="3ztrMU">
        <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
        <node concept="16syzq" id="4474271214082915234" role="11_B2D">
          <reference role="16sUi3" target="4474271214082915230" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915235" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915236" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915237" role="3clF45">
        <reference role="3uigEE" target="4474271214082913453" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="4474271214082915238" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730098" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4474271214082915240" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915241" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915242" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915243" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7048882195103561155" role="3clF45" />
      <node concept="3Tm1VV" id="4474271214082915244" role="1B3o_S" />
      <node concept="3clFbS" id="4474271214082915246" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915247" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915248" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915249" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915250" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
        <node concept="16syzq" id="4474271214082915251" role="11_B2D">
          <reference role="16sUi3" target="4474271214082915230" resolve="B" />
        </node>
        <node concept="16syzq" id="4474271214082915252" role="11_B2D">
          <reference role="16sUi3" target="4474271214082915232" resolve="K" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915253" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915254" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915255" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915256" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915257" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="4474271214082915258" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730099" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082915260" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7048882195103586366" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4474271214082915262" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3907325479406730100" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915264" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915265" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4474271214082915266">
    <property role="TrG5h" value="SessionChangeListener" />
    <node concept="3Tm1VV" id="4474271214082915267" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082915268" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915269" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915270" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915271" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915272" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915273" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915274" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915275" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915276" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915277" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915278" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915279" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915280" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915281" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915282" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915283" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915284" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915285" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915286" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="muted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915287" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915288" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915289" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915290" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915291" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214082915303">
    <property role="TrG5h" value="BreakpointManagerComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082915304" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082915305" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="4474271214082915306" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="4474271214082915307" role="11_B2D">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
    </node>
    <node concept="2AHcQZ" id="4474271214082915978" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="4474271214082915979" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="4474271214082915980" role="2B70Vg">
          <property role="Xl_RC" value="BreakpointManager" />
        </node>
      </node>
      <node concept="2B6LJw" id="4474271214082915981" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2BsdOp" id="4474271214082915982" role="2B70Vg">
          <node concept="2AHcQZ" id="4474271214082915983" role="2BsfMF">
            <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="4474271214082915984" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%did()" resolve="id" />
              <node concept="Xl_RD" id="4474271214082915985" role="2B70Vg">
                <property role="Xl_RC" value="other" />
              </node>
            </node>
            <node concept="2B6LJw" id="4474271214082915986" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
              <node concept="Xl_RD" id="4474271214082915987" role="2B70Vg">
                <property role="Xl_RC" value="$WORKSPACE_FILE$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214082915367" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559460629" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559460630" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559460631" role="37wK5m">
            <reference role="3VsUkX" target="4474271214082915303" resolve="BreakpointManagerComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4474271214082915368" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4474271214082915369" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4474271214082915372" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_LIST_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082915373" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4474271214082915374" role="1B3o_S" />
      <node concept="Xl_RD" id="4474271214082915375" role="33vP2m">
        <property role="Xl_RC" value="breakpointsList" />
      </node>
    </node>
    <node concept="Wx3nA" id="4474271214082915376" role="jymVt">
      <property role="TrG5h" value="DUMMY_IO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082915377" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082915351" resolve="BreakpointManagerComponent.DummyIO" />
      </node>
      <node concept="3Tm6S6" id="4474271214082915378" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082915379" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082915380" role="2ShVmc">
          <reference role="37wK5l" target="4474271214082915354" resolve="BreakpointManagerComponent.DummyIO" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082915381" role="jymVt">
      <property role="TrG5h" value="myRootsToBreakpointsMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082915382" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4474271214082915383" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="4474271214082915384" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="4474271214082915385" role="11_B2D">
            <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082915386" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082915387" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082915388" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4474271214082915389" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="4474271214082915390" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="4474271214082915391" role="11_B2D">
              <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1893009546011954369" role="jymVt">
      <property role="TrG5h" value="myBreakpointsForRootInitialized" />
      <node concept="3Tm6S6" id="1893009546011954370" role="1B3o_S" />
      <node concept="10P_77" id="1893009546011954390" role="1tU5fm" />
      <node concept="3clFbT" id="1893009546011954393" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082915392" role="jymVt">
      <property role="TrG5h" value="myBreakpoints" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082915393" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4474271214082915394" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082915395" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082915396" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082915397" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4474271214082915398" role="1pMfVU">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082915399" role="jymVt">
      <property role="TrG5h" value="myUnreadBreakpoints" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082915400" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082915401" role="11_B2D">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082915402" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082915403" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082915404" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214082915405" role="1pMfVU">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082915406" role="jymVt">
      <property role="TrG5h" value="myBreakpointsIO" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214082915407" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082915339" resolve="BreakpointManagerComponent.IBreakpointsIO" />
      </node>
      <node concept="3Tm6S6" id="4474271214082915408" role="1B3o_S" />
      <node concept="37vLTw" id="3021153905118638305" role="33vP2m">
        <reference role="3cqZAo" target="4474271214082915376" resolve="DUMMY_IO" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082915410" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082915411" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082915412" role="11_B2D">
          <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082915413" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082915414" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082915415" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214082915416" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082915429" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082915430" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915431" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915432" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082915433" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915434" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915435" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4474271214082915436" role="3clF47">
        <node concept="3cpWs6" id="4474271214082915437" role="3cqZAp">
          <node concept="Xl_RD" id="4474271214082915438" role="3cqZAk">
            <property role="Xl_RC" value="Breakpoint Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082915439" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4474271214082915440" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915441" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915442" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915443" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915444" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915445" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915446" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915447" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915448" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915449" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915450" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915451" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915452" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915453" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915454" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082915455" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915456" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915457" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915458" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915459" role="3clF47">
        <node concept="3clFbF" id="4474271214082915460" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082915461" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246957" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082915406" resolve="myBreakpointsIO" />
            </node>
            <node concept="10Nm6u" id="4474271214082915463" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="4474271214082917209" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214082917210" role="3SKWNk">
            <property role="3SKdUp" value=" dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082915464" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915465" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBreakpointsIO" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915466" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915467" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915468" role="3clF46">
        <property role="TrG5h" value="io" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915469" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082915339" resolve="BreakpointManagerComponent.IBreakpointsIO" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915470" role="3clF47">
        <node concept="3clFbF" id="4474271214082915471" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082915472" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210049" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082915406" resolve="myBreakpointsIO" />
            </node>
            <node concept="37vLTw" id="3021153905151604334" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082915468" resolve="io" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143844222325432389" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218247" role="3clFbG">
            <reference role="37wK5l" target="4474271214082915857" resolve="reReadState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915481" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915482" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915483" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915484" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214082915485" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214082915486" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915487" role="3clF47">
        <node concept="3clFbF" id="7545670749296010005" role="3cqZAp">
          <node concept="2OqwBi" id="7545670749296010027" role="3clFbG">
            <node concept="2YIFZM" id="7545670749296010008" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="7545670749296010033" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="7545670749296010034" role="37wK5m">
                <node concept="YeOm9" id="7545670749296010040" role="2ShVmc">
                  <node concept="1Y3b0j" id="7545670749296010041" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7545670749296010042" role="1B3o_S" />
                    <node concept="3clFb_" id="7545670749296010043" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7545670749296010044" role="1B3o_S" />
                      <node concept="3cqZAl" id="7545670749296010045" role="3clF45" />
                      <node concept="3clFbS" id="7545670749296010046" role="3clF47">
                        <node concept="1HWtB8" id="4474271214082915488" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905120172560" role="1HWFw0">
                            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                          </node>
                          <node concept="3clFbS" id="4474271214082915490" role="1HWHxc">
                            <node concept="3clFbJ" id="4474271214082915491" role="3cqZAp">
                              <node concept="1Wc70l" id="1893009546011954509" role="3clFbw">
                                <node concept="37vLTw" id="3021153905120208763" role="3uHU7w">
                                  <reference role="3cqZAo" target="1893009546011954369" resolve="myBreakpointsForRootInitialized" />
                                </node>
                                <node concept="2ZW3vV" id="4474271214082915492" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151558675" role="2ZW6bz">
                                    <reference role="3cqZAo" target="4474271214082915484" resolve="breakpoint" />
                                  </node>
                                  <node concept="3uibUv" id="4474271214082915494" role="2ZW6by">
                                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4474271214082915495" role="3clFbx">
                                <node concept="3clFbF" id="4474271214082915496" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073272433" role="3clFbG">
                                    <reference role="37wK5l" target="4474271214082915518" resolve="addLocationBreakpoint" />
                                    <node concept="10QFUN" id="4474271214082915498" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151608887" role="10QFUP">
                                        <reference role="3cqZAo" target="4474271214082915484" resolve="breakpoint" />
                                      </node>
                                      <node concept="3uibUv" id="4474271214082915500" role="10QFUM">
                                        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214082915501" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214082915502" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151385544" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915484" resolve="breakpoint" />
                                </node>
                                <node concept="liA8E" id="4474271214082915504" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916575" resolve="setCreationTime" />
                                  <node concept="2YIFZM" id="4474271214082915505" role="37wK5m">
                                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                                    <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214082915506" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214082915507" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120235806" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                                </node>
                                <node concept="liA8E" id="4474271214082915509" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="3021153905150340108" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214082915484" resolve="breakpoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214082915511" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214082915512" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150326155" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915484" resolve="breakpoint" />
                                </node>
                                <node concept="liA8E" id="4474271214082915514" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916548" resolve="addToRunningSessions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358594445" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082915515" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149296" role="3clFbG">
            <reference role="37wK5l" target="4474271214082915945" resolve="fireBreakpointAdded" />
            <node concept="37vLTw" id="3021153905151598874" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082915484" resolve="breakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915518" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915519" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915520" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915521" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915522" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915523" role="3clF47">
        <node concept="3cpWs8" id="4474271214082915524" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082915525" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915526" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4474271214082915527" role="33vP2m">
              <node concept="2OqwBi" id="4474271214082915528" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151717166" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915521" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4474271214082915530" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214082915531" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082915532" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082915533" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112541" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082915525" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4474271214082915535" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082915536" role="3clFbx">
            <node concept="3cpWs8" id="4474271214082915548" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082915549" role="3cpWs9">
                <property role="TrG5h" value="rootPointer" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082915550" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2ShNRf" id="4474271214082915551" role="33vP2m">
                  <node concept="1pGfFk" id="4474271214082915552" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="2OqwBi" id="4728897675038689089" role="37wK5m">
                      <node concept="liA8E" id="4728897675038689090" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                      </node>
                      <node concept="37vLTw" id="4265636116363088394" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214082915525" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214082915554" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082915555" role="3cpWs9">
                <property role="TrG5h" value="breakpointsForRoot" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082915556" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4474271214082915557" role="11_B2D">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4474271214082915558" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120226617" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082915381" resolve="myRootsToBreakpointsMap" />
                  </node>
                  <node concept="liA8E" id="4474271214082915560" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363067866" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214082915549" resolve="rootPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214082915562" role="3cqZAp">
              <node concept="3clFbC" id="4474271214082915563" role="3clFbw">
                <node concept="37vLTw" id="4265636116363104874" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214082915555" resolve="breakpointsForRoot" />
                </node>
                <node concept="10Nm6u" id="4474271214082915565" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214082915566" role="3clFbx">
                <node concept="3clFbF" id="4474271214082915567" role="3cqZAp">
                  <node concept="37vLTI" id="4474271214082915568" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102176" role="37vLTJ">
                      <reference role="3cqZAo" target="4474271214082915555" resolve="breakpointsForRoot" />
                    </node>
                    <node concept="2ShNRf" id="4474271214082915570" role="37vLTx">
                      <node concept="1pGfFk" id="4474271214082915571" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="4474271214082915572" role="1pMfVU">
                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4474271214082915573" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214082915574" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120203004" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082915381" resolve="myRootsToBreakpointsMap" />
                    </node>
                    <node concept="liA8E" id="4474271214082915576" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363107470" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214082915549" resolve="rootPointer" />
                      </node>
                      <node concept="37vLTw" id="4265636116363063380" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214082915555" resolve="breakpointsForRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4474271214082917213" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214082917214" role="3SKWNk">
                <property role="3SKdUp" value=" check the following assumption: one breakpoint for one node" />
              </node>
            </node>
            <node concept="1DcWWT" id="4474271214082915579" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363086537" role="1DdaDG">
                <reference role="3cqZAo" target="4474271214082915555" resolve="breakpointsForRoot" />
              </node>
              <node concept="3cpWsn" id="4474271214082915581" role="1Duv9x">
                <property role="TrG5h" value="breakpointForRoot" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082915582" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082915583" role="2LFqv!">
                <node concept="3clFbJ" id="4474271214082915584" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214082915585" role="3clFbw">
                    <node concept="1eOMI4" id="2774990161568293728" role="2Oq!k0">
                      <node concept="10QFUN" id="2774990161568293729" role="1eOMHV">
                        <node concept="3uibUv" id="2774990161568293730" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                        </node>
                        <node concept="2OqwBi" id="2774990161568293731" role="10QFUP">
                          <node concept="2OqwBi" id="2774990161568293732" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363093385" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214082915581" resolve="breakpointForRoot" />
                            </node>
                            <node concept="liA8E" id="2774990161568293734" role="2OqNvi">
                              <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2774990161568293735" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082916114" resolve="getNodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4474271214082915591" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="4474271214082915592" role="37wK5m">
                        <node concept="2OqwBi" id="4474271214082915593" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151573369" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214082915521" resolve="breakpoint" />
                          </node>
                          <node concept="liA8E" id="4474271214082915595" role="2OqNvi">
                            <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4474271214082915596" role="2OqNvi">
                          <reference role="37wK5l" target="rw00.4474271214082916114" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214082915597" role="3clFbx">
                    <node concept="3clFbF" id="4474271214082915598" role="3cqZAp">
                      <node concept="2OqwBi" id="4474271214082915599" role="3clFbG">
                        <node concept="37vLTw" id="3021153905118656757" role="2Oq!k0">
                          <reference role="3cqZAo" target="4474271214082915367" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="4474271214082915601" role="2OqNvi">
                          <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="error" />
                          <node concept="Xl_RD" id="4474271214082915602" role="37wK5m">
                            <property role="Xl_RC" value="Trying to add a second breakpoint for node" />
                          </node>
                          <node concept="2OqwBi" id="4474271214082915603" role="37wK5m">
                            <node concept="2OqwBi" id="4474271214082915604" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363082848" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214082915581" resolve="breakpointForRoot" />
                              </node>
                              <node concept="liA8E" id="4474271214082915606" role="2OqNvi">
                                <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4474271214082915607" role="2OqNvi">
                              <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4474271214082915608" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082915609" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915610" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064643" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915555" resolve="breakpointsForRoot" />
                </node>
                <node concept="liA8E" id="4474271214082915612" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905150324115" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915521" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915614" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915615" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915616" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915617" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214082915618" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="4474271214082915619" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915620" role="3clF47">
        <node concept="3clFbF" id="4474271214082915621" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082915622" role="3clFbG">
            <node concept="2YIFZM" id="4474271214082915623" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="4474271214082915624" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="4474271214082915625" role="37wK5m">
                <node concept="YeOm9" id="4474271214082915626" role="2ShVmc">
                  <node concept="1Y3b0j" id="4474271214082915627" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4474271214082915628" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4474271214082915629" role="1B3o_S" />
                      <node concept="3cqZAl" id="4474271214082915630" role="3clF45" />
                      <node concept="3clFbS" id="4474271214082916021" role="3clF47">
                        <node concept="1HWtB8" id="4474271214082916022" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905120336539" role="1HWFw0">
                            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                          </node>
                          <node concept="3clFbS" id="4474271214082916024" role="1HWHxc">
                            <node concept="3clFbJ" id="4474271214082916025" role="3cqZAp">
                              <node concept="2ZW3vV" id="4474271214082916026" role="3clFbw">
                                <node concept="37vLTw" id="3021153905151610077" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4474271214082915617" resolve="breakpoint" />
                                </node>
                                <node concept="3uibUv" id="4474271214082916028" role="2ZW6by">
                                  <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4474271214082916029" role="3clFbx">
                                <node concept="3clFbF" id="4474271214082916030" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073282600" role="3clFbG">
                                    <reference role="37wK5l" target="4474271214082915634" resolve="removeLocationBreakpoint" />
                                    <node concept="10QFUN" id="4474271214082916032" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151489956" role="10QFUP">
                                        <reference role="3cqZAo" target="4474271214082915617" resolve="breakpoint" />
                                      </node>
                                      <node concept="3uibUv" id="4474271214082916034" role="10QFUM">
                                        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214082916035" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214082916036" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120182693" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                                </node>
                                <node concept="liA8E" id="4474271214082916038" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                                  <node concept="37vLTw" id="3021153905151654013" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214082915617" resolve="breakpoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4474271214082916040" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214082916041" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151618285" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915617" resolve="breakpoint" />
                                </node>
                                <node concept="liA8E" id="4474271214082916043" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916544" resolve="removeFromRunningSessions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4474271214082916044" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082915631" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282642" role="3clFbG">
            <reference role="37wK5l" target="4474271214082915924" resolve="fireBreakpointRemoved" />
            <node concept="37vLTw" id="3021153905151599147" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082915617" resolve="breakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915634" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915635" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915636" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915637" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915638" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915639" role="3clF47">
        <node concept="3cpWs8" id="4474271214082915640" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082915641" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915642" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4474271214082915643" role="33vP2m">
              <node concept="2OqwBi" id="4474271214082915644" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151616075" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915637" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="4474271214082915646" role="2OqNvi">
                  <reference role="37wK5l" target="rw00.4474271214082913204" resolve="getLocation" />
                </node>
              </node>
              <node concept="liA8E" id="4474271214082915647" role="2OqNvi">
                <reference role="37wK5l" target="rw00.4474271214082916120" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082915648" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082915649" role="3clFbw">
            <node concept="37vLTw" id="4265636116363063677" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082915641" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4474271214082915651" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082915652" role="3clFbx">
            <node concept="3cpWs8" id="4474271214082915653" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082915654" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="4728897675038689017" role="33vP2m">
                  <node concept="liA8E" id="4728897675038689018" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072973" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082915641" resolve="node" />
                  </node>
                </node>
                <node concept="3uibUv" id="4474271214082915655" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214082915664" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082915665" role="3cpWs9">
                <property role="TrG5h" value="rootPointer" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082915666" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2ShNRf" id="4474271214082915667" role="33vP2m">
                  <node concept="1pGfFk" id="4474271214082915668" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="4265636116363092003" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214082915654" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4474271214082915670" role="3cqZAp">
              <node concept="3cpWsn" id="4474271214082915671" role="3cpWs9">
                <property role="TrG5h" value="breakpointsForRoot" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082915672" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4474271214082915673" role="11_B2D">
                    <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4474271214082915674" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120299384" role="2Oq!k0">
                    <reference role="3cqZAo" target="4474271214082915381" resolve="myRootsToBreakpointsMap" />
                  </node>
                  <node concept="liA8E" id="4474271214082915676" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363089246" role="37wK5m">
                      <reference role="3cqZAo" target="4474271214082915665" resolve="rootPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4474271214082915678" role="3cqZAp">
              <node concept="3y3z36" id="4474271214082915679" role="3clFbw">
                <node concept="37vLTw" id="4265636116363092252" role="3uHU7B">
                  <reference role="3cqZAo" target="4474271214082915671" resolve="breakpointsForRoot" />
                </node>
                <node concept="10Nm6u" id="4474271214082915681" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4474271214082915682" role="3clFbx">
                <node concept="3clFbF" id="4474271214082915683" role="3cqZAp">
                  <node concept="2OqwBi" id="4474271214082915684" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100560" role="2Oq!k0">
                      <reference role="3cqZAo" target="4474271214082915671" resolve="breakpointsForRoot" />
                    </node>
                    <node concept="liA8E" id="4474271214082915686" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                      <node concept="37vLTw" id="3021153905151302031" role="37wK5m">
                        <reference role="3cqZAo" target="4474271214082915637" resolve="breakpoint" />
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
    <node concept="3clFb_" id="4474271214082915688" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915689" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915690" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915691" role="3clF47">
        <node concept="1HWtB8" id="4474271214082915692" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120219005" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="4474271214082915694" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082915695" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915696" role="3clFbG">
                <node concept="37vLTw" id="3021153905120352030" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915381" resolve="myRootsToBreakpointsMap" />
                </node>
                <node concept="liA8E" id="4474271214082915698" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082915699" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915700" role="3clFbG">
                <node concept="37vLTw" id="3021153905120210771" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                </node>
                <node concept="liA8E" id="4474271214082915702" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dclear()%cvoid" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082915703" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915704" role="3clFbG">
                <node concept="37vLTw" id="3021153905120324100" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915399" resolve="myUnreadBreakpoints" />
                </node>
                <node concept="liA8E" id="4474271214082915706" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1893009546011954457" role="3cqZAp">
              <node concept="37vLTI" id="1893009546011954477" role="3clFbG">
                <node concept="3clFbT" id="1893009546011954480" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3021153905120233168" role="37vLTJ">
                  <reference role="3cqZAo" target="1893009546011954369" resolve="myBreakpointsForRootInitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915707" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915708" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915709" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915710" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915711" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915712" role="3clF47">
        <node concept="3cpWs8" id="7545670749296013886" role="3cqZAp">
          <node concept="3cpWsn" id="7545670749296013887" role="3cpWs9">
            <property role="TrG5h" value="newBreakpoints" />
            <node concept="2hMVRd" id="7545670749296013888" role="1tU5fm">
              <node concept="3uibUv" id="7545670749296013889" role="2hN53Y">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="2015070616778193353" role="33vP2m">
              <node concept="2i4dXS" id="2015070616778193355" role="2ShVmc">
                <node concept="3uibUv" id="2015070616778193358" role="HW!YZ">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7545670749296013874" role="3cqZAp">
          <node concept="3cpWsn" id="7545670749296013875" role="3cpWs9">
            <property role="TrG5h" value="oldBreakpoints" />
            <node concept="2hMVRd" id="7545670749296013876" role="1tU5fm">
              <node concept="3uibUv" id="7545670749296013877" role="2hN53Y">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="2015070616778193360" role="33vP2m">
              <node concept="2i4dXS" id="2015070616778193361" role="2ShVmc">
                <node concept="3uibUv" id="2015070616778193362" role="HW!YZ">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2015070616778193510" role="3cqZAp" />
        <node concept="3clFbF" id="2015070616778193488" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073247004" role="3clFbG">
            <reference role="37wK5l" target="2015070616778193407" resolve="loadStateInternal" />
            <node concept="37vLTw" id="3021153905151760576" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082915710" resolve="state" />
            </node>
            <node concept="37vLTw" id="4265636116363099333" role="37wK5m">
              <reference role="3cqZAo" target="7545670749296013875" resolve="oldBreakpoints" />
            </node>
            <node concept="37vLTw" id="4265636116363081779" role="37wK5m">
              <reference role="3cqZAo" target="7545670749296013887" resolve="newBreakpoints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2015070616778193509" role="3cqZAp" />
        <node concept="3clFbF" id="7545670749296013936" role="3cqZAp">
          <node concept="2OqwBi" id="7545670749296013937" role="3clFbG">
            <node concept="2OqwBi" id="143844222325428587" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363065715" role="2Oq!k0">
                <reference role="3cqZAo" target="7545670749296013875" resolve="oldBreakpoints" />
              </node>
              <node concept="66VNe" id="143844222325428593" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363076873" role="576Qk">
                  <reference role="3cqZAo" target="7545670749296013887" resolve="newBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7545670749296013939" role="2OqNvi">
              <node concept="1bVj0M" id="7545670749296013940" role="23t8la">
                <node concept="3clFbS" id="7545670749296013941" role="1bW5cS">
                  <node concept="3clFbF" id="7545670749296013942" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073270603" role="3clFbG">
                      <reference role="37wK5l" target="4474271214082915924" resolve="fireBreakpointRemoved" />
                      <node concept="37vLTw" id="3021153905151776485" role="37wK5m">
                        <reference role="3cqZAo" target="7545670749296013945" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7545670749296013945" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7545670749296013946" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2015070616778193337" role="3cqZAp">
          <node concept="2OqwBi" id="2015070616778193338" role="3clFbG">
            <node concept="2OqwBi" id="143844222325428614" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363089978" role="2Oq!k0">
                <reference role="3cqZAo" target="7545670749296013887" resolve="newBreakpoints" />
              </node>
              <node concept="66VNe" id="143844222325428619" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363105501" role="576Qk">
                  <reference role="3cqZAo" target="7545670749296013875" resolve="oldBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2015070616778193340" role="2OqNvi">
              <node concept="1bVj0M" id="2015070616778193341" role="23t8la">
                <node concept="3clFbS" id="2015070616778193342" role="1bW5cS">
                  <node concept="3clFbF" id="2015070616778193343" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073198153" role="3clFbG">
                      <reference role="37wK5l" target="4474271214082915945" resolve="fireBreakpointAdded" />
                      <node concept="37vLTw" id="3021153905151618557" role="37wK5m">
                        <reference role="3cqZAo" target="2015070616778193346" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2015070616778193346" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2015070616778193347" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358581461" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2015070616778193407" role="jymVt">
      <property role="TrG5h" value="loadStateInternal" />
      <node concept="3Tm6S6" id="2015070616778193408" role="1B3o_S" />
      <node concept="3cqZAl" id="2015070616778193409" role="3clF45" />
      <node concept="37vLTG" id="2015070616778193405" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2015070616778193410" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="2015070616778193404" role="3clF46">
        <property role="TrG5h" value="oldBreakpoints" />
        <node concept="2hMVRd" id="2015070616778193411" role="1tU5fm">
          <node concept="3uibUv" id="2015070616778193412" role="2hN53Y">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2015070616778193406" role="3clF46">
        <property role="TrG5h" value="newBreakpoints" />
        <node concept="2hMVRd" id="2015070616778193413" role="1tU5fm">
          <node concept="3uibUv" id="2015070616778193414" role="2hN53Y">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2015070616778193415" role="3clF47">
        <node concept="1HWtB8" id="2015070616778193416" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203227" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="2015070616778193418" role="1HWHxc">
            <node concept="3clFbF" id="2015070616778193419" role="3cqZAp">
              <node concept="2OqwBi" id="2015070616778193420" role="3clFbG">
                <node concept="37vLTw" id="3021153905150340789" role="2Oq!k0">
                  <reference role="3cqZAo" target="2015070616778193404" resolve="oldBreakpoints" />
                </node>
                <node concept="X8dFx" id="2015070616778193422" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905120352042" role="25WWJ7">
                    <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2015070616778193424" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073256179" role="3clFbG">
                <reference role="37wK5l" target="4474271214082915688" resolve="clear" />
              </node>
            </node>
            <node concept="3cpWs8" id="2015070616778193426" role="3cqZAp">
              <node concept="3cpWsn" id="2015070616778193399" role="3cpWs9">
                <property role="TrG5h" value="breakpointsElement" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2015070616778193427" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                </node>
                <node concept="2OqwBi" id="2015070616778193428" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151417512" role="2Oq!k0">
                    <reference role="3cqZAo" target="2015070616778193405" resolve="state" />
                  </node>
                  <node concept="liA8E" id="2015070616778193430" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2015070616778193431" role="3cqZAp">
              <node concept="3cpWsn" id="2015070616778193400" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2015070616778193432" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
                </node>
                <node concept="2OqwBi" id="2015070616778193433" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363076920" role="2Oq!k0">
                    <reference role="3cqZAo" target="2015070616778193399" resolve="breakpointsElement" />
                  </node>
                  <node concept="liA8E" id="2015070616778193435" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2015070616778193436" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363075246" role="2Oq!k0">
                  <reference role="3cqZAo" target="2015070616778193400" resolve="it" />
                </node>
                <node concept="liA8E" id="2015070616778193438" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="2015070616778193439" role="2LFqv!">
                <node concept="3cpWs8" id="2015070616778193440" role="3cqZAp">
                  <node concept="3cpWsn" id="2015070616778193401" role="3cpWs9">
                    <property role="TrG5h" value="breakpointElement" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2015070616778193441" role="1tU5fm">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                    <node concept="10QFUN" id="2015070616778193442" role="33vP2m">
                      <node concept="2OqwBi" id="2015070616778193443" role="10QFUP">
                        <node concept="37vLTw" id="4265636116363079188" role="2Oq!k0">
                          <reference role="3cqZAo" target="2015070616778193400" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2015070616778193445" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2015070616778193446" role="10QFUM">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="2015070616778193447" role="3cqZAp">
                  <node concept="TDmWw" id="2015070616778193448" role="TEbGg">
                    <node concept="3clFbS" id="2015070616778193449" role="TDEfX">
                      <node concept="3clFbF" id="2015070616778193450" role="3cqZAp">
                        <node concept="2OqwBi" id="2015070616778193451" role="3clFbG">
                          <node concept="37vLTw" id="3021153905118634094" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214082915367" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="2015070616778193453" role="2OqNvi">
                            <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolve="error" />
                            <node concept="3cpWs3" id="2015070616778193454" role="37wK5m">
                              <node concept="Xl_RD" id="2015070616778193455" role="3uHU7B">
                                <property role="Xl_RC" value="Error while loading breakpoint from " />
                              </node>
                              <node concept="37vLTw" id="4265636116363080119" role="3uHU7w">
                                <reference role="3cqZAo" target="2015070616778193401" resolve="breakpointElement" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363101018" role="37wK5m">
                              <reference role="3cqZAo" target="2015070616778193402" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2015070616778193402" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2015070616778193458" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2015070616778193459" role="SfCbr">
                    <node concept="3cpWs8" id="2015070616778193460" role="3cqZAp">
                      <node concept="3cpWsn" id="2015070616778193403" role="3cpWs9">
                        <property role="TrG5h" value="breakpoint" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2015070616778193461" role="1tU5fm">
                          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                        </node>
                        <node concept="2OqwBi" id="2015070616778193462" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120235563" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214082915406" resolve="myBreakpointsIO" />
                          </node>
                          <node concept="liA8E" id="2015070616778193464" role="2OqNvi">
                            <reference role="37wK5l" target="4474271214082915341" resolve="readBreakpoint" />
                            <node concept="37vLTw" id="4265636116363066700" role="37wK5m">
                              <reference role="3cqZAo" target="2015070616778193401" resolve="breakpointElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2015070616778193466" role="3cqZAp">
                      <node concept="3y3z36" id="2015070616778193467" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363064586" role="3uHU7B">
                          <reference role="3cqZAo" target="2015070616778193403" resolve="breakpoint" />
                        </node>
                        <node concept="10Nm6u" id="2015070616778193469" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="2015070616778193470" role="9aQIa">
                        <node concept="3clFbS" id="2015070616778193471" role="9aQI4">
                          <node concept="3clFbF" id="2015070616778193472" role="3cqZAp">
                            <node concept="2OqwBi" id="2015070616778193473" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120345320" role="2Oq!k0">
                                <reference role="3cqZAo" target="4474271214082915399" resolve="myUnreadBreakpoints" />
                              </node>
                              <node concept="liA8E" id="2015070616778193475" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="4265636116363069334" role="37wK5m">
                                  <reference role="3cqZAo" target="2015070616778193401" resolve="breakpointElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2015070616778193477" role="3clFbx">
                        <node concept="3clFbF" id="2015070616778193478" role="3cqZAp">
                          <node concept="2OqwBi" id="2015070616778193479" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120282658" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                            </node>
                            <node concept="liA8E" id="2015070616778193481" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363069631" role="37wK5m">
                                <reference role="3cqZAo" target="2015070616778193403" resolve="breakpoint" />
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
            <node concept="3clFbF" id="2015070616778193483" role="3cqZAp">
              <node concept="2OqwBi" id="2015070616778193484" role="3clFbG">
                <node concept="37vLTw" id="3021153905151604560" role="2Oq!k0">
                  <reference role="3cqZAo" target="2015070616778193406" resolve="newBreakpoints" />
                </node>
                <node concept="X8dFx" id="2015070616778193486" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905120366665" role="25WWJ7">
                    <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915790" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915791" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915792" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="4474271214082915793" role="3clF47">
        <node concept="3cpWs8" id="4474271214082915794" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082915795" role="3cpWs9">
            <property role="TrG5h" value="rootElement" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915796" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4474271214082915797" role="33vP2m">
              <node concept="1pGfFk" id="4474271214082915798" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="3021153905118650950" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082915372" resolve="BREAKPOINTS_LIST_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4474271214082915800" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120197946" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="4474271214082915802" role="1HWHxc">
            <node concept="1DcWWT" id="4474271214082915803" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120233529" role="1DdaDG">
                <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
              </node>
              <node concept="3cpWsn" id="4474271214082915805" role="1Duv9x">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4474271214082915806" role="1tU5fm">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
              <node concept="3clFbS" id="4474271214082915807" role="2LFqv!">
                <node concept="SfApY" id="4474271214082915808" role="3cqZAp">
                  <node concept="TDmWw" id="4474271214082915809" role="TEbGg">
                    <node concept="3clFbS" id="4474271214082915810" role="TDEfX">
                      <node concept="3clFbF" id="4474271214082915811" role="3cqZAp">
                        <node concept="2OqwBi" id="4474271214082915812" role="3clFbG">
                          <node concept="37vLTw" id="3021153905118657215" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214082915367" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4474271214082915814" role="2OqNvi">
                            <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolve="error" />
                            <node concept="3cpWs3" id="4474271214082915815" role="37wK5m">
                              <node concept="Xl_RD" id="4474271214082915816" role="3uHU7B">
                                <property role="Xl_RC" value="Error while saving breakpoint " />
                              </node>
                              <node concept="2OqwBi" id="4474271214082915817" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363088517" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915805" resolve="breakpoint" />
                                </node>
                                <node concept="liA8E" id="4474271214082915819" role="2OqNvi">
                                  <reference role="37wK5l" target="rw00.4474271214082916570" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363108099" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214082915821" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4474271214082915821" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4474271214082915822" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4474271214082915823" role="SfCbr">
                    <node concept="3cpWs8" id="4474271214082915824" role="3cqZAp">
                      <node concept="3cpWsn" id="4474271214082915825" role="3cpWs9">
                        <property role="TrG5h" value="element" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4474271214082915826" role="1tU5fm">
                          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                        </node>
                        <node concept="2OqwBi" id="4474271214082915827" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120182677" role="2Oq!k0">
                            <reference role="3cqZAo" target="4474271214082915406" resolve="myBreakpointsIO" />
                          </node>
                          <node concept="liA8E" id="4474271214082915829" role="2OqNvi">
                            <reference role="37wK5l" target="4474271214082915346" resolve="writeBreakpoint" />
                            <node concept="37vLTw" id="4265636116363068954" role="37wK5m">
                              <reference role="3cqZAo" target="4474271214082915805" resolve="breakpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4474271214082915831" role="3cqZAp">
                      <node concept="3y3z36" id="4474271214082915832" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363067569" role="3uHU7B">
                          <reference role="3cqZAo" target="4474271214082915825" resolve="element" />
                        </node>
                        <node concept="10Nm6u" id="4474271214082915834" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4474271214082915835" role="3clFbx">
                        <node concept="3clFbF" id="4474271214082915836" role="3cqZAp">
                          <node concept="2OqwBi" id="4474271214082915837" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363087005" role="2Oq!k0">
                              <reference role="3cqZAo" target="4474271214082915795" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="4474271214082915839" role="2OqNvi">
                              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                              <node concept="37vLTw" id="4265636116363101901" role="37wK5m">
                                <reference role="3cqZAo" target="4474271214082915825" resolve="element" />
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
        <node concept="1DcWWT" id="4474271214082915841" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120184675" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214082915399" resolve="myUnreadBreakpoints" />
          </node>
          <node concept="3cpWsn" id="4474271214082915843" role="1Duv9x">
            <property role="TrG5h" value="el" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915844" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082915845" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082915846" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915847" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083791" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915795" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="4474271214082915849" role="2OqNvi">
                  <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                  <node concept="10QFUN" id="4474271214082915850" role="37wK5m">
                    <node concept="2OqwBi" id="4474271214082915851" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363085700" role="2Oq!k0">
                        <reference role="3cqZAo" target="4474271214082915843" resolve="el" />
                      </node>
                      <node concept="liA8E" id="4474271214082915853" role="2OqNvi">
                        <reference role="37wK5l" target="zwkq.~Element%dclone()%corg%djdom%dElement" resolve="clone" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4474271214082915854" role="10QFUM">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082915855" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094876" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082915795" resolve="rootElement" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358581462" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915857" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reReadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915858" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915859" role="3clF45" />
      <node concept="3clFbS" id="4474271214082915860" role="3clF47">
        <node concept="3cpWs8" id="2015070616778193512" role="3cqZAp">
          <node concept="3cpWsn" id="2015070616778193513" role="3cpWs9">
            <property role="TrG5h" value="newBreakpoints" />
            <node concept="2hMVRd" id="2015070616778193514" role="1tU5fm">
              <node concept="3uibUv" id="2015070616778193515" role="2hN53Y">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="2015070616778193516" role="33vP2m">
              <node concept="2i4dXS" id="2015070616778193517" role="2ShVmc">
                <node concept="3uibUv" id="2015070616778193518" role="HW!YZ">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2015070616778193519" role="3cqZAp">
          <node concept="3cpWsn" id="2015070616778193520" role="3cpWs9">
            <property role="TrG5h" value="oldBreakpoints" />
            <node concept="2hMVRd" id="2015070616778193521" role="1tU5fm">
              <node concept="3uibUv" id="2015070616778193522" role="2hN53Y">
                <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="2015070616778193523" role="33vP2m">
              <node concept="2i4dXS" id="2015070616778193524" role="2ShVmc">
                <node concept="3uibUv" id="2015070616778193525" role="HW!YZ">
                  <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2015070616778193526" role="3cqZAp" />
        <node concept="1HWtB8" id="734290558948547989" role="3cqZAp">
          <node concept="3clFbS" id="734290558948547991" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082915861" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215533" role="3clFbG">
                <reference role="37wK5l" target="2015070616778193407" resolve="loadStateInternal" />
                <node concept="1rXfSq" id="4923130412074233841" role="37wK5m">
                  <reference role="37wK5l" target="4474271214082915790" resolve="getState" />
                </node>
                <node concept="37vLTw" id="4265636116363079064" role="37wK5m">
                  <reference role="3cqZAo" target="2015070616778193520" resolve="oldBreakpoints" />
                </node>
                <node concept="37vLTw" id="4265636116363084669" role="37wK5m">
                  <reference role="3cqZAo" target="2015070616778193513" resolve="newBreakpoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120319987" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
          </node>
        </node>
        <node concept="3clFbH" id="2015070616778193532" role="3cqZAp" />
        <node concept="3clFbF" id="143844222325432392" role="3cqZAp">
          <node concept="2OqwBi" id="143844222325432393" role="3clFbG">
            <node concept="2OqwBi" id="143844222325432394" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363109795" role="2Oq!k0">
                <reference role="3cqZAo" target="2015070616778193520" resolve="oldBreakpoints" />
              </node>
              <node concept="66VNe" id="143844222325432396" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363072328" role="576Qk">
                  <reference role="3cqZAo" target="2015070616778193513" resolve="newBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="143844222325432398" role="2OqNvi">
              <node concept="1bVj0M" id="143844222325432399" role="23t8la">
                <node concept="3clFbS" id="143844222325432400" role="1bW5cS">
                  <node concept="3clFbF" id="143844222325432401" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073258878" role="3clFbG">
                      <reference role="37wK5l" target="4474271214082915924" resolve="fireBreakpointRemoved" />
                      <node concept="37vLTw" id="3021153905151740974" role="37wK5m">
                        <reference role="3cqZAo" target="143844222325432404" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="143844222325432404" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="143844222325432405" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143844222325432406" role="3cqZAp">
          <node concept="2OqwBi" id="143844222325432407" role="3clFbG">
            <node concept="2OqwBi" id="143844222325432408" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363079915" role="2Oq!k0">
                <reference role="3cqZAo" target="2015070616778193513" resolve="newBreakpoints" />
              </node>
              <node concept="66VNe" id="143844222325432410" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363116398" role="576Qk">
                  <reference role="3cqZAo" target="2015070616778193520" resolve="oldBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="143844222325432412" role="2OqNvi">
              <node concept="1bVj0M" id="143844222325432413" role="23t8la">
                <node concept="3clFbS" id="143844222325432414" role="1bW5cS">
                  <node concept="3clFbF" id="143844222325432415" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073216171" role="3clFbG">
                      <reference role="37wK5l" target="4474271214082915945" resolve="fireBreakpointAdded" />
                      <node concept="37vLTw" id="3021153905151604656" role="37wK5m">
                        <reference role="3cqZAo" target="143844222325432418" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="143844222325432418" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="143844222325432419" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915870" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllIBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915871" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915872" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4474271214082915873" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915874" role="3clF47">
        <node concept="1HWtB8" id="4474271214082915875" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120171973" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="4474271214082915877" role="1HWHxc">
            <node concept="3cpWs6" id="4474271214082915878" role="3cqZAp">
              <node concept="2ShNRf" id="4474271214082915879" role="3cqZAk">
                <node concept="1pGfFk" id="4474271214082915880" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                  <node concept="3uibUv" id="4474271214082915881" role="1pMfVU">
                    <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="3021153905120324174" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915883" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915884" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915885" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915886" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915887" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915888" role="3clF47">
        <node concept="1HWtB8" id="4474271214082915889" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120232748" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915410" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="4474271214082915891" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082915892" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915893" role="3clFbG">
                <node concept="37vLTw" id="3021153905120268820" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915410" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="4474271214082915895" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151618030" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915886" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915897" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915898" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915899" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915900" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915901" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915902" role="3clF47">
        <node concept="1HWtB8" id="4474271214082915903" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120204895" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915410" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="4474271214082915905" role="1HWHxc">
            <node concept="3clFbF" id="4474271214082915906" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915907" role="3clFbG">
                <node concept="37vLTw" id="3021153905120231910" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915410" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="4474271214082915909" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                  <node concept="37vLTw" id="3021153905151791596" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915900" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915911" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915912" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915913" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082915914" role="11_B2D">
          <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915915" role="3clF47">
        <node concept="1HWtB8" id="4474271214082915916" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172696" role="1HWFw0">
            <reference role="3cqZAo" target="4474271214082915410" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="4474271214082915918" role="1HWHxc">
            <node concept="3cpWs6" id="4474271214082915919" role="3cqZAp">
              <node concept="2ShNRf" id="4474271214082915920" role="3cqZAk">
                <node concept="1pGfFk" id="4474271214082915921" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="4474271214082915922" role="1pMfVU">
                    <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
                  </node>
                  <node concept="37vLTw" id="3021153905120254678" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915410" resolve="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915924" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointRemoved" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915925" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915926" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915927" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915928" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915929" role="3clF47">
        <node concept="3cpWs8" id="4474271214082915930" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082915931" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915932" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214082915933" role="11_B2D">
                <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073174360" role="33vP2m">
              <reference role="37wK5l" target="4474271214082915911" resolve="getListeners" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082915935" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065306" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214082915931" resolve="listeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082915937" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915938" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082915939" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082915940" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915941" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090117" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915937" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082915943" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082915315" resolve="breakpointRemoved" />
                  <node concept="37vLTw" id="3021153905151616516" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915927" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915945" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointAdded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082915946" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082915947" role="3clF45" />
      <node concept="37vLTG" id="4474271214082915948" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915949" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915950" role="3clF47">
        <node concept="3cpWs8" id="4474271214082915951" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082915952" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915953" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214082915954" role="11_B2D">
                <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073259652" role="33vP2m">
              <reference role="37wK5l" target="4474271214082915911" resolve="getListeners" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4474271214082915956" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096717" role="1DdaDG">
            <reference role="3cqZAo" target="4474271214082915952" resolve="listeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082915958" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082915959" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082915960" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082915961" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082915962" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075602" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082915958" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082915964" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082915310" resolve="breakpointAdded" />
                  <node concept="37vLTw" id="3021153905150327364" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082915948" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082915966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915967" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915968" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4474271214082915969" role="11_B2D">
          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082915970" role="3clF46">
        <property role="TrG5h" value="rootPointer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4474271214082915971" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915972" role="3clF47">
        <node concept="3clFbF" id="2882117562690120753" role="3cqZAp">
          <node concept="2OqwBi" id="2882117562690120774" role="3clFbG">
            <node concept="2YIFZM" id="2882117562690120755" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2882117562690120780" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="2ShNRf" id="2882117562690120929" role="37wK5m">
                <node concept="YeOm9" id="2882117562690120953" role="2ShVmc">
                  <node concept="1Y3b0j" id="2882117562690120954" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2882117562690120955" role="1B3o_S" />
                    <node concept="3uibUv" id="2882117562690121747" role="2Ghqu4">
                      <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                      <node concept="3uibUv" id="2882117562690121787" role="11_B2D">
                        <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2882117562690120956" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2882117562690120957" role="1B3o_S" />
                      <node concept="3uibUv" id="2882117562690121705" role="3clF45">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="2882117562690121726" role="11_B2D">
                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2882117562690120959" role="3clF47">
                        <node concept="1HWtB8" id="7545670749296011274" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905120270808" role="1HWFw0">
                            <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                          </node>
                          <node concept="3clFbS" id="7545670749296011276" role="1HWHxc">
                            <node concept="3clFbJ" id="7545670749296011263" role="3cqZAp">
                              <node concept="3clFbS" id="7545670749296011264" role="3clFbx">
                                <node concept="3clFbF" id="7545670749296011278" role="3cqZAp">
                                  <node concept="37vLTI" id="7545670749296011279" role="3clFbG">
                                    <node concept="3clFbT" id="7545670749296011315" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905120212311" role="37vLTJ">
                                      <reference role="3cqZAo" target="1893009546011954369" resolve="myBreakpointsForRootInitialized" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="7545670749296011282" role="3cqZAp">
                                  <node concept="37vLTw" id="3021153905120178199" role="1DdaDG">
                                    <reference role="3cqZAo" target="4474271214082915392" resolve="myBreakpoints" />
                                  </node>
                                  <node concept="3cpWsn" id="7545670749296011284" role="1Duv9x">
                                    <property role="TrG5h" value="breakpoint" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="7545670749296011285" role="1tU5fm">
                                      <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7545670749296011286" role="2LFqv!">
                                    <node concept="3clFbJ" id="7545670749296011287" role="3cqZAp">
                                      <node concept="2ZW3vV" id="7545670749296011288" role="3clFbw">
                                        <node concept="37vLTw" id="4265636116363100628" role="2ZW6bz">
                                          <reference role="3cqZAo" target="7545670749296011284" resolve="breakpoint" />
                                        </node>
                                        <node concept="3uibUv" id="7545670749296011290" role="2ZW6by">
                                          <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7545670749296011291" role="3clFbx">
                                        <node concept="3clFbF" id="7545670749296011292" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073210002" role="3clFbG">
                                            <reference role="37wK5l" target="4474271214082915518" resolve="addLocationBreakpoint" />
                                            <node concept="10QFUN" id="7545670749296011294" role="37wK5m">
                                              <node concept="37vLTw" id="4265636116363088408" role="10QFUP">
                                                <reference role="3cqZAo" target="7545670749296011284" resolve="breakpoint" />
                                              </node>
                                              <node concept="3uibUv" id="7545670749296011296" role="10QFUM">
                                                <reference role="3uigEE" target="rw00.4474271214082913201" resolve="ILocationBreakpoint" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7545670749296011267" role="3clFbw">
                                <node concept="37vLTw" id="3021153905120198406" role="3fr31v">
                                  <reference role="3cqZAo" target="1893009546011954369" resolve="myBreakpointsForRootInitialized" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4474271214082915973" role="3cqZAp">
                              <node concept="2OqwBi" id="4474271214082915974" role="3cqZAk">
                                <node concept="37vLTw" id="3021153905120360400" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4474271214082915381" resolve="myRootsToBreakpointsMap" />
                                </node>
                                <node concept="liA8E" id="4474271214082915976" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                  <node concept="37vLTw" id="3021153905151617459" role="37wK5m">
                                    <reference role="3cqZAo" target="4474271214082915970" resolve="rootPointer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358609466" role="2AJF6D">
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
    <node concept="2YIFZL" id="4474271214082915417" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082915418" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915419" role="3clF45">
        <reference role="3uigEE" target="4474271214082915303" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="37vLTG" id="4474271214082915420" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082915421" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4474271214082915422" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082915423" role="3clF47">
        <node concept="3cpWs6" id="4474271214082915424" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082915425" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151565156" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082915420" resolve="project" />
            </node>
            <node concept="liA8E" id="4474271214082915427" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4474271214082915428" role="37wK5m">
                <reference role="3VsUkX" target="4474271214082915303" resolve="BreakpointManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="4474271214082915308" role="jymVt">
      <property role="TrG5h" value="IBreakpointManagerListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4474271214082915309" role="1B3o_S" />
      <node concept="3clFb_" id="4474271214082915310" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="breakpointAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915311" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915312" role="3clF45" />
        <node concept="37vLTG" id="4474271214082915313" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915314" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214082915989" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082915988" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082915315" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="breakpointRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915316" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915317" role="3clF45" />
        <node concept="37vLTG" id="4474271214082915318" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915319" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214082915991" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082915990" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="4474271214082915320" role="jymVt">
      <property role="TrG5h" value="BreakpointManagerListener" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4474271214082915321" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915322" role="EKbjA">
        <reference role="3uigEE" target="4474271214082915308" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3clFbW" id="4474271214082915323" role="jymVt">
        <node concept="3Tm1VV" id="4474271214082915324" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915325" role="3clF45" />
        <node concept="3clFbS" id="4474271214082915992" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082915326" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915327" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915328" role="3clF45" />
        <node concept="37vLTG" id="4474271214082915329" role="3clF46">
          <property role="TrG5h" value="breakpoints" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915330" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214082915996" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082915993" role="3clF47">
          <node concept="3clFbF" id="4474271214082915994" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073270623" role="3clFbG">
              <reference role="37wK5l" target="4474271214082915336" resolve="breakpointsChanged" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214082915997" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082915331" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915332" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915333" role="3clF45" />
        <node concept="37vLTG" id="4474271214082915334" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915335" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214082916001" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082915998" role="3clF47">
          <node concept="3clFbF" id="4474271214082915999" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073216275" role="3clFbG">
              <reference role="37wK5l" target="4474271214082915336" resolve="breakpointsChanged" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214082916002" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082915336" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="breakpointsChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915337" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915338" role="3clF45" />
        <node concept="3clFbS" id="4474271214082916003" role="3clF47" />
      </node>
    </node>
    <node concept="3HP615" id="4474271214082915339" role="jymVt">
      <property role="TrG5h" value="IBreakpointsIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4474271214082915340" role="1B3o_S" />
      <node concept="3clFb_" id="4474271214082915341" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="readBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915342" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214082915343" role="3clF45">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="37vLTG" id="4474271214082915344" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915345" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
          <node concept="2AHcQZ" id="4474271214082916005" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082916004" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214082916006" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082915346" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="writeBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915347" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214082915348" role="3clF45">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
        <node concept="37vLTG" id="4474271214082915349" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915350" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214082916008" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082916007" role="3clF47" />
        <node concept="2AHcQZ" id="4474271214082916009" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4474271214082915351" role="jymVt">
      <property role="TrG5h" value="DummyIO" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4474271214082915352" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082915353" role="EKbjA">
        <reference role="3uigEE" target="4474271214082915339" resolve="BreakpointManagerComponent.IBreakpointsIO" />
      </node>
      <node concept="3clFbW" id="4474271214082915354" role="jymVt">
        <node concept="3Tm1VV" id="4474271214082915355" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082915356" role="3clF45" />
        <node concept="3clFbS" id="4474271214082916010" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4474271214082915357" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915358" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214082915359" role="3clF45">
          <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
        </node>
        <node concept="37vLTG" id="4474271214082915360" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915361" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
          <node concept="2AHcQZ" id="4474271214082916014" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082916011" role="3clF47">
          <node concept="3cpWs6" id="4474271214082916012" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214082916013" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214082916015" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4474271214082915362" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4474271214082915363" role="1B3o_S" />
        <node concept="3uibUv" id="4474271214082915364" role="3clF45">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
        <node concept="37vLTG" id="4474271214082915365" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4474271214082915366" role="1tU5fm">
            <reference role="3uigEE" target="rw00.4474271214082916537" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="4474271214082916019" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4474271214082916016" role="3clF47">
          <node concept="3cpWs6" id="4474271214082916017" role="3cqZAp">
            <node concept="10Nm6u" id="4474271214082916018" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4474271214082916020" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082916323">
    <property role="TrG5h" value="SessionChangeAdapter" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082916324" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082916325" role="EKbjA">
      <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
    </node>
    <node concept="3clFbW" id="4474271214082916326" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082916327" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916328" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916329" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916330" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916331" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916332" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916333" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916334" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916335" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916336" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916337" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916338" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916339" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916340" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916341" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916342" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916343" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916344" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916345" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916346" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916347" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916348" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916349" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916350" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916351" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="muted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916352" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916353" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916354" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916355" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916356" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082916357" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4474271214082912940">
    <property role="TrG5h" value="AbstractDebugSession" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082916826" role="1B3o_S" />
    <node concept="16euLQ" id="4474271214082916827" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3uibUv" id="4474271214082916828" role="3ztrMU">
        <reference role="3uigEE" target="4474271214082913514" resolve="AbstractUiState" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916837" role="jymVt">
      <property role="TrG5h" value="myProcessHandler" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3907325479406720230" role="1tU5fm">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tmbuc" id="4474271214082916839" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214082916840" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916841" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082916842" role="11_B2D">
          <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082916843" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082916844" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082916845" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4474271214082916846" role="1pMfVU">
            <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916847" role="jymVt">
      <property role="TrG5h" value="myExecutionState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214082916848" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3Tmbuc" id="4474271214082916849" role="1B3o_S" />
      <node concept="Rm8GO" id="4474271214082916850" role="33vP2m">
        <reference role="1Px2BO" target="4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
        <reference role="Rm8GQ" target="4474271214082916833" resolve="WaitingAttach" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916851" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916852" role="1tU5fm">
        <reference role="3uigEE" target="vft3.~AtomicReference" resolve="AtomicReference" />
        <node concept="16syzq" id="4474271214082916853" role="11_B2D">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4474271214082916854" role="1B3o_S" />
      <node concept="2ShNRf" id="4474271214082916855" role="33vP2m">
        <node concept="1pGfFk" id="4474271214082916856" role="2ShVmc">
          <reference role="37wK5l" target="vft3.~AtomicReference%d&lt;init&gt;(java%dlang%dObject)" resolve="AtomicReference" />
          <node concept="16syzq" id="4474271214082916857" role="1pMfVU">
            <reference role="16sUi3" target="4474271214082916827" resolve="State" />
          </node>
          <node concept="1rXfSq" id="4923130412073306286" role="37wK5m">
            <reference role="37wK5l" target="4474271214082916877" resolve="createUiState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4474271214082916859" role="jymVt">
      <property role="TrG5h" value="myDebuggableFramesSelector" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4474271214082916860" role="1tU5fm">
        <reference role="3uigEE" target="4474271214082914203" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3Tmbuc" id="4474271214082916861" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4474271214082916864" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="944342063944710650" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="4474271214082916866" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1331672133304165043" role="jymVt">
      <node concept="3Tm1VV" id="1331672133304165044" role="1B3o_S" />
      <node concept="3cqZAl" id="1331672133304165045" role="3clF45" />
      <node concept="37vLTG" id="1331672133304165046" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1331672133304165047" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1331672133304165048" role="3clF47">
        <node concept="3clFbF" id="1331672133304165049" role="3cqZAp">
          <node concept="37vLTI" id="1331672133304165050" role="3clFbG">
            <node concept="37vLTw" id="3021153905120189993" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916864" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="944342063944718534" role="37vLTx">
              <reference role="3cqZAo" target="1331672133304165046" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1331672133304165053" role="3cqZAp">
          <node concept="37vLTI" id="1331672133304165081" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255030" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916859" resolve="myDebuggableFramesSelector" />
            </node>
            <node concept="2ShNRf" id="1331672133304165101" role="37vLTx">
              <node concept="1pGfFk" id="1331672133304165103" role="2ShVmc">
                <reference role="37wK5l" target="4474271214082913518" resolve="DebuggableFramesSelector" />
                <node concept="37vLTw" id="3021153905151305599" role="37wK5m">
                  <reference role="3cqZAo" target="1331672133304165046" resolve="p" />
                </node>
                <node concept="Xjq3P" id="7576820355142722465" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916877" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082916878" role="1B3o_S" />
      <node concept="16syzq" id="4474271214082916879" role="3clF45">
        <reference role="16sUi3" target="4474271214082916827" resolve="State" />
      </node>
      <node concept="3clFbS" id="4474271214082916880" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916881" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916882" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916883" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916884" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916885" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916886" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916887" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916888" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916889" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916890" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916891" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916892" role="3clF46">
        <property role="TrG5h" value="terminateTargetProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082916893" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916894" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916895" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stepOver" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916896" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916897" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916898" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916899" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stepInto" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916900" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916901" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916902" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916903" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stepOut" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916904" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916905" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916906" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082916907" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082916908" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916909" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916910" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082916911" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082916912" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082916913" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
        <node concept="2AHcQZ" id="4474271214082916914" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916915" role="3clF47">
        <node concept="3clFbF" id="4474271214082916916" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220802" role="3clFbG">
            <reference role="37wK5l" target="4474271214082916921" resolve="setState" />
            <node concept="37vLTw" id="3021153905151606116" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082916910" resolve="oldState" />
            </node>
            <node concept="37vLTw" id="3021153905151605480" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082916912" resolve="newState" />
            </node>
            <node concept="3clFbT" id="4474271214082916920" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916921" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082916922" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916923" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916924" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082916925" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082916926" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082916927" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
        <node concept="2AHcQZ" id="4474271214082916928" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082916929" role="3clF46">
        <property role="TrG5h" value="fireEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082916930" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082916931" role="3clF47">
        <node concept="2!JKZl" id="4474271214082916932" role="3cqZAp">
          <node concept="3fqX7Q" id="4474271214082916933" role="2!JKZa">
            <node concept="2OqwBi" id="4474271214082916934" role="3fr31v">
              <node concept="37vLTw" id="3021153905120210124" role="2Oq!k0">
                <reference role="3cqZAo" target="4474271214082916851" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4474271214082916936" role="2OqNvi">
                <reference role="37wK5l" target="vft3.~AtomicReference%dcompareAndSet(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="compareAndSet" />
                <node concept="37vLTw" id="3021153905151616489" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082916924" resolve="oldState" />
                </node>
                <node concept="37vLTw" id="3021153905151724001" role="37wK5m">
                  <reference role="3cqZAo" target="4474271214082916926" resolve="newState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082916939" role="2LFqv!">
            <node concept="3SKdUt" id="4474271214082917223" role="3cqZAp">
              <node concept="3SKdUq" id="4474271214082917224" role="3SKWNk">
                <property role="3SKdUp" value=" TODO we do not care here if user selected something, we just replace old state. But we might do something more clever, like remember what user selected." />
              </node>
            </node>
            <node concept="3clFbF" id="4474271214082916940" role="3cqZAp">
              <node concept="37vLTI" id="4474271214082916941" role="3clFbG">
                <node concept="37vLTw" id="3021153905151503899" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214082916924" resolve="oldState" />
                </node>
                <node concept="1rXfSq" id="4923130412073245914" role="37vLTx">
                  <reference role="37wK5l" target="4474271214082917131" resolve="getUiState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082916944" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150304566" role="3clFbw">
            <reference role="3cqZAo" target="4474271214082916929" resolve="fireEvents" />
          </node>
          <node concept="3clFbS" id="4474271214082916946" role="3clFbx">
            <node concept="3clFbF" id="4474271214082916947" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073218444" role="3clFbG">
                <reference role="37wK5l" target="4474271214082917027" resolve="fireStateChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916949" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPaused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916950" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916951" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916952" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916953" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916954" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120345394" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916847" resolve="myExecutionState" />
            </node>
            <node concept="liA8E" id="4474271214082916956" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Rm8GO" id="4474271214082916957" role="37wK5m">
                <reference role="1Px2BO" target="4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
                <reference role="Rm8GQ" target="4474271214082916832" resolve="Paused" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916958" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRunning" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916959" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916960" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916961" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916962" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916963" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120246973" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916847" resolve="myExecutionState" />
            </node>
            <node concept="liA8E" id="4474271214082916965" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Rm8GO" id="4474271214082916966" role="37wK5m">
                <reference role="1Px2BO" target="4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
                <reference role="Rm8GQ" target="4474271214082916831" resolve="Running" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916967" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStopped" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916968" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916969" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916970" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916971" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082916972" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120250283" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916847" resolve="myExecutionState" />
            </node>
            <node concept="liA8E" id="4474271214082916974" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Rm8GO" id="4474271214082916975" role="37wK5m">
                <reference role="1Px2BO" target="4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
                <reference role="Rm8GQ" target="4474271214082916830" resolve="Stopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916976" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStepEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916977" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082916978" role="3clF45" />
      <node concept="3clFbS" id="4474271214082916979" role="3clF47">
        <node concept="3cpWs6" id="4474271214082916980" role="3cqZAp">
          <node concept="1Wc70l" id="4474271214082916981" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073198182" role="3uHU7B">
              <reference role="37wK5l" target="4474271214082916949" resolve="isPaused" />
            </node>
            <node concept="2OqwBi" id="4474271214082916983" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073261168" role="2Oq!k0">
                <reference role="37wK5l" target="4474271214082917131" resolve="getUiState" />
              </node>
              <node concept="liA8E" id="4474271214082916985" role="2OqNvi">
                <reference role="37wK5l" target="4474271214082914442" resolve="isPausedOnBreakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916986" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916987" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082916988" role="3clF45" />
      <node concept="37vLTG" id="4474271214082916989" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082916990" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082916991" role="3clF47">
        <node concept="3clFbF" id="4474271214082916992" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082916993" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172541" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082916837" resolve="myProcessHandler" />
            </node>
            <node concept="37vLTw" id="3021153905151564939" role="37vLTx">
              <reference role="3cqZAo" target="4474271214082916989" resolve="processHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082916996" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082916997" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082916998" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3clFbS" id="4474271214082916999" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917000" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120231982" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916837" resolve="myProcessHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917002" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggableFramesSelector" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917003" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084741749" role="3clF45">
        <reference role="3uigEE" target="4474271214082914203" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3clFbS" id="4474271214082917005" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917006" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314728" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916859" resolve="myDebuggableFramesSelector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917008" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4474271214082917009" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082917010" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4474271214082917011" role="11_B2D">
          <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917012" role="3clF47">
        <node concept="3cpWs8" id="4474271214082917013" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082917014" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082917015" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4474271214082917016" role="11_B2D">
                <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="4474271214082917017" role="33vP2m">
              <node concept="1pGfFk" id="4474271214082917018" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4474271214082917019" role="1pMfVU">
                  <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082917020" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082917021" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103907" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082917014" resolve="listeners" />
            </node>
            <node concept="liA8E" id="4474271214082917023" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3021153905120329586" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082916840" resolve="myListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082917025" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099037" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082917014" resolve="listeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917027" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireStateChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082917028" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917029" role="3clF45" />
      <node concept="3clFbS" id="4474271214082917030" role="3clF47">
        <node concept="1DcWWT" id="4474271214082917031" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073222620" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082917008" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082917033" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082917034" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082917035" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082917036" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082917037" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109975" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082917033" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082917039" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082915268" resolve="stateChanged" />
                  <node concept="Xjq3P" id="4474271214082917040" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917041" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionPaused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082917042" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917043" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917044" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917045" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917046" role="3clF47">
        <node concept="1DcWWT" id="4474271214082917047" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271719" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082917008" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082917049" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082917050" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082917051" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082917052" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082917053" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063599" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082917049" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082917055" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082915274" resolve="paused" />
                  <node concept="37vLTw" id="3021153905151615904" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082917044" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917057" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionResumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082917058" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917059" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917060" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917061" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917062" role="3clF47">
        <node concept="1DcWWT" id="4474271214082917063" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218570" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082917008" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082917065" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082917066" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082917067" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082917068" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082917069" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075392" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082917065" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082917071" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082915280" resolve="resumed" />
                  <node concept="37vLTw" id="3021153905151512379" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082917060" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917073" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionMuted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082917074" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917075" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917076" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917077" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917078" role="3clF47">
        <node concept="1DcWWT" id="4474271214082917079" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256879" role="1DdaDG">
            <reference role="37wK5l" target="4474271214082917008" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="4474271214082917081" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082917082" role="1tU5fm">
              <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082917083" role="2LFqv!">
            <node concept="3clFbF" id="4474271214082917084" role="3cqZAp">
              <node concept="2OqwBi" id="4474271214082917085" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103588" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082917081" resolve="listener" />
                </node>
                <node concept="liA8E" id="4474271214082917087" role="2OqNvi">
                  <reference role="37wK5l" target="4474271214082915286" resolve="muted" />
                  <node concept="37vLTw" id="3021153905151297905" role="37wK5m">
                    <reference role="3cqZAo" target="4474271214082917076" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917089" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917090" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917091" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917092" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917093" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
        </node>
        <node concept="2AHcQZ" id="4474271214082917094" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917095" role="3clF47">
        <node concept="3clFbF" id="4474271214082917096" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082917097" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250013" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916840" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="4474271214082917099" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151599016" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082917092" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917101" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917102" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917103" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917104" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917105" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082915266" resolve="SessionChangeListener" />
        </node>
        <node concept="2AHcQZ" id="4474271214082917106" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917107" role="3clF47">
        <node concept="3clFbF" id="4474271214082917108" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082917109" role="3clFbG">
            <node concept="37vLTw" id="3021153905120221866" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916840" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="4474271214082917111" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="3021153905150324703" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082917104" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917113" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trySetState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917114" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917115" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917116" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082917117" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="4474271214082917118" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4474271214082917119" role="1tU5fm">
          <reference role="16sUi3" target="4474271214082916827" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917120" role="3clF47">
        <node concept="3SKdUt" id="4474271214082917225" role="3cqZAp">
          <node concept="3SKdUq" id="4474271214082917226" role="3SKWNk">
            <property role="3SKdUp" value="use from AbstractUiState only" />
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082917121" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082917122" role="3clFbw">
            <node concept="37vLTw" id="3021153905120257367" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916851" resolve="myUiState" />
            </node>
            <node concept="liA8E" id="4474271214082917124" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dcompareAndSet(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="compareAndSet" />
              <node concept="37vLTw" id="3021153905151600736" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082917116" resolve="oldState" />
              </node>
              <node concept="37vLTw" id="3021153905150329098" role="37wK5m">
                <reference role="3cqZAo" target="4474271214082917118" resolve="newState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4474271214082917127" role="3clFbx">
            <node concept="3clFbF" id="4474271214082917128" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073274573" role="3clFbG">
                <reference role="37wK5l" target="4474271214082917027" resolve="fireStateChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082917130" role="2AJF6D">
        <reference role="2AI5Lk" target="eunx.~UseCarefully" resolve="UseCarefully" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917131" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917132" role="1B3o_S" />
      <node concept="16syzq" id="4474271214082917133" role="3clF45">
        <reference role="16sUi3" target="4474271214082916827" resolve="State" />
      </node>
      <node concept="3clFbS" id="4474271214082917134" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917135" role="3cqZAp">
          <node concept="2OqwBi" id="4474271214082917136" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120257470" role="2Oq!k0">
              <reference role="3cqZAo" target="4474271214082916851" resolve="myUiState" />
            </node>
            <node concept="liA8E" id="4474271214082917138" role="2OqNvi">
              <reference role="37wK5l" target="vft3.~AtomicReference%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917139" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canShowEvaluationDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917140" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082917141" role="3clF45" />
      <node concept="3clFbS" id="4474271214082917142" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917143" role="3cqZAp">
          <node concept="3clFbT" id="4474271214082917144" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917145" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecutionState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917146" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082917147" role="3clF45">
        <reference role="3uigEE" target="4474271214082912943" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3clFbS" id="4474271214082917148" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917149" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352537" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082916847" resolve="myExecutionState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917151" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEvaluationProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917152" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082917153" role="3clF45">
        <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
      </node>
      <node concept="3clFbS" id="4474271214082917154" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917155" role="3cqZAp">
          <node concept="10Nm6u" id="4474271214082917156" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082917157" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917158" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917159" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917160" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917161" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917162" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913702" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917163" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082917164" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionUnregistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917165" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917166" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917167" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4474271214082917168" role="1tU5fm">
          <reference role="3uigEE" target="4474271214082913702" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4474271214082917169" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082917170" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="muteBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917171" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082917172" role="3clF45" />
      <node concept="37vLTG" id="4474271214082917173" role="3clF46">
        <property role="TrG5h" value="mute" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4474271214082917174" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4474271214082917175" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082917176" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082917177" role="1B3o_S" />
      <node concept="10P_77" id="4474271214082917178" role="3clF45" />
      <node concept="3clFbS" id="4474271214082917179" role="3clF47">
        <node concept="3cpWs6" id="4474271214082917180" role="3cqZAp">
          <node concept="3clFbT" id="4474271214082917181" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082917182" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdeaProject" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="944342063944691863" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4474271214082917183" role="1B3o_S" />
      <node concept="3clFbS" id="4474271214082917185" role="3clF47">
        <node concept="3clFbF" id="944342063944743706" role="3cqZAp">
          <node concept="37vLTw" id="944342063944743705" role="3clFbG">
            <reference role="3cqZAo" target="4474271214082916864" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="944342063944663950" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="944342063944691865" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="944342063944663951" role="1B3o_S" />
      <node concept="3clFbS" id="944342063944663953" role="3clF47">
        <node concept="3clFbF" id="944342063944723917" role="3cqZAp">
          <node concept="2YIFZM" id="944342063944415306" role="3clFbG">
            <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
            <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
            <node concept="37vLTw" id="944342063944750262" role="37wK5m">
              <reference role="3cqZAo" target="4474271214082916864" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="4474271214082912943" role="jymVt">
      <property role="TrG5h" value="ExecutionState" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="4474271214082916829" role="1B3o_S" />
      <node concept="QsSxf" id="4474271214082916830" role="Qtgdg">
        <property role="TrG5h" value="Stopped" />
        <reference role="37wK5l" target="4474271214082916834" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="QsSxf" id="4474271214082916831" role="Qtgdg">
        <property role="TrG5h" value="Running" />
        <reference role="37wK5l" target="4474271214082916834" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="QsSxf" id="4474271214082916832" role="Qtgdg">
        <property role="TrG5h" value="Paused" />
        <reference role="37wK5l" target="4474271214082916834" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="QsSxf" id="4474271214082916833" role="Qtgdg">
        <property role="TrG5h" value="WaitingAttach" />
        <reference role="37wK5l" target="4474271214082916834" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3clFbW" id="4474271214082916834" role="jymVt">
        <node concept="3Tm6S6" id="4474271214082916835" role="1B3o_S" />
        <node concept="3cqZAl" id="4474271214082916836" role="3clF45" />
        <node concept="3clFbS" id="4474271214082917188" role="3clF47" />
      </node>
    </node>
  </node>
</model>

