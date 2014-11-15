<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" />
    <import index="aj7d" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(org.junit.runners@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="51om" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cleanup(jetbrains.mps.cleanup@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ik6s" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners.model(org.junit.runners.model@java_stub)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(com.intellij.util@java_stub)" />
    <import index="rzz2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.annotation(java.lang.annotation@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="t6w" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.smodel.generator.smodelAdapter(jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="6k24" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ylio" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystemEngine.checker(jetbrains.mps.typesystemEngine.checker@java_stub)" />
    <import index="gp3f" ref="r:d1867d68-bb03-4cb4-adc6-3d5ffa40e888(jetbrains.mps.testbench)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(jetbrains.mps.scope@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN" />
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs!o" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="263837413765000620">
    <property role="TrG5h" value="DefaultTestSuite" />
    <node concept="Wx3nA" id="1209415647739118411" role="jymVt">
      <property role="TrG5h" value="PROPERTY_PROJECT_NAME" />
      <node concept="3Tm6S6" id="1209415647739118412" role="1B3o_S" />
      <node concept="17QB3L" id="1209415647739118414" role="1tU5fm" />
      <node concept="Xl_RD" id="1209415647739118416" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.project" />
      </node>
    </node>
    <node concept="Wx3nA" id="4101410806532129318" role="jymVt">
      <property role="TrG5h" value="PROPERTY_PREFIX_PATH_MACRO" />
      <node concept="3Tm6S6" id="4101410806532129319" role="1B3o_S" />
      <node concept="17QB3L" id="4101410806532129321" role="1tU5fm" />
      <node concept="Xl_RD" id="4101410806532131167" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.pathmacro." />
      </node>
    </node>
    <node concept="2tJIrI" id="47041348236871034" role="jymVt" />
    <node concept="Wx3nA" id="5503298173333996383" role="jymVt">
      <property role="TrG5h" value="PROPERTY_MODULE_UUID" />
      <node concept="3Tm6S6" id="5503298173333996384" role="1B3o_S" />
      <node concept="17QB3L" id="5503298173333996385" role="1tU5fm" />
      <node concept="Xl_RD" id="5503298173333996386" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.projectSuite.moduleUUID" />
      </node>
    </node>
    <node concept="Wx3nA" id="5503298173333996390" role="jymVt">
      <property role="TrG5h" value="PROPERTY_MODEL_NAME" />
      <node concept="3Tm6S6" id="5503298173333996391" role="1B3o_S" />
      <node concept="17QB3L" id="5503298173333996392" role="1tU5fm" />
      <node concept="Xl_RD" id="5503298173333996393" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.projectSuite.modelLongName" />
      </node>
    </node>
    <node concept="Wx3nA" id="5503298173333996394" role="jymVt">
      <property role="TrG5h" value="PROPERTY_TESTCLASS_NAME" />
      <node concept="3Tm6S6" id="5503298173333996395" role="1B3o_S" />
      <node concept="17QB3L" id="5503298173333996396" role="1tU5fm" />
      <node concept="Xl_RD" id="5503298173333996397" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.projectSuite.testClassName" />
      </node>
    </node>
    <node concept="2tJIrI" id="47041348237247214" role="jymVt" />
    <node concept="2YIFZL" id="47041348236726095" role="jymVt">
      <property role="TrG5h" value="suiteClasses" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="47041348236726096" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="47041348242687396" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="3clFbS" id="47041348236726099" role="3clF47">
        <node concept="3cpWs8" id="263837413764976883" role="3cqZAp">
          <node concept="3cpWsn" id="263837413764976884" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="47041348237223053" role="33vP2m">
              <reference role="37wK5l" target="47041348237027535" resolve="getProjectPath" />
              <node concept="2OqwBi" id="47041348242762009" role="37wK5m">
                <node concept="liA8E" id="47041348242770803" role="2OqNvi">
                  <reference role="37wK5l" target="ik6s.~TestClass%dgetJavaClass()%cjava%dlang%dClass" resolve="getJavaClass" />
                </node>
                <node concept="37vLTw" id="47041348237225889" role="2Oq!k0">
                  <reference role="3cqZAo" target="47041348236726096" resolve="testClass" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="263837413765000116" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2770012171664644799" role="3cqZAp">
          <node concept="2YIFZM" id="2770012171664646942" role="3clFbG">
            <reference role="37wK5l" target="oh7r.2770012171662963517" resolve="initEnv" />
            <reference role="1Pybhc" target="oh7r.3894165323890858623" resolve="MpsTestsSupport" />
            <node concept="3clFbT" id="2770012171664646949" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3524448713228282634" role="3cqZAp">
          <node concept="2YIFZM" id="4037555506747829666" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="4037555506747830454" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dUSUAL" resolve="USUAL" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47041348236934416" role="3cqZAp">
          <node concept="1rXfSq" id="47041348236934415" role="3clFbG">
            <reference role="37wK5l" target="47041348236841369" resolve="initPathMacros" />
          </node>
        </node>
        <node concept="3cpWs8" id="752184498304884544" role="3cqZAp">
          <node concept="3cpWsn" id="752184498304884545" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="752184498304884546" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="10Nm6u" id="752184498304885419" role="33vP2m" />
          </node>
        </node>
        <node concept="1gVbGN" id="752184498304926871" role="3cqZAp">
          <node concept="3clFbT" id="752184498304927413" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="263837413765454603" role="3cqZAp" />
        <node concept="3SKdUt" id="263837413765454585" role="3cqZAp">
          <node concept="3SKdUq" id="263837413765454586" role="3SKWNk">
            <property role="3SKdUp" value="TODO:" />
          </node>
        </node>
        <node concept="3SKdUt" id="263837413765454589" role="3cqZAp" />
        <node concept="3SKdUt" id="263837413765454593" role="3cqZAp">
          <node concept="3SKdUq" id="263837413765454594" role="3SKWNk">
            <property role="3SKdUp" value="2. Libraries?" />
          </node>
        </node>
        <node concept="3SKdUt" id="263837413765454596" role="3cqZAp">
          <node concept="3SKdUq" id="263837413765454597" role="3SKWNk">
            <property role="3SKdUp" value="3. Cache location ?" />
          </node>
        </node>
        <node concept="3SKdUt" id="263837413765454600" role="3cqZAp">
          <node concept="3SKdUq" id="263837413765454601" role="3SKWNk">
            <property role="3SKdUp" value="4. create separate suite generating (making) all modules in this project by using ProjectTestHelper?" />
          </node>
        </node>
        <node concept="3clFbF" id="6219666460876672896" role="3cqZAp">
          <node concept="2OqwBi" id="6219666460876672899" role="3clFbG">
            <node concept="2YIFZM" id="6219666460876672898" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6219666460876673399" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47041348236801212" role="3cqZAp" />
        <node concept="3clFbF" id="47041348244171741" role="3cqZAp">
          <node concept="1rXfSq" id="47041348244171740" role="3clFbG">
            <reference role="37wK5l" target="47041348243473750" resolve="getUnitTestClasses" />
            <node concept="37vLTw" id="47041348244171907" role="37wK5m">
              <reference role="3cqZAo" target="47041348236726096" resolve="testClass" />
            </node>
            <node concept="37vLTw" id="752184498304926027" role="37wK5m">
              <reference role="3cqZAo" target="752184498304884545" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47041348236726124" role="1B3o_S" />
      <node concept="10Q1!e" id="47041348236726125" role="3clF45">
        <node concept="3uibUv" id="47041348236726126" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="47041348236726127" role="11_B2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="47041348236726128" role="2AJF6D">
        <reference role="2AI5Lk" target="oh7r.3540760116424292631" resolve="DynamicSuite.Factory" />
      </node>
      <node concept="3uibUv" id="47041348236726129" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2YIFZL" id="47041348236841369" role="jymVt">
      <property role="TrG5h" value="initPathMacros" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="47041348236841372" role="3clF47">
        <node concept="2Gpval" id="4101410806532131329" role="3cqZAp">
          <node concept="2GrKxI" id="4101410806532131330" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="4101410806532132326" role="2GsD0m">
            <node concept="2YIFZM" id="4101410806532132325" role="2Oq!k0">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperties()%cjava%dutil%dProperties" resolve="getProperties" />
            </node>
            <node concept="liA8E" id="4101410806532132330" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Hashtable%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="4101410806532131332" role="2LFqv!">
            <node concept="3clFbJ" id="4101410806532133104" role="3cqZAp">
              <node concept="3clFbS" id="4101410806532133105" role="3clFbx">
                <node concept="3N13vt" id="4101410806532133120" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="4101410806532133115" role="3clFbw">
                <node concept="3fqX7Q" id="4101410806532133113" role="3uHU7B">
                  <node concept="2ZW3vV" id="4101410806532133108" role="3fr31v">
                    <node concept="2OqwBi" id="4101410806532133109" role="2ZW6bz">
                      <node concept="2GrUjf" id="4101410806532133110" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4101410806532131330" resolve="property" />
                      </node>
                      <node concept="liA8E" id="4101410806532133111" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4101410806532133112" role="2ZW6by" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4101410806532133118" role="3uHU7w">
                  <node concept="2ZW3vV" id="4101410806532132349" role="3fr31v">
                    <node concept="2OqwBi" id="4101410806532132344" role="2ZW6bz">
                      <node concept="2GrUjf" id="4101410806532132343" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4101410806532131330" resolve="property" />
                      </node>
                      <node concept="liA8E" id="4101410806532132348" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4101410806532132352" role="2ZW6by" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4101410806532132362" role="3cqZAp">
              <node concept="3cpWsn" id="4101410806532132363" role="3cpWs9">
                <property role="TrG5h" value="propertyKey" />
                <node concept="17QB3L" id="4101410806532132364" role="1tU5fm" />
                <node concept="10QFUN" id="4101410806532132373" role="33vP2m">
                  <node concept="17QB3L" id="4101410806532132376" role="10QFUM" />
                  <node concept="2OqwBi" id="4101410806532132367" role="10QFUP">
                    <node concept="2GrUjf" id="4101410806532132366" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4101410806532131330" resolve="property" />
                    </node>
                    <node concept="liA8E" id="4101410806532132371" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4101410806532132377" role="3cqZAp">
              <node concept="3cpWsn" id="4101410806532132378" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="4101410806532132379" role="1tU5fm" />
                <node concept="10QFUN" id="4101410806532132381" role="33vP2m">
                  <node concept="17QB3L" id="4101410806532132382" role="10QFUM" />
                  <node concept="2OqwBi" id="4101410806532132385" role="10QFUP">
                    <node concept="2GrUjf" id="4101410806532132384" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4101410806532131330" resolve="property" />
                    </node>
                    <node concept="liA8E" id="4101410806532132389" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4101410806532132391" role="3cqZAp">
              <node concept="3clFbS" id="4101410806532132392" role="3clFbx">
                <node concept="3N13vt" id="4101410806532133127" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="3903087812294089754" role="3clFbw">
                <node concept="2OqwBi" id="3903087812294089755" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363073627" role="2Oq!k0">
                    <reference role="3cqZAo" target="4101410806532132363" resolve="propertyKey" />
                  </node>
                  <node concept="17RlXB" id="3903087812294089757" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3903087812294089758" role="3uHU7w">
                  <node concept="2OqwBi" id="3903087812294089759" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363081364" role="2Oq!k0">
                      <reference role="3cqZAo" target="4101410806532132363" resolve="propertyKey" />
                    </node>
                    <node concept="liA8E" id="3903087812294089761" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                      <node concept="37vLTw" id="47041348236923480" role="37wK5m">
                        <reference role="3cqZAo" target="4101410806532129318" resolve="PROPERTY_PREFIX_PATH_MACRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2654128911718025396" role="3cqZAp" />
            <node concept="3cpWs8" id="4101410806532133129" role="3cqZAp">
              <node concept="3cpWsn" id="4101410806532133130" role="3cpWs9">
                <property role="TrG5h" value="canonicalPath" />
                <node concept="17QB3L" id="4101410806532133131" role="1tU5fm" />
                <node concept="2YIFZM" id="4101410806532139416" role="33vP2m">
                  <reference role="1Pybhc" target="owhg.~PathUtil" resolve="PathUtil" />
                  <reference role="37wK5l" target="owhg.~PathUtil%dgetCanonicalPath(java%dlang%dString)%cjava%dlang%dString" resolve="getCanonicalPath" />
                  <node concept="37vLTw" id="4265636116363085204" role="37wK5m">
                    <reference role="3cqZAo" target="4101410806532132378" resolve="propertyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4101410806532144443" role="3cqZAp">
              <node concept="3cpWsn" id="4101410806532144444" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4101410806532144445" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4101410806532144447" role="33vP2m">
                  <node concept="1pGfFk" id="4101410806532144449" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="4265636116363067958" role="37wK5m">
                      <reference role="3cqZAo" target="4101410806532133130" resolve="canonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4101410806532144452" role="3cqZAp">
              <node concept="3clFbS" id="4101410806532144453" role="3clFbx">
                <node concept="3clFbF" id="4101410806532145654" role="3cqZAp">
                  <node concept="2OqwBi" id="4101410806532145657" role="3clFbG">
                    <node concept="2YIFZM" id="4101410806532145656" role="2Oq!k0">
                      <reference role="1Pybhc" target="yla8.~PathMacros" resolve="PathMacros" />
                      <reference role="37wK5l" target="yla8.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4101410806532145661" role="2OqNvi">
                      <reference role="37wK5l" target="yla8.~PathMacros%dsetMacro(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setMacro" />
                      <node concept="2OqwBi" id="4101410806532145663" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363101928" role="2Oq!k0">
                          <reference role="3cqZAo" target="4101410806532132363" resolve="propertyKey" />
                        </node>
                        <node concept="liA8E" id="4101410806532145667" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="2OqwBi" id="4101410806532145669" role="37wK5m">
                            <node concept="liA8E" id="4101410806532145673" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="47041348236919091" role="2Oq!k0">
                              <reference role="3cqZAo" target="4101410806532129318" resolve="PROPERTY_PREFIX_PATH_MACRO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363082357" role="37wK5m">
                        <reference role="3cqZAo" target="4101410806532133130" resolve="canonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4101410806532144462" role="3clFbw">
                <node concept="2OqwBi" id="4101410806532144466" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363065184" role="2Oq!k0">
                    <reference role="3cqZAo" target="4101410806532144444" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4101410806532144470" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4101410806532144457" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093856" role="2Oq!k0">
                    <reference role="3cqZAo" target="4101410806532144444" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4101410806532144461" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47041348236841167" role="1B3o_S" />
      <node concept="3cqZAl" id="47041348236841367" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="47041348237027535" role="jymVt">
      <property role="TrG5h" value="getProjectPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="47041348237190164" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="37vLTG" id="47041348237027750" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="47041348237027751" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qTvmN" id="47041348237027752" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="47041348237027538" role="3clF47">
        <node concept="3cpWs8" id="1209415647739202088" role="3cqZAp">
          <node concept="3cpWsn" id="1209415647739202089" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1594630302364977025" role="1tU5fm">
              <reference role="3uigEE" target="1209415647739118533" resolve="DefaultTestSuite.MPSProject" />
            </node>
            <node concept="2OqwBi" id="1209415647739202091" role="33vP2m">
              <node concept="37vLTw" id="3021153905150329590" role="2Oq!k0">
                <reference role="3cqZAo" target="47041348237027750" resolve="testClass" />
              </node>
              <node concept="liA8E" id="1209415647739202093" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="1209415647739275431" role="37wK5m">
                  <reference role="3VsUkX" target="1209415647739118533" resolve="DefaultTestSuite.MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1209415647739214920" role="3cqZAp">
          <node concept="3y3z36" id="1209415647739214921" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070524" role="3uHU7B">
              <reference role="3cqZAo" target="1209415647739202089" resolve="mpsProject" />
            </node>
            <node concept="10Nm6u" id="1209415647739214923" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1209415647739214924" role="3clFbx">
            <node concept="3cpWs6" id="1209415647739214925" role="3cqZAp">
              <node concept="2OqwBi" id="1209415647739214926" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363111439" role="2Oq!k0">
                  <reference role="3cqZAo" target="1209415647739202089" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="1209415647739214928" role="2OqNvi">
                  <reference role="37wK5l" target="1209415647739118535" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1209415647739275434" role="3cqZAp">
          <node concept="3cpWsn" id="1209415647739275435" role="3cpWs9">
            <property role="TrG5h" value="mpsProjectSystemProperty" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="263837413764965998" role="1tU5fm" />
            <node concept="2YIFZM" id="1209415647739275437" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="37vLTw" id="47041348237027904" role="37wK5m">
                <reference role="3cqZAo" target="1209415647739118411" resolve="PROPERTY_PROJECT_NAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1209415647739275441" role="3cqZAp">
          <node concept="3clFbS" id="1209415647739275442" role="3clFbx">
            <node concept="YS8fn" id="1209415647739275452" role="3cqZAp">
              <node concept="2ShNRf" id="1209415647739275454" role="YScLw">
                <node concept="1pGfFk" id="1209415647739275456" role="2ShVmc">
                  <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                  <node concept="3cpWs3" id="1209415647739275462" role="37wK5m">
                    <node concept="3cpWs3" id="47041348236911942" role="3uHU7B">
                      <node concept="37vLTw" id="47041348237027907" role="3uHU7w">
                        <reference role="3cqZAo" target="1209415647739118411" resolve="PROPERTY_PROJECT_NAME" />
                      </node>
                      <node concept="Xl_RD" id="1209415647739275457" role="3uHU7B">
                        <property role="Xl_RC" value="Neither @MPSProject annotation nor System property \&quot;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1209415647739275465" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; was not specified." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1209415647739275446" role="3clFbw">
            <node concept="10Nm6u" id="1209415647739275449" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363099362" role="3uHU7B">
              <reference role="3cqZAo" target="1209415647739275435" resolve="mpsProjectSystemProperty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1209415647739275469" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077410" role="3cqZAk">
            <reference role="3cqZAo" target="1209415647739275435" resolve="mpsProjectSystemProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47041348237027333" role="1B3o_S" />
      <node concept="17QB3L" id="47041348237027533" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="47041348243473750" role="jymVt">
      <property role="TrG5h" value="getUnitTestClasses" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="10Q1!e" id="47041348244531340" role="3clF45">
        <node concept="3uibUv" id="47041348244531335" role="10Q1!1">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="5503298173333911371" role="3clF47">
        <node concept="3cpWs8" id="47041348242348530" role="3cqZAp">
          <node concept="3cpWsn" id="47041348242348531" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="47041348242348532" role="1tU5fm">
              <node concept="3uibUv" id="47041348242348533" role="_ZDj9">
                <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              </node>
            </node>
            <node concept="2ShNRf" id="47041348242348534" role="33vP2m">
              <node concept="Tc6Ow" id="47041348242348535" role="2ShVmc">
                <node concept="3uibUv" id="47041348242348536" role="HW!YZ">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="47041348242348537" role="3cqZAp">
          <node concept="1rXfSq" id="8177223897061000308" role="2GsD0m">
            <reference role="37wK5l" target="47041348244228239" resolve="getTestClassDescriptors" />
            <node concept="37vLTw" id="8177223897061000307" role="37wK5m">
              <reference role="3cqZAo" target="5503298173333911375" resolve="klass" />
            </node>
            <node concept="37vLTw" id="8604242036479062470" role="37wK5m">
              <reference role="3cqZAo" target="8604242036479055357" resolve="project" />
            </node>
          </node>
          <node concept="2GrKxI" id="47041348242348538" role="2Gsz3X">
            <property role="TrG5h" value="testClassDescriptor" />
          </node>
          <node concept="3clFbS" id="47041348242348539" role="2LFqv!">
            <node concept="3cpWs8" id="47041348242348540" role="3cqZAp">
              <node concept="3cpWsn" id="47041348242348541" role="3cpWs9">
                <property role="TrG5h" value="testClass" />
                <node concept="10Nm6u" id="8604242036479496713" role="33vP2m" />
                <node concept="3uibUv" id="47041348242348551" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="8604242036479484654" role="3cqZAp">
              <node concept="3clFbS" id="8604242036479484655" role="SfCbr">
                <node concept="3clFbF" id="8604242036479484724" role="3cqZAp">
                  <node concept="37vLTI" id="8604242036479484726" role="3clFbG">
                    <node concept="2OqwBi" id="8604242036479417477" role="37vLTx">
                      <node concept="liA8E" id="8604242036479440337" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                        <node concept="1LFfDK" id="47041348242348547" role="37wK5m">
                          <node concept="3cmrfG" id="47041348242348548" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="47041348242348549" role="1LFl5Q">
                            <reference role="2Gs0qQ" target="47041348242348538" resolve="testClassDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="47041348242348542" role="2Oq!k0">
                        <node concept="liA8E" id="47041348242348543" role="2OqNvi">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClassLoader(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                          <node concept="1LFfDK" id="47041348242348544" role="37wK5m">
                            <node concept="3cmrfG" id="47041348242348545" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2GrUjf" id="47041348242348546" role="1LFl5Q">
                              <reference role="2Gs0qQ" target="47041348242348538" resolve="testClassDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="47041348242348550" role="2Oq!k0">
                          <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8604242036479484730" role="37vLTJ">
                      <reference role="3cqZAo" target="47041348242348541" resolve="testClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="8604242036479484656" role="TEbGg">
                <node concept="3cpWsn" id="8604242036479484657" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="8604242036479484722" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
                <node concept="3clFbS" id="8604242036479484659" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="47041348242348552" role="3cqZAp">
              <node concept="3clFbS" id="47041348242348553" role="3clFbx">
                <node concept="3clFbF" id="47041348242348554" role="3cqZAp">
                  <node concept="2OqwBi" id="47041348242348555" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363073805" role="2Oq!k0">
                      <reference role="3cqZAo" target="47041348242348531" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="47041348242348557" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363094513" role="25WWJ7">
                        <reference role="3cqZAo" target="47041348242348541" resolve="testClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="47041348242348559" role="3clFbw">
                <node concept="10Nm6u" id="47041348242348560" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363093683" role="3uHU7B">
                  <reference role="3cqZAo" target="47041348242348541" resolve="testClass" />
                </node>
              </node>
              <node concept="9aQIb" id="47041348242348562" role="9aQIa">
                <node concept="3clFbS" id="47041348242348563" role="9aQI4">
                  <node concept="YS8fn" id="47041348242348564" role="3cqZAp">
                    <node concept="2ShNRf" id="47041348242348565" role="YScLw">
                      <node concept="1pGfFk" id="47041348242348566" role="2ShVmc">
                        <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                        <node concept="3cpWs3" id="47041348242348567" role="37wK5m">
                          <node concept="3cpWs3" id="47041348242348568" role="3uHU7B">
                            <node concept="3cpWs3" id="47041348242348569" role="3uHU7B">
                              <node concept="Xl_RD" id="47041348242348570" role="3uHU7B">
                                <property role="Xl_RC" value="Unable to load class for ITestCase by fq name: " />
                              </node>
                              <node concept="1LFfDK" id="47041348242348571" role="3uHU7w">
                                <node concept="3cmrfG" id="47041348242348572" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="47041348242348573" role="1LFl5Q">
                                  <reference role="2Gs0qQ" target="47041348242348538" resolve="testClassDescriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="47041348242348574" role="3uHU7w">
                              <property role="Xl_RC" value=" from module: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="47041348242348575" role="3uHU7w">
                            <node concept="1LFfDK" id="47041348242348576" role="2Oq!k0">
                              <node concept="2GrUjf" id="47041348242348577" role="1LFl5Q">
                                <reference role="2Gs0qQ" target="47041348242348538" resolve="testClassDescriptor" />
                              </node>
                              <node concept="3cmrfG" id="47041348242348578" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="47041348242348579" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
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
        <node concept="3cpWs6" id="47041348242348580" role="3cqZAp">
          <node concept="2OqwBi" id="47041348244562156" role="3cqZAk">
            <node concept="3_kTaI" id="47041348244593326" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363072382" role="2Oq!k0">
              <reference role="3cqZAo" target="47041348242348531" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5503298173333911375" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="47041348242897345" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="37vLTG" id="8604242036479055357" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8604242036479055363" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="5503298173333999609" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="3Tmbuc" id="4152657027650541448" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47041348244456040" role="jymVt">
      <property role="TrG5h" value="getTestClassDescriptorsFromModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8177223897055542598" role="3clF47">
        <node concept="3cpWs8" id="47041348242348581" role="3cqZAp">
          <node concept="3cpWsn" id="47041348242348582" role="3cpWs9">
            <property role="TrG5h" value="testClassDescriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="47041348242348583" role="1tU5fm">
              <node concept="1LlUBW" id="47041348242348584" role="_ZDj9">
                <node concept="17QB3L" id="47041348242348585" role="1Lm7xW" />
                <node concept="3uibUv" id="47041348242348586" role="1Lm7xW">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="47041348242348587" role="33vP2m">
              <node concept="Tc6Ow" id="47041348242348588" role="2ShVmc">
                <node concept="1LlUBW" id="47041348242348589" role="HW!YZ">
                  <node concept="17QB3L" id="47041348242348590" role="1Lm7xW" />
                  <node concept="3uibUv" id="47041348242348591" role="1Lm7xW">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47041348242348592" role="3cqZAp">
          <node concept="2OqwBi" id="47041348242348593" role="3clFbG">
            <node concept="2YIFZM" id="47041348242348594" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="47041348242348595" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="47041348242348596" role="37wK5m">
                <node concept="YeOm9" id="47041348242348597" role="2ShVmc">
                  <node concept="1Y3b0j" id="47041348242348598" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="47041348242348599" role="1B3o_S" />
                    <node concept="3clFb_" id="47041348242348600" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="47041348242348601" role="1B3o_S" />
                      <node concept="3cqZAl" id="47041348242348602" role="3clF45" />
                      <node concept="3clFbS" id="47041348242348603" role="3clF47">
                        <node concept="2Gpval" id="47041348242348604" role="3cqZAp">
                          <node concept="37vLTw" id="47041348242348605" role="2GsD0m">
                            <reference role="3cqZAo" target="8177223897055542595" resolve="modelDescriptors" />
                          </node>
                          <node concept="2GrKxI" id="47041348242348606" role="2Gsz3X">
                            <property role="TrG5h" value="model" />
                          </node>
                          <node concept="3clFbS" id="47041348242348607" role="2LFqv!">
                            <node concept="2Gpval" id="47041348242348608" role="3cqZAp">
                              <node concept="2GrKxI" id="47041348242348609" role="2Gsz3X">
                                <property role="TrG5h" value="testCase" />
                              </node>
                              <node concept="3clFbS" id="47041348242348610" role="2LFqv!">
                                <node concept="3clFbF" id="47041348242348611" role="3cqZAp">
                                  <node concept="2OqwBi" id="47041348242348612" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363107964" role="2Oq!k0">
                                      <reference role="3cqZAo" target="47041348242348582" resolve="testClassDescriptors" />
                                    </node>
                                    <node concept="TSZUe" id="47041348242348614" role="2OqNvi">
                                      <node concept="1Ls8ON" id="47041348242348615" role="25WWJ7">
                                        <node concept="2OqwBi" id="47041348242348616" role="1Lso8e">
                                          <node concept="2GrUjf" id="47041348242348617" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="47041348242348609" resolve="testCase" />
                                          </node>
                                          <node concept="2qgKlT" id="47041348242348618" role="2OqNvi">
                                            <reference role="37wK5l" target="tpe5.1216136193905" resolve="getClassName" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="8177223897055542637" role="1Lso8e">
                                          <node concept="10QFUN" id="8177223897055542638" role="1eOMHV">
                                            <node concept="3uibUv" id="8177223897055542639" role="10QFUM">
                                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                            </node>
                                            <node concept="2OqwBi" id="47041348242348619" role="10QFUP">
                                              <node concept="2GrUjf" id="47041348242348620" role="2Oq!k0">
                                                <reference role="2Gs0qQ" target="47041348242348606" resolve="model" />
                                              </node>
                                              <node concept="liA8E" id="47041348242348621" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="47041348242348622" role="2GsD0m">
                                <node concept="1eOMI4" id="47041348242348623" role="2Oq!k0">
                                  <node concept="10QFUN" id="47041348242348624" role="1eOMHV">
                                    <node concept="2GrUjf" id="47041348242348625" role="10QFUP">
                                      <reference role="2Gs0qQ" target="47041348242348606" resolve="model" />
                                    </node>
                                    <node concept="H_c77" id="47041348242348626" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="2RRcyG" id="47041348242348627" role="2OqNvi">
                                  <reference role="2RRcyH" target="tpe3.1216130694486" resolve="ITestCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="47041348242348628" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47041348242348629" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081992" role="3cqZAk">
            <reference role="3cqZAo" target="47041348242348582" resolve="testClassDescriptors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8177223897055542595" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="8177223897055542596" role="1tU5fm">
          <node concept="3uibUv" id="47041348243250444" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8177223897055542591" role="3clF45">
        <node concept="1LlUBW" id="8177223897055542592" role="_ZDj9">
          <node concept="17QB3L" id="8177223897055542593" role="1Lm7xW" />
          <node concept="3uibUv" id="8177223897055542594" role="1Lm7xW">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="8177223897055542590" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47041348244228239" role="jymVt">
      <property role="TrG5h" value="getTestClassDescriptors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4152657027650595124" role="3clF47">
        <node concept="3cpWs8" id="4152657027650595125" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650595126" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="47041348244299677" role="33vP2m">
              <reference role="37wK5l" target="47041348244263457" resolve="getModelDescriptors" />
              <node concept="37vLTw" id="47041348244299691" role="37wK5m">
                <reference role="3cqZAo" target="4152657027650595117" resolve="klass" />
              </node>
              <node concept="37vLTw" id="8604242036479112443" role="37wK5m">
                <reference role="3cqZAo" target="8604242036479105337" resolve="project" />
              </node>
            </node>
            <node concept="A3Dl8" id="4152657027650595127" role="1tU5fm">
              <node concept="3uibUv" id="47041348243318252" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4152657027650595131" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650595132" role="3cpWs9">
            <property role="TrG5h" value="testClassName" />
            <node concept="1rXfSq" id="47041348244390272" role="33vP2m">
              <reference role="37wK5l" target="47041348244333739" resolve="getTestClassName" />
              <node concept="37vLTw" id="47041348244390297" role="37wK5m">
                <reference role="3cqZAo" target="4152657027650595117" resolve="klass" />
              </node>
            </node>
            <node concept="17QB3L" id="4152657027650595133" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4152657027650595136" role="3cqZAp">
          <node concept="3clFbS" id="4152657027650595137" role="3clFbx">
            <node concept="3clFbJ" id="4152657027650595138" role="3cqZAp">
              <node concept="3clFbS" id="4152657027650595139" role="3clFbx">
                <node concept="YS8fn" id="4152657027650595140" role="3cqZAp">
                  <node concept="2ShNRf" id="4152657027650595141" role="YScLw">
                    <node concept="1pGfFk" id="4152657027650595142" role="2ShVmc">
                      <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                      <node concept="3cpWs3" id="4152657027650595143" role="37wK5m">
                        <node concept="3cpWs3" id="4152657027650595144" role="3uHU7B">
                          <node concept="Xl_RD" id="4152657027650595145" role="3uHU7B">
                            <property role="Xl_RC" value="Unable to locate class: " />
                          </node>
                          <node concept="37vLTw" id="4265636116363088839" role="3uHU7w">
                            <reference role="3cqZAo" target="4152657027650595132" resolve="testClassName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4152657027650595147" role="3uHU7w">
                          <property role="Xl_RC" value=" - no model descriptors found (model or module was not specified)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4152657027650595148" role="3clFbw">
                <node concept="37vLTw" id="4265636116363108512" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650595126" resolve="modelDescriptors" />
                </node>
                <node concept="1v1jN8" id="4152657027650595150" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4152657027650595151" role="3cqZAp">
              <node concept="2YIFZM" id="4152657027650595152" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                <node concept="1Ls8ON" id="4152657027650595153" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363088237" role="1Lso8e">
                    <reference role="3cqZAo" target="4152657027650595132" resolve="testClassName" />
                  </node>
                  <node concept="1eOMI4" id="4152657027650595155" role="1Lso8e">
                    <node concept="10QFUN" id="4152657027650595156" role="1eOMHV">
                      <node concept="3uibUv" id="4152657027650595157" role="10QFUM">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="4152657027650595158" role="10QFUP">
                        <node concept="2OqwBi" id="4152657027650595159" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363110154" role="2Oq!k0">
                            <reference role="3cqZAo" target="4152657027650595126" resolve="modelDescriptors" />
                          </node>
                          <node concept="1uHKPH" id="4152657027650595161" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4152657027650595162" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4152657027650595163" role="3clFbw">
            <node concept="10Nm6u" id="4152657027650595164" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105331" role="3uHU7B">
              <reference role="3cqZAo" target="4152657027650595132" resolve="testClassName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152657027650595166" role="3cqZAp" />
        <node concept="3cpWs6" id="8177223897061422679" role="3cqZAp">
          <node concept="1rXfSq" id="8177223897061431490" role="3cqZAk">
            <reference role="37wK5l" target="47041348244456040" resolve="getTestClassDescriptorsFromModels" />
            <node concept="37vLTw" id="8177223897061435884" role="37wK5m">
              <reference role="3cqZAo" target="4152657027650595126" resolve="modelDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4152657027650595117" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="47041348243290863" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="37vLTG" id="8604242036479105337" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8604242036479105343" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="4152657027650595119" role="3clF45">
        <node concept="1LlUBW" id="4152657027650595120" role="_ZDj9">
          <node concept="17QB3L" id="4152657027650595121" role="1Lm7xW" />
          <node concept="3uibUv" id="4152657027650595122" role="1Lm7xW">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4152657027650595225" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="3Tmbuc" id="8177223897061024674" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47041348244263457" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4152657027650595231" role="3clF47">
        <node concept="3cpWs8" id="4152657027650595232" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650595233" role="3cpWs9">
            <property role="TrG5h" value="moduleUUID" />
            <node concept="1rXfSq" id="47041348244400659" role="33vP2m">
              <reference role="37wK5l" target="47041348244334363" resolve="getModuleUUID" />
              <node concept="37vLTw" id="47041348244400673" role="37wK5m">
                <reference role="3cqZAo" target="4152657027650595229" resolve="klass" />
              </node>
            </node>
            <node concept="17QB3L" id="4152657027650595234" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4152657027650595237" role="3cqZAp">
          <node concept="3clFbS" id="4152657027650595238" role="3clFbx">
            <node concept="2Gpval" id="4152657027650815247" role="3cqZAp">
              <node concept="2OqwBi" id="4152657027650815248" role="2GsD0m">
                <node concept="37vLTw" id="8604242036479283552" role="2Oq!k0">
                  <reference role="3cqZAo" target="8604242036479140183" resolve="project" />
                </node>
                <node concept="liA8E" id="4152657027650815250" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                </node>
              </node>
              <node concept="2GrKxI" id="4152657027650815251" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="4152657027650815252" role="2LFqv!">
                <node concept="3clFbJ" id="4152657027650815253" role="3cqZAp">
                  <node concept="3clFbS" id="4152657027650815254" role="3clFbx">
                    <node concept="3cpWs6" id="4152657027650815255" role="3cqZAp">
                      <node concept="2OqwBi" id="4152657027650815256" role="3cqZAk">
                        <node concept="2GrUjf" id="4152657027650815257" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4152657027650815251" resolve="module" />
                        </node>
                        <node concept="liA8E" id="4152657027650815258" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4152657027650815259" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363092996" role="2Oq!k0">
                      <reference role="3cqZAo" target="4152657027650595233" resolve="moduleUUID" />
                    </node>
                    <node concept="liA8E" id="4152657027650815261" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="4152657027650815262" role="37wK5m">
                        <node concept="2OqwBi" id="4152657027650815263" role="2Oq!k0">
                          <node concept="2GrUjf" id="4152657027650815264" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="4152657027650815251" resolve="module" />
                          </node>
                          <node concept="liA8E" id="4152657027650815265" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4152657027650815266" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4152657027650839826" role="3cqZAp">
              <node concept="2ShNRf" id="4152657027650839827" role="YScLw">
                <node concept="1pGfFk" id="4152657027650839828" role="2ShVmc">
                  <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                  <node concept="3cpWs3" id="4152657027650839829" role="37wK5m">
                    <node concept="2OqwBi" id="4152657027650839830" role="3uHU7w">
                      <node concept="2OqwBi" id="4152657027650839831" role="2Oq!k0">
                        <node concept="37vLTw" id="8604242036479172302" role="2Oq!k0">
                          <reference role="3cqZAo" target="8604242036479140183" resolve="project" />
                        </node>
                        <node concept="liA8E" id="4152657027650839833" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4152657027650839834" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4152657027650839835" role="3uHU7B">
                      <node concept="3cpWs3" id="4152657027650839836" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363075777" role="3uHU7w">
                          <reference role="3cqZAo" target="4152657027650595233" resolve="moduleUUID" />
                        </node>
                        <node concept="Xl_RD" id="4152657027650839838" role="3uHU7B">
                          <property role="Xl_RC" value="Module with specified UUID: " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4152657027650839839" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in MPS project: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4152657027650595262" role="3clFbw">
            <node concept="10Nm6u" id="4152657027650595263" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363116578" role="3uHU7B">
              <reference role="3cqZAo" target="4152657027650595233" resolve="moduleUUID" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152657027650595265" role="3cqZAp" />
        <node concept="3cpWs8" id="4152657027650595266" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650595267" role="3cpWs9">
            <property role="TrG5h" value="modelLongName" />
            <node concept="1rXfSq" id="47041348244413174" role="33vP2m">
              <reference role="37wK5l" target="47041348244334987" resolve="getModelLongName" />
              <node concept="37vLTw" id="47041348244413188" role="37wK5m">
                <reference role="3cqZAo" target="4152657027650595229" resolve="klass" />
              </node>
            </node>
            <node concept="17QB3L" id="4152657027650595268" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4152657027650595271" role="3cqZAp">
          <node concept="3clFbS" id="4152657027650595272" role="3clFbx">
            <node concept="2Gpval" id="4152657027650851270" role="3cqZAp">
              <node concept="2OqwBi" id="4152657027650851271" role="2GsD0m">
                <node concept="37vLTw" id="8604242036479295011" role="2Oq!k0">
                  <reference role="3cqZAo" target="8604242036479140183" resolve="project" />
                </node>
                <node concept="liA8E" id="4152657027650851273" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetProjectModels()%cjava%dlang%dIterable" resolve="getProjectModels" />
                </node>
              </node>
              <node concept="2GrKxI" id="4152657027650851274" role="2Gsz3X">
                <property role="TrG5h" value="modelDescriptor" />
              </node>
              <node concept="3clFbS" id="4152657027650851275" role="2LFqv!">
                <node concept="3clFbJ" id="4152657027650851276" role="3cqZAp">
                  <node concept="3clFbS" id="4152657027650851277" role="3clFbx">
                    <node concept="3cpWs6" id="4152657027650851278" role="3cqZAp">
                      <node concept="2YIFZM" id="4152657027650851279" role="3cqZAk">
                        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                        <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                        <node concept="2GrUjf" id="4152657027650851280" role="37wK5m">
                          <reference role="2Gs0qQ" target="4152657027650851274" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4152657027650851281" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363107429" role="2Oq!k0">
                      <reference role="3cqZAo" target="4152657027650595267" resolve="modelLongName" />
                    </node>
                    <node concept="liA8E" id="4152657027650851283" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="4152657027650851284" role="37wK5m">
                        <node concept="2GrUjf" id="4152657027650851285" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4152657027650851274" resolve="modelDescriptor" />
                        </node>
                        <node concept="liA8E" id="4152657027650851286" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4152657027650865591" role="3cqZAp">
              <node concept="2ShNRf" id="4152657027650865592" role="YScLw">
                <node concept="1pGfFk" id="4152657027650865593" role="2ShVmc">
                  <reference role="37wK5l" target="ik6s.~InitializationError%d&lt;init&gt;(java%dlang%dString)" resolve="InitializationError" />
                  <node concept="3cpWs3" id="4152657027650865594" role="37wK5m">
                    <node concept="2OqwBi" id="4152657027650865595" role="3uHU7w">
                      <node concept="2OqwBi" id="4152657027650865596" role="2Oq!k0">
                        <node concept="37vLTw" id="8604242036479183728" role="2Oq!k0">
                          <reference role="3cqZAo" target="8604242036479140183" resolve="project" />
                        </node>
                        <node concept="liA8E" id="4152657027650865598" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4152657027650865599" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4152657027650865600" role="3uHU7B">
                      <node concept="3cpWs3" id="4152657027650865601" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363104598" role="3uHU7w">
                          <reference role="3cqZAo" target="4152657027650595267" resolve="modelLongName" />
                        </node>
                        <node concept="Xl_RD" id="4152657027650865603" role="3uHU7B">
                          <property role="Xl_RC" value="Model with specified longName: " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4152657027650865604" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in MPS project: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4152657027650595293" role="3clFbw">
            <node concept="10Nm6u" id="4152657027650595294" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105121" role="3uHU7B">
              <reference role="3cqZAo" target="4152657027650595267" resolve="modelLongName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4152657027650595296" role="3cqZAp" />
        <node concept="3cpWs6" id="4152657027650851295" role="3cqZAp">
          <node concept="2OqwBi" id="4152657027650851296" role="3cqZAk">
            <node concept="37vLTw" id="8604242036479195333" role="2Oq!k0">
              <reference role="3cqZAo" target="8604242036479140183" resolve="project" />
            </node>
            <node concept="liA8E" id="4152657027650851298" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%dgetProjectModels()%cjava%dlang%dIterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4152657027650595229" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="47041348242897347" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="37vLTG" id="8604242036479140183" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8604242036479140189" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="4152657027650595227" role="3clF45">
        <node concept="3uibUv" id="47041348243078298" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="4152657027650595300" role="Sfmx6">
        <reference role="3uigEE" target="ik6s.~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="3Tm6S6" id="8177223897061173184" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47041348244334363" role="jymVt">
      <property role="TrG5h" value="getModuleUUID" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4152657027650680310" role="3clF47">
        <node concept="3cpWs8" id="4152657027650680311" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650680312" role="3cpWs9">
            <property role="TrG5h" value="moduleAnnotation" />
            <node concept="3uibUv" id="4152657027650680313" role="1tU5fm">
              <reference role="3uigEE" target="4152657027650680422" resolve="DefaultTestSuite.ModuleUUID" />
            </node>
            <node concept="2OqwBi" id="4152657027650680314" role="33vP2m">
              <node concept="2OqwBi" id="4152657027650680315" role="2Oq!k0">
                <node concept="37vLTw" id="4152657027651308738" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650680306" resolve="klass" />
                </node>
                <node concept="liA8E" id="4152657027650680317" role="2OqNvi">
                  <reference role="37wK5l" target="ik6s.~TestClass%dgetJavaClass()%cjava%dlang%dClass" resolve="getJavaClass" />
                </node>
              </node>
              <node concept="liA8E" id="4152657027650680318" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4152657027650680319" role="37wK5m">
                  <reference role="3VsUkX" target="4152657027650680422" resolve="DefaultTestSuite.ModuleUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4152657027650680320" role="3cqZAp">
          <node concept="3clFbS" id="4152657027650680321" role="3clFbx">
            <node concept="3cpWs6" id="4152657027650680322" role="3cqZAp">
              <node concept="2OqwBi" id="4152657027650680323" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363093852" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650680312" resolve="moduleAnnotation" />
                </node>
                <node concept="liA8E" id="4152657027650680325" role="2OqNvi">
                  <reference role="37wK5l" target="4152657027650680423" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4152657027650680326" role="3clFbw">
            <node concept="10Nm6u" id="4152657027650680327" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069995" role="3uHU7B">
              <reference role="3cqZAo" target="4152657027650680312" resolve="moduleAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4152657027650680329" role="3cqZAp">
          <node concept="2YIFZM" id="4152657027650680330" role="3cqZAk">
            <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="37vLTw" id="47041348243112951" role="37wK5m">
              <reference role="3cqZAo" target="5503298173333996383" resolve="PROPERTY_MODULE_UUID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4152657027650680306" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="47041348242951280" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="17QB3L" id="4152657027650680308" role="3clF45" />
      <node concept="3Tm6S6" id="4152657027650680309" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47041348244334987" role="jymVt">
      <property role="TrG5h" value="getModelLongName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4152657027650680365" role="3clF47">
        <node concept="3cpWs8" id="4152657027650680366" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650680367" role="3cpWs9">
            <property role="TrG5h" value="modelAnnotation" />
            <node concept="3uibUv" id="4152657027650680368" role="1tU5fm">
              <reference role="3uigEE" target="4152657027650680439" resolve="DefaultTestSuite.ModelLongName" />
            </node>
            <node concept="2OqwBi" id="4152657027650680369" role="33vP2m">
              <node concept="2OqwBi" id="4152657027650680370" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151715275" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650680361" resolve="klass" />
                </node>
                <node concept="liA8E" id="4152657027650680372" role="2OqNvi">
                  <reference role="37wK5l" target="ik6s.~TestClass%dgetJavaClass()%cjava%dlang%dClass" resolve="getJavaClass" />
                </node>
              </node>
              <node concept="liA8E" id="4152657027650680373" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4152657027650680374" role="37wK5m">
                  <reference role="3VsUkX" target="4152657027650680439" resolve="DefaultTestSuite.ModelLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4152657027650680375" role="3cqZAp">
          <node concept="3clFbS" id="4152657027650680376" role="3clFbx">
            <node concept="3cpWs6" id="4152657027650680377" role="3cqZAp">
              <node concept="2OqwBi" id="4152657027650680378" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363065388" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650680367" resolve="modelAnnotation" />
                </node>
                <node concept="liA8E" id="4152657027650680380" role="2OqNvi">
                  <reference role="37wK5l" target="4152657027650680440" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4152657027650680381" role="3clFbw">
            <node concept="10Nm6u" id="4152657027650680382" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065061" role="3uHU7B">
              <reference role="3cqZAo" target="4152657027650680367" resolve="modelAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4152657027650680384" role="3cqZAp">
          <node concept="2YIFZM" id="4152657027650680385" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
            <node concept="37vLTw" id="47041348243118970" role="37wK5m">
              <reference role="3cqZAo" target="5503298173333996390" resolve="PROPERTY_MODEL_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4152657027650680361" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="47041348243026146" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="17QB3L" id="4152657027650680363" role="3clF45" />
      <node concept="3Tm6S6" id="4152657027650680364" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="47041348244333739" role="jymVt">
      <property role="TrG5h" value="getTestClassName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4152657027650680392" role="3clF47">
        <node concept="3cpWs8" id="4152657027650680393" role="3cqZAp">
          <node concept="3cpWsn" id="4152657027650680394" role="3cpWs9">
            <property role="TrG5h" value="testClassAnnotation" />
            <node concept="3uibUv" id="4152657027650680395" role="1tU5fm">
              <reference role="3uigEE" target="4152657027650680456" resolve="DefaultTestSuite.TestClass" />
            </node>
            <node concept="2OqwBi" id="4152657027650680396" role="33vP2m">
              <node concept="2OqwBi" id="4152657027650680397" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150328332" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650680388" resolve="klass" />
                </node>
                <node concept="liA8E" id="4152657027650680399" role="2OqNvi">
                  <reference role="37wK5l" target="ik6s.~TestClass%dgetJavaClass()%cjava%dlang%dClass" resolve="getJavaClass" />
                </node>
              </node>
              <node concept="liA8E" id="4152657027650680400" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetAnnotation(java%dlang%dClass)%cjava%dlang%dannotation%dAnnotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="4152657027650680401" role="37wK5m">
                  <reference role="3VsUkX" target="4152657027650680456" resolve="DefaultTestSuite.TestClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4152657027650680402" role="3cqZAp">
          <node concept="3clFbS" id="4152657027650680403" role="3clFbx">
            <node concept="3cpWs6" id="4152657027650680404" role="3cqZAp">
              <node concept="2OqwBi" id="4152657027650680405" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363074191" role="2Oq!k0">
                  <reference role="3cqZAo" target="4152657027650680394" resolve="testClassAnnotation" />
                </node>
                <node concept="liA8E" id="4152657027650680407" role="2OqNvi">
                  <reference role="37wK5l" target="4152657027650680457" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4152657027650680408" role="3clFbw">
            <node concept="10Nm6u" id="4152657027650680409" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363066617" role="3uHU7B">
              <reference role="3cqZAo" target="4152657027650680394" resolve="testClassAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4152657027650680411" role="3cqZAp">
          <node concept="2YIFZM" id="4152657027650680412" role="3cqZAk">
            <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="37vLTw" id="47041348243125034" role="37wK5m">
              <reference role="3cqZAo" target="5503298173333996394" resolve="PROPERTY_TESTCLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4152657027650680388" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="47041348243174393" role="1tU5fm">
          <reference role="3uigEE" target="ik6s.~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="17QB3L" id="4152657027650680390" role="3clF45" />
      <node concept="3Tm6S6" id="4152657027650680391" role="1B3o_S" />
    </node>
    <node concept="2ABs!o" id="4152657027650680422" role="jymVt">
      <property role="TrG5h" value="ModuleUUID" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="4152657027650680423" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4152657027650680424" role="3clF45" />
        <node concept="3Tm1VV" id="4152657027650680425" role="1B3o_S" />
        <node concept="3clFbS" id="4152657027650680426" role="3clF47" />
        <node concept="P!JXv" id="4152657027650680427" role="lGtFl">
          <node concept="TZ5HA" id="4152657027650680428" role="TZ5H!">
            <node concept="1dT_AC" id="4152657027650680429" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="4152657027650680430" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4152657027650680431" role="1B3o_S" />
      <node concept="2AHcQZ" id="4152657027650680432" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="4152657027650680433" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="4152657027650680434" role="2B70Vg">
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4152657027650680435" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="2B6LJw" id="4152657027650680436" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="2BsdOp" id="4152657027650680437" role="2B70Vg">
            <node concept="Rm8GO" id="4152657027650680438" role="2BsfMF">
              <reference role="Rm8GQ" target="rzz2.~ElementType%dTYPE" resolve="TYPE" />
              <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs!o" id="4152657027650680439" role="jymVt">
      <property role="TrG5h" value="ModelLongName" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="4152657027650680440" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4152657027650680441" role="3clF45" />
        <node concept="3Tm1VV" id="4152657027650680442" role="1B3o_S" />
        <node concept="3clFbS" id="4152657027650680443" role="3clF47" />
        <node concept="P!JXv" id="4152657027650680444" role="lGtFl">
          <node concept="TZ5HA" id="4152657027650680445" role="TZ5H!">
            <node concept="1dT_AC" id="4152657027650680446" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="4152657027650680447" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4152657027650680448" role="1B3o_S" />
      <node concept="2AHcQZ" id="4152657027650680449" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="4152657027650680450" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="4152657027650680451" role="2B70Vg">
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4152657027650680452" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="2B6LJw" id="4152657027650680453" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="2BsdOp" id="4152657027650680454" role="2B70Vg">
            <node concept="Rm8GO" id="4152657027650680455" role="2BsfMF">
              <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
              <reference role="Rm8GQ" target="rzz2.~ElementType%dTYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs!o" id="4152657027650680456" role="jymVt">
      <property role="TrG5h" value="TestClass" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="4152657027650680457" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4152657027650680458" role="3clF45" />
        <node concept="3Tm1VV" id="4152657027650680459" role="1B3o_S" />
        <node concept="3clFbS" id="4152657027650680460" role="3clF47" />
        <node concept="P!JXv" id="4152657027650680461" role="lGtFl">
          <node concept="TZ5HA" id="4152657027650680462" role="TZ5H!">
            <node concept="1dT_AC" id="4152657027650680463" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="4152657027650680464" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4152657027650680465" role="1B3o_S" />
      <node concept="2AHcQZ" id="4152657027650680466" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="4152657027650680467" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="4152657027650680468" role="2B70Vg">
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4152657027650680469" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="2B6LJw" id="4152657027650680470" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="2BsdOp" id="4152657027650680471" role="2B70Vg">
            <node concept="Rm8GO" id="4152657027650680472" role="2BsfMF">
              <reference role="Rm8GQ" target="rzz2.~ElementType%dTYPE" resolve="TYPE" />
              <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47041348237249978" role="jymVt" />
    <node concept="2ABs!o" id="1209415647739118533" role="jymVt">
      <property role="TrG5h" value="MPSProject" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="1209415647739118535" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4480898598407423018" role="3clF45" />
        <node concept="3Tm1VV" id="1209415647739118536" role="1B3o_S" />
        <node concept="3clFbS" id="1209415647739118538" role="3clF47" />
        <node concept="P!JXv" id="1209415647739118545" role="lGtFl">
          <node concept="TZ5HA" id="1209415647739118546" role="TZ5H!">
            <node concept="1dT_AC" id="1209415647739118547" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="1209415647739118548" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1209415647739118534" role="1B3o_S" />
      <node concept="2AHcQZ" id="1209415647739202055" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="1209415647739202056" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Retention%dvalue()" resolve="value" />
          <node concept="Rm8GO" id="1209415647739202057" role="2B70Vg">
            <reference role="Rm8GQ" target="rzz2.~RetentionPolicy%dRUNTIME" resolve="RUNTIME" />
            <reference role="1Px2BO" target="rzz2.~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1209415647739202058" role="2AJF6D">
        <reference role="2AI5Lk" target="rzz2.~Target" resolve="Target" />
        <node concept="2B6LJw" id="1209415647739202059" role="2B76xF">
          <reference role="2B6OnR" target="rzz2.~Target%dvalue()" resolve="value" />
          <node concept="2BsdOp" id="1209415647739202060" role="2B70Vg">
            <node concept="Rm8GO" id="1209415647739202061" role="2BsfMF">
              <reference role="1Px2BO" target="rzz2.~ElementType" resolve="ElementType" />
              <reference role="Rm8GQ" target="rzz2.~ElementType%dTYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="263837413765000621" role="1B3o_S" />
    <node concept="2AHcQZ" id="263837413765000626" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="263837413765000629" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="47041348236901798" role="2B70Vg">
          <reference role="3VsUkX" target="oh7r.3540760116424246912" resolve="DynamicSuite" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5835181105767457626">
    <property role="TrG5h" value="AntModuleTestSuite" />
    <node concept="3UR2Jj" id="6285634165201618967" role="lGtFl">
      <node concept="TZ5HA" id="6285634165201621645" role="TZ5H!">
        <node concept="1dT_AC" id="6285634165201621647" role="1dT_Ay">
          <property role="1dT_AB" value="* This suite used to run the tests, specified in the ant-xml junit task" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5835181105767457627" role="1B3o_S" />
    <node concept="2AHcQZ" id="5835181105767466897" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="912926329919602162" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="5411398001284201902" role="2B70Vg">
          <reference role="3VsUkX" target="oh7r.1884528325076767136" resolve="MpsTestsSuite" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9170334376386357053">
    <property role="TrG5h" value="BaseCheckModulesTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376386357055" role="1B3o_S" />
    <node concept="2AHcQZ" id="9170334376386357056" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="9170334376386357057" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="9170334376386357059" role="2B70Vg">
          <reference role="3VsUkX" target="oh7r.935017990628671531" resolve="TeamCityParameterized" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9170334376386357060" role="jymVt">
      <property role="TrG5h" value="ourStatistic" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="9170334376386357061" role="1tU5fm">
        <reference role="3uigEE" target="9170334376386362435" resolve="CheckingTestStatistic" />
      </node>
      <node concept="3Tm6S6" id="9170334376386357062" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="9170334376386357063" role="jymVt">
      <property role="TrG5h" value="ourContextProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="9170334376386357064" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="9170334376386357065" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9170334376386357066" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="9170334376386357068" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tmbuc" id="9170334376386357069" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9170334376386357070" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376386357071" role="3clF45" />
      <node concept="37vLTG" id="9170334376386357072" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386357073" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386357074" role="3clF47">
        <node concept="3clFbF" id="9170334376386357075" role="3cqZAp">
          <node concept="37vLTI" id="9170334376386357076" role="3clFbG">
            <node concept="2OqwBi" id="9170334376386357077" role="37vLTJ">
              <node concept="Xjq3P" id="9170334376386357078" role="2Oq!k0" />
              <node concept="2OwXpG" id="9170334376386357079" role="2OqNvi">
                <reference role="2Oxat5" target="9170334376386357066" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="9170334376386357080" role="37vLTx">
              <reference role="3cqZAo" target="9170334376386357072" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357081" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6151449412874627462" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357082" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376386357083" role="2AJF6D">
        <reference role="2AI5Lk" target="aj7d.~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="9170334376386357084" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="9170334376386357085" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="9170334376386357086" role="3clF47">
        <node concept="3SKdUt" id="9170334376386357253" role="3cqZAp">
          <node concept="3SKdUq" id="9170334376386357252" role="3SKWNk">
            <property role="3SKdUp" value="load excluded modules from system property, can be specified by MpsTestConfiguration annotation?" />
          </node>
        </node>
        <node concept="3SKdUt" id="9170334376386357255" role="3cqZAp">
          <node concept="3SKdUq" id="9170334376386357254" role="3SKWNk">
            <property role="3SKdUp" value="MpsTestConfiguration options: env, context project, excluded/included modules/models/nodes, modules type (for generators/constraints)?" />
          </node>
        </node>
        <node concept="3SKdUt" id="9170334376386357257" role="3cqZAp">
          <node concept="3SKdUq" id="9170334376386357256" role="3SKWNk">
            <property role="3SKdUp" value="can be extended with right modules set" />
          </node>
        </node>
        <node concept="3clFbF" id="115383379929303713" role="3cqZAp">
          <node concept="1rXfSq" id="115383379929303712" role="3clFbG">
            <reference role="37wK5l" target="9170334376386357094" resolve="initTestEnvironment" />
            <node concept="3clFbT" id="115383379929702795" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386357087" role="3cqZAp">
          <node concept="1rXfSq" id="9170334376386357088" role="3cqZAk">
            <reference role="37wK5l" target="9170334376386357116" resolve="createTestParametersFromModules" />
            <node concept="2OqwBi" id="9170334376386357541" role="37wK5m">
              <node concept="37vLTw" id="115383379929303688" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376386357063" resolve="ourContextProject" />
              </node>
              <node concept="liA8E" id="9170334376386357542" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357090" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386357091" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="10Q1!e" id="9170334376386357093" role="11_B2D">
          <node concept="3uibUv" id="9170334376386357092" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874606660" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357094" role="jymVt">
      <property role="TrG5h" value="initTestEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3uibUv" id="9170334376386357095" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="9170334376386357096" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="9170334376386357097" role="3clF47">
        <node concept="3SKdUt" id="115383379929824406" role="3cqZAp">
          <node concept="3SKdUq" id="115383379929824428" role="3SKWNk">
            <property role="3SKdUp" value="todo: dispose env?" />
          </node>
        </node>
        <node concept="3clFbF" id="115383379929692771" role="3cqZAp">
          <node concept="2YIFZM" id="115383379929693038" role="3clFbG">
            <reference role="37wK5l" target="oh7r.2770012171662963517" resolve="initEnv" />
            <reference role="1Pybhc" target="oh7r.3894165323890858623" resolve="MpsTestsSupport" />
            <node concept="37vLTw" id="115383379929699878" role="37wK5m">
              <reference role="3cqZAo" target="115383379929695956" resolve="withIdea" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="115383379929612549" role="3cqZAp" />
        <node concept="3clFbF" id="9170334376386357098" role="3cqZAp">
          <node concept="37vLTI" id="9170334376386357099" role="3clFbG">
            <node concept="37vLTw" id="9170334376386357100" role="37vLTJ">
              <reference role="3cqZAo" target="9170334376386357060" resolve="ourStatistic" />
            </node>
            <node concept="2ShNRf" id="9170334376386400679" role="37vLTx">
              <node concept="1pGfFk" id="9170334376386403245" role="2ShVmc">
                <reference role="37wK5l" target="9170334376386362448" resolve="CheckingTestStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386357102" role="3cqZAp">
          <node concept="37vLTI" id="9170334376386357103" role="3clFbG">
            <node concept="37vLTw" id="9170334376386357104" role="37vLTJ">
              <reference role="3cqZAo" target="9170334376386357063" resolve="ourContextProject" />
            </node>
            <node concept="2YIFZM" id="9170334376386357534" role="37vLTx">
              <reference role="1Pybhc" target="oh7r.4681254579907455600" resolve="ContextProjectSupport" />
              <reference role="37wK5l" target="oh7r.4681254579907514465" resolve="loadContextProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357112" role="1B3o_S" />
      <node concept="3cqZAl" id="115383379929293037" role="3clF45" />
      <node concept="37vLTG" id="115383379929695956" role="3clF46">
        <property role="TrG5h" value="withIdea" />
        <node concept="10P_77" id="115383379929695955" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874604657" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357116" role="jymVt">
      <property role="TrG5h" value="createTestParametersFromModules" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386357117" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386357118" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="9170334376386357120" role="11_B2D">
            <node concept="3uibUv" id="9170334376386357119" role="3qUE_r">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386357121" role="3clF47">
        <node concept="3cpWs8" id="9170334376386357123" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386357122" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="9170334376386357124" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="10Q1!e" id="9170334376386357126" role="11_B2D">
                <node concept="3uibUv" id="9170334376386357125" role="10Q1!1">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386357543" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386357544" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1!e" id="9170334376386357129" role="1pMfVU">
                  <node concept="3uibUv" id="9170334376386357128" role="10Q1!1">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9170334376386357130" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386357142" role="1DdaDG">
            <reference role="3cqZAo" target="9170334376386357117" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="9170334376386357139" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="9170334376386357141" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386357132" role="2LFqv!">
            <node concept="3clFbF" id="9170334376386357133" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386357547" role="3clFbG">
                <node concept="37vLTw" id="9170334376386357546" role="2Oq!k0">
                  <reference role="3cqZAo" target="9170334376386357122" resolve="res" />
                </node>
                <node concept="liA8E" id="9170334376386357548" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="9170334376386357138" role="37wK5m">
                    <node concept="3g6Rrh" id="9170334376386357137" role="2ShVmc">
                      <node concept="37vLTw" id="9170334376386357136" role="3g7hyw">
                        <reference role="3cqZAo" target="9170334376386357139" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="9170334376386357135" role="3g7fb8">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386357143" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376386357550" role="3clFbG">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
            <node concept="37vLTw" id="9170334376386357145" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386357122" resolve="res" />
            </node>
            <node concept="2ShNRf" id="9170334376386357146" role="37wK5m">
              <node concept="YeOm9" id="9170334376386357147" role="2ShVmc">
                <node concept="1Y3b0j" id="9170334376386357148" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="9170334376386357149" role="1B3o_S" />
                  <node concept="3clFb_" id="9170334376386357150" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od!2w" value="false" />
                    <node concept="2AHcQZ" id="9170334376386357151" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="9170334376386357152" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1!e" id="9170334376386357154" role="1tU5fm">
                        <node concept="3uibUv" id="9170334376386357153" role="10Q1!1">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="9170334376386357155" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1!e" id="9170334376386357157" role="1tU5fm">
                        <node concept="3uibUv" id="9170334376386357156" role="10Q1!1">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9170334376386357158" role="3clF47">
                      <node concept="3cpWs6" id="9170334376386357159" role="3cqZAp">
                        <node concept="2OqwBi" id="9170334376386357160" role="3cqZAk">
                          <node concept="2YIFZM" id="9170334376386357558" role="2Oq!k0">
                            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                            <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                            <node concept="AH0OO" id="9170334376386357162" role="37wK5m">
                              <node concept="37vLTw" id="9170334376386357163" role="AHHXb">
                                <reference role="3cqZAo" target="9170334376386357152" resolve="o1" />
                              </node>
                              <node concept="3cmrfG" id="9170334376386357164" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9170334376386357165" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                            <node concept="2YIFZM" id="9170334376386357561" role="37wK5m">
                              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                              <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                              <node concept="AH0OO" id="9170334376386357167" role="37wK5m">
                                <node concept="37vLTw" id="9170334376386357168" role="AHHXb">
                                  <reference role="3cqZAo" target="9170334376386357155" resolve="o2" />
                                </node>
                                <node concept="3cmrfG" id="9170334376386357169" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9170334376386357170" role="1B3o_S" />
                    <node concept="10Oyi0" id="9170334376386357171" role="3clF45" />
                  </node>
                  <node concept="10Q1!e" id="9170334376386357173" role="2Ghqu4">
                    <node concept="3uibUv" id="9170334376386357172" role="10Q1!1">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386357174" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386357175" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386357122" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357176" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386357177" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="10Q1!e" id="9170334376386357179" role="11_B2D">
          <node concept="3uibUv" id="9170334376386357178" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874602655" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357180" role="jymVt">
      <property role="TrG5h" value="excludeModules" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386357181" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386357182" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="9170334376386357184" role="11_B2D">
            <node concept="3uibUv" id="9170334376386357183" role="3qUE_r">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9170334376386357185" role="3clF46">
        <property role="TrG5h" value="excludedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386357186" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="9170334376386357187" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386357188" role="3clF47">
        <node concept="3cpWs8" id="9170334376386357190" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386357189" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9170334376386357191" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="9170334376386357192" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386357562" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386357563" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="9170334376386357194" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9170334376386357195" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386357210" role="1DdaDG">
            <reference role="3cqZAo" target="9170334376386357181" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="9170334376386357207" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="9170334376386357209" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386357197" role="2LFqv!">
            <node concept="3clFbJ" id="9170334376386357198" role="3cqZAp">
              <node concept="3fqX7Q" id="9170334376386357199" role="3clFbw">
                <node concept="2OqwBi" id="9170334376386357566" role="3fr31v">
                  <node concept="37vLTw" id="9170334376386357565" role="2Oq!k0">
                    <reference role="3cqZAo" target="9170334376386357185" resolve="excludedModules" />
                  </node>
                  <node concept="liA8E" id="9170334376386357567" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                    <node concept="2OqwBi" id="9170334376386357570" role="37wK5m">
                      <node concept="37vLTw" id="9170334376386357569" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386357207" resolve="module" />
                      </node>
                      <node concept="liA8E" id="9170334376386357571" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386357203" role="3clFbx">
                <node concept="3clFbF" id="9170334376386357204" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386357574" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386357573" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386357189" resolve="result" />
                    </node>
                    <node concept="liA8E" id="9170334376386357575" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="9170334376386357206" role="37wK5m">
                        <reference role="3cqZAo" target="9170334376386357207" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386357211" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386357212" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386357189" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357213" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386357214" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="9170334376386357215" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874600654" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357216" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386357217" role="3clF47">
        <node concept="3cpWs6" id="9170334376386357218" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386357219" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386357063" resolve="ourContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357220" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386357221" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874598654" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357222" role="jymVt">
      <property role="TrG5h" value="getStatistic" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386357223" role="3clF47">
        <node concept="3cpWs6" id="9170334376386357224" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386357225" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386357060" resolve="ourStatistic" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357226" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386357227" role="3clF45">
        <reference role="3uigEE" target="9170334376386362435" resolve="CheckingTestStatistic" />
      </node>
    </node>
    <node concept="2tJIrI" id="6151449412874596655" role="jymVt" />
    <node concept="2YIFZL" id="9170334376386357228" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376386357229" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="9170334376386357230" role="3clF47">
        <node concept="3SKdUt" id="9170334376386357261" role="3cqZAp">
          <node concept="3SKdUq" id="9170334376386357260" role="3SKWNk">
            <property role="3SKdUp" value="ActiveEnvironment.get().disposeProject(ourContextProject);" />
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386357231" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386357578" role="3clFbG">
            <node concept="37vLTw" id="9170334376386357577" role="2Oq!k0">
              <reference role="3cqZAo" target="9170334376386357060" resolve="ourStatistic" />
            </node>
            <node concept="liA8E" id="9170334376386357579" role="2OqNvi">
              <reference role="37wK5l" target="9170334376386362466" resolve="printStatistic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386357233" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376386357234" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="9170334376386362435">
    <property role="TrG5h" value="CheckingTestStatistic" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376386362437" role="1B3o_S" />
    <node concept="312cEg" id="9170334376386362438" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="9170334376386362440" role="1tU5fm" />
      <node concept="3cmrfG" id="9170334376386362441" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="9170334376386362442" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9170334376386362443" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="9170334376386362445" role="1tU5fm" />
      <node concept="3cmrfG" id="9170334376386362446" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="9170334376386362447" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9170334376386362448" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376386362449" role="3clF45" />
      <node concept="3clFbS" id="9170334376386362450" role="3clF47" />
      <node concept="3Tm1VV" id="9170334376386362451" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9170334376386362452" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386362453" role="3clF47">
        <node concept="3clFbF" id="9170334376386362454" role="3cqZAp">
          <node concept="3uNrnE" id="9170334376386362455" role="3clFbG">
            <node concept="37vLTw" id="9170334376386362456" role="2!L3a6">
              <reference role="3cqZAo" target="9170334376386362438" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386362457" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376386362458" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376386362459" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386362460" role="3clF47">
        <node concept="3clFbF" id="9170334376386362461" role="3cqZAp">
          <node concept="3uNrnE" id="9170334376386362462" role="3clFbG">
            <node concept="37vLTw" id="9170334376386362463" role="2!L3a6">
              <reference role="3cqZAo" target="9170334376386362443" resolve="myWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386362464" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376386362465" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376386362466" role="jymVt">
      <property role="TrG5h" value="printStatistic" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386362467" role="3clF47">
        <node concept="3clFbF" id="9170334376386362468" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386362469" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386362513" role="2Oq!k0">
              <reference role="1Pybhc" target="3ebz.5294483648489413878" resolve="PerformanceMessenger" />
              <reference role="37wK5l" target="3ebz.5294483648489413909" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="9170334376386362471" role="2OqNvi">
              <reference role="37wK5l" target="3ebz.5294483648489413915" resolve="report" />
              <node concept="Xl_RD" id="9170334376386362472" role="37wK5m">
                <property role="Xl_RC" value="auditErrors" />
              </node>
              <node concept="1rXfSq" id="9170334376386362473" role="37wK5m">
                <reference role="37wK5l" target="9170334376386362496" resolve="getNumErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386362474" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386362475" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386362515" role="2Oq!k0">
              <reference role="1Pybhc" target="3ebz.5294483648489413878" resolve="PerformanceMessenger" />
              <reference role="37wK5l" target="3ebz.5294483648489413909" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="9170334376386362477" role="2OqNvi">
              <reference role="37wK5l" target="3ebz.5294483648489413915" resolve="report" />
              <node concept="Xl_RD" id="9170334376386362478" role="37wK5m">
                <property role="Xl_RC" value="auditWarnings" />
              </node>
              <node concept="1rXfSq" id="9170334376386362479" role="37wK5m">
                <reference role="37wK5l" target="9170334376386362502" resolve="getNumWarnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386362480" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386362481" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386362517" role="2Oq!k0">
              <reference role="1Pybhc" target="3ebz.5294483648489413878" resolve="PerformanceMessenger" />
              <reference role="37wK5l" target="3ebz.5294483648489413909" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="9170334376386362483" role="2OqNvi">
              <reference role="37wK5l" target="3ebz.5294483648489414002" resolve="generateReport" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386362484" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386362520" role="3clFbG">
            <node concept="10M0yZ" id="9170334376386367310" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="9170334376386362521" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="9170334376386362486" role="37wK5m">
                <node concept="1rXfSq" id="9170334376386362487" role="3uHU7B">
                  <reference role="37wK5l" target="9170334376386362496" resolve="getNumErrors" />
                </node>
                <node concept="Xl_RD" id="9170334376386362488" role="3uHU7w">
                  <property role="Xl_RC" value=" errors total" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386362489" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386362524" role="3clFbG">
            <node concept="10M0yZ" id="9170334376386367311" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="9170334376386362525" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="9170334376386362491" role="37wK5m">
                <node concept="1rXfSq" id="9170334376386362492" role="3uHU7B">
                  <reference role="37wK5l" target="9170334376386362502" resolve="getNumWarnings" />
                </node>
                <node concept="Xl_RD" id="9170334376386362493" role="3uHU7w">
                  <property role="Xl_RC" value=" warnings total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386362494" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376386362495" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376386362496" role="jymVt">
      <property role="TrG5h" value="getNumErrors" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386362497" role="3clF47">
        <node concept="3cpWs6" id="9170334376386362498" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386362499" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386362438" resolve="myErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386362500" role="1B3o_S" />
      <node concept="3cpWsb" id="9170334376386362501" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376386362502" role="jymVt">
      <property role="TrG5h" value="getNumWarnings" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376386362503" role="3clF47">
        <node concept="3cpWs6" id="9170334376386362504" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386362505" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386362443" resolve="myWarnings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386362506" role="1B3o_S" />
      <node concept="3cpWsb" id="9170334376386362507" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="9170334376386466129">
    <property role="TrG5h" value="CheckingTestsUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376386466131" role="1B3o_S" />
    <node concept="3clFbW" id="9170334376386466132" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376386466133" role="3clF45" />
      <node concept="3clFbS" id="9170334376386466134" role="3clF47" />
      <node concept="3Tm1VV" id="9170334376386466135" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="9170334376386466136" role="jymVt">
      <property role="TrG5h" value="applyChecker" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466137" role="3clF46">
        <property role="TrG5h" value="checker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466138" role="1tU5fm">
          <reference role="3uigEE" target="wsw7.135987422146913546" resolve="INodeChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="9170334376386466139" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466140" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9170334376386466141" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9170334376386466142" role="3clF46">
        <property role="TrG5h" value="statistic" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466143" role="1tU5fm">
          <reference role="3uigEE" target="9170334376386362435" resolve="CheckingTestStatistic" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466144" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466146" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466145" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376386466147" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466148" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386467062" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386467063" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9170334376386466150" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386466151" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386466152" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386470416" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="9170334376386466154" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="9170334376386466155" role="37wK5m">
                <node concept="YeOm9" id="9170334376386466156" role="2ShVmc">
                  <node concept="1Y3b0j" id="9170334376386466157" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="9170334376386466158" role="1B3o_S" />
                    <node concept="3clFb_" id="9170334376386466159" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="9170334376386466160" role="3clF47">
                        <node concept="1DcWWT" id="9170334376386466161" role="3cqZAp">
                          <node concept="37vLTw" id="9170334376386466275" role="1DdaDG">
                            <reference role="3cqZAo" target="9170334376386466139" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="9170334376386466272" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="9170334376386466274" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="9170334376386466163" role="2LFqv!">
                            <node concept="3clFbJ" id="9170334376386466164" role="3cqZAp">
                              <node concept="3fqX7Q" id="9170334376386466165" role="3clFbw">
                                <node concept="2YIFZM" id="9170334376386470421" role="3fr31v">
                                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                                  <node concept="37vLTw" id="9170334376386466167" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466272" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466169" role="3clFbx">
                                <node concept="3N13vt" id="9170334376386466168" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466170" role="3cqZAp">
                              <node concept="2YIFZM" id="9170334376386470424" role="3clFbw">
                                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                                <node concept="37vLTw" id="9170334376386466172" role="37wK5m">
                                  <reference role="3cqZAo" target="9170334376386466272" resolve="sm" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466174" role="3clFbx">
                                <node concept="3N13vt" id="9170334376386466173" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="1DcWWT" id="9170334376386466180" role="3cqZAp">
                              <node concept="2OqwBi" id="9033600248904750263" role="1DdaDG">
                                <node concept="1eOMI4" id="9033600248904761849" role="2Oq!k0">
                                  <node concept="10QFUN" id="9033600248904761850" role="1eOMHV">
                                    <node concept="37vLTw" id="9033600248904761848" role="10QFUP">
                                      <reference role="3cqZAo" target="9170334376386466272" resolve="sm" />
                                    </node>
                                    <node concept="H_c77" id="9033600248904783517" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="2RRcyG" id="9033600248904784913" role="2OqNvi" />
                              </node>
                              <node concept="3cpWsn" id="9170334376386466266" role="1Duv9x">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="root" />
                                <node concept="3uibUv" id="9170334376386466268" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466182" role="2LFqv!">
                                <node concept="3cpWs8" id="9170334376386466184" role="3cqZAp">
                                  <node concept="3cpWsn" id="9170334376386466183" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="errorReporters" />
                                    <node concept="3uibUv" id="9170334376386466185" role="1tU5fm">
                                      <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                                      <node concept="3uibUv" id="9170334376386466186" role="11_B2D">
                                        <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="9170334376386466187" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="SfApY" id="9170334376386466204" role="3cqZAp">
                                  <node concept="TDmWw" id="9170334376386466205" role="TEbGg">
                                    <node concept="3clFbS" id="9170334376386466200" role="TDEfX">
                                      <node concept="3clFbF" id="9170334376386466201" role="3cqZAp">
                                        <node concept="2OqwBi" id="9170334376386472485" role="3clFbG">
                                          <node concept="37vLTw" id="9170334376386472484" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466145" resolve="errors" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386472486" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                            <node concept="2OqwBi" id="9170334376386472490" role="37wK5m">
                                              <node concept="37vLTw" id="9170334376386472489" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9170334376386466196" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="9170334376386472491" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="9170334376386466196" role="TDEfY">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="e" />
                                      <node concept="3uibUv" id="9170334376386466198" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~IllegalStateException" resolve="IllegalStateException" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9170334376386466189" role="SfCbr">
                                    <node concept="3clFbF" id="9170334376386466190" role="3cqZAp">
                                      <node concept="37vLTI" id="9170334376386466191" role="3clFbG">
                                        <node concept="37vLTw" id="9170334376386466192" role="37vLTJ">
                                          <reference role="3cqZAo" target="9170334376386466183" resolve="errorReporters" />
                                        </node>
                                        <node concept="2OqwBi" id="9170334376386472495" role="37vLTx">
                                          <node concept="37vLTw" id="9170334376386472494" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466137" resolve="checker" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386472496" role="2OqNvi">
                                            <reference role="37wK5l" target="wsw7.135987422146913554" resolve="getErrors" />
                                            <node concept="37vLTw" id="9170334376386466194" role="37wK5m">
                                              <reference role="3cqZAo" target="9170334376386466266" resolve="root" />
                                            </node>
                                            <node concept="2OqwBi" id="5779969123418074733" role="37wK5m">
                                              <node concept="37vLTw" id="5779969123418074734" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9170334376386466272" resolve="sm" />
                                              </node>
                                              <node concept="liA8E" id="5779969123418074735" role="2OqNvi">
                                                <reference role="37wK5l" target="ec5l.~SModel%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="9170334376386466206" role="3cqZAp">
                                  <node concept="37vLTw" id="9170334376386466265" role="1DdaDG">
                                    <reference role="3cqZAo" target="9170334376386466183" resolve="errorReporters" />
                                  </node>
                                  <node concept="3cpWsn" id="9170334376386466262" role="1Duv9x">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="reporter" />
                                    <node concept="3uibUv" id="9170334376386466264" role="1tU5fm">
                                      <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9170334376386466208" role="2LFqv!">
                                    <node concept="3clFbJ" id="9170334376386466209" role="3cqZAp">
                                      <node concept="2OqwBi" id="9170334376386466210" role="3clFbw">
                                        <node concept="2OqwBi" id="9170334376386472500" role="2Oq!k0">
                                          <node concept="37vLTw" id="9170334376386472499" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466262" resolve="reporter" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386472501" role="2OqNvi">
                                            <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="9170334376386466212" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Rm8GO" id="9170334376386472991" role="37wK5m">
                                            <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                                            <reference role="Rm8GQ" target="nax5.~MessageStatus%dERROR" resolve="ERROR" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="9170334376386466215" role="3clFbx">
                                        <node concept="3clFbJ" id="9170334376386466216" role="3cqZAp">
                                          <node concept="2OqwBi" id="9170334376386466217" role="3clFbw">
                                            <node concept="2OqwBi" id="9170334376386472995" role="2Oq!k0">
                                              <node concept="37vLTw" id="9170334376386472994" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9170334376386466262" resolve="reporter" />
                                              </node>
                                              <node concept="liA8E" id="9170334376386472996" role="2OqNvi">
                                                <reference role="37wK5l" target="nax5.~IErrorReporter%dreportError()%cjava%dlang%dString" resolve="reportError" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9170334376386466219" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                              <node concept="Xl_RD" id="9170334376386466220" role="37wK5m">
                                                <property role="Xl_RC" value="a class should have" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="9170334376386466222" role="3clFbx">
                                            <node concept="3N13vt" id="9170334376386466221" role="3cqZAp" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="9170334376386466224" role="3cqZAp">
                                          <node concept="3cpWsn" id="9170334376386466223" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="node" />
                                            <node concept="3uibUv" id="9170334376386466225" role="1tU5fm">
                                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="9170334376386473000" role="33vP2m">
                                              <node concept="37vLTw" id="9170334376386472999" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9170334376386466262" resolve="reporter" />
                                              </node>
                                              <node concept="liA8E" id="9170334376386473001" role="2OqNvi">
                                                <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="9170334376386466227" role="3cqZAp">
                                          <node concept="3fqX7Q" id="9170334376386466228" role="3clFbw">
                                            <node concept="2YIFZM" id="9170334376387198132" role="3fr31v">
                                              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                                              <reference role="37wK5l" target="2050748146933617499" resolve="filterIssue" />
                                              <node concept="37vLTw" id="9170334376387198133" role="37wK5m">
                                                <reference role="3cqZAo" target="9170334376386466223" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="9170334376386466232" role="3clFbx">
                                            <node concept="3N13vt" id="9170334376386466231" role="3cqZAp" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="9170334376386466233" role="3cqZAp">
                                          <node concept="2OqwBi" id="9170334376386473007" role="3clFbG">
                                            <node concept="37vLTw" id="9170334376386473006" role="2Oq!k0">
                                              <reference role="3cqZAo" target="9170334376386466142" resolve="statistic" />
                                            </node>
                                            <node concept="liA8E" id="9170334376386473008" role="2OqNvi">
                                              <reference role="37wK5l" target="9170334376386362452" resolve="reportError" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="9170334376386466235" role="3cqZAp">
                                          <node concept="2OqwBi" id="9170334376386473012" role="3clFbG">
                                            <node concept="37vLTw" id="9170334376386473011" role="2Oq!k0">
                                              <reference role="3cqZAo" target="9170334376386466145" resolve="errors" />
                                            </node>
                                            <node concept="liA8E" id="9170334376386473013" role="2OqNvi">
                                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                              <node concept="3cpWs3" id="9170334376386466237" role="37wK5m">
                                                <node concept="3cpWs3" id="9170334376386466238" role="3uHU7B">
                                                  <node concept="3cpWs3" id="9170334376386466239" role="3uHU7B">
                                                    <node concept="3cpWs3" id="9170334376386466240" role="3uHU7B">
                                                      <node concept="3cpWs3" id="9170334376386466241" role="3uHU7B">
                                                        <node concept="3cpWs3" id="9170334376386466242" role="3uHU7B">
                                                          <node concept="3cpWs3" id="9170334376386466243" role="3uHU7B">
                                                            <node concept="Xl_RD" id="9170334376386466244" role="3uHU7B">
                                                              <property role="Xl_RC" value="Error message: " />
                                                            </node>
                                                            <node concept="2OqwBi" id="9170334376386473017" role="3uHU7w">
                                                              <node concept="37vLTw" id="9170334376386473016" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="9170334376386466262" resolve="reporter" />
                                                              </node>
                                                              <node concept="liA8E" id="9170334376386473018" role="2OqNvi">
                                                                <reference role="37wK5l" target="nax5.~IErrorReporter%dreportError()%cjava%dlang%dString" resolve="reportError" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="9170334376386466246" role="3uHU7w">
                                                            <property role="Xl_RC" value="   model: " />
                                                          </node>
                                                        </node>
                                                        <node concept="2YIFZM" id="9170334376386473021" role="3uHU7w">
                                                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                                          <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                                          <node concept="2OqwBi" id="9170334376386473025" role="37wK5m">
                                                            <node concept="37vLTw" id="9170334376386473024" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="9170334376386466223" resolve="node" />
                                                            </node>
                                                            <node concept="liA8E" id="9170334376386473026" role="2OqNvi">
                                                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="9170334376386466249" role="3uHU7w">
                                                        <property role="Xl_RC" value=" root: " />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="9170334376386473030" role="3uHU7w">
                                                      <node concept="37vLTw" id="9170334376386473029" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="9170334376386466223" resolve="node" />
                                                      </node>
                                                      <node concept="liA8E" id="9170334376386473031" role="2OqNvi">
                                                        <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="9170334376386466251" role="3uHU7w">
                                                    <property role="Xl_RC" value=" node: " />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="9170334376386466252" role="3uHU7w">
                                                  <reference role="3cqZAo" target="9170334376386466223" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="9170334376386466253" role="3cqZAp">
                                      <node concept="2OqwBi" id="9170334376386466254" role="3clFbw">
                                        <node concept="2OqwBi" id="9170334376386473035" role="2Oq!k0">
                                          <node concept="37vLTw" id="9170334376386473034" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466262" resolve="reporter" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386473036" role="2OqNvi">
                                            <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="9170334376386466256" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~Enum%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Rm8GO" id="9170334376386473039" role="37wK5m">
                                            <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                                            <reference role="Rm8GQ" target="nax5.~MessageStatus%dWARNING" resolve="WARNING" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="9170334376386466259" role="3clFbx">
                                        <node concept="3clFbF" id="9170334376386466260" role="3cqZAp">
                                          <node concept="2OqwBi" id="9170334376386473043" role="3clFbG">
                                            <node concept="37vLTw" id="9170334376386473042" role="2Oq!k0">
                                              <reference role="3cqZAo" target="9170334376386466142" resolve="statistic" />
                                            </node>
                                            <node concept="liA8E" id="9170334376386473044" role="2OqNvi">
                                              <reference role="37wK5l" target="9170334376386362459" resolve="reportWarning" />
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
                      <node concept="3Tm1VV" id="9170334376386466276" role="1B3o_S" />
                      <node concept="3cqZAl" id="9170334376386466277" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466278" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466279" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466145" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386466280" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466281" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466282" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2050748146933617499" role="jymVt">
      <property role="TrG5h" value="filterIssue" />
      <node concept="37vLTG" id="2050748146933619478" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2050748146933619479" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2050748146933619477" role="3clF45" />
      <node concept="3Tm1VV" id="4660800781834265726" role="1B3o_S" />
      <node concept="3clFbS" id="2050748146933617502" role="3clF47">
        <node concept="3cpWs8" id="2050748146933621360" role="3cqZAp">
          <node concept="3cpWsn" id="2050748146933621361" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="2050748146933621362" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="2050748146933621363" role="33vP2m">
              <node concept="37vLTw" id="3021153905151726645" role="2Oq!k0">
                <reference role="3cqZAo" target="2050748146933619478" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="2050748146933621365" role="2OqNvi">
                <node concept="3CFYIy" id="3951985765450827379" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2050748146933619480" role="3cqZAp">
          <node concept="3clFbC" id="2050748146933621368" role="3clFbw">
            <node concept="37vLTw" id="4265636116363093279" role="3uHU7B">
              <reference role="3cqZAo" target="2050748146933621361" resolve="container" />
            </node>
            <node concept="10Nm6u" id="2050748146933621370" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2050748146933619482" role="3clFbx">
            <node concept="3cpWs6" id="2050748146933621371" role="3cqZAp">
              <node concept="3clFbT" id="2050748146933621373" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2050748146933621392" role="3cqZAp">
          <node concept="3clFbS" id="2050748146933621393" role="2LFqv!">
            <node concept="3clFbJ" id="2050748146933621405" role="3cqZAp">
              <node concept="3clFbS" id="2050748146933621406" role="3clFbx">
                <node concept="3cpWs6" id="2050748146933621417" role="3cqZAp">
                  <node concept="3clFbT" id="2050748146933621419" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2050748146933621410" role="3clFbw">
                <node concept="37vLTw" id="4265636116363063969" role="2Oq!k0">
                  <reference role="3cqZAo" target="2050748146933621395" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="2050748146933621414" role="2OqNvi">
                  <node concept="chp4Y" id="2050748146933621416" role="cj9EA">
                    <reference role="cht4Q" target="tp5g.1215507671101" resolve="NodeErrorCheckOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2050748146933621395" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="2050748146933621404" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="2050748146933621398" role="1DdaDG">
            <node concept="3Tsc0h" id="3951985765450850904" role="2OqNvi">
              <reference role="3TtcxE" target="tp5g.1215604436604" />
            </node>
            <node concept="37vLTw" id="4265636116363083616" role="2Oq!k0">
              <reference role="3cqZAo" target="2050748146933621361" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2050748146933621422" role="3cqZAp">
          <node concept="3clFbT" id="2050748146933621424" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466283" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466284" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386466285" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466286" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466288" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466287" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="9170334376386466289" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="9170334376386466290" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376386466291" role="33vP2m">
              <node concept="2OqwBi" id="9170334376386466292" role="2Oq!k0">
                <node concept="liA8E" id="9170334376386466296" role="2OqNvi">
                  <reference role="37wK5l" target="9170334376387282986" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="9170334376387493136" role="2Oq!k0">
                  <node concept="1pGfFk" id="9170334376387497788" role="2ShVmc">
                    <reference role="37wK5l" target="9170334376387282963" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="9170334376387497802" role="37wK5m">
                      <reference role="3cqZAo" target="9170334376386466284" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="9170334376387497815" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9170334376386466297" role="2OqNvi">
                <reference role="37wK5l" target="9170334376387283013" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466298" role="3cqZAp">
          <node concept="1rXfSq" id="9170334376386466299" role="3cqZAk">
            <reference role="37wK5l" target="9170334376386466588" resolve="checkModels" />
            <node concept="37vLTw" id="9170334376386466300" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466287" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386466301" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466302" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466303" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466304" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466305" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386466306" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466307" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466309" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466308" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="9170334376386466310" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="9170334376386466311" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376386466312" role="33vP2m">
              <node concept="2OqwBi" id="9170334376386466313" role="2Oq!k0">
                <node concept="liA8E" id="9170334376386466317" role="2OqNvi">
                  <reference role="37wK5l" target="9170334376387282986" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="9170334376387499617" role="2Oq!k0">
                  <node concept="1pGfFk" id="9170334376387499618" role="2ShVmc">
                    <reference role="37wK5l" target="9170334376387282963" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="9170334376387499619" role="37wK5m">
                      <reference role="3cqZAo" target="9170334376386466305" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="9170334376387499620" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9170334376386466318" role="2OqNvi">
                <reference role="37wK5l" target="9170334376387283013" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466319" role="3cqZAp">
          <node concept="1rXfSq" id="9170334376386466320" role="3cqZAk">
            <reference role="37wK5l" target="9170334376386466543" resolve="checkStructure" />
            <node concept="37vLTw" id="9170334376386466321" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466308" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386466322" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466323" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466324" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466325" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466326" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386466327" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466328" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466330" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466329" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="9170334376386466331" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="9170334376386466332" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376386466333" role="33vP2m">
              <node concept="2OqwBi" id="9170334376386466334" role="2Oq!k0">
                <node concept="liA8E" id="9170334376386466338" role="2OqNvi">
                  <reference role="37wK5l" target="9170334376387282986" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="9170334376387499830" role="2Oq!k0">
                  <node concept="1pGfFk" id="9170334376387499831" role="2ShVmc">
                    <reference role="37wK5l" target="9170334376387282963" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="9170334376387499832" role="37wK5m">
                      <reference role="3cqZAo" target="9170334376386466326" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="9170334376387499833" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9170334376386466339" role="2OqNvi">
                <reference role="37wK5l" target="9170334376387283013" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466340" role="3cqZAp">
          <node concept="1rXfSq" id="9170334376386466341" role="3cqZAk">
            <reference role="37wK5l" target="9170334376386466413" resolve="checkModelsGenerationStatus" />
            <node concept="37vLTw" id="9170334376386466342" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466329" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386466343" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466344" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466345" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466346" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466347" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386466348" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466349" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466351" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466350" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="9170334376386466352" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466353" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386473045" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473046" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9170334376386466355" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386466356" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386473049" role="3clFbG">
            <node concept="37vLTw" id="9170334376386473048" role="2Oq!k0">
              <reference role="3cqZAo" target="9170334376386466350" resolve="modules" />
            </node>
            <node concept="liA8E" id="9170334376386473050" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="9170334376386466358" role="37wK5m">
                <reference role="3cqZAo" target="9170334376386466347" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9170334376386466359" role="3cqZAp">
          <node concept="2ZW3vV" id="9170334376386466362" role="3clFbw">
            <node concept="37vLTw" id="9170334376386466360" role="2ZW6bz">
              <reference role="3cqZAo" target="9170334376386466347" resolve="module" />
            </node>
            <node concept="3uibUv" id="9170334376386466361" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386466364" role="3clFbx">
            <node concept="3clFbF" id="9170334376386466365" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386473053" role="3clFbG">
                <node concept="37vLTw" id="9170334376386473052" role="2Oq!k0">
                  <reference role="3cqZAo" target="9170334376386466350" resolve="modules" />
                </node>
                <node concept="liA8E" id="9170334376386473054" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="9170334376386466367" role="37wK5m">
                    <node concept="1eOMI4" id="9170334376386466371" role="2Oq!k0">
                      <node concept="10QFUN" id="9170334376386466368" role="1eOMHV">
                        <node concept="37vLTw" id="9170334376386466369" role="10QFUP">
                          <reference role="3cqZAo" target="9170334376386466347" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="9170334376386466370" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9170334376386466372" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466373" role="3cqZAp">
          <node concept="1rXfSq" id="9170334376386466374" role="3cqZAk">
            <reference role="37wK5l" target="9170334376386466645" resolve="checkModules" />
            <node concept="37vLTw" id="9170334376386466375" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466350" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386466376" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466377" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466378" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466379" role="jymVt">
      <property role="TrG5h" value="formatErrors" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466380" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376386466381" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="9170334376386466382" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466383" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466385" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466384" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="9170334376386466386" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="9170334376386473055" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473056" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9170334376386466389" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466388" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sep" />
            <node concept="3uibUv" id="9170334376386466390" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="9170334376386466391" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9170334376386466392" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466408" role="1DdaDG">
            <reference role="3cqZAo" target="9170334376386466380" resolve="errors" />
          </node>
          <node concept="3cpWsn" id="9170334376386466405" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="er" />
            <node concept="3uibUv" id="9170334376386466407" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386466394" role="2LFqv!">
            <node concept="3clFbF" id="9170334376386466395" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386466396" role="3clFbG">
                <node concept="2OqwBi" id="9170334376386473059" role="2Oq!k0">
                  <node concept="37vLTw" id="9170334376386473058" role="2Oq!k0">
                    <reference role="3cqZAo" target="9170334376386466384" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="9170334376386473060" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="37vLTw" id="9170334376386466398" role="37wK5m">
                      <reference role="3cqZAo" target="9170334376386466388" resolve="sep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9170334376386466399" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="9170334376386466400" role="37wK5m">
                    <reference role="3cqZAo" target="9170334376386466405" resolve="er" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9170334376386466401" role="3cqZAp">
              <node concept="37vLTI" id="9170334376386466402" role="3clFbG">
                <node concept="37vLTw" id="9170334376386466403" role="37vLTJ">
                  <reference role="3cqZAo" target="9170334376386466388" resolve="sep" />
                </node>
                <node concept="Xl_RD" id="9170334376386466404" role="37vLTx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466409" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386473063" role="3cqZAk">
            <node concept="37vLTw" id="9170334376386473062" role="2Oq!k0">
              <reference role="3cqZAo" target="9170334376386466384" resolve="sb" />
            </node>
            <node concept="liA8E" id="9170334376386473064" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376386466411" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466412" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466413" role="jymVt">
      <property role="TrG5h" value="checkModelsGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466414" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466415" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9170334376386466416" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466417" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466419" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466418" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376386466420" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466421" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386473065" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473066" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9170334376386466423" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386466424" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386466425" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386473068" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="9170334376386466427" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="9170334376386466428" role="37wK5m">
                <node concept="YeOm9" id="9170334376386466429" role="2ShVmc">
                  <node concept="1Y3b0j" id="9170334376386466430" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="9170334376386466431" role="1B3o_S" />
                    <node concept="3clFb_" id="9170334376386466432" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="9170334376386466433" role="3clF47">
                        <node concept="1DcWWT" id="9170334376386466434" role="3cqZAp">
                          <node concept="37vLTw" id="9170334376386466535" role="1DdaDG">
                            <reference role="3cqZAo" target="9170334376386466414" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="9170334376386466532" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="md" />
                            <node concept="3uibUv" id="9170334376386466534" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="9170334376386466436" role="2LFqv!">
                            <node concept="3clFbJ" id="9170334376386466437" role="3cqZAp">
                              <node concept="3fqX7Q" id="9170334376386466438" role="3clFbw">
                                <node concept="1eOMI4" id="9170334376386466442" role="3fr31v">
                                  <node concept="2ZW3vV" id="9170334376386466441" role="1eOMHV">
                                    <node concept="37vLTw" id="9170334376386466439" role="2ZW6bz">
                                      <reference role="3cqZAo" target="9170334376386466532" resolve="md" />
                                    </node>
                                    <node concept="3uibUv" id="9170334376386466440" role="2ZW6by">
                                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466444" role="3clFbx">
                                <node concept="3N13vt" id="9170334376386466443" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9170334376386466446" role="3cqZAp">
                              <node concept="3cpWsn" id="9170334376386466445" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="sm" />
                                <node concept="3uibUv" id="9170334376386466447" role="1tU5fm">
                                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                                <node concept="10QFUN" id="9170334376386466448" role="33vP2m">
                                  <node concept="37vLTw" id="9170334376386466449" role="10QFUP">
                                    <reference role="3cqZAo" target="9170334376386466532" resolve="md" />
                                  </node>
                                  <node concept="3uibUv" id="9170334376386466450" role="10QFUM">
                                    <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466451" role="3cqZAp">
                              <node concept="3fqX7Q" id="9170334376386466452" role="3clFbw">
                                <node concept="2OqwBi" id="9170334376386473074" role="3fr31v">
                                  <node concept="37vLTw" id="9170334376386473073" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473075" role="2OqNvi">
                                    <reference role="37wK5l" target="51te.~GeneratableSModel%disGeneratable()%cboolean" resolve="isGeneratable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466455" role="3clFbx">
                                <node concept="3N13vt" id="9170334376386466454" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9170334376386466457" role="3cqZAp">
                              <node concept="3cpWsn" id="9170334376386466456" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="9170334376386466458" role="1tU5fm">
                                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="9170334376386473079" role="33vP2m">
                                  <node concept="37vLTw" id="9170334376386473078" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473080" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466460" role="3cqZAp">
                              <node concept="3clFbC" id="9170334376386466461" role="3clFbw">
                                <node concept="37vLTw" id="9170334376386466462" role="3uHU7B">
                                  <reference role="3cqZAo" target="9170334376386466456" resolve="module" />
                                </node>
                                <node concept="10Nm6u" id="9170334376386466463" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="9170334376386466465" role="3clFbx">
                                <node concept="3clFbF" id="9170334376386466466" role="3cqZAp">
                                  <node concept="2OqwBi" id="9170334376386473084" role="3clFbG">
                                    <node concept="37vLTw" id="9170334376386473083" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466418" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386473085" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="3cpWs3" id="9170334376386466468" role="37wK5m">
                                        <node concept="Xl_RD" id="9170334376386466469" role="3uHU7B">
                                          <property role="Xl_RC" value="Model without a module: " />
                                        </node>
                                        <node concept="2OqwBi" id="9170334376386466470" role="3uHU7w">
                                          <node concept="2OqwBi" id="9170334376386473089" role="2Oq!k0">
                                            <node concept="37vLTw" id="9170334376386473088" role="2Oq!k0">
                                              <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                            </node>
                                            <node concept="liA8E" id="9170334376386473090" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9170334376386466472" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="9170334376386466473" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9170334376386466475" role="3cqZAp">
                              <node concept="3cpWsn" id="9170334376386466474" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="genHash" />
                                <node concept="3uibUv" id="9170334376386466476" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                </node>
                                <node concept="2YIFZM" id="9170334376386473093" role="33vP2m">
                                  <reference role="1Pybhc" target="y5px.~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                                  <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dgetLastGenerationHash(jetbrains%dmps%dextapi%dmodel%dGeneratableSModel)%cjava%dlang%dString" resolve="getLastGenerationHash" />
                                  <node concept="37vLTw" id="9170334376386466478" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466479" role="3cqZAp">
                              <node concept="3clFbC" id="9170334376386466480" role="3clFbw">
                                <node concept="37vLTw" id="9170334376386466481" role="3uHU7B">
                                  <reference role="3cqZAo" target="9170334376386466474" resolve="genHash" />
                                </node>
                                <node concept="10Nm6u" id="9170334376386466482" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="9170334376386466484" role="3clFbx">
                                <node concept="3clFbF" id="9170334376386466485" role="3cqZAp">
                                  <node concept="2OqwBi" id="9170334376386473097" role="3clFbG">
                                    <node concept="37vLTw" id="9170334376386473096" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466418" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386473098" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="3cpWs3" id="9170334376386466487" role="37wK5m">
                                        <node concept="Xl_RD" id="9170334376386466488" role="3uHU7B">
                                          <property role="Xl_RC" value="No generated hash for " />
                                        </node>
                                        <node concept="2OqwBi" id="9170334376386466489" role="3uHU7w">
                                          <node concept="2OqwBi" id="9170334376386473102" role="2Oq!k0">
                                            <node concept="37vLTw" id="9170334376386473101" role="2Oq!k0">
                                              <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                            </node>
                                            <node concept="liA8E" id="9170334376386473103" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9170334376386466491" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="9170334376386466492" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9170334376386466494" role="3cqZAp">
                              <node concept="3cpWsn" id="9170334376386466493" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="realHash" />
                                <node concept="3uibUv" id="9170334376386466495" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="9170334376386473107" role="33vP2m">
                                  <node concept="37vLTw" id="9170334376386473106" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473108" role="2OqNvi">
                                    <reference role="37wK5l" target="51te.~GeneratableSModel%dgetModelHash()%cjava%dlang%dString" resolve="getModelHash" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466497" role="3cqZAp">
                              <node concept="3clFbC" id="9170334376386466498" role="3clFbw">
                                <node concept="37vLTw" id="9170334376386466499" role="3uHU7B">
                                  <reference role="3cqZAo" target="9170334376386466493" resolve="realHash" />
                                </node>
                                <node concept="10Nm6u" id="9170334376386466500" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="9170334376386466502" role="3clFbx">
                                <node concept="3clFbF" id="9170334376386466503" role="3cqZAp">
                                  <node concept="2OqwBi" id="9170334376386473112" role="3clFbG">
                                    <node concept="37vLTw" id="9170334376386473111" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466418" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386473113" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="3cpWs3" id="9170334376386466505" role="37wK5m">
                                        <node concept="Xl_RD" id="9170334376386466506" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot gen cache for " />
                                        </node>
                                        <node concept="2OqwBi" id="9170334376386466507" role="3uHU7w">
                                          <node concept="2OqwBi" id="9170334376386473117" role="2Oq!k0">
                                            <node concept="37vLTw" id="9170334376386473116" role="2Oq!k0">
                                              <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                            </node>
                                            <node concept="liA8E" id="9170334376386473118" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9170334376386466509" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="9170334376386466510" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466511" role="3cqZAp">
                              <node concept="3fqX7Q" id="9170334376386466512" role="3clFbw">
                                <node concept="2OqwBi" id="9170334376386473122" role="3fr31v">
                                  <node concept="37vLTw" id="9170334376386473121" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466493" resolve="realHash" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473123" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="9170334376386466514" role="37wK5m">
                                      <reference role="3cqZAo" target="9170334376386466474" resolve="genHash" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466516" role="3clFbx">
                                <node concept="3clFbF" id="9170334376386466517" role="3cqZAp">
                                  <node concept="2OqwBi" id="9170334376386473127" role="3clFbG">
                                    <node concept="37vLTw" id="9170334376386473126" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466418" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386473128" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="3cpWs3" id="9170334376386466519" role="37wK5m">
                                        <node concept="3cpWs3" id="9170334376386466520" role="3uHU7B">
                                          <node concept="3cpWs3" id="9170334376386466521" role="3uHU7B">
                                            <node concept="3cpWs3" id="9170334376386466522" role="3uHU7B">
                                              <node concept="3cpWs3" id="9170334376386466523" role="3uHU7B">
                                                <node concept="Xl_RD" id="9170334376386466524" role="3uHU7B">
                                                  <property role="Xl_RC" value="model requires generation: " />
                                                </node>
                                                <node concept="2OqwBi" id="9170334376386466525" role="3uHU7w">
                                                  <node concept="2OqwBi" id="9170334376386473132" role="2Oq!k0">
                                                    <node concept="37vLTw" id="9170334376386473131" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="9170334376386466445" resolve="sm" />
                                                    </node>
                                                    <node concept="liA8E" id="9170334376386473133" role="2OqNvi">
                                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="9170334376386466527" role="2OqNvi">
                                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="9170334376386466528" role="3uHU7w">
                                                <property role="Xl_RC" value=" last genHash:" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9170334376386466529" role="3uHU7w">
                                              <reference role="3cqZAo" target="9170334376386466474" resolve="genHash" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9170334376386466530" role="3uHU7w">
                                            <property role="Xl_RC" value=" modelHash:" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="9170334376386466531" role="3uHU7w">
                                          <reference role="3cqZAo" target="9170334376386466493" resolve="realHash" />
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
                      <node concept="3Tm1VV" id="9170334376386466536" role="1B3o_S" />
                      <node concept="3cqZAl" id="9170334376386466537" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466538" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466539" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466418" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376386466540" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466541" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466542" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466543" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466544" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466545" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9170334376386466546" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466547" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466549" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466548" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376386466550" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466551" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386473134" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473135" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9170334376386466553" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386466554" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386466555" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386473137" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="9170334376386466557" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="9170334376386466558" role="37wK5m">
                <node concept="YeOm9" id="9170334376386466559" role="2ShVmc">
                  <node concept="1Y3b0j" id="9170334376386466560" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="9170334376386466561" role="1B3o_S" />
                    <node concept="3clFb_" id="9170334376386466562" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="9170334376386466563" role="3clF47">
                        <node concept="1DcWWT" id="9170334376386466564" role="3cqZAp">
                          <node concept="37vLTw" id="9170334376386466580" role="1DdaDG">
                            <reference role="3cqZAo" target="9170334376386466544" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="9170334376386466577" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="9170334376386466579" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="9170334376386466566" role="2LFqv!">
                            <node concept="3clFbJ" id="9170334376386466567" role="3cqZAp">
                              <node concept="3fqX7Q" id="9170334376386466568" role="3clFbw">
                                <node concept="2YIFZM" id="9170334376386473142" role="3fr31v">
                                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                                  <node concept="37vLTw" id="9170334376386466570" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466577" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466572" role="3clFbx">
                                <node concept="3N13vt" id="9170334376386466571" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="9170334376386466573" role="3cqZAp">
                              <node concept="2YIFZM" id="9170334376386603833" role="3clFbG">
                                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                                <reference role="37wK5l" target="9170334376386466700" resolve="checkModelNodes" />
                                <node concept="37vLTw" id="9170334376386603834" role="37wK5m">
                                  <reference role="3cqZAo" target="9170334376386466577" resolve="sm" />
                                </node>
                                <node concept="37vLTw" id="9170334376386603835" role="37wK5m">
                                  <reference role="3cqZAo" target="9170334376386466548" resolve="errors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="9170334376386466581" role="1B3o_S" />
                      <node concept="3cqZAl" id="9170334376386466582" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466583" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466584" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466548" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376386466585" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466586" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466587" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466588" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466589" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466590" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9170334376386466591" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466592" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466594" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466593" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376386466595" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466596" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386473143" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473144" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9170334376386466598" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386466599" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386466600" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386473146" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="9170334376386466602" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="9170334376386466603" role="37wK5m">
                <node concept="YeOm9" id="9170334376386466604" role="2ShVmc">
                  <node concept="1Y3b0j" id="9170334376386466605" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="9170334376386466606" role="1B3o_S" />
                    <node concept="3clFb_" id="9170334376386466607" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="9170334376386466608" role="3clF47">
                        <node concept="1DcWWT" id="9170334376386466609" role="3cqZAp">
                          <node concept="37vLTw" id="9170334376386466637" role="1DdaDG">
                            <reference role="3cqZAo" target="9170334376386466589" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="9170334376386466634" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="9170334376386466636" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="9170334376386466611" role="2LFqv!">
                            <node concept="3clFbJ" id="9170334376386466612" role="3cqZAp">
                              <node concept="3fqX7Q" id="9170334376386466613" role="3clFbw">
                                <node concept="2YIFZM" id="9170334376386473151" role="3fr31v">
                                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                                  <node concept="37vLTw" id="9170334376386466615" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466634" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466617" role="3clFbx">
                                <node concept="3N13vt" id="9170334376386466616" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9170334376386466619" role="3cqZAp">
                              <node concept="3cpWsn" id="9170334376386466618" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="errorMessages" />
                                <node concept="3uibUv" id="9170334376386466620" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2YIFZM" id="9170334376386603836" role="33vP2m">
                                  <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                                  <reference role="37wK5l" target="9170334376386466825" resolve="checkModel" />
                                  <node concept="37vLTw" id="9170334376386603837" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466634" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466623" role="3cqZAp">
                              <node concept="3eOSWO" id="9170334376386466624" role="3clFbw">
                                <node concept="2OqwBi" id="9170334376386473155" role="3uHU7B">
                                  <node concept="37vLTw" id="9170334376386473154" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466618" resolve="errorMessages" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473156" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="9170334376386466626" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466628" role="3clFbx">
                                <node concept="3clFbF" id="9170334376386466629" role="3cqZAp">
                                  <node concept="2OqwBi" id="9170334376386473160" role="3clFbG">
                                    <node concept="37vLTw" id="9170334376386473159" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466593" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386473161" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="3cpWs3" id="9170334376386466631" role="37wK5m">
                                        <node concept="Xl_RD" id="9170334376386466632" role="3uHU7B">
                                          <property role="Xl_RC" value="Broken References: " />
                                        </node>
                                        <node concept="2OqwBi" id="9170334376386473165" role="3uHU7w">
                                          <node concept="37vLTw" id="9170334376386473164" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466618" resolve="errorMessages" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386473166" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
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
                      <node concept="3Tm1VV" id="9170334376386466638" role="1B3o_S" />
                      <node concept="3cqZAl" id="9170334376386466639" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466640" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466641" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466593" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376386466642" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466643" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466644" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466645" role="jymVt">
      <property role="TrG5h" value="checkModules" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466646" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466647" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9170334376386466648" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466649" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466651" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466650" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376386466652" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466653" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="9170334376386473167" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473168" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9170334376386466655" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376386466656" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376386466657" role="3clFbG">
            <node concept="2YIFZM" id="9170334376386473170" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="9170334376386466659" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="9170334376386466660" role="37wK5m">
                <node concept="YeOm9" id="9170334376386466661" role="2ShVmc">
                  <node concept="1Y3b0j" id="9170334376386466662" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="9170334376386466663" role="1B3o_S" />
                    <node concept="3clFb_" id="9170334376386466664" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od!2w" value="false" />
                      <node concept="3clFbS" id="9170334376386466665" role="3clF47">
                        <node concept="1DcWWT" id="9170334376386466666" role="3cqZAp">
                          <node concept="37vLTw" id="9170334376386466692" role="1DdaDG">
                            <reference role="3cqZAo" target="9170334376386466646" resolve="modules" />
                          </node>
                          <node concept="3cpWsn" id="9170334376386466689" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="9170334376386466691" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="9170334376386466668" role="2LFqv!">
                            <node concept="3cpWs8" id="9170334376386466670" role="3cqZAp">
                              <node concept="3cpWsn" id="9170334376386466669" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="errorMessages" />
                                <node concept="3uibUv" id="9170334376386466671" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2YIFZM" id="9170334376386603838" role="33vP2m">
                                  <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                                  <reference role="37wK5l" target="9170334376386466977" resolve="checkModuleInternal" />
                                  <node concept="37vLTw" id="9170334376386603839" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466689" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="9170334376386466674" role="3cqZAp">
                              <node concept="3eOSWO" id="9170334376386466675" role="3clFbw">
                                <node concept="2OqwBi" id="9170334376386473176" role="3uHU7B">
                                  <node concept="37vLTw" id="9170334376386473175" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466669" resolve="errorMessages" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473177" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="9170334376386466677" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="9170334376386466679" role="3clFbx">
                                <node concept="3clFbF" id="9170334376386466680" role="3cqZAp">
                                  <node concept="2OqwBi" id="9170334376386473181" role="3clFbG">
                                    <node concept="37vLTw" id="9170334376386473180" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466650" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386473182" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="3cpWs3" id="9170334376386466682" role="37wK5m">
                                        <node concept="3cpWs3" id="9170334376386466683" role="3uHU7B">
                                          <node concept="3cpWs3" id="9170334376386466684" role="3uHU7B">
                                            <node concept="Xl_RD" id="9170334376386466685" role="3uHU7B">
                                              <property role="Xl_RC" value="Error in module " />
                                            </node>
                                            <node concept="2OqwBi" id="9170334376386473186" role="3uHU7w">
                                              <node concept="37vLTw" id="9170334376386473185" role="2Oq!k0">
                                                <reference role="3cqZAo" target="9170334376386466689" resolve="sm" />
                                              </node>
                                              <node concept="liA8E" id="9170334376386473187" role="2OqNvi">
                                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9170334376386466687" role="3uHU7w">
                                            <property role="Xl_RC" value=": " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9170334376386473191" role="3uHU7w">
                                          <node concept="37vLTw" id="9170334376386473190" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466669" resolve="errorMessages" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386473192" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
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
                      <node concept="3Tm1VV" id="9170334376386466693" role="1B3o_S" />
                      <node concept="3cqZAl" id="9170334376386466694" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386466695" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466696" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466650" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376386466697" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466698" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9170334376386466699" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466700" role="jymVt">
      <property role="TrG5h" value="checkModelNodes" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466701" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="9170334376386466702" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="9170334376386466703" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="9170334376386466704" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="9170334376386466705" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="9170334376386466706" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="9170334376386466707" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466708" role="3clF47">
        <node concept="1DcWWT" id="9170334376386466709" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376386473194" role="1DdaDG">
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
            <node concept="37vLTw" id="9170334376386466822" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466701" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="9170334376386466818" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="9170334376386466820" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386466711" role="2LFqv!">
            <node concept="3cpWs8" id="9170334376386466713" role="3cqZAp">
              <node concept="3cpWsn" id="9170334376386466712" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="9170334376386466714" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="9170334376386473197" role="33vP2m">
                  <node concept="37vLTw" id="9170334376386473196" role="2Oq!k0">
                    <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
                  </node>
                  <node concept="liA8E" id="9170334376386473198" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9170334376386466716" role="3cqZAp">
              <node concept="3clFbC" id="9170334376386466717" role="3clFbw">
                <node concept="37vLTw" id="9170334376386466718" role="3uHU7B">
                  <reference role="3cqZAo" target="9170334376386466712" resolve="concept" />
                </node>
                <node concept="10Nm6u" id="9170334376386466719" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="9170334376386466721" role="3clFbx">
                <node concept="3clFbF" id="9170334376386466722" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386473201" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386473200" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466704" resolve="result" />
                    </node>
                    <node concept="liA8E" id="9170334376386473202" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="3cpWs3" id="9170334376386466724" role="37wK5m">
                        <node concept="Xl_RD" id="9170334376386466725" role="3uHU7B">
                          <property role="Xl_RC" value="unknown concept of node: " />
                        </node>
                        <node concept="2YIFZM" id="9170334376386473204" role="3uHU7w">
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <reference role="37wK5l" target="unno.9117569544655367277" resolve="getDebugText" />
                          <node concept="37vLTw" id="9170334376386466727" role="37wK5m">
                            <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9170334376386466728" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="9170334376386466729" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386473207" role="1DdaDG">
                <node concept="37vLTw" id="9170334376386473206" role="2Oq!k0">
                  <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
                </node>
                <node concept="liA8E" id="9170334376386473208" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetPropertyNames()%cjava%dlang%dIterable" resolve="getPropertyNames" />
                </node>
              </node>
              <node concept="3cpWsn" id="9170334376386466749" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="9170334376386466751" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386466731" role="2LFqv!">
                <node concept="3clFbJ" id="9170334376386466732" role="3cqZAp">
                  <node concept="3clFbC" id="9170334376386466733" role="3clFbw">
                    <node concept="2OqwBi" id="9170334376386473211" role="3uHU7B">
                      <node concept="37vLTw" id="9170334376386473210" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466712" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="9170334376386473212" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetProperty(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSProperty" resolve="getProperty" />
                        <node concept="37vLTw" id="9170334376386466735" role="37wK5m">
                          <reference role="3cqZAo" target="9170334376386466749" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="9170334376386466736" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="9170334376386466738" role="3clFbx">
                    <node concept="3clFbF" id="9170334376386466739" role="3cqZAp">
                      <node concept="2OqwBi" id="9170334376386473215" role="3clFbG">
                        <node concept="37vLTw" id="9170334376386473214" role="2Oq!k0">
                          <reference role="3cqZAo" target="9170334376386466704" resolve="result" />
                        </node>
                        <node concept="liA8E" id="9170334376386473216" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="3cpWs3" id="9170334376386466741" role="37wK5m">
                            <node concept="3cpWs3" id="9170334376386466742" role="3uHU7B">
                              <node concept="3cpWs3" id="9170334376386466743" role="3uHU7B">
                                <node concept="Xl_RD" id="9170334376386466744" role="3uHU7B">
                                  <property role="Xl_RC" value="unknown property: `" />
                                </node>
                                <node concept="37vLTw" id="9170334376386466745" role="3uHU7w">
                                  <reference role="3cqZAo" target="9170334376386466749" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9170334376386466746" role="3uHU7w">
                                <property role="Xl_RC" value="' in node " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="9170334376386473218" role="3uHU7w">
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <reference role="37wK5l" target="unno.9117569544655367277" resolve="getDebugText" />
                              <node concept="37vLTw" id="9170334376386466748" role="37wK5m">
                                <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
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
            <node concept="1DcWWT" id="9170334376386466753" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386473221" role="1DdaDG">
                <node concept="37vLTw" id="9170334376386473220" role="2Oq!k0">
                  <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
                </node>
                <node concept="liA8E" id="9170334376386473222" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="9170334376386466780" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="9170334376386466782" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386466755" role="2LFqv!">
                <node concept="3cpWs8" id="9170334376386466757" role="3cqZAp">
                  <node concept="3cpWsn" id="9170334376386466756" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="9170334376386466758" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SAbstractLink" resolve="SAbstractLink" />
                    </node>
                    <node concept="2OqwBi" id="9170334376386473225" role="33vP2m">
                      <node concept="37vLTw" id="9170334376386473224" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466712" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="9170334376386473226" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLink(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractLink" resolve="getLink" />
                        <node concept="2OqwBi" id="9170334376386473229" role="37wK5m">
                          <node concept="37vLTw" id="9170334376386473228" role="2Oq!k0">
                            <reference role="3cqZAo" target="9170334376386466780" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="9170334376386473230" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9170334376386466761" role="3cqZAp">
                  <node concept="22lmx!" id="9170334376386466762" role="3clFbw">
                    <node concept="3clFbC" id="9170334376386466763" role="3uHU7B">
                      <node concept="37vLTw" id="9170334376386466764" role="3uHU7B">
                        <reference role="3cqZAo" target="9170334376386466756" resolve="link" />
                      </node>
                      <node concept="10Nm6u" id="9170334376386466765" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="9170334376386466766" role="3uHU7w">
                      <node concept="2OqwBi" id="9170334376386473233" role="3fr31v">
                        <node concept="37vLTw" id="9170334376386473232" role="2Oq!k0">
                          <reference role="3cqZAo" target="9170334376386466756" resolve="link" />
                        </node>
                        <node concept="liA8E" id="9170334376386473234" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractLink%disReference()%cboolean" resolve="isReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9170334376386466769" role="3clFbx">
                    <node concept="3clFbF" id="9170334376386466770" role="3cqZAp">
                      <node concept="2OqwBi" id="9170334376386473237" role="3clFbG">
                        <node concept="37vLTw" id="9170334376386473236" role="2Oq!k0">
                          <reference role="3cqZAo" target="9170334376386466704" resolve="result" />
                        </node>
                        <node concept="liA8E" id="9170334376386473238" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="3cpWs3" id="9170334376386466772" role="37wK5m">
                            <node concept="3cpWs3" id="9170334376386466773" role="3uHU7B">
                              <node concept="3cpWs3" id="9170334376386466774" role="3uHU7B">
                                <node concept="Xl_RD" id="9170334376386466775" role="3uHU7B">
                                  <property role="Xl_RC" value="unknown link role: `" />
                                </node>
                                <node concept="2OqwBi" id="9170334376386473241" role="3uHU7w">
                                  <node concept="37vLTw" id="9170334376386473240" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9170334376386466780" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="9170334376386473242" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9170334376386466777" role="3uHU7w">
                                <property role="Xl_RC" value="' in node " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="9170334376386473244" role="3uHU7w">
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <reference role="37wK5l" target="unno.9117569544655367277" resolve="getDebugText" />
                              <node concept="37vLTw" id="9170334376386466779" role="37wK5m">
                                <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
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
            <node concept="1DcWWT" id="9170334376386466784" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386473247" role="1DdaDG">
                <node concept="37vLTw" id="9170334376386473246" role="2Oq!k0">
                  <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
                </node>
                <node concept="liA8E" id="9170334376386473248" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren()%cjava%dlang%dIterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="9170334376386466814" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="9170334376386466816" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386466786" role="2LFqv!">
                <node concept="3cpWs8" id="9170334376386466788" role="3cqZAp">
                  <node concept="3cpWsn" id="9170334376386466787" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="9170334376386466789" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="9170334376386473251" role="33vP2m">
                      <node concept="37vLTw" id="9170334376386473250" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466814" resolve="child" />
                      </node>
                      <node concept="liA8E" id="9170334376386473252" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9170334376386466792" role="3cqZAp">
                  <node concept="3cpWsn" id="9170334376386466791" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="9170334376386466793" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SAbstractLink" resolve="SAbstractLink" />
                    </node>
                    <node concept="2OqwBi" id="9170334376386473255" role="33vP2m">
                      <node concept="37vLTw" id="9170334376386473254" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466712" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="9170334376386473256" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLink(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractLink" resolve="getLink" />
                        <node concept="37vLTw" id="9170334376386466795" role="37wK5m">
                          <reference role="3cqZAo" target="9170334376386466787" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9170334376386466796" role="3cqZAp">
                  <node concept="22lmx!" id="9170334376386466797" role="3clFbw">
                    <node concept="3clFbC" id="9170334376386466798" role="3uHU7B">
                      <node concept="37vLTw" id="9170334376386466799" role="3uHU7B">
                        <reference role="3cqZAo" target="9170334376386466791" resolve="link" />
                      </node>
                      <node concept="10Nm6u" id="9170334376386466800" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="9170334376386473259" role="3uHU7w">
                      <node concept="37vLTw" id="9170334376386473258" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466791" resolve="link" />
                      </node>
                      <node concept="liA8E" id="9170334376386473260" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractLink%disReference()%cboolean" resolve="isReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9170334376386466803" role="3clFbx">
                    <node concept="3clFbF" id="9170334376386466804" role="3cqZAp">
                      <node concept="2OqwBi" id="9170334376386473263" role="3clFbG">
                        <node concept="37vLTw" id="9170334376386473262" role="2Oq!k0">
                          <reference role="3cqZAo" target="9170334376386466704" resolve="result" />
                        </node>
                        <node concept="liA8E" id="9170334376386473264" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="3cpWs3" id="9170334376386466806" role="37wK5m">
                            <node concept="3cpWs3" id="9170334376386466807" role="3uHU7B">
                              <node concept="3cpWs3" id="9170334376386466808" role="3uHU7B">
                                <node concept="Xl_RD" id="9170334376386466809" role="3uHU7B">
                                  <property role="Xl_RC" value="unknown child role: `" />
                                </node>
                                <node concept="37vLTw" id="9170334376386466810" role="3uHU7w">
                                  <reference role="3cqZAo" target="9170334376386466787" resolve="role" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="9170334376386466811" role="3uHU7w">
                                <property role="Xl_RC" value="' in node " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="9170334376386473266" role="3uHU7w">
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <reference role="37wK5l" target="unno.9117569544655367277" resolve="getDebugText" />
                              <node concept="37vLTw" id="9170334376386466813" role="37wK5m">
                                <reference role="3cqZAo" target="9170334376386466818" resolve="node" />
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
      <node concept="3Tm6S6" id="9170334376386466823" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376386466824" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="9170334376386466825" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466826" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466827" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466828" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466830" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466829" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errorMessages" />
            <node concept="3uibUv" id="9170334376386466831" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="9170334376386473267" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386473268" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9170334376386466834" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466833" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validationResult" />
            <node concept="3uibUv" id="9170334376386466835" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466836" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376386466837" role="33vP2m">
              <node concept="2YIFZM" id="9170334376386473270" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="9170334376386466839" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="9170334376386466840" role="37wK5m">
                  <node concept="YeOm9" id="9170334376386466841" role="2ShVmc">
                    <node concept="1Y3b0j" id="9170334376386466842" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="9170334376386466843" role="1B3o_S" />
                      <node concept="3clFb_" id="9170334376386466844" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od!2w" value="false" />
                        <node concept="3clFbS" id="9170334376386466845" role="3clF47">
                          <node concept="3cpWs6" id="9170334376386466846" role="3cqZAp">
                            <node concept="2OqwBi" id="9170334376386466847" role="3cqZAk">
                              <node concept="2ShNRf" id="9170334376386473491" role="2Oq!k0">
                                <node concept="1pGfFk" id="9170334376386473492" role="2ShVmc">
                                  <reference role="37wK5l" target="6k24.~ModelValidator%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel)" resolve="ModelValidator" />
                                  <node concept="37vLTw" id="9170334376386466849" role="37wK5m">
                                    <reference role="3cqZAo" target="9170334376386466826" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="9170334376386466850" role="2OqNvi">
                                <reference role="37wK5l" target="6k24.~ModelValidator%dvalidate()%cjava%dutil%dList" resolve="validate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="9170334376386466851" role="1B3o_S" />
                        <node concept="3uibUv" id="9170334376386466852" role="3clF45">
                          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                          <node concept="3uibUv" id="9170334376386466853" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="9170334376386466854" role="2Ghqu4">
                        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                        <node concept="3uibUv" id="9170334376386466855" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9170334376386466856" role="3cqZAp">
          <node concept="3fqX7Q" id="9170334376386466857" role="3clFbw">
            <node concept="2OqwBi" id="9170334376386473495" role="3fr31v">
              <node concept="37vLTw" id="9170334376386473494" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376386466833" resolve="validationResult" />
              </node>
              <node concept="liA8E" id="9170334376386473496" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386466860" role="3clFbx">
            <node concept="3clFbF" id="9170334376386466861" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386466862" role="3clFbG">
                <node concept="2OqwBi" id="9170334376386466863" role="2Oq!k0">
                  <node concept="2OqwBi" id="9170334376386473499" role="2Oq!k0">
                    <node concept="37vLTw" id="9170334376386473498" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386473500" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386466865" role="37wK5m">
                        <property role="Xl_RC" value="errors in model: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9170334376386466866" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="9170334376386466867" role="37wK5m">
                      <node concept="2OqwBi" id="9170334376386473503" role="2Oq!k0">
                        <node concept="37vLTw" id="9170334376386473502" role="2Oq!k0">
                          <reference role="3cqZAo" target="9170334376386466826" resolve="sm" />
                        </node>
                        <node concept="liA8E" id="9170334376386473504" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9170334376386466869" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9170334376386466870" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="9170334376386466871" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9170334376386466872" role="3cqZAp">
              <node concept="37vLTw" id="9170334376386466887" role="1DdaDG">
                <reference role="3cqZAo" target="9170334376386466833" resolve="validationResult" />
              </node>
              <node concept="3cpWsn" id="9170334376386466884" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="9170334376386466886" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386466874" role="2LFqv!">
                <node concept="3clFbF" id="9170334376386466875" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386473507" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386473506" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386473508" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386466877" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9170334376386466878" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386473511" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386473510" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386473512" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="9170334376386466880" role="37wK5m">
                        <reference role="3cqZAo" target="9170334376386466884" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9170334376386466881" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386473515" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386473514" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386473516" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386466883" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9170334376386466888" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376386473518" role="1DdaDG">
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
            <node concept="37vLTw" id="9170334376386466916" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466826" resolve="sm" />
            </node>
          </node>
          <node concept="3cpWsn" id="9170334376386466912" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="9170334376386466914" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386466890" role="2LFqv!">
            <node concept="3SKdUt" id="9170334376386467061" role="3cqZAp">
              <node concept="3SKdUq" id="9170334376386467060" role="3SKWNk">
                <property role="3SKdUp" value="Testbench.LOG.debug(&quot;Checking node &quot; + node);" />
              </node>
            </node>
            <node concept="3clFbJ" id="9170334376386466891" role="3cqZAp">
              <node concept="3clFbC" id="9170334376386466892" role="3clFbw">
                <node concept="2YIFZM" id="9170334376386474694" role="3uHU7B">
                  <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                  <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
                  <node concept="2OqwBi" id="9170334376386466894" role="37wK5m">
                    <node concept="2OqwBi" id="9170334376386474697" role="2Oq!k0">
                      <node concept="37vLTw" id="9170334376386474696" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466912" resolve="node" />
                      </node>
                      <node concept="liA8E" id="9170334376386474698" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9170334376386466896" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="9170334376386466898" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="9170334376386466900" role="3clFbx">
                <node concept="3clFbF" id="9170334376386466901" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386474703" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386474702" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386474704" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386466903" role="37wK5m">
                        <property role="Xl_RC" value="Unknown concept " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9170334376386466904" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386474707" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386474706" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386474708" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="9170334376386466906" role="37wK5m">
                        <node concept="2OqwBi" id="9170334376386474711" role="2Oq!k0">
                          <node concept="37vLTw" id="9170334376386474710" role="2Oq!k0">
                            <reference role="3cqZAo" target="9170334376386466912" resolve="node" />
                          </node>
                          <node concept="liA8E" id="9170334376386474712" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="9170334376386466908" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9170334376386466909" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386474715" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386474714" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386474716" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386466911" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9170334376386466917" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376386474718" role="1DdaDG">
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
            <node concept="37vLTw" id="9170334376386466972" role="37wK5m">
              <reference role="3cqZAo" target="9170334376386466826" resolve="sm" />
            </node>
          </node>
          <node concept="3cpWsn" id="9170334376386466968" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="9170334376386466970" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386466919" role="2LFqv!">
            <node concept="1DcWWT" id="9170334376386466920" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376386474721" role="1DdaDG">
                <node concept="37vLTw" id="9170334376386474720" role="2Oq!k0">
                  <reference role="3cqZAo" target="9170334376386466968" resolve="node" />
                </node>
                <node concept="liA8E" id="9170334376386474722" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="9170334376386466964" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="9170334376386466966" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386466922" role="2LFqv!">
                <node concept="3clFbJ" id="9170334376386466923" role="3cqZAp">
                  <node concept="2YIFZM" id="9170334376386476022" role="3clFbw">
                    <reference role="1Pybhc" target="cttk.2274990519051114059" resolve="SNodeUtil" />
                    <reference role="37wK5l" target="cttk.6583857619485997667" resolve="hasReferenceMacro" />
                    <node concept="37vLTw" id="9170334376386466925" role="37wK5m">
                      <reference role="3cqZAo" target="9170334376386466968" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="9170334376386476025" role="37wK5m">
                      <node concept="37vLTw" id="9170334376386476024" role="2Oq!k0">
                        <reference role="3cqZAo" target="9170334376386466964" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="9170334376386476026" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9170334376386466928" role="3clFbx">
                    <node concept="3N13vt" id="9170334376386466929" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="9170334376386466930" role="3cqZAp">
                  <node concept="3clFbC" id="9170334376386466931" role="3clFbw">
                    <node concept="2YIFZM" id="9170334376386476028" role="3uHU7B">
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                      <node concept="37vLTw" id="9170334376386466933" role="37wK5m">
                        <reference role="3cqZAo" target="9170334376386466964" resolve="ref" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="9170334376386466934" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="9170334376386466936" role="3clFbx">
                    <node concept="3clFbF" id="9170334376386466937" role="3cqZAp">
                      <node concept="2OqwBi" id="9170334376386466938" role="3clFbG">
                        <node concept="2OqwBi" id="9170334376386466939" role="2Oq!k0">
                          <node concept="2OqwBi" id="9170334376386466940" role="2Oq!k0">
                            <node concept="2OqwBi" id="9170334376386466941" role="2Oq!k0">
                              <node concept="2OqwBi" id="9170334376386466942" role="2Oq!k0">
                                <node concept="2OqwBi" id="9170334376386466943" role="2Oq!k0">
                                  <node concept="2OqwBi" id="9170334376386466944" role="2Oq!k0">
                                    <node concept="2OqwBi" id="9170334376386476031" role="2Oq!k0">
                                      <node concept="37vLTw" id="9170334376386476030" role="2Oq!k0">
                                        <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
                                      </node>
                                      <node concept="liA8E" id="9170334376386476032" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="9170334376386466946" role="37wK5m">
                                          <property role="Xl_RC" value="Broken reference in model {" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="9170334376386466947" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                      <node concept="2YIFZM" id="9170334376386476034" role="37wK5m">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                        <node concept="2OqwBi" id="9170334376386476037" role="37wK5m">
                                          <node concept="37vLTw" id="9170334376386476036" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9170334376386466968" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="9170334376386476038" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9170334376386466950" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="9170334376386466951" role="37wK5m">
                                      <property role="Xl_RC" value="}" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9170334376386466952" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="9170334376386466953" role="37wK5m">
                                    <property role="Xl_RC" value=" node " />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="9170334376386466954" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="2OqwBi" id="9170334376386466955" role="37wK5m">
                                  <node concept="2OqwBi" id="9170334376386476041" role="2Oq!k0">
                                    <node concept="37vLTw" id="9170334376386476040" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9170334376386466968" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="9170334376386476042" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9170334376386466957" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9170334376386466958" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="9170334376386466959" role="37wK5m">
                                <property role="Xl_RC" value="(" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="9170334376386466960" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="37vLTw" id="9170334376386466961" role="37wK5m">
                              <reference role="3cqZAo" target="9170334376386466968" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9170334376386466962" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="9170334376386466963" role="37wK5m">
                            <property role="Xl_RC" value=")\n" />
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
        <node concept="3cpWs6" id="9170334376386466973" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386466974" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466829" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376386466975" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386466976" role="3clF45">
        <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="9170334376386466977" role="jymVt">
      <property role="TrG5h" value="checkModuleInternal" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376386466978" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9170334376386466979" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376386466980" role="3clF47">
        <node concept="3cpWs8" id="9170334376386466982" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466981" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errorMessages" />
            <node concept="3uibUv" id="9170334376386466983" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="9170334376386476043" role="33vP2m">
              <node concept="1pGfFk" id="9170334376386476044" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9170334376386466986" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376386466985" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validationResult" />
            <node concept="3uibUv" id="9170334376386466987" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376386466988" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376386466989" role="33vP2m">
              <node concept="2YIFZM" id="9170334376386476046" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="9170334376386466991" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="9170334376386466992" role="37wK5m">
                  <node concept="YeOm9" id="9170334376386466993" role="2ShVmc">
                    <node concept="1Y3b0j" id="9170334376386466994" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="9170334376386466995" role="1B3o_S" />
                      <node concept="3clFb_" id="9170334376386466996" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od!2w" value="false" />
                        <node concept="3clFbS" id="9170334376386466997" role="3clF47">
                          <node concept="3cpWs6" id="9170334376386466998" role="3cqZAp">
                            <node concept="2OqwBi" id="9170334376386466999" role="3cqZAk">
                              <node concept="2YIFZM" id="9170334376386476053" role="2Oq!k0">
                                <reference role="1Pybhc" target="6k24.~ModuleValidatorFactory" resolve="ModuleValidatorFactory" />
                                <reference role="37wK5l" target="6k24.~ModuleValidatorFactory%dcreateValidator(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjetbrains%dmps%dproject%dvalidation%dModuleValidator" resolve="createValidator" />
                                <node concept="37vLTw" id="9170334376386467001" role="37wK5m">
                                  <reference role="3cqZAo" target="9170334376386466978" resolve="module" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9170334376386467002" role="2OqNvi">
                                <reference role="37wK5l" target="6k24.~ModuleValidator%dgetErrors()%cjava%dutil%dList" resolve="getErrors" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="9170334376386467003" role="1B3o_S" />
                        <node concept="3uibUv" id="9170334376386467004" role="3clF45">
                          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                          <node concept="3uibUv" id="9170334376386467005" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="9170334376386467006" role="2Ghqu4">
                        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                        <node concept="3uibUv" id="9170334376386467007" role="11_B2D">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9170334376386467008" role="3cqZAp">
          <node concept="3fqX7Q" id="9170334376386467009" role="3clFbw">
            <node concept="2OqwBi" id="9170334376386476056" role="3fr31v">
              <node concept="37vLTw" id="9170334376386476055" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376386466985" resolve="validationResult" />
              </node>
              <node concept="liA8E" id="9170334376386476057" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9170334376386467012" role="3clFbx">
            <node concept="1DcWWT" id="9170334376386467013" role="3cqZAp">
              <node concept="37vLTw" id="9170334376386467028" role="1DdaDG">
                <reference role="3cqZAo" target="9170334376386466985" resolve="validationResult" />
              </node>
              <node concept="3cpWsn" id="9170334376386467025" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="9170334376386467027" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376386467015" role="2LFqv!">
                <node concept="3clFbF" id="9170334376386467016" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386476060" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386476059" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466981" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386476061" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386467018" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9170334376386467019" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386476064" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386476063" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466981" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386476065" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="9170334376386467021" role="37wK5m">
                        <reference role="3cqZAo" target="9170334376386467025" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9170334376386467022" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376386476068" role="3clFbG">
                    <node concept="37vLTw" id="9170334376386476067" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376386466981" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="9170334376386476069" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="9170334376386467024" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376386467029" role="3cqZAp">
          <node concept="37vLTw" id="9170334376386467030" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376386466981" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376386467031" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376386467032" role="3clF45">
        <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9170334376387282945">
    <property role="TrG5h" value="ModelsExtractor" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376387282947" role="1B3o_S" />
    <node concept="312cEg" id="9170334376387282948" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="9170334376387282950" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="9170334376387282951" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="9170334376387283075" role="33vP2m">
        <node concept="1pGfFk" id="9170334376387283076" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="9170334376387282953" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376387282954" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9170334376387282955" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="module" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="9170334376387282957" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="9170334376387282958" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9170334376387282959" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIncludeDoNotGenerate" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="9170334376387282961" role="1tU5fm" />
      <node concept="3Tm6S6" id="9170334376387282962" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9170334376387282963" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376387282964" role="3clF45" />
      <node concept="37vLTG" id="9170334376387282965" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376387282966" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="9170334376387282967" role="3clF46">
        <property role="TrG5h" value="includeDoNotGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="9170334376387282968" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9170334376387282969" role="3clF47">
        <node concept="3clFbF" id="9170334376387282970" role="3cqZAp">
          <node concept="37vLTI" id="9170334376387282971" role="3clFbG">
            <node concept="2OqwBi" id="9170334376387282972" role="37vLTJ">
              <node concept="Xjq3P" id="9170334376387282973" role="2Oq!k0" />
              <node concept="2OwXpG" id="9170334376387282974" role="2OqNvi">
                <reference role="2Oxat5" target="9170334376387282955" resolve="module" />
              </node>
            </node>
            <node concept="37vLTw" id="9170334376387282975" role="37vLTx">
              <reference role="3cqZAo" target="9170334376387282965" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387282976" role="3cqZAp">
          <node concept="37vLTI" id="9170334376387282977" role="3clFbG">
            <node concept="2OqwBi" id="9170334376387282978" role="37vLTJ">
              <node concept="Xjq3P" id="9170334376387282979" role="2Oq!k0" />
              <node concept="2OwXpG" id="9170334376387282980" role="2OqNvi">
                <reference role="2Oxat5" target="9170334376387282959" resolve="myIncludeDoNotGenerate" />
              </node>
            </node>
            <node concept="37vLTw" id="9170334376387282981" role="37vLTx">
              <reference role="3cqZAo" target="9170334376387282967" resolve="includeDoNotGenerate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387282982" role="3cqZAp">
          <node concept="1rXfSq" id="9170334376387282983" role="3clFbG">
            <reference role="37wK5l" target="9170334376387283020" resolve="extractModels" />
            <node concept="37vLTw" id="9170334376387282984" role="37wK5m">
              <reference role="3cqZAo" target="9170334376387282965" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387282985" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9170334376387282986" role="jymVt">
      <property role="TrG5h" value="includingGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376387282987" role="3clF47">
        <node concept="3clFbJ" id="9170334376387282988" role="3cqZAp">
          <node concept="2ZW3vV" id="9170334376387282991" role="3clFbw">
            <node concept="37vLTw" id="9170334376387282989" role="2ZW6bz">
              <reference role="3cqZAo" target="9170334376387282955" resolve="module" />
            </node>
            <node concept="3uibUv" id="9170334376387282990" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376387282993" role="3clFbx">
            <node concept="1DcWWT" id="9170334376387282994" role="3cqZAp">
              <node concept="2OqwBi" id="9170334376387283003" role="1DdaDG">
                <node concept="1eOMI4" id="9170334376387283007" role="2Oq!k0">
                  <node concept="10QFUN" id="9170334376387283004" role="1eOMHV">
                    <node concept="37vLTw" id="9170334376387283005" role="10QFUP">
                      <reference role="3cqZAo" target="9170334376387282955" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="9170334376387283006" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9170334376387283008" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="9170334376387283000" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="9170334376387283002" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376387282996" role="2LFqv!">
                <node concept="3clFbF" id="9170334376387282997" role="3cqZAp">
                  <node concept="1rXfSq" id="9170334376387282998" role="3clFbG">
                    <reference role="37wK5l" target="9170334376387283020" resolve="extractModels" />
                    <node concept="37vLTw" id="9170334376387282999" role="37wK5m">
                      <reference role="3cqZAo" target="9170334376387283000" resolve="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9170334376387283009" role="3cqZAp">
          <node concept="Xjq3P" id="9170334376387283010" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387283011" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376387283012" role="3clF45">
        <reference role="3uigEE" target="9170334376387282945" resolve="ModelsExtractor" />
      </node>
    </node>
    <node concept="3clFb_" id="9170334376387283013" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9170334376387283014" role="3clF47">
        <node concept="3cpWs6" id="9170334376387283015" role="3cqZAp">
          <node concept="37vLTw" id="9170334376387283016" role="3cqZAk">
            <reference role="3cqZAo" target="9170334376387282948" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387283017" role="1B3o_S" />
      <node concept="3uibUv" id="9170334376387283018" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9170334376387283019" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9170334376387283020" role="jymVt">
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376387283021" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376387283022" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387283023" role="3clF47">
        <node concept="1DcWWT" id="9170334376387283024" role="3cqZAp">
          <node concept="2OqwBi" id="9170334376387283080" role="1DdaDG">
            <node concept="37vLTw" id="9170334376387283079" role="2Oq!k0">
              <reference role="3cqZAo" target="9170334376387283021" resolve="m" />
            </node>
            <node concept="liA8E" id="9170334376387283081" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="9170334376387283035" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="9170334376387283037" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="9170334376387283026" role="2LFqv!">
            <node concept="3clFbJ" id="9170334376387283027" role="3cqZAp">
              <node concept="1rXfSq" id="9170334376387283028" role="3clFbw">
                <reference role="37wK5l" target="9170334376387283041" resolve="includeModel" />
                <node concept="37vLTw" id="9170334376387283029" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387283035" resolve="d" />
                </node>
              </node>
              <node concept="3clFbS" id="9170334376387283031" role="3clFbx">
                <node concept="3clFbF" id="9170334376387283032" role="3cqZAp">
                  <node concept="2OqwBi" id="9170334376387283084" role="3clFbG">
                    <node concept="37vLTw" id="9170334376387283083" role="2Oq!k0">
                      <reference role="3cqZAo" target="9170334376387282948" resolve="models" />
                    </node>
                    <node concept="liA8E" id="9170334376387283085" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="9170334376387283034" role="37wK5m">
                        <reference role="3cqZAo" target="9170334376387283035" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376387283039" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387283040" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376387283041" role="jymVt">
      <property role="TrG5h" value="includeModel" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9170334376387283042" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376387283043" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387283044" role="3clF47">
        <node concept="3cpWs6" id="9170334376387283045" role="3cqZAp">
          <node concept="1Wc70l" id="9170334376387283046" role="3cqZAk">
            <node concept="2YIFZM" id="9170334376387283087" role="3uHU7B">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
              <node concept="37vLTw" id="9170334376387283048" role="37wK5m">
                <reference role="3cqZAo" target="9170334376387283042" resolve="model" />
              </node>
            </node>
            <node concept="1eOMI4" id="9170334376387283061" role="3uHU7w">
              <node concept="22lmx!" id="9170334376387283049" role="1eOMHV">
                <node concept="37vLTw" id="9170334376387283050" role="3uHU7B">
                  <reference role="3cqZAo" target="9170334376387282959" resolve="myIncludeDoNotGenerate" />
                </node>
                <node concept="1eOMI4" id="5576086663038179954" role="3uHU7w">
                  <node concept="1Wc70l" id="5576086663038183168" role="1eOMHV">
                    <node concept="3fqX7Q" id="5576086663038192781" role="3uHU7w">
                      <node concept="2OqwBi" id="5576086663038192783" role="3fr31v">
                        <node concept="37vLTw" id="5576086663038192784" role="2Oq!k0">
                          <reference role="3cqZAo" target="9170334376387283042" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5576086663038192785" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5576086663038175429" role="3uHU7B">
                      <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="5576086663038177686" role="37wK5m">
                        <reference role="3cqZAo" target="9170334376387283042" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9170334376387283062" role="1B3o_S" />
      <node concept="10P_77" id="9170334376387283063" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="9170334376387736840">
    <property role="TrG5h" value="AuditTypeSystem" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376387736842" role="1B3o_S" />
    <node concept="3uibUv" id="9170334376387736843" role="1zkMxy">
      <reference role="3uigEE" target="9170334376386357053" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="9170334376387736844" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376387736845" role="3clF45" />
      <node concept="37vLTG" id="9170334376387736846" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376387736847" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387736848" role="3clF47">
        <node concept="XkiVB" id="9170334376387736890" role="3cqZAp">
          <reference role="37wK5l" target="9170334376386357070" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="9170334376387736850" role="37wK5m">
            <reference role="3cqZAo" target="9170334376387736846" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387736851" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9170334376387736852" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376387736853" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="9170334376387736854" role="3clF47">
        <node concept="3cpWs8" id="9170334376387736856" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387736855" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="9170334376387736857" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="9170334376387736858" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387744824" role="33vP2m">
              <node concept="2ShNRf" id="9170334376387738353" role="2Oq!k0">
                <node concept="1pGfFk" id="9170334376387744486" role="2ShVmc">
                  <reference role="37wK5l" target="9170334376387282963" resolve="ModelsExtractor" />
                  <node concept="37vLTw" id="9170334376387744494" role="37wK5m">
                    <reference role="3cqZAo" target="9170334376386357066" resolve="myModule" />
                  </node>
                  <node concept="3clFbT" id="9170334376387744507" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9170334376387746824" role="2OqNvi">
                <reference role="37wK5l" target="9170334376387283013" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9170334376387736865" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387736864" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376387736866" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="1729512929059052317" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="9170334376387736893" role="33vP2m">
              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
              <reference role="37wK5l" target="9170334376386466136" resolve="applyChecker" />
              <node concept="2ShNRf" id="9170334376387737089" role="37wK5m">
                <node concept="1pGfFk" id="9170334376387737090" role="2ShVmc">
                  <reference role="37wK5l" target="k8ev.5231630840089786270" resolve="TypesystemChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="9170334376387736870" role="37wK5m">
                <reference role="3cqZAo" target="9170334376387736855" resolve="models" />
              </node>
              <node concept="2YIFZM" id="9170334376387738208" role="37wK5m">
                <reference role="1Pybhc" target="9170334376386357053" resolve="BaseCheckModulesTest" />
                <reference role="37wK5l" target="9170334376386357222" resolve="getStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387736872" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376387737092" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
            <node concept="3cpWs3" id="9170334376387736874" role="37wK5m">
              <node concept="Xl_RD" id="9170334376387736875" role="3uHU7B">
                <property role="Xl_RC" value="Type system errors:\n" />
              </node>
              <node concept="2YIFZM" id="9170334376387737094" role="3uHU7w">
                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                <reference role="37wK5l" target="9170334376386466379" resolve="formatErrors" />
                <node concept="37vLTw" id="9170334376387736877" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387736864" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387737097" role="37wK5m">
              <node concept="37vLTw" id="9170334376387737096" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376387736864" resolve="errors" />
              </node>
              <node concept="liA8E" id="9170334376387737098" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387736879" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387736880" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="9170334376387816357">
    <property role="TrG5h" value="AuditConstraints" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376387816359" role="1B3o_S" />
    <node concept="3uibUv" id="9170334376387816360" role="1zkMxy">
      <reference role="3uigEE" target="9170334376386357053" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="9170334376387816361" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376387816362" role="3clF45" />
      <node concept="37vLTG" id="9170334376387816363" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376387816364" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387816365" role="3clF47">
        <node concept="XkiVB" id="9170334376387816407" role="3cqZAp">
          <reference role="37wK5l" target="9170334376386357070" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="9170334376387816367" role="37wK5m">
            <reference role="3cqZAo" target="9170334376387816363" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387816368" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9170334376387816369" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376387816370" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="9170334376387816371" role="3clF47">
        <node concept="3cpWs8" id="9170334376387816373" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387816372" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="9170334376387816374" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="9170334376387816375" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387816376" role="33vP2m">
              <node concept="liA8E" id="9170334376387816380" role="2OqNvi">
                <reference role="37wK5l" target="9170334376387283013" resolve="getModels" />
              </node>
              <node concept="2ShNRf" id="9170334376387819472" role="2Oq!k0">
                <node concept="1pGfFk" id="9170334376387822820" role="2ShVmc">
                  <reference role="37wK5l" target="9170334376387282963" resolve="ModelsExtractor" />
                  <node concept="37vLTw" id="9170334376387822828" role="37wK5m">
                    <reference role="3cqZAo" target="9170334376386357066" resolve="myModule" />
                  </node>
                  <node concept="3clFbT" id="9170334376387822841" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9170334376387816382" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387816381" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376387816383" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="1729512929059144184" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="9170334376387816410" role="33vP2m">
              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
              <reference role="37wK5l" target="9170334376386466136" resolve="applyChecker" />
              <node concept="2ShNRf" id="9170334376387816411" role="37wK5m">
                <node concept="1pGfFk" id="9170334376387816412" role="2ShVmc">
                  <reference role="37wK5l" target="wsw7.3364928926666856643" resolve="LanguageChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="9170334376387816387" role="37wK5m">
                <reference role="3cqZAo" target="9170334376387816372" resolve="models" />
              </node>
              <node concept="2YIFZM" id="9170334376387816505" role="37wK5m">
                <reference role="1Pybhc" target="9170334376386357053" resolve="BaseCheckModulesTest" />
                <reference role="37wK5l" target="9170334376386357222" resolve="getStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387816389" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376387816414" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
            <node concept="3cpWs3" id="9170334376387816391" role="37wK5m">
              <node concept="Xl_RD" id="9170334376387816392" role="3uHU7B">
                <property role="Xl_RC" value="Constraints and scopes errors:\n" />
              </node>
              <node concept="2YIFZM" id="9170334376387816416" role="3uHU7w">
                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                <reference role="37wK5l" target="9170334376386466379" resolve="formatErrors" />
                <node concept="37vLTw" id="9170334376387816394" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387816381" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387816419" role="37wK5m">
              <node concept="37vLTw" id="9170334376387816418" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376387816381" resolve="errors" />
              </node>
              <node concept="liA8E" id="9170334376387816420" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387816396" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387816397" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="9170334376387870447">
    <property role="TrG5h" value="CheckProjectStructure" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="9170334376387870449" role="1B3o_S" />
    <node concept="3uibUv" id="9170334376387870450" role="1zkMxy">
      <reference role="3uigEE" target="9170334376386357053" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="9170334376387870451" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9170334376387870452" role="3clF45" />
      <node concept="37vLTG" id="9170334376387870453" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9170334376387870454" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387870455" role="3clF47">
        <node concept="XkiVB" id="9170334376387870549" role="3cqZAp">
          <reference role="37wK5l" target="9170334376386357070" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="9170334376387870457" role="37wK5m">
            <reference role="3cqZAo" target="9170334376387870453" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387870458" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9170334376387870459" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376387870460" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="9170334376387870461" role="2AJF6D">
        <reference role="2AI5Lk" target="homv.5294483648489411750" resolve="Order" />
        <node concept="2B6LJw" id="9170334376387870462" role="2B76xF">
          <reference role="2B6OnR" target="homv.4480898598423846009" resolve="value" />
          <node concept="3cmrfG" id="9170334376387870463" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387870464" role="3clF47">
        <node concept="3cpWs8" id="9170334376387870466" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387870465" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376387870467" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376387870468" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="9170334376387870552" role="33vP2m">
              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
              <reference role="37wK5l" target="9170334376386466283" resolve="checkReferences" />
              <node concept="37vLTw" id="9170334376387870470" role="37wK5m">
                <reference role="3cqZAo" target="9170334376386357066" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387870471" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376387870554" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
            <node concept="3cpWs3" id="9170334376387870473" role="37wK5m">
              <node concept="Xl_RD" id="9170334376387870474" role="3uHU7B">
                <property role="Xl_RC" value="Reference errors:\n" />
              </node>
              <node concept="2YIFZM" id="9170334376387870556" role="3uHU7w">
                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                <reference role="37wK5l" target="9170334376386466379" resolve="formatErrors" />
                <node concept="37vLTw" id="9170334376387870476" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387870465" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387870559" role="37wK5m">
              <node concept="37vLTw" id="9170334376387870558" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376387870465" resolve="errors" />
              </node>
              <node concept="liA8E" id="9170334376387870560" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387870478" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387870479" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376387870480" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376387870481" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="9170334376387870482" role="2AJF6D">
        <reference role="2AI5Lk" target="homv.5294483648489411750" resolve="Order" />
        <node concept="2B6LJw" id="9170334376387870483" role="2B76xF">
          <reference role="2B6OnR" target="homv.4480898598423846009" resolve="value" />
          <node concept="3cmrfG" id="9170334376387870484" role="2B70Vg">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387870485" role="3clF47">
        <node concept="3cpWs8" id="9170334376387870487" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387870486" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376387870488" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376387870489" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="9170334376387870562" role="33vP2m">
              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
              <reference role="37wK5l" target="9170334376386466304" resolve="checkStructure" />
              <node concept="37vLTw" id="9170334376387870491" role="37wK5m">
                <reference role="3cqZAo" target="9170334376386357066" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387870492" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376387870564" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
            <node concept="3cpWs3" id="9170334376387870494" role="37wK5m">
              <node concept="Xl_RD" id="9170334376387870495" role="3uHU7B">
                <property role="Xl_RC" value="Structure errors:\n" />
              </node>
              <node concept="2YIFZM" id="9170334376387870566" role="3uHU7w">
                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                <reference role="37wK5l" target="9170334376386466379" resolve="formatErrors" />
                <node concept="37vLTw" id="9170334376387870497" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387870486" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387870569" role="37wK5m">
              <node concept="37vLTw" id="9170334376387870568" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376387870486" resolve="errors" />
              </node>
              <node concept="liA8E" id="9170334376387870570" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387870499" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387870500" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376387870501" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376387870502" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="9170334376387870503" role="2AJF6D">
        <reference role="2AI5Lk" target="homv.5294483648489411750" resolve="Order" />
        <node concept="2B6LJw" id="9170334376387870504" role="2B76xF">
          <reference role="2B6OnR" target="homv.4480898598423846009" resolve="value" />
          <node concept="3cmrfG" id="9170334376387870505" role="2B70Vg">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387870506" role="3clF47">
        <node concept="3cpWs8" id="9170334376387870508" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387870507" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376387870509" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376387870510" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="9170334376387870572" role="33vP2m">
              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
              <reference role="37wK5l" target="9170334376386466325" resolve="checkGenerationStatus" />
              <node concept="37vLTw" id="9170334376387870512" role="37wK5m">
                <reference role="3cqZAo" target="9170334376386357066" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387870513" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376387870574" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
            <node concept="3cpWs3" id="9170334376387870515" role="37wK5m">
              <node concept="Xl_RD" id="9170334376387870516" role="3uHU7B">
                <property role="Xl_RC" value="Try to regenerate models:\n" />
              </node>
              <node concept="2YIFZM" id="9170334376387870576" role="3uHU7w">
                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                <reference role="37wK5l" target="9170334376386466379" resolve="formatErrors" />
                <node concept="37vLTw" id="9170334376387870518" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387870507" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387870579" role="37wK5m">
              <node concept="37vLTw" id="9170334376387870578" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376387870507" resolve="errors" />
              </node>
              <node concept="liA8E" id="9170334376387870580" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387870520" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387870521" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9170334376387870522" role="jymVt">
      <property role="TrG5h" value="checkModuleProperties" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9170334376387870523" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="9170334376387870524" role="2AJF6D">
        <reference role="2AI5Lk" target="homv.5294483648489411750" resolve="Order" />
        <node concept="2B6LJw" id="9170334376387870525" role="2B76xF">
          <reference role="2B6OnR" target="homv.4480898598423846009" resolve="value" />
          <node concept="3cmrfG" id="9170334376387870526" role="2B70Vg">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9170334376387870527" role="3clF47">
        <node concept="3cpWs8" id="9170334376387870529" role="3cqZAp">
          <node concept="3cpWsn" id="9170334376387870528" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="9170334376387870530" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="9170334376387870531" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="9170334376387870582" role="33vP2m">
              <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
              <reference role="37wK5l" target="9170334376386466346" resolve="checkModule" />
              <node concept="37vLTw" id="9170334376387870533" role="37wK5m">
                <reference role="3cqZAo" target="9170334376386357066" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9170334376387870534" role="3cqZAp">
          <node concept="2YIFZM" id="9170334376387870584" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
            <node concept="3cpWs3" id="9170334376387870536" role="37wK5m">
              <node concept="Xl_RD" id="9170334376387870537" role="3uHU7B">
                <property role="Xl_RC" value="Module property or dependency errors:\n" />
              </node>
              <node concept="2YIFZM" id="9170334376387870586" role="3uHU7w">
                <reference role="1Pybhc" target="9170334376386466129" resolve="CheckingTestsUtil" />
                <reference role="37wK5l" target="9170334376386466379" resolve="formatErrors" />
                <node concept="37vLTw" id="9170334376387870539" role="37wK5m">
                  <reference role="3cqZAo" target="9170334376387870528" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9170334376387870589" role="37wK5m">
              <node concept="37vLTw" id="9170334376387870588" role="2Oq!k0">
                <reference role="3cqZAo" target="9170334376387870528" resolve="errors" />
              </node>
              <node concept="liA8E" id="9170334376387870590" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9170334376387870541" role="1B3o_S" />
      <node concept="3cqZAl" id="9170334376387870542" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4052780437579008133">
    <property role="TrG5h" value="ScopesTest" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="4052780437579008134" role="1B3o_S" />
    <node concept="2AHcQZ" id="4052780437579008139" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="4052780437579008140" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="4052780437579008142" role="2B70Vg">
          <reference role="3VsUkX" target="aj7d.~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4052780437579010164" role="jymVt">
      <property role="TrG5h" value="getNodesToCheck" />
      <node concept="3Tm1VV" id="4052780437579010166" role="1B3o_S" />
      <node concept="3clFbS" id="4052780437579010167" role="3clF47">
        <node concept="3cpWs8" id="1594630302363744830" role="3cqZAp">
          <node concept="3cpWsn" id="1594630302363744831" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1594630302363744829" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1594630302363744832" role="33vP2m">
              <reference role="37wK5l" target="1594630302363005607" resolve="initTestEnvironmentAndLoadContextProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1594630302363101922" role="3cqZAp" />
        <node concept="3clFbF" id="1594630302364039042" role="3cqZAp">
          <node concept="2OqwBi" id="1594630302364039415" role="3clFbG">
            <node concept="2YIFZM" id="1594630302364039113" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1594630302364055102" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="1bVj0M" id="1594630302364055148" role="37wK5m">
                <node concept="3clFbS" id="1594630302364055149" role="1bW5cS">
                  <node concept="3cpWs8" id="1594630302363412649" role="3cqZAp">
                    <node concept="3cpWsn" id="1594630302363412652" role="3cpWs9">
                      <property role="TrG5h" value="nodesToCheck" />
                      <node concept="_YKpA" id="1594630302363412645" role="1tU5fm">
                        <node concept="10Q1!e" id="1594630302364588392" role="_ZDj9">
                          <node concept="3Tqbb2" id="1594630302364588393" role="10Q1!1" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1594630302363419629" role="33vP2m">
                        <node concept="Tc6Ow" id="1594630302363543693" role="2ShVmc">
                          <node concept="10Q1!e" id="1594630302364612238" role="HW!YZ">
                            <node concept="3Tqbb2" id="1594630302364612239" role="10Q1!1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4052780437579010600" role="3cqZAp" />
                  <node concept="1DcWWT" id="4052780437579010602" role="3cqZAp">
                    <node concept="3clFbS" id="4052780437579010603" role="2LFqv!">
                      <node concept="1DcWWT" id="4052780437579011164" role="3cqZAp">
                        <node concept="2OqwBi" id="4052780437579011194" role="1DdaDG">
                          <node concept="37vLTw" id="4265636116363084981" role="2Oq!k0">
                            <reference role="3cqZAo" target="4052780437579010605" resolve="model" />
                          </node>
                          <node concept="liA8E" id="4052780437579011200" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4052780437579011165" role="2LFqv!">
                          <node concept="3SKdUt" id="1594630302363654589" role="3cqZAp">
                            <node concept="3SKdUq" id="1594630302363654602" role="3SKWNk">
                              <property role="3SKdUp" value="todo: use fast nodes finder here" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1594630302363580217" role="3cqZAp">
                            <node concept="2OqwBi" id="1594630302363586827" role="3clFbG">
                              <node concept="37vLTw" id="1594630302363580216" role="2Oq!k0">
                                <reference role="3cqZAo" target="1594630302363412652" resolve="nodesToCheck" />
                              </node>
                              <node concept="X8dFx" id="1594630302363650472" role="2OqNvi">
                                <node concept="2OqwBi" id="1594630302364386473" role="25WWJ7">
                                  <node concept="2OqwBi" id="1594630302363273462" role="2Oq!k0">
                                    <node concept="37vLTw" id="1594630302363273183" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4052780437579011167" resolve="root" />
                                    </node>
                                    <node concept="2Rf3mk" id="1594630302363277335" role="2OqNvi">
                                      <node concept="1xIGOp" id="1594630302363386695" role="1xVPHs" />
                                      <node concept="1xMEDy" id="1594630302363277337" role="1xVPHs">
                                        <node concept="chp4Y" id="1594630302363277507" role="ri!Ld">
                                          <reference role="cht4Q" target="tp5g.511191073233700873" resolve="ScopesTest" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3!u5V9" id="1594630302364453604" role="2OqNvi">
                                    <node concept="1bVj0M" id="1594630302364453606" role="23t8la">
                                      <node concept="3clFbS" id="1594630302364453607" role="1bW5cS">
                                        <node concept="3clFbF" id="1594630302364454465" role="3cqZAp">
                                          <node concept="2ShNRf" id="1594630302364454463" role="3clFbG">
                                            <node concept="3g6Rrh" id="1594630302364542272" role="2ShVmc">
                                              <node concept="3Tqbb2" id="1594630302364460184" role="3g7fb8" />
                                              <node concept="37vLTw" id="1594630302364542307" role="3g7hyw">
                                                <reference role="3cqZAo" target="1594630302364453608" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1594630302364453608" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1594630302364453609" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4052780437579011167" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="4052780437579011182" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4052780437579010605" role="1Duv9x">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="2694536520909789195" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4052780437579010619" role="1DdaDG">
                      <node concept="37vLTw" id="1594630302363887928" role="2Oq!k0">
                        <reference role="3cqZAo" target="1594630302363744831" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4052780437579010625" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~Project%dgetProjectModels()%cjava%dlang%dIterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1594630302364655197" role="3cqZAp" />
                  <node concept="3clFbF" id="1594630302364655319" role="3cqZAp">
                    <node concept="37vLTw" id="1594630302364655318" role="3clFbG">
                      <reference role="3cqZAo" target="1594630302363412652" resolve="nodesToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4052780437579011901" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="10Q1!e" id="4052780437579011910" role="11_B2D">
          <node concept="3Tqbb2" id="4052780437579011908" role="10Q1!1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4052780437579011353" role="2AJF6D">
        <reference role="2AI5Lk" target="aj7d.~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="1594630302363152520" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1594630302363219498" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1594630302363005607" role="jymVt">
      <property role="TrG5h" value="initTestEnvironmentAndLoadContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3uibUv" id="1594630302363005608" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1594630302363005609" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="1594630302363005610" role="3clF47">
        <node concept="3clFbF" id="1594630302363005611" role="3cqZAp">
          <node concept="2YIFZM" id="1594630302363005612" role="3clFbG">
            <reference role="37wK5l" target="oh7r.2770012171662963517" resolve="initEnv" />
            <reference role="1Pybhc" target="oh7r.3894165323890858623" resolve="MpsTestsSupport" />
            <node concept="3clFbT" id="488943251837861074" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7276643694148392583" role="3cqZAp">
          <node concept="2YIFZM" id="1594630302363005616" role="3clFbG">
            <reference role="1Pybhc" target="oh7r.4681254579907455600" resolve="ContextProjectSupport" />
            <reference role="37wK5l" target="oh7r.4681254579907514465" resolve="loadContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1594630302363005621" role="1B3o_S" />
      <node concept="3uibUv" id="1594630302363664887" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1594630302362740824" role="jymVt" />
    <node concept="312cEg" id="4052780437579008147" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="4052780437579008148" role="1B3o_S" />
      <node concept="3Tqbb2" id="4052780437579008150" role="1tU5fm">
        <reference role="ehGHo" target="tp5g.511191073233700873" resolve="ScopesTest" />
      </node>
    </node>
    <node concept="3clFbW" id="4052780437579008135" role="jymVt">
      <node concept="3cqZAl" id="4052780437579008136" role="3clF45" />
      <node concept="3Tm1VV" id="4052780437579008137" role="1B3o_S" />
      <node concept="3clFbS" id="4052780437579008138" role="3clF47">
        <node concept="3clFbF" id="4052780437579008370" role="3cqZAp">
          <node concept="37vLTI" id="4052780437579008382" role="3clFbG">
            <node concept="37vLTw" id="3021153905151326967" role="37vLTx">
              <reference role="3cqZAo" target="4052780437579008368" resolve="node" />
            </node>
            <node concept="37vLTw" id="3021153905120270253" role="37vLTJ">
              <reference role="3cqZAo" target="4052780437579008147" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4052780437579008368" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4052780437579008369" role="1tU5fm">
          <reference role="ehGHo" target="tp5g.511191073233700873" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4052780437579008458" role="jymVt">
      <property role="TrG5h" value="getExpectedNodes" />
      <node concept="3Tm1VV" id="4052780437579008460" role="1B3o_S" />
      <node concept="3clFbS" id="4052780437579008461" role="3clF47">
        <node concept="3cpWs8" id="4052780437579008462" role="3cqZAp">
          <node concept="3cpWsn" id="4052780437579008463" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2I9FWS" id="4052780437579008794" role="1tU5fm" />
            <node concept="2ShNRf" id="4052780437579008466" role="33vP2m">
              <node concept="2T8Vx0" id="4052780437579008796" role="2ShVmc">
                <node concept="2I9FWS" id="4052780437579008797" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4052780437579008469" role="3cqZAp">
          <node concept="3clFbS" id="4052780437579008470" role="2LFqv!">
            <node concept="3clFbF" id="4052780437581092179" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437579009087" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112715" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437579008463" resolve="expected" />
                </node>
                <node concept="liA8E" id="4052780437579009093" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="4052780437579009013" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363074456" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008508" resolve="child" />
                    </node>
                    <node concept="3TrEf2" id="4052780437581092196" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp5g.4052780437578824735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4052780437579008508" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="4052780437579008798" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4052780437579008824" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151735163" role="2Oq!k0">
              <reference role="3cqZAo" target="4052780437579008791" resolve="forNode" />
            </node>
            <node concept="3Tsc0h" id="4052780437581092173" role="2OqNvi">
              <reference role="3TtcxE" target="tp5g.3655334166513314307" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4052780437579008513" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064826" role="3cqZAk">
            <reference role="3cqZAo" target="4052780437579008463" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4052780437579008790" role="3clF45" />
      <node concept="37vLTG" id="4052780437579008791" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="4052780437579008792" role="1tU5fm">
          <reference role="ehGHo" target="tp5g.511191073233700873" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4052780437579008535" role="jymVt">
      <property role="TrG5h" value="getScopeNodes" />
      <node concept="2I9FWS" id="4052780437579009094" role="3clF45" />
      <node concept="3Tm1VV" id="4052780437579008537" role="1B3o_S" />
      <node concept="3clFbS" id="4052780437579008538" role="3clF47">
        <node concept="3cpWs8" id="4052780437579008564" role="3cqZAp">
          <node concept="3cpWsn" id="4052780437579008565" role="3cpWs9">
            <property role="TrG5h" value="scopeSet" />
            <node concept="2I9FWS" id="4052780437579009098" role="1tU5fm" />
            <node concept="2ShNRf" id="4052780437579008568" role="33vP2m">
              <node concept="2T8Vx0" id="4052780437579009100" role="2ShVmc">
                <node concept="2I9FWS" id="4052780437579009101" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4052780437579008571" role="3cqZAp">
          <node concept="3clFbS" id="4052780437579008572" role="2LFqv!">
            <node concept="3clFbF" id="4052780437579008573" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437579008574" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114633" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437579008565" resolve="scopeSet" />
                </node>
                <node concept="liA8E" id="4052780437579008576" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363076894" role="37wK5m">
                    <reference role="3cqZAo" target="4052780437579008578" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4052780437579008578" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4052780437579009213" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4052780437579009114" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150326939" role="2Oq!k0">
              <reference role="3cqZAo" target="4052780437579009095" resolve="scope" />
            </node>
            <node concept="liA8E" id="4052780437579009212" role="2OqNvi">
              <reference role="37wK5l" target="vyt2.~Scope%dgetAvailableElements(java%dlang%dString)%cjava%dlang%dIterable" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="4052780437579009214" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4052780437579008584" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363071776" role="3cqZAk">
            <reference role="3cqZAo" target="4052780437579008565" resolve="scopeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4052780437579009095" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4052780437579009963" role="1tU5fm">
          <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4052780437579008541" role="jymVt">
      <property role="TrG5h" value="getFailMessage" />
      <node concept="3uibUv" id="4052780437579009232" role="3clF45">
        <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="3Tm1VV" id="4052780437579008543" role="1B3o_S" />
      <node concept="3clFbS" id="4052780437579008544" role="3clF47">
        <node concept="3cpWs8" id="4052780437579008605" role="3cqZAp">
          <node concept="3cpWsn" id="4052780437579008606" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4052780437579008607" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4052780437579008608" role="33vP2m">
              <node concept="1pGfFk" id="4052780437579008609" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuilder" />
                <node concept="2YIFZM" id="4052780437579008610" role="37wK5m">
                  <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <node concept="Xl_RD" id="4052780437579008611" role="37wK5m">
                    <property role="Xl_RC" value="line.separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4052780437579008631" role="3cqZAp">
          <node concept="2OqwBi" id="4052780437579008632" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084099" role="2Oq!k0">
              <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
            </node>
            <node concept="liA8E" id="4052780437579008634" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="3cpWs3" id="4052780437579008637" role="37wK5m">
                <node concept="Xl_RD" id="4052780437579008638" role="3uHU7B">
                  <property role="Xl_RC" value="\tIn node " />
                </node>
                <node concept="2OqwBi" id="4771294957752811722" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120306616" role="2Oq!k0">
                    <reference role="3cqZAo" target="4052780437579008147" resolve="myNode" />
                  </node>
                  <node concept="3TrEf2" id="4771294957752811731" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4052780437579008646" role="3cqZAp">
          <node concept="2OqwBi" id="4052780437579008647" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084963" role="2Oq!k0">
              <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
            </node>
            <node concept="liA8E" id="4052780437579008649" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4052780437579008650" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="4052780437579008651" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4052780437579008652" role="3cqZAp" />
        <node concept="3clFbJ" id="4052780437579008653" role="3cqZAp">
          <node concept="3clFbS" id="4052780437579008654" role="3clFbx">
            <node concept="3clFbF" id="4052780437579008655" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437579008656" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086600" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                </node>
                <node concept="liA8E" id="4052780437579008658" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4052780437579008659" role="37wK5m">
                    <property role="Xl_RC" value="\t\tUnexpected scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4052780437579008660" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437579008661" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106106" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                </node>
                <node concept="liA8E" id="4052780437579008663" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="4052780437579008664" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="4052780437579008665" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4052780437579008666" role="3cqZAp">
              <node concept="3clFbS" id="4052780437579008667" role="2LFqv!">
                <node concept="3clFbF" id="4052780437579008668" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437579008669" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363068049" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4052780437579008671" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4052780437579008672" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4052780437579008673" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437579008674" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363067268" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4052780437579008676" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="4265636116363107581" role="37wK5m">
                        <reference role="3cqZAo" target="4052780437579008686" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4052780437579008680" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437579008681" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090930" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4052780437579008683" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="4052780437579008684" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <node concept="Xl_RD" id="4052780437579008685" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4052780437579008686" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4052780437579009355" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="3021153905151423411" role="1DdaDG">
                <reference role="3cqZAo" target="4052780437579009239" resolve="unExpected" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4052780437579008694" role="3clFbw">
            <node concept="2OqwBi" id="4052780437579009330" role="3fr31v">
              <node concept="37vLTw" id="3021153905151338441" role="2Oq!k0">
                <reference role="3cqZAo" target="4052780437579009239" resolve="unExpected" />
              </node>
              <node concept="liA8E" id="4052780437579009336" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4052780437579008703" role="3cqZAp" />
        <node concept="3clFbJ" id="4052780437579008704" role="3cqZAp">
          <node concept="3clFbS" id="4052780437579008705" role="3clFbx">
            <node concept="3clFbF" id="4052780437579008706" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437579008707" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091531" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                </node>
                <node concept="liA8E" id="4052780437579008709" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4052780437579008710" role="37wK5m">
                    <property role="Xl_RC" value="\t\tNot founded scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4052780437579008711" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437579008712" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085908" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                </node>
                <node concept="liA8E" id="4052780437579008714" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="4052780437579008715" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="4052780437579008716" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4052780437579008717" role="3cqZAp">
              <node concept="3clFbS" id="4052780437579008718" role="2LFqv!">
                <node concept="3clFbF" id="4052780437579008719" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437579008720" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363113648" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4052780437579008722" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4052780437579008723" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4052780437579008724" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437579008725" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088619" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4052780437579008727" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="4265636116363072786" role="37wK5m">
                        <reference role="3cqZAo" target="4052780437579008737" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4052780437579008731" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437579008732" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363087192" role="2Oq!k0">
                      <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4052780437579008734" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="4052780437579008735" role="37wK5m">
                        <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <node concept="Xl_RD" id="4052780437579008736" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4052780437579008737" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4052780437579009395" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="3021153905151614953" role="1DdaDG">
                <reference role="3cqZAo" target="4052780437579009241" resolve="notFounded" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4052780437579008745" role="3clFbw">
            <node concept="2OqwBi" id="4052780437579009348" role="3fr31v">
              <node concept="37vLTw" id="3021153905150323583" role="2Oq!k0">
                <reference role="3cqZAo" target="4052780437579009241" resolve="notFounded" />
              </node>
              <node concept="liA8E" id="4052780437579009354" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4052780437579008754" role="3cqZAp">
          <node concept="2OqwBi" id="4052780437579008755" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103304" role="2Oq!k0">
              <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
            </node>
            <node concept="liA8E" id="4052780437579008757" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4052780437579008758" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="4052780437579008759" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4052780437579009233" role="3cqZAp" />
        <node concept="3cpWs6" id="4052780437579008766" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102745" role="3cqZAk">
            <reference role="3cqZAo" target="4052780437579008606" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4052780437579009239" role="3clF46">
        <property role="TrG5h" value="unExpected" />
        <node concept="2I9FWS" id="4052780437579009240" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4052780437579009241" role="3clF46">
        <property role="TrG5h" value="notFounded" />
        <node concept="2I9FWS" id="4052780437579009243" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4052780437579009429" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="4052780437579009430" role="3clF45" />
      <node concept="3Tm1VV" id="4052780437579009431" role="1B3o_S" />
      <node concept="3clFbS" id="4052780437579009432" role="3clF47">
        <node concept="3clFbF" id="3798371591902407446" role="3cqZAp">
          <node concept="2OqwBi" id="3798371591902407459" role="3clFbG">
            <node concept="2YIFZM" id="3798371591902407449" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3798371591902414545" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="3798371591902414547" role="37wK5m">
                <node concept="YeOm9" id="3798371591902428450" role="2ShVmc">
                  <node concept="1Y3b0j" id="3798371591902428451" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3798371591902428452" role="1B3o_S" />
                    <node concept="3clFb_" id="3798371591902428453" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3798371591902428454" role="1B3o_S" />
                      <node concept="3cqZAl" id="3798371591902428455" role="3clF45" />
                      <node concept="3clFbS" id="3798371591902428456" role="3clF47">
                        <node concept="3cpWs8" id="4052780437579010142" role="3cqZAp">
                          <node concept="3cpWsn" id="4052780437579009474" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="2z4iKi" id="4771294957752813799" role="1tU5fm" />
                            <node concept="10Nm6u" id="4771294957752813774" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="4771294957752813819" role="3cqZAp">
                          <node concept="3clFbS" id="4771294957752813820" role="2LFqv!">
                            <node concept="3clFbJ" id="9120563202187871719" role="3cqZAp">
                              <node concept="3clFbC" id="9120563202187871969" role="3clFbw">
                                <node concept="2OqwBi" id="9120563202187871743" role="3uHU7B">
                                  <node concept="37vLTw" id="4771294957752813842" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4771294957752813822" resolve="ref" />
                                  </node>
                                  <node concept="2ZHEkA" id="9120563202187871947" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4771294957752813766" role="3uHU7w">
                                  <node concept="2OqwBi" id="4771294957752813753" role="2Oq!k0">
                                    <node concept="Xjq3P" id="4771294957752813754" role="2Oq!k0">
                                      <reference role="1HBi2w" target="4052780437579008133" resolve="ScopesTest" />
                                    </node>
                                    <node concept="2OwXpG" id="4771294957752813755" role="2OqNvi">
                                      <reference role="2Oxat5" target="4052780437579008147" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4771294957752813772" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="9120563202187871721" role="3clFbx">
                                <node concept="3clFbF" id="4771294957752813844" role="3cqZAp">
                                  <node concept="37vLTI" id="4771294957752813854" role="3clFbG">
                                    <node concept="37vLTw" id="4771294957752813857" role="37vLTx">
                                      <reference role="3cqZAo" target="4771294957752813822" resolve="ref" />
                                    </node>
                                    <node concept="37vLTw" id="4771294957752813845" role="37vLTJ">
                                      <reference role="3cqZAo" target="4052780437579009474" resolve="reference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="4771294957752813859" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4771294957752813822" role="1Duv9x">
                            <property role="TrG5h" value="ref" />
                            <node concept="2z4iKi" id="4771294957752813834" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="4771294957752813825" role="1DdaDG">
                            <node concept="2OqwBi" id="4771294957752813826" role="2Oq!k0">
                              <node concept="2OqwBi" id="4771294957752813827" role="2Oq!k0">
                                <node concept="Xjq3P" id="4771294957752813828" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4052780437579008133" resolve="ScopesTest" />
                                </node>
                                <node concept="2OwXpG" id="4771294957752813829" role="2OqNvi">
                                  <reference role="2Oxat5" target="4052780437579008147" resolve="myNode" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="4771294957752813830" role="2OqNvi" />
                            </node>
                            <node concept="2z74zc" id="4771294957752813831" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4052780437579009489" role="3cqZAp">
                          <node concept="3cpWsn" id="4052780437579009490" role="3cpWs9">
                            <property role="TrG5h" value="scope" />
                            <node concept="3uibUv" id="4052780437579009978" role="1tU5fm">
                              <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
                            </node>
                            <node concept="2YIFZM" id="4052780437579009492" role="33vP2m">
                              <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                              <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                              <node concept="37vLTw" id="4771294957752812874" role="37wK5m">
                                <reference role="3cqZAo" target="4052780437579009474" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3798371591902428464" role="3cqZAp" />
                        <node concept="3cpWs8" id="4052780437579009495" role="3cqZAp">
                          <node concept="3cpWsn" id="4052780437579009496" role="3cpWs9">
                            <property role="TrG5h" value="expected" />
                            <node concept="2I9FWS" id="4052780437579009873" role="1tU5fm" />
                            <node concept="2OqwBi" id="4052780437579009891" role="33vP2m">
                              <node concept="Xjq3P" id="3798371591902428473" role="2Oq!k0">
                                <reference role="1HBi2w" target="4052780437579008133" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="4052780437579009897" role="2OqNvi">
                                <reference role="37wK5l" target="4052780437579008458" resolve="getExpectedNodes" />
                                <node concept="37vLTw" id="3021153905120211024" role="37wK5m">
                                  <reference role="3cqZAo" target="4052780437579008147" resolve="myNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4052780437579009503" role="3cqZAp">
                          <node concept="3cpWsn" id="4052780437579009504" role="3cpWs9">
                            <property role="TrG5h" value="scopeSet" />
                            <node concept="2I9FWS" id="4052780437579009875" role="1tU5fm" />
                            <node concept="2OqwBi" id="4052780437579009911" role="33vP2m">
                              <node concept="Xjq3P" id="3798371591902428475" role="2Oq!k0">
                                <reference role="1HBi2w" target="4052780437579008133" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="4052780437579009917" role="2OqNvi">
                                <reference role="37wK5l" target="4052780437579008535" resolve="getScopeNodes" />
                                <node concept="37vLTw" id="4265636116363066566" role="37wK5m">
                                  <reference role="3cqZAo" target="4052780437579009490" resolve="scope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4052780437579009511" role="3cqZAp" />
                        <node concept="3cpWs8" id="4052780437579009512" role="3cqZAp">
                          <node concept="3cpWsn" id="4052780437579009513" role="3cpWs9">
                            <property role="TrG5h" value="unExpected" />
                            <node concept="2I9FWS" id="4052780437579009980" role="1tU5fm" />
                            <node concept="2YIFZM" id="4052780437579009516" role="33vP2m">
                              <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                              <reference role="37wK5l" target="msyo.~CollectionUtil%dsubtract(java%dutil%dCollection,java%dutil%dCollection)%cjava%dutil%dList" resolve="subtract" />
                              <node concept="37vLTw" id="4265636116363115357" role="37wK5m">
                                <reference role="3cqZAo" target="4052780437579009496" resolve="expected" />
                              </node>
                              <node concept="37vLTw" id="4265636116363085561" role="37wK5m">
                                <reference role="3cqZAo" target="4052780437579009504" resolve="scopeSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4052780437579009519" role="3cqZAp">
                          <node concept="3cpWsn" id="4052780437579009520" role="3cpWs9">
                            <property role="TrG5h" value="notFounded" />
                            <node concept="2I9FWS" id="4052780437579009982" role="1tU5fm" />
                            <node concept="2YIFZM" id="4052780437579009523" role="33vP2m">
                              <reference role="37wK5l" target="msyo.~CollectionUtil%dsubtract(java%dutil%dCollection,java%dutil%dCollection)%cjava%dutil%dList" resolve="subtract" />
                              <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                              <node concept="37vLTw" id="4265636116363113277" role="37wK5m">
                                <reference role="3cqZAo" target="4052780437579009504" resolve="scopeSet" />
                              </node>
                              <node concept="37vLTw" id="4265636116363064702" role="37wK5m">
                                <reference role="3cqZAo" target="4052780437579009496" resolve="expected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4052780437579009526" role="3cqZAp" />
                        <node concept="3vwNmj" id="4052780437579009984" role="3cqZAp">
                          <node concept="1Wc70l" id="4052780437579010013" role="3vwVQn">
                            <node concept="2OqwBi" id="4052780437579010027" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363086780" role="2Oq!k0">
                                <reference role="3cqZAo" target="4052780437579009520" resolve="notFounded" />
                              </node>
                              <node concept="liA8E" id="4052780437579010032" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4052780437579009997" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363082919" role="2Oq!k0">
                                <reference role="3cqZAo" target="4052780437579009513" resolve="unExpected" />
                              </node>
                              <node concept="liA8E" id="4052780437579010002" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_1!Yv" id="4052780437579010043" role="3_9lra">
                            <node concept="2OqwBi" id="4052780437579010075" role="3_1BAH">
                              <node concept="2OqwBi" id="4052780437579010055" role="2Oq!k0">
                                <node concept="Xjq3P" id="3798371591902428505" role="2Oq!k0">
                                  <reference role="1HBi2w" target="4052780437579008133" resolve="ScopesTest" />
                                </node>
                                <node concept="liA8E" id="4052780437579010061" role="2OqNvi">
                                  <reference role="37wK5l" target="4052780437579008541" resolve="getFailMessage" />
                                  <node concept="37vLTw" id="4265636116363109869" role="37wK5m">
                                    <reference role="3cqZAo" target="4052780437579009513" resolve="unExpected" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363101608" role="37wK5m">
                                    <reference role="3cqZAo" target="4052780437579009520" resolve="notFounded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4052780437579010081" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3798371591902428466" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="3998760702359242314" role="2AJF6D">
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
      <node concept="2AHcQZ" id="4052780437579009436" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1594630302363088480" role="lGtFl">
      <node concept="TZ5HA" id="1594630302363088481" role="TZ5H!">
        <node concept="1dT_AC" id="488943251837863091" role="1dT_Ay">
          <property role="1dT_AB" value="todo: extract common part with BaseCheckModulesTest" />
        </node>
        <node concept="1dT_AC" id="1594630302363088482" role="1dT_Ay" />
      </node>
    </node>
  </node>
</model>

