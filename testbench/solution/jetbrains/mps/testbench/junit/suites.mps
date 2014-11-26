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
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ik6s" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners.model(org.junit.runners.model@java_stub)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
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
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="6k24" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
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
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="312cEu" id="eDlFFtUUQG">
    <property role="TrG5h" value="DefaultTestSuite" />
    <node concept="Wx3nA" id="138HhYPiwdb" role="jymVt">
      <property role="TrG5h" value="PROPERTY_PROJECT_NAME" />
      <node concept="3Tm6S6" id="138HhYPiwdc" role="1B3o_S" />
      <node concept="17QB3L" id="138HhYPiwde" role="1tU5fm" />
      <node concept="Xl_RD" id="138HhYPiwdg" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.project" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zF8QnTiW8A" role="jymVt">
      <property role="TrG5h" value="PROPERTY_PREFIX_PATH_MACRO" />
      <node concept="3Tm6S6" id="3zF8QnTiW8B" role="1B3o_S" />
      <node concept="17QB3L" id="3zF8QnTiW8D" role="1tU5fm" />
      <node concept="Xl_RD" id="3zF8QnTiW_v" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.pathmacro." />
      </node>
    </node>
    <node concept="2tJIrI" id="2B7XHzqwlU" role="jymVt" />
    <node concept="Wx3nA" id="4LvD8vECgdv" role="jymVt">
      <property role="TrG5h" value="PROPERTY_MODULE_UUID" />
      <node concept="3Tm6S6" id="4LvD8vECgdw" role="1B3o_S" />
      <node concept="17QB3L" id="4LvD8vECgdx" role="1tU5fm" />
      <node concept="Xl_RD" id="4LvD8vECgdy" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.projectSuite.moduleUUID" />
      </node>
    </node>
    <node concept="Wx3nA" id="4LvD8vECgdA" role="jymVt">
      <property role="TrG5h" value="PROPERTY_MODEL_NAME" />
      <node concept="3Tm6S6" id="4LvD8vECgdB" role="1B3o_S" />
      <node concept="17QB3L" id="4LvD8vECgdC" role="1tU5fm" />
      <node concept="Xl_RD" id="4LvD8vECgdD" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.projectSuite.modelLongName" />
      </node>
    </node>
    <node concept="Wx3nA" id="4LvD8vECgdE" role="jymVt">
      <property role="TrG5h" value="PROPERTY_TESTCLASS_NAME" />
      <node concept="3Tm6S6" id="4LvD8vECgdF" role="1B3o_S" />
      <node concept="17QB3L" id="4LvD8vECgdG" role="1tU5fm" />
      <node concept="Xl_RD" id="4LvD8vECgdH" role="33vP2m">
        <property role="Xl_RC" value="mps.junit.projectSuite.testClassName" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B7XHzrWbI" role="jymVt" />
    <node concept="2YIFZL" id="2B7XHzpWXf" role="jymVt">
      <property role="TrG5h" value="suiteClasses" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2B7XHzpWXg" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="2B7XHzKGm$" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="3clFbS" id="2B7XHzpWXj" role="3clF47">
        <node concept="3cpWs8" id="eDlFFtUP3N" role="3cqZAp">
          <node concept="3cpWsn" id="eDlFFtUP3O" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="2B7XHzrQid" role="33vP2m">
              <ref role="37wK5l" node="2B7XHzr6zf" resolve="getProjectPath" />
              <node concept="2OqwBi" id="2B7XHzKY$p" role="37wK5m">
                <node concept="liA8E" id="2B7XHzL0HN" role="2OqNvi">
                  <ref role="37wK5l" to="ik6s:~TestClass.getJavaClass():java.lang.Class" resolve="getJavaClass" />
                </node>
                <node concept="37vLTw" id="2B7XHzrQYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B7XHzpWXg" resolve="testClass" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="eDlFFtUUIO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2pL3Qjr_5EZ" role="3cqZAp">
          <node concept="2YIFZM" id="2pL3Qjr_6cu" role="3clFbG">
            <ref role="37wK5l" to="oh7r:2pL3QjruFcX" resolve="initEnv" />
            <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <node concept="3clFbT" id="2pL3Qjr_6c_" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33DmQTH3uGa" role="3cqZAp">
          <node concept="2YIFZM" id="3w8hPtGC6Qy" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="3w8hPtGC72Q" role="37wK5m">
              <ref role="Rm8GQ" to="1p1s:~TestMode.USUAL" resolve="USUAL" />
              <ref role="1Px2BO" to="1p1s:~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzqJOg" role="3cqZAp">
          <node concept="1rXfSq" id="2B7XHzqJOf" role="3clFbG">
            <ref role="37wK5l" node="2B7XHzqp6p" resolve="initPathMacros" />
          </node>
        </node>
        <node concept="3cpWs8" id="DKiX3z19X0" role="3cqZAp">
          <node concept="3cpWsn" id="DKiX3z19X1" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="DKiX3z19X2" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="10Nm6u" id="DKiX3z1aaF" role="33vP2m" />
          </node>
        </node>
        <node concept="1gVbGN" id="DKiX3z1kin" role="3cqZAp">
          <node concept="3clFbT" id="DKiX3z1kqP" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="eDlFFtWDGb" role="3cqZAp" />
        <node concept="3SKdUt" id="eDlFFtWDFT" role="3cqZAp">
          <node concept="3SKdUq" id="eDlFFtWDFU" role="3SKWNk">
            <property role="3SKdUp" value="TODO:" />
          </node>
        </node>
        <node concept="3SKdUt" id="eDlFFtWDFX" role="3cqZAp" />
        <node concept="3SKdUt" id="eDlFFtWDG1" role="3cqZAp">
          <node concept="3SKdUq" id="eDlFFtWDG2" role="3SKWNk">
            <property role="3SKdUp" value="2. Libraries?" />
          </node>
        </node>
        <node concept="3SKdUt" id="eDlFFtWDG4" role="3cqZAp">
          <node concept="3SKdUq" id="eDlFFtWDG5" role="3SKWNk">
            <property role="3SKdUp" value="3. Cache location ?" />
          </node>
        </node>
        <node concept="3SKdUt" id="eDlFFtWDG8" role="3cqZAp">
          <node concept="3SKdUq" id="eDlFFtWDG9" role="3SKWNk">
            <property role="3SKdUp" value="4. create separate suite generating (making) all modules in this project by using ProjectTestHelper?" />
          </node>
        </node>
        <node concept="3clFbF" id="5pgGr5_XKY0" role="3cqZAp">
          <node concept="2OqwBi" id="5pgGr5_XKY3" role="3clFbG">
            <node concept="2YIFZM" id="5pgGr5_XKY2" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5pgGr5_XL5R" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2B7XHzqfiW" role="3cqZAp" />
        <node concept="3clFbF" id="2B7XHzQmJt" role="3cqZAp">
          <node concept="1rXfSq" id="2B7XHzQmJs" role="3clFbG">
            <ref role="37wK5l" node="2B7XHzNGlm" resolve="getUnitTestClasses" />
            <node concept="37vLTw" id="2B7XHzQmM3" role="37wK5m">
              <ref role="3cqZAo" node="2B7XHzpWXg" resolve="testClass" />
            </node>
            <node concept="37vLTw" id="DKiX3z1k5b" role="37wK5m">
              <ref role="3cqZAo" node="DKiX3z19X1" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2B7XHzpWXG" role="1B3o_S" />
      <node concept="10Q1$e" id="2B7XHzpWXH" role="3clF45">
        <node concept="3uibUv" id="2B7XHzpWXI" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="2B7XHzpWXJ" role="11_B2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2B7XHzpWXK" role="2AJF6D">
        <ref role="2AI5Lk" to="oh7r:34zjD3IlN$n" resolve="DynamicSuite.Factory" />
      </node>
      <node concept="3uibUv" id="2B7XHzpWXL" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2YIFZL" id="2B7XHzqp6p" role="jymVt">
      <property role="TrG5h" value="initPathMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2B7XHzqp6s" role="3clF47">
        <node concept="2Gpval" id="3zF8QnTiWC1" role="3cqZAp">
          <node concept="2GrKxI" id="3zF8QnTiWC2" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="3zF8QnTiWRA" role="2GsD0m">
            <node concept="2YIFZM" id="3zF8QnTiWR_" role="2Oq$k0">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getProperties():java.util.Properties" resolve="getProperties" />
            </node>
            <node concept="liA8E" id="3zF8QnTiWRE" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Hashtable.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3clFbS" id="3zF8QnTiWC4" role="2LFqv$">
            <node concept="3clFbJ" id="3zF8QnTiX3K" role="3cqZAp">
              <node concept="3clFbS" id="3zF8QnTiX3L" role="3clFbx">
                <node concept="3N13vt" id="3zF8QnTiX40" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3zF8QnTiX3V" role="3clFbw">
                <node concept="3fqX7Q" id="3zF8QnTiX3T" role="3uHU7B">
                  <node concept="2ZW3vV" id="3zF8QnTiX3O" role="3fr31v">
                    <node concept="2OqwBi" id="3zF8QnTiX3P" role="2ZW6bz">
                      <node concept="2GrUjf" id="3zF8QnTiX3Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3zF8QnTiWC2" resolve="property" />
                      </node>
                      <node concept="liA8E" id="3zF8QnTiX3R" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3zF8QnTiX3S" role="2ZW6by" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3zF8QnTiX3Y" role="3uHU7w">
                  <node concept="2ZW3vV" id="3zF8QnTiWRX" role="3fr31v">
                    <node concept="2OqwBi" id="3zF8QnTiWRS" role="2ZW6bz">
                      <node concept="2GrUjf" id="3zF8QnTiWRR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3zF8QnTiWC2" resolve="property" />
                      </node>
                      <node concept="liA8E" id="3zF8QnTiWRW" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3zF8QnTiWS0" role="2ZW6by" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zF8QnTiWSa" role="3cqZAp">
              <node concept="3cpWsn" id="3zF8QnTiWSb" role="3cpWs9">
                <property role="TrG5h" value="propertyKey" />
                <node concept="17QB3L" id="3zF8QnTiWSc" role="1tU5fm" />
                <node concept="10QFUN" id="3zF8QnTiWSl" role="33vP2m">
                  <node concept="17QB3L" id="3zF8QnTiWSo" role="10QFUM" />
                  <node concept="2OqwBi" id="3zF8QnTiWSf" role="10QFUP">
                    <node concept="2GrUjf" id="3zF8QnTiWSe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3zF8QnTiWC2" resolve="property" />
                    </node>
                    <node concept="liA8E" id="3zF8QnTiWSj" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zF8QnTiWSp" role="3cqZAp">
              <node concept="3cpWsn" id="3zF8QnTiWSq" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="17QB3L" id="3zF8QnTiWSr" role="1tU5fm" />
                <node concept="10QFUN" id="3zF8QnTiWSt" role="33vP2m">
                  <node concept="17QB3L" id="3zF8QnTiWSu" role="10QFUM" />
                  <node concept="2OqwBi" id="3zF8QnTiWSx" role="10QFUP">
                    <node concept="2GrUjf" id="3zF8QnTiWSw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3zF8QnTiWC2" resolve="property" />
                    </node>
                    <node concept="liA8E" id="3zF8QnTiWS_" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3zF8QnTiWSB" role="3cqZAp">
              <node concept="3clFbS" id="3zF8QnTiWSC" role="3clFbx">
                <node concept="3N13vt" id="3zF8QnTiX47" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3oEzqYiWxKq" role="3clFbw">
                <node concept="2OqwBi" id="3oEzqYiWxKr" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTtxr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zF8QnTiWSb" resolve="propertyKey" />
                  </node>
                  <node concept="17RlXB" id="3oEzqYiWxKt" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3oEzqYiWxKu" role="3uHU7w">
                  <node concept="2OqwBi" id="3oEzqYiWxKv" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTvqk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zF8QnTiWSb" resolve="propertyKey" />
                    </node>
                    <node concept="liA8E" id="3oEzqYiWxKx" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="37vLTw" id="2B7XHzqH9o" role="37wK5m">
                        <ref role="3cqZAo" node="3zF8QnTiW8A" resolve="PROPERTY_PREFIX_PATH_MACRO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2jln2Vr30yO" role="3cqZAp" />
            <node concept="3cpWs8" id="3zF8QnTiX49" role="3cqZAp">
              <node concept="3cpWsn" id="3zF8QnTiX4a" role="3cpWs9">
                <property role="TrG5h" value="canonicalPath" />
                <node concept="17QB3L" id="3zF8QnTiX4b" role="1tU5fm" />
                <node concept="2YIFZM" id="3zF8QnTiYAo" role="33vP2m">
                  <ref role="1Pybhc" to="owhg:~PathUtil" resolve="PathUtil" />
                  <ref role="37wK5l" to="owhg:~PathUtil.getCanonicalPath(java.lang.String):java.lang.String" resolve="getCanonicalPath" />
                  <node concept="37vLTw" id="3GM_nagTwmk" role="37wK5m">
                    <ref role="3cqZAo" node="3zF8QnTiWSq" resolve="propertyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3zF8QnTiZOV" role="3cqZAp">
              <node concept="3cpWsn" id="3zF8QnTiZOW" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="3zF8QnTiZOX" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3zF8QnTiZOZ" role="33vP2m">
                  <node concept="1pGfFk" id="3zF8QnTiZP1" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3GM_nagTs8Q" role="37wK5m">
                      <ref role="3cqZAo" node="3zF8QnTiX4a" resolve="canonicalPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3zF8QnTiZP4" role="3cqZAp">
              <node concept="3clFbS" id="3zF8QnTiZP5" role="3clFbx">
                <node concept="3clFbF" id="3zF8QnTj07Q" role="3cqZAp">
                  <node concept="2OqwBi" id="3zF8QnTj07T" role="3clFbG">
                    <node concept="2YIFZM" id="3zF8QnTj07S" role="2Oq$k0">
                      <ref role="1Pybhc" to="yla8:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="yla8:~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3zF8QnTj07X" role="2OqNvi">
                      <ref role="37wK5l" to="yla8:~PathMacros.setMacro(java.lang.String,java.lang.String):void" resolve="setMacro" />
                      <node concept="2OqwBi" id="3zF8QnTj07Z" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$rC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zF8QnTiWSb" resolve="propertyKey" />
                        </node>
                        <node concept="liA8E" id="3zF8QnTj083" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="2OqwBi" id="3zF8QnTj085" role="37wK5m">
                            <node concept="liA8E" id="3zF8QnTj089" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="2B7XHzqG4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zF8QnTiW8A" resolve="PROPERTY_PREFIX_PATH_MACRO" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvDP" role="37wK5m">
                        <ref role="3cqZAo" node="3zF8QnTiX4a" resolve="canonicalPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3zF8QnTiZPe" role="3clFbw">
                <node concept="2OqwBi" id="3zF8QnTiZPi" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTrtw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zF8QnTiZOW" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3zF8QnTiZPm" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3zF8QnTiZP9" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTytw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zF8QnTiZOW" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3zF8QnTiZPd" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2B7XHzqp3f" role="1B3o_S" />
      <node concept="3cqZAl" id="2B7XHzqp6n" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2B7XHzr6zf" role="jymVt">
      <property role="TrG5h" value="getProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2B7XHzrIgk" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="37vLTG" id="2B7XHzr6AA" role="3clF46">
        <property role="TrG5h" value="testClass" />
        <node concept="3uibUv" id="2B7XHzr6AB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="2B7XHzr6AC" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2B7XHzr6zi" role="3clF47">
        <node concept="3cpWs8" id="138HhYPiOCC" role="3cqZAp">
          <node concept="3cpWsn" id="138HhYPiOCD" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1oxgWYKysu1" role="1tU5fm">
              <ref role="3uigEE" node="138HhYPiwf5" resolve="DefaultTestSuite.MPSProject" />
            </node>
            <node concept="2OqwBi" id="138HhYPiOCF" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghgbQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2B7XHzr6AA" resolve="testClass" />
              </node>
              <node concept="liA8E" id="138HhYPiOCH" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="138HhYPj6yB" role="37wK5m">
                  <ref role="3VsUkX" node="138HhYPiwf5" resolve="DefaultTestSuite.MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="138HhYPiRL8" role="3cqZAp">
          <node concept="3y3z36" id="138HhYPiRL9" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsKW" role="3uHU7B">
              <ref role="3cqZAo" node="138HhYPiOCD" resolve="mpsProject" />
            </node>
            <node concept="10Nm6u" id="138HhYPiRLb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="138HhYPiRLc" role="3clFbx">
            <node concept="3cpWs6" id="138HhYPiRLd" role="3cqZAp">
              <node concept="2OqwBi" id="138HhYPiRLe" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTAKf" role="2Oq$k0">
                  <ref role="3cqZAo" node="138HhYPiOCD" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="138HhYPiRLg" role="2OqNvi">
                  <ref role="37wK5l" node="138HhYPiwf7" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="138HhYPj6yE" role="3cqZAp">
          <node concept="3cpWsn" id="138HhYPj6yF" role="3cpWs9">
            <property role="TrG5h" value="mpsProjectSystemProperty" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="eDlFFtUMpI" role="1tU5fm" />
            <node concept="2YIFZM" id="138HhYPj6yH" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="37vLTw" id="2B7XHzr6D0" role="37wK5m">
                <ref role="3cqZAo" node="138HhYPiwdb" resolve="PROPERTY_PROJECT_NAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="138HhYPj6yL" role="3cqZAp">
          <node concept="3clFbS" id="138HhYPj6yM" role="3clFbx">
            <node concept="YS8fn" id="138HhYPj6yW" role="3cqZAp">
              <node concept="2ShNRf" id="138HhYPj6yY" role="YScLw">
                <node concept="1pGfFk" id="138HhYPj6z0" role="2ShVmc">
                  <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                  <node concept="3cpWs3" id="138HhYPj6z6" role="37wK5m">
                    <node concept="3cpWs3" id="2B7XHzqEl6" role="3uHU7B">
                      <node concept="37vLTw" id="2B7XHzr6D3" role="3uHU7w">
                        <ref role="3cqZAo" node="138HhYPiwdb" resolve="PROPERTY_PROJECT_NAME" />
                      </node>
                      <node concept="Xl_RD" id="138HhYPj6z1" role="3uHU7B">
                        <property role="Xl_RC" value="Neither @MPSProject annotation nor System property \&quot;" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="138HhYPj6z9" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; was not specified." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="138HhYPj6yQ" role="3clFbw">
            <node concept="10Nm6u" id="138HhYPj6yT" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzNy" role="3uHU7B">
              <ref role="3cqZAo" node="138HhYPj6yF" resolve="mpsProjectSystemProperty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="138HhYPj6zd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTusy" role="3cqZAk">
            <ref role="3cqZAo" node="138HhYPj6yF" resolve="mpsProjectSystemProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2B7XHzr6w5" role="1B3o_S" />
      <node concept="17QB3L" id="2B7XHzr6zd" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2B7XHzNGlm" role="jymVt">
      <property role="TrG5h" value="getUnitTestClasses" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="10Q1$e" id="2B7XHzRIyc" role="3clF45">
        <node concept="3uibUv" id="2B7XHzRIy7" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="4LvD8vEBVtb" role="3clF47">
        <node concept="3cpWs8" id="2B7XHzJpBM" role="3cqZAp">
          <node concept="3cpWsn" id="2B7XHzJpBN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="2B7XHzJpBO" role="1tU5fm">
              <node concept="3uibUv" id="2B7XHzJpBP" role="_ZDj9">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="2ShNRf" id="2B7XHzJpBQ" role="33vP2m">
              <node concept="Tc6Ow" id="2B7XHzJpBR" role="2ShVmc">
                <node concept="3uibUv" id="2B7XHzJpBS" role="HW$YZ">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2B7XHzJpBT" role="3cqZAp">
          <node concept="1rXfSq" id="75VlsX1a0hO" role="2GsD0m">
            <ref role="37wK5l" node="2B7XHzQ$yf" resolve="getTestClassDescriptors" />
            <node concept="37vLTw" id="75VlsX1a0hN" role="37wK5m">
              <ref role="3cqZAo" node="4LvD8vEBVtf" resolve="klass" />
            </node>
            <node concept="37vLTw" id="7tCq8I1On76" role="37wK5m">
              <ref role="3cqZAo" node="7tCq8I1OlnX" resolve="project" />
            </node>
          </node>
          <node concept="2GrKxI" id="2B7XHzJpBU" role="2Gsz3X">
            <property role="TrG5h" value="testClassDescriptor" />
          </node>
          <node concept="3clFbS" id="2B7XHzJpBV" role="2LFqv$">
            <node concept="3cpWs8" id="2B7XHzJpBW" role="3cqZAp">
              <node concept="3cpWsn" id="2B7XHzJpBX" role="3cpWs9">
                <property role="TrG5h" value="testClass" />
                <node concept="10Nm6u" id="7tCq8I1Q189" role="33vP2m" />
                <node concept="3uibUv" id="2B7XHzJpC7" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7tCq8I1PYbI" role="3cqZAp">
              <node concept="3clFbS" id="7tCq8I1PYbJ" role="SfCbr">
                <node concept="3clFbF" id="7tCq8I1PYcO" role="3cqZAp">
                  <node concept="37vLTI" id="7tCq8I1PYcQ" role="3clFbG">
                    <node concept="2OqwBi" id="7tCq8I1PHM5" role="37vLTx">
                      <node concept="liA8E" id="7tCq8I1PNnh" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                        <node concept="1LFfDK" id="2B7XHzJpC3" role="37wK5m">
                          <node concept="3cmrfG" id="2B7XHzJpC4" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="2B7XHzJpC5" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="2B7XHzJpBU" resolve="testClassDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2B7XHzJpBY" role="2Oq$k0">
                        <node concept="liA8E" id="2B7XHzJpBZ" role="2OqNvi">
                          <ref role="37wK5l" to="wqua:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                          <node concept="1LFfDK" id="2B7XHzJpC0" role="37wK5m">
                            <node concept="3cmrfG" id="2B7XHzJpC1" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2GrUjf" id="2B7XHzJpC2" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="2B7XHzJpBU" resolve="testClassDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2B7XHzJpC6" role="2Oq$k0">
                          <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                          <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7tCq8I1PYcU" role="37vLTJ">
                      <ref role="3cqZAo" node="2B7XHzJpBX" resolve="testClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7tCq8I1PYbK" role="TEbGg">
                <node concept="3cpWsn" id="7tCq8I1PYbL" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7tCq8I1PYcM" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7tCq8I1PYbN" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="2B7XHzJpC8" role="3cqZAp">
              <node concept="3clFbS" id="2B7XHzJpC9" role="3clFbx">
                <node concept="3clFbF" id="2B7XHzJpCa" role="3cqZAp">
                  <node concept="2OqwBi" id="2B7XHzJpCb" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt$d" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B7XHzJpBN" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2B7XHzJpCd" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyBL" role="25WWJ7">
                        <ref role="3cqZAo" node="2B7XHzJpBX" resolve="testClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2B7XHzJpCf" role="3clFbw">
                <node concept="10Nm6u" id="2B7XHzJpCg" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTyqN" role="3uHU7B">
                  <ref role="3cqZAo" node="2B7XHzJpBX" resolve="testClass" />
                </node>
              </node>
              <node concept="9aQIb" id="2B7XHzJpCi" role="9aQIa">
                <node concept="3clFbS" id="2B7XHzJpCj" role="9aQI4">
                  <node concept="YS8fn" id="2B7XHzJpCk" role="3cqZAp">
                    <node concept="2ShNRf" id="2B7XHzJpCl" role="YScLw">
                      <node concept="1pGfFk" id="2B7XHzJpCm" role="2ShVmc">
                        <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                        <node concept="3cpWs3" id="2B7XHzJpCn" role="37wK5m">
                          <node concept="3cpWs3" id="2B7XHzJpCo" role="3uHU7B">
                            <node concept="3cpWs3" id="2B7XHzJpCp" role="3uHU7B">
                              <node concept="Xl_RD" id="2B7XHzJpCq" role="3uHU7B">
                                <property role="Xl_RC" value="Unable to load class for ITestCase by fq name: " />
                              </node>
                              <node concept="1LFfDK" id="2B7XHzJpCr" role="3uHU7w">
                                <node concept="3cmrfG" id="2B7XHzJpCs" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="2B7XHzJpCt" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="2B7XHzJpBU" resolve="testClassDescriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2B7XHzJpCu" role="3uHU7w">
                              <property role="Xl_RC" value=" from module: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2B7XHzJpCv" role="3uHU7w">
                            <node concept="1LFfDK" id="2B7XHzJpCw" role="2Oq$k0">
                              <node concept="2GrUjf" id="2B7XHzJpCx" role="1LFl5Q">
                                <ref role="2Gs0qQ" node="2B7XHzJpBU" resolve="testClassDescriptor" />
                              </node>
                              <node concept="3cmrfG" id="2B7XHzJpCy" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2B7XHzJpCz" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
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
        <node concept="3cpWs6" id="2B7XHzJpC$" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzRQ3G" role="3cqZAk">
            <node concept="3_kTaI" id="2B7XHzRXEI" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTtdY" role="2Oq$k0">
              <ref role="3cqZAo" node="2B7XHzJpBN" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LvD8vEBVtf" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2B7XHzLvB1" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="37vLTG" id="7tCq8I1OlnX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7tCq8I1Olo3" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="4LvD8vECgZT" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="3Tmbuc" id="3AxcT2v8Xu8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2B7XHzRs9C" role="jymVt">
      <property role="TrG5h" value="getTestClassDescriptorsFromModels" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="75VlsX0PbP6" role="3clF47">
        <node concept="3cpWs8" id="2B7XHzJpC_" role="3cqZAp">
          <node concept="3cpWsn" id="2B7XHzJpCA" role="3cpWs9">
            <property role="TrG5h" value="testClassDescriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2B7XHzJpCB" role="1tU5fm">
              <node concept="1LlUBW" id="2B7XHzJpCC" role="_ZDj9">
                <node concept="17QB3L" id="2B7XHzJpCD" role="1Lm7xW" />
                <node concept="3uibUv" id="2B7XHzJpCE" role="1Lm7xW">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2B7XHzJpCF" role="33vP2m">
              <node concept="Tc6Ow" id="2B7XHzJpCG" role="2ShVmc">
                <node concept="1LlUBW" id="2B7XHzJpCH" role="HW$YZ">
                  <node concept="17QB3L" id="2B7XHzJpCI" role="1Lm7xW" />
                  <node concept="3uibUv" id="2B7XHzJpCJ" role="1Lm7xW">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B7XHzJpCK" role="3cqZAp">
          <node concept="2OqwBi" id="2B7XHzJpCL" role="3clFbG">
            <node concept="2YIFZM" id="2B7XHzJpCM" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2B7XHzJpCN" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="2B7XHzJpCO" role="37wK5m">
                <node concept="YeOm9" id="2B7XHzJpCP" role="2ShVmc">
                  <node concept="1Y3b0j" id="2B7XHzJpCQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="2B7XHzJpCR" role="1B3o_S" />
                    <node concept="3clFb_" id="2B7XHzJpCS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2B7XHzJpCT" role="1B3o_S" />
                      <node concept="3cqZAl" id="2B7XHzJpCU" role="3clF45" />
                      <node concept="3clFbS" id="2B7XHzJpCV" role="3clF47">
                        <node concept="2Gpval" id="2B7XHzJpCW" role="3cqZAp">
                          <node concept="37vLTw" id="2B7XHzJpCX" role="2GsD0m">
                            <ref role="3cqZAo" node="75VlsX0PbP3" resolve="modelDescriptors" />
                          </node>
                          <node concept="2GrKxI" id="2B7XHzJpCY" role="2Gsz3X">
                            <property role="TrG5h" value="model" />
                          </node>
                          <node concept="3clFbS" id="2B7XHzJpCZ" role="2LFqv$">
                            <node concept="2Gpval" id="2B7XHzJpD0" role="3cqZAp">
                              <node concept="2GrKxI" id="2B7XHzJpD1" role="2Gsz3X">
                                <property role="TrG5h" value="testCase" />
                              </node>
                              <node concept="3clFbS" id="2B7XHzJpD2" role="2LFqv$">
                                <node concept="3clFbF" id="2B7XHzJpD3" role="3cqZAp">
                                  <node concept="2OqwBi" id="2B7XHzJpD4" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT_TW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2B7XHzJpCA" resolve="testClassDescriptors" />
                                    </node>
                                    <node concept="TSZUe" id="2B7XHzJpD6" role="2OqNvi">
                                      <node concept="1Ls8ON" id="2B7XHzJpD7" role="25WWJ7">
                                        <node concept="2OqwBi" id="2B7XHzJpD8" role="1Lso8e">
                                          <node concept="2GrUjf" id="2B7XHzJpD9" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2B7XHzJpD1" resolve="testCase" />
                                          </node>
                                          <node concept="2qgKlT" id="2B7XHzJpDa" role="2OqNvi">
                                            <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="75VlsX0PbPH" role="1Lso8e">
                                          <node concept="10QFUN" id="75VlsX0PbPI" role="1eOMHV">
                                            <node concept="3uibUv" id="75VlsX0PbPJ" role="10QFUM">
                                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                            </node>
                                            <node concept="2OqwBi" id="2B7XHzJpDb" role="10QFUP">
                                              <node concept="2GrUjf" id="2B7XHzJpDc" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2B7XHzJpCY" resolve="model" />
                                              </node>
                                              <node concept="liA8E" id="2B7XHzJpDd" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2B7XHzJpDe" role="2GsD0m">
                                <node concept="1eOMI4" id="2B7XHzJpDf" role="2Oq$k0">
                                  <node concept="10QFUN" id="2B7XHzJpDg" role="1eOMHV">
                                    <node concept="2GrUjf" id="2B7XHzJpDh" role="10QFUP">
                                      <ref role="2Gs0qQ" node="2B7XHzJpCY" resolve="model" />
                                    </node>
                                    <node concept="H_c77" id="2B7XHzJpDi" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="2RRcyG" id="2B7XHzJpDj" role="2OqNvi">
                                  <ref role="2RRcyH" to="tpe3:hGB2rPm" resolve="ITestCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2B7XHzJpDk" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B7XHzJpDl" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv$8" role="3cqZAk">
            <ref role="3cqZAo" node="2B7XHzJpCA" resolve="testClassDescriptors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75VlsX0PbP3" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="75VlsX0PbP4" role="1tU5fm">
          <node concept="3uibUv" id="2B7XHzMPOc" role="A3Ik2">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="75VlsX0PbOZ" role="3clF45">
        <node concept="1LlUBW" id="75VlsX0PbP0" role="_ZDj9">
          <node concept="17QB3L" id="75VlsX0PbP1" role="1Lm7xW" />
          <node concept="3uibUv" id="75VlsX0PbP2" role="1Lm7xW">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="75VlsX0PbOY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2B7XHzQ$yf" role="jymVt">
      <property role="TrG5h" value="getTestClassDescriptors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3AxcT2v9a$O" role="3clF47">
        <node concept="3cpWs8" id="3AxcT2v9a$P" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9a$Q" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="2B7XHzQPYt" role="33vP2m">
              <ref role="37wK5l" node="2B7XHzQH8x" resolve="getModelDescriptors" />
              <node concept="37vLTw" id="2B7XHzQPYF" role="37wK5m">
                <ref role="3cqZAo" node="3AxcT2v9a$H" resolve="klass" />
              </node>
              <node concept="37vLTw" id="7tCq8I1OzjV" role="37wK5m">
                <ref role="3cqZAo" node="7tCq8I1Ox$T" resolve="project" />
              </node>
            </node>
            <node concept="A3Dl8" id="3AxcT2v9a$R" role="1tU5fm">
              <node concept="3uibUv" id="2B7XHzN6nG" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AxcT2v9a$V" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9a$W" role="3cpWs9">
            <property role="TrG5h" value="testClassName" />
            <node concept="1rXfSq" id="2B7XHzRc60" role="33vP2m">
              <ref role="37wK5l" node="2B7XHzQYiF" resolve="getTestClassName" />
              <node concept="37vLTw" id="2B7XHzRc6p" role="37wK5m">
                <ref role="3cqZAo" node="3AxcT2v9a$H" resolve="klass" />
              </node>
            </node>
            <node concept="17QB3L" id="3AxcT2v9a$X" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AxcT2v9a_0" role="3cqZAp">
          <node concept="3clFbS" id="3AxcT2v9a_1" role="3clFbx">
            <node concept="3clFbJ" id="3AxcT2v9a_2" role="3cqZAp">
              <node concept="3clFbS" id="3AxcT2v9a_3" role="3clFbx">
                <node concept="YS8fn" id="3AxcT2v9a_4" role="3cqZAp">
                  <node concept="2ShNRf" id="3AxcT2v9a_5" role="YScLw">
                    <node concept="1pGfFk" id="3AxcT2v9a_6" role="2ShVmc">
                      <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                      <node concept="3cpWs3" id="3AxcT2v9a_7" role="37wK5m">
                        <node concept="3cpWs3" id="3AxcT2v9a_8" role="3uHU7B">
                          <node concept="Xl_RD" id="3AxcT2v9a_9" role="3uHU7B">
                            <property role="Xl_RC" value="Unable to locate class: " />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxf7" role="3uHU7w">
                            <ref role="3cqZAo" node="3AxcT2v9a$W" resolve="testClassName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3AxcT2v9a_b" role="3uHU7w">
                          <property role="Xl_RC" value=" - no model descriptors found (model or module was not specified)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3AxcT2v9a_c" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTA2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9a$Q" resolve="modelDescriptors" />
                </node>
                <node concept="1v1jN8" id="3AxcT2v9a_e" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="3AxcT2v9a_f" role="3cqZAp">
              <node concept="2YIFZM" id="3AxcT2v9a_g" role="3cqZAk">
                <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <node concept="1Ls8ON" id="3AxcT2v9a_h" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTx5H" role="1Lso8e">
                    <ref role="3cqZAo" node="3AxcT2v9a$W" resolve="testClassName" />
                  </node>
                  <node concept="1eOMI4" id="3AxcT2v9a_j" role="1Lso8e">
                    <node concept="10QFUN" id="3AxcT2v9a_k" role="1eOMHV">
                      <node concept="3uibUv" id="3AxcT2v9a_l" role="10QFUM">
                        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="3AxcT2v9a_m" role="10QFUP">
                        <node concept="2OqwBi" id="3AxcT2v9a_n" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTAsa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AxcT2v9a$Q" resolve="modelDescriptors" />
                          </node>
                          <node concept="1uHKPH" id="3AxcT2v9a_p" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3AxcT2v9a_q" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AxcT2v9a_r" role="3clFbw">
            <node concept="10Nm6u" id="3AxcT2v9a_s" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_gN" role="3uHU7B">
              <ref role="3cqZAo" node="3AxcT2v9a$W" resolve="testClassName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AxcT2v9a_u" role="3cqZAp" />
        <node concept="3cpWs6" id="75VlsX1bBpn" role="3cqZAp">
          <node concept="1rXfSq" id="75VlsX1bDz2" role="3cqZAk">
            <ref role="37wK5l" node="2B7XHzRs9C" resolve="getTestClassDescriptorsFromModels" />
            <node concept="37vLTw" id="75VlsX1bEBG" role="37wK5m">
              <ref role="3cqZAo" node="3AxcT2v9a$Q" resolve="modelDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AxcT2v9a$H" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2B7XHzMZFJ" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="37vLTG" id="7tCq8I1Ox$T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7tCq8I1Ox$Z" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="3AxcT2v9a$J" role="3clF45">
        <node concept="1LlUBW" id="3AxcT2v9a$K" role="_ZDj9">
          <node concept="17QB3L" id="3AxcT2v9a$L" role="1Lm7xW" />
          <node concept="3uibUv" id="3AxcT2v9a$M" role="1Lm7xW">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3AxcT2v9aAp" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="3Tmbuc" id="75VlsX1a6ey" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2B7XHzQH8x" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3AxcT2v9aAv" role="3clF47">
        <node concept="3cpWs8" id="3AxcT2v9aAw" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9aAx" role="3cpWs9">
            <property role="TrG5h" value="moduleUUID" />
            <node concept="1rXfSq" id="2B7XHzReCj" role="33vP2m">
              <ref role="37wK5l" node="2B7XHzQYsr" resolve="getModuleUUID" />
              <node concept="37vLTw" id="2B7XHzReCx" role="37wK5m">
                <ref role="3cqZAo" node="3AxcT2v9aAt" resolve="klass" />
              </node>
            </node>
            <node concept="17QB3L" id="3AxcT2v9aAy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AxcT2v9aA_" role="3cqZAp">
          <node concept="3clFbS" id="3AxcT2v9aAA" role="3clFbx">
            <node concept="2Gpval" id="3AxcT2va0kf" role="3cqZAp">
              <node concept="2OqwBi" id="3AxcT2va0kg" role="2GsD0m">
                <node concept="37vLTw" id="7tCq8I1Pd5w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tCq8I1OE5n" resolve="project" />
                </node>
                <node concept="liA8E" id="3AxcT2va0ki" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
              </node>
              <node concept="2GrKxI" id="3AxcT2va0kj" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="3AxcT2va0kk" role="2LFqv$">
                <node concept="3clFbJ" id="3AxcT2va0kl" role="3cqZAp">
                  <node concept="3clFbS" id="3AxcT2va0km" role="3clFbx">
                    <node concept="3cpWs6" id="3AxcT2va0kn" role="3cqZAp">
                      <node concept="2OqwBi" id="3AxcT2va0ko" role="3cqZAk">
                        <node concept="2GrUjf" id="3AxcT2va0kp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3AxcT2va0kj" resolve="module" />
                        </node>
                        <node concept="liA8E" id="3AxcT2va0kq" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AxcT2va0kr" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTyg4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AxcT2v9aAx" resolve="moduleUUID" />
                    </node>
                    <node concept="liA8E" id="3AxcT2va0kt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3AxcT2va0ku" role="37wK5m">
                        <node concept="2OqwBi" id="3AxcT2va0kv" role="2Oq$k0">
                          <node concept="2GrUjf" id="3AxcT2va0kw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3AxcT2va0kj" resolve="module" />
                          </node>
                          <node concept="liA8E" id="3AxcT2va0kx" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3AxcT2va0ky" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="3AxcT2va6ki" role="3cqZAp">
              <node concept="2ShNRf" id="3AxcT2va6kj" role="YScLw">
                <node concept="1pGfFk" id="3AxcT2va6kk" role="2ShVmc">
                  <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                  <node concept="3cpWs3" id="3AxcT2va6kl" role="37wK5m">
                    <node concept="2OqwBi" id="3AxcT2va6km" role="3uHU7w">
                      <node concept="2OqwBi" id="3AxcT2va6kn" role="2Oq$k0">
                        <node concept="37vLTw" id="7tCq8I1OLVe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tCq8I1OE5n" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3AxcT2va6kp" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3AxcT2va6kq" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3AxcT2va6kr" role="3uHU7B">
                      <node concept="3cpWs3" id="3AxcT2va6ks" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTu31" role="3uHU7w">
                          <ref role="3cqZAo" node="3AxcT2v9aAx" resolve="moduleUUID" />
                        </node>
                        <node concept="Xl_RD" id="3AxcT2va6ku" role="3uHU7B">
                          <property role="Xl_RC" value="Module with specified UUID: " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3AxcT2va6kv" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in MPS project: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AxcT2v9aAY" role="3clFbw">
            <node concept="10Nm6u" id="3AxcT2v9aAZ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTC0y" role="3uHU7B">
              <ref role="3cqZAo" node="3AxcT2v9aAx" resolve="moduleUUID" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AxcT2v9aB1" role="3cqZAp" />
        <node concept="3cpWs8" id="3AxcT2v9aB2" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9aB3" role="3cpWs9">
            <property role="TrG5h" value="modelLongName" />
            <node concept="1rXfSq" id="2B7XHzRhFQ" role="33vP2m">
              <ref role="37wK5l" node="2B7XHzQYAb" resolve="getModelLongName" />
              <node concept="37vLTw" id="2B7XHzRhG4" role="37wK5m">
                <ref role="3cqZAo" node="3AxcT2v9aAt" resolve="klass" />
              </node>
            </node>
            <node concept="17QB3L" id="3AxcT2v9aB4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AxcT2v9aB7" role="3cqZAp">
          <node concept="3clFbS" id="3AxcT2v9aB8" role="3clFbx">
            <node concept="2Gpval" id="3AxcT2va976" role="3cqZAp">
              <node concept="2OqwBi" id="3AxcT2va977" role="2GsD0m">
                <node concept="37vLTw" id="7tCq8I1PfSz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tCq8I1OE5n" resolve="project" />
                </node>
                <node concept="liA8E" id="3AxcT2va979" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                </node>
              </node>
              <node concept="2GrKxI" id="3AxcT2va97a" role="2Gsz3X">
                <property role="TrG5h" value="modelDescriptor" />
              </node>
              <node concept="3clFbS" id="3AxcT2va97b" role="2LFqv$">
                <node concept="3clFbJ" id="3AxcT2va97c" role="3cqZAp">
                  <node concept="3clFbS" id="3AxcT2va97d" role="3clFbx">
                    <node concept="3cpWs6" id="3AxcT2va97e" role="3cqZAp">
                      <node concept="2YIFZM" id="3AxcT2va97f" role="3cqZAk">
                        <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                        <node concept="2GrUjf" id="3AxcT2va97g" role="37wK5m">
                          <ref role="2Gs0qQ" node="3AxcT2va97a" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AxcT2va97h" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT_L_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AxcT2v9aB3" resolve="modelLongName" />
                    </node>
                    <node concept="liA8E" id="3AxcT2va97j" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3AxcT2va97k" role="37wK5m">
                        <node concept="2GrUjf" id="3AxcT2va97l" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3AxcT2va97a" resolve="modelDescriptor" />
                        </node>
                        <node concept="liA8E" id="3AxcT2va97m" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="3AxcT2vacAR" role="3cqZAp">
              <node concept="2ShNRf" id="3AxcT2vacAS" role="YScLw">
                <node concept="1pGfFk" id="3AxcT2vacAT" role="2ShVmc">
                  <ref role="37wK5l" to="ik6s:~InitializationError.&lt;init&gt;(java.lang.String)" resolve="InitializationError" />
                  <node concept="3cpWs3" id="3AxcT2vacAU" role="37wK5m">
                    <node concept="2OqwBi" id="3AxcT2vacAV" role="3uHU7w">
                      <node concept="2OqwBi" id="3AxcT2vacAW" role="2Oq$k0">
                        <node concept="37vLTw" id="7tCq8I1OOHK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tCq8I1OE5n" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3AxcT2vacAY" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3AxcT2vacAZ" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3AxcT2vacB0" role="3uHU7B">
                      <node concept="3cpWs3" id="3AxcT2vacB1" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT_5m" role="3uHU7w">
                          <ref role="3cqZAo" node="3AxcT2v9aB3" resolve="modelLongName" />
                        </node>
                        <node concept="Xl_RD" id="3AxcT2vacB3" role="3uHU7B">
                          <property role="Xl_RC" value="Model with specified longName: " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3AxcT2vacB4" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found in MPS project: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AxcT2v9aBt" role="3clFbw">
            <node concept="10Nm6u" id="3AxcT2v9aBu" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_dx" role="3uHU7B">
              <ref role="3cqZAo" node="3AxcT2v9aB3" resolve="modelLongName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AxcT2v9aBw" role="3cqZAp" />
        <node concept="3cpWs6" id="3AxcT2va97v" role="3cqZAp">
          <node concept="2OqwBi" id="3AxcT2va97w" role="3cqZAk">
            <node concept="37vLTw" id="7tCq8I1ORz5" role="2Oq$k0">
              <ref role="3cqZAo" node="7tCq8I1OE5n" resolve="project" />
            </node>
            <node concept="liA8E" id="3AxcT2va97y" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AxcT2v9aAt" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2B7XHzLvB3" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="37vLTG" id="7tCq8I1OE5n" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7tCq8I1OE5t" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="A3Dl8" id="3AxcT2v9aAr" role="3clF45">
        <node concept="3uibUv" id="2B7XHzMbMq" role="A3Ik2">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="3AxcT2v9aB$" role="Sfmx6">
        <ref role="3uigEE" to="ik6s:~InitializationError" resolve="InitializationError" />
      </node>
      <node concept="3Tm6S6" id="75VlsX1aEv0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2B7XHzQYsr" role="jymVt">
      <property role="TrG5h" value="getModuleUUID" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3AxcT2v9vnQ" role="3clF47">
        <node concept="3cpWs8" id="3AxcT2v9vnR" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9vnS" role="3cpWs9">
            <property role="TrG5h" value="moduleAnnotation" />
            <node concept="3uibUv" id="3AxcT2v9vnT" role="1tU5fm">
              <ref role="3uigEE" node="3AxcT2v9vpA" resolve="DefaultTestSuite.ModuleUUID" />
            </node>
            <node concept="2OqwBi" id="3AxcT2v9vnU" role="33vP2m">
              <node concept="2OqwBi" id="3AxcT2v9vnV" role="2Oq$k0">
                <node concept="37vLTw" id="3AxcT2vbSN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9vnM" resolve="klass" />
                </node>
                <node concept="liA8E" id="3AxcT2v9vnX" role="2OqNvi">
                  <ref role="37wK5l" to="ik6s:~TestClass.getJavaClass():java.lang.Class" resolve="getJavaClass" />
                </node>
              </node>
              <node concept="liA8E" id="3AxcT2v9vnY" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="3AxcT2v9vnZ" role="37wK5m">
                  <ref role="3VsUkX" node="3AxcT2v9vpA" resolve="DefaultTestSuite.ModuleUUID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AxcT2v9vo0" role="3cqZAp">
          <node concept="3clFbS" id="3AxcT2v9vo1" role="3clFbx">
            <node concept="3cpWs6" id="3AxcT2v9vo2" role="3cqZAp">
              <node concept="2OqwBi" id="3AxcT2v9vo3" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTyts" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9vnS" resolve="moduleAnnotation" />
                </node>
                <node concept="liA8E" id="3AxcT2v9vo5" role="2OqNvi">
                  <ref role="37wK5l" node="3AxcT2v9vpB" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AxcT2v9vo6" role="3clFbw">
            <node concept="10Nm6u" id="3AxcT2v9vo7" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsCF" role="3uHU7B">
              <ref role="3cqZAo" node="3AxcT2v9vnS" resolve="moduleAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AxcT2v9vo9" role="3cqZAp">
          <node concept="2YIFZM" id="3AxcT2v9voa" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="37vLTw" id="2B7XHzMkfR" role="37wK5m">
              <ref role="3cqZAo" node="4LvD8vECgdv" resolve="PROPERTY_MODULE_UUID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AxcT2v9vnM" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="2B7XHzLGLK" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="17QB3L" id="3AxcT2v9vnO" role="3clF45" />
      <node concept="3Tm6S6" id="3AxcT2v9vnP" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2B7XHzQYAb" role="jymVt">
      <property role="TrG5h" value="getModelLongName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3AxcT2v9voH" role="3clF47">
        <node concept="3cpWs8" id="3AxcT2v9voI" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9voJ" role="3cpWs9">
            <property role="TrG5h" value="modelAnnotation" />
            <node concept="3uibUv" id="3AxcT2v9voK" role="1tU5fm">
              <ref role="3uigEE" node="3AxcT2v9vpR" resolve="DefaultTestSuite.ModelLongName" />
            </node>
            <node concept="2OqwBi" id="3AxcT2v9voL" role="33vP2m">
              <node concept="2OqwBi" id="3AxcT2v9voM" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyvb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9voD" resolve="klass" />
                </node>
                <node concept="liA8E" id="3AxcT2v9voO" role="2OqNvi">
                  <ref role="37wK5l" to="ik6s:~TestClass.getJavaClass():java.lang.Class" resolve="getJavaClass" />
                </node>
              </node>
              <node concept="liA8E" id="3AxcT2v9voP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="3AxcT2v9voQ" role="37wK5m">
                  <ref role="3VsUkX" node="3AxcT2v9vpR" resolve="DefaultTestSuite.ModelLongName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AxcT2v9voR" role="3cqZAp">
          <node concept="3clFbS" id="3AxcT2v9voS" role="3clFbx">
            <node concept="3cpWs6" id="3AxcT2v9voT" role="3cqZAp">
              <node concept="2OqwBi" id="3AxcT2v9voU" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTrwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9voJ" resolve="modelAnnotation" />
                </node>
                <node concept="liA8E" id="3AxcT2v9voW" role="2OqNvi">
                  <ref role="37wK5l" node="3AxcT2v9vpS" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AxcT2v9voX" role="3clFbw">
            <node concept="10Nm6u" id="3AxcT2v9voY" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrr_" role="3uHU7B">
              <ref role="3cqZAo" node="3AxcT2v9voJ" resolve="modelAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AxcT2v9vp0" role="3cqZAp">
          <node concept="2YIFZM" id="3AxcT2v9vp1" role="3cqZAk">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <node concept="37vLTw" id="2B7XHzMlHU" role="37wK5m">
              <ref role="3cqZAo" node="4LvD8vECgdA" resolve="PROPERTY_MODEL_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AxcT2v9voD" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="2B7XHzLZ3y" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="17QB3L" id="3AxcT2v9voF" role="3clF45" />
      <node concept="3Tm6S6" id="3AxcT2v9voG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2B7XHzQYiF" role="jymVt">
      <property role="TrG5h" value="getTestClassName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3AxcT2v9vp8" role="3clF47">
        <node concept="3cpWs8" id="3AxcT2v9vp9" role="3cqZAp">
          <node concept="3cpWsn" id="3AxcT2v9vpa" role="3cpWs9">
            <property role="TrG5h" value="testClassAnnotation" />
            <node concept="3uibUv" id="3AxcT2v9vpb" role="1tU5fm">
              <ref role="3uigEE" node="3AxcT2v9vq8" resolve="DefaultTestSuite.TestClass" />
            </node>
            <node concept="2OqwBi" id="3AxcT2v9vpc" role="33vP2m">
              <node concept="2OqwBi" id="3AxcT2v9vpd" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfSc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9vp4" resolve="klass" />
                </node>
                <node concept="liA8E" id="3AxcT2v9vpf" role="2OqNvi">
                  <ref role="37wK5l" to="ik6s:~TestClass.getJavaClass():java.lang.Class" resolve="getJavaClass" />
                </node>
              </node>
              <node concept="liA8E" id="3AxcT2v9vpg" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getAnnotation(java.lang.Class):java.lang.annotation.Annotation" resolve="getAnnotation" />
                <node concept="3VsKOn" id="3AxcT2v9vph" role="37wK5m">
                  <ref role="3VsUkX" node="3AxcT2v9vq8" resolve="DefaultTestSuite.TestClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AxcT2v9vpi" role="3cqZAp">
          <node concept="3clFbS" id="3AxcT2v9vpj" role="3clFbx">
            <node concept="3cpWs6" id="3AxcT2v9vpk" role="3cqZAp">
              <node concept="2OqwBi" id="3AxcT2v9vpl" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTtEf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AxcT2v9vpa" resolve="testClassAnnotation" />
                </node>
                <node concept="liA8E" id="3AxcT2v9vpn" role="2OqNvi">
                  <ref role="37wK5l" node="3AxcT2v9vq9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AxcT2v9vpo" role="3clFbw">
            <node concept="10Nm6u" id="3AxcT2v9vpp" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrNT" role="3uHU7B">
              <ref role="3cqZAo" node="3AxcT2v9vpa" resolve="testClassAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AxcT2v9vpr" role="3cqZAp">
          <node concept="2YIFZM" id="3AxcT2v9vps" role="3cqZAk">
            <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="37vLTw" id="2B7XHzMncE" role="37wK5m">
              <ref role="3cqZAo" node="4LvD8vECgdE" resolve="PROPERTY_TESTCLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AxcT2v9vp4" role="3clF46">
        <property role="TrG5h" value="klass" />
        <node concept="3uibUv" id="2B7XHzMzfT" role="1tU5fm">
          <ref role="3uigEE" to="ik6s:~TestClass" resolve="TestClass" />
        </node>
      </node>
      <node concept="17QB3L" id="3AxcT2v9vp6" role="3clF45" />
      <node concept="3Tm6S6" id="3AxcT2v9vp7" role="1B3o_S" />
    </node>
    <node concept="2ABs$o" id="3AxcT2v9vpA" role="jymVt">
      <property role="TrG5h" value="ModuleUUID" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="3AxcT2v9vpB" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3AxcT2v9vpC" role="3clF45" />
        <node concept="3Tm1VV" id="3AxcT2v9vpD" role="1B3o_S" />
        <node concept="3clFbS" id="3AxcT2v9vpE" role="3clF47" />
        <node concept="P$JXv" id="3AxcT2v9vpF" role="lGtFl">
          <node concept="TZ5HA" id="3AxcT2v9vpG" role="TZ5H$">
            <node concept="1dT_AC" id="3AxcT2v9vpH" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="3AxcT2v9vpI" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AxcT2v9vpJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="3AxcT2v9vpK" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="3AxcT2v9vpL" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="3AxcT2v9vpM" role="2B70Vg">
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AxcT2v9vpN" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="2B6LJw" id="3AxcT2v9vpO" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="2BsdOp" id="3AxcT2v9vpP" role="2B70Vg">
            <node concept="Rm8GO" id="3AxcT2v9vpQ" role="2BsfMF">
              <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
              <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs$o" id="3AxcT2v9vpR" role="jymVt">
      <property role="TrG5h" value="ModelLongName" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="3AxcT2v9vpS" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3AxcT2v9vpT" role="3clF45" />
        <node concept="3Tm1VV" id="3AxcT2v9vpU" role="1B3o_S" />
        <node concept="3clFbS" id="3AxcT2v9vpV" role="3clF47" />
        <node concept="P$JXv" id="3AxcT2v9vpW" role="lGtFl">
          <node concept="TZ5HA" id="3AxcT2v9vpX" role="TZ5H$">
            <node concept="1dT_AC" id="3AxcT2v9vpY" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="3AxcT2v9vpZ" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AxcT2v9vq0" role="1B3o_S" />
      <node concept="2AHcQZ" id="3AxcT2v9vq1" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="3AxcT2v9vq2" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="3AxcT2v9vq3" role="2B70Vg">
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AxcT2v9vq4" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="2B6LJw" id="3AxcT2v9vq5" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="2BsdOp" id="3AxcT2v9vq6" role="2B70Vg">
            <node concept="Rm8GO" id="3AxcT2v9vq7" role="2BsfMF">
              <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
              <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ABs$o" id="3AxcT2v9vq8" role="jymVt">
      <property role="TrG5h" value="TestClass" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="3AxcT2v9vq9" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3AxcT2v9vqa" role="3clF45" />
        <node concept="3Tm1VV" id="3AxcT2v9vqb" role="1B3o_S" />
        <node concept="3clFbS" id="3AxcT2v9vqc" role="3clF47" />
        <node concept="P$JXv" id="3AxcT2v9vqd" role="lGtFl">
          <node concept="TZ5HA" id="3AxcT2v9vqe" role="TZ5H$">
            <node concept="1dT_AC" id="3AxcT2v9vqf" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="3AxcT2v9vqg" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3AxcT2v9vqh" role="1B3o_S" />
      <node concept="2AHcQZ" id="3AxcT2v9vqi" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="3AxcT2v9vqj" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="3AxcT2v9vqk" role="2B70Vg">
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AxcT2v9vql" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="2B6LJw" id="3AxcT2v9vqm" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="2BsdOp" id="3AxcT2v9vqn" role="2B70Vg">
            <node concept="Rm8GO" id="3AxcT2v9vqo" role="2BsfMF">
              <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
              <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2B7XHzrWQU" role="jymVt" />
    <node concept="2ABs$o" id="138HhYPiwf5" role="jymVt">
      <property role="TrG5h" value="MPSProject" />
      <property role="2bfB8j" value="true" />
      <node concept="2ACnGN" id="138HhYPiwf7" role="3MN40a">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3SJmozgBGgE" role="3clF45" />
        <node concept="3Tm1VV" id="138HhYPiwf8" role="1B3o_S" />
        <node concept="3clFbS" id="138HhYPiwfa" role="3clF47" />
        <node concept="P$JXv" id="138HhYPiwfh" role="lGtFl">
          <node concept="TZ5HA" id="138HhYPiwfi" role="TZ5H$">
            <node concept="1dT_AC" id="138HhYPiwfj" role="1dT_Ay" />
          </node>
          <node concept="x79VA" id="138HhYPiwfk" role="x79VK">
            <property role="x79VB" value="path to MPS project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="138HhYPiwf6" role="1B3o_S" />
      <node concept="2AHcQZ" id="138HhYPiOC7" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Retention" resolve="Retention" />
        <node concept="1SXeKx" id="138HhYPiOC8" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Retention.value()" resolve="value" />
          <node concept="Rm8GO" id="138HhYPiOC9" role="2B70Vg">
            <ref role="Rm8GQ" to="rzz2:~RetentionPolicy.RUNTIME" resolve="RUNTIME" />
            <ref role="1Px2BO" to="rzz2:~RetentionPolicy" resolve="RetentionPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="138HhYPiOCa" role="2AJF6D">
        <ref role="2AI5Lk" to="rzz2:~Target" resolve="Target" />
        <node concept="2B6LJw" id="138HhYPiOCb" role="2B76xF">
          <ref role="2B6OnR" to="rzz2:~Target.value()" resolve="value" />
          <node concept="2BsdOp" id="138HhYPiOCc" role="2B70Vg">
            <node concept="Rm8GO" id="138HhYPiOCd" role="2BsfMF">
              <ref role="1Px2BO" to="rzz2:~ElementType" resolve="ElementType" />
              <ref role="Rm8GQ" to="rzz2:~ElementType.TYPE" resolve="TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eDlFFtUUQH" role="1B3o_S" />
    <node concept="2AHcQZ" id="eDlFFtUUQM" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="eDlFFtUUQP" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="2B7XHzqBQA" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:34zjD3IlCq0" resolve="DynamicSuite" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="53UI$MLlMdq">
    <property role="TrG5h" value="AntModuleTestSuite" />
    <node concept="3UR2Jj" id="5sV3JxOTGwn" role="lGtFl">
      <node concept="TZ5HA" id="5sV3JxOTHad" role="TZ5H$">
        <node concept="1dT_AC" id="5sV3JxOTHaf" role="1dT_Ay">
          <property role="1dT_AB" value="* This suite used to run the tests, specified in the ant-xml junit task" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="53UI$MLlMdr" role="1B3o_S" />
    <node concept="2AHcQZ" id="53UI$MLlOuh" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="MFnq$0XnRM" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="4Gp9sYONrQI" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:1CBc8rDnd6w" resolve="MpsTestsSuite" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3YsX">
    <property role="TrG5h" value="BaseCheckModulesTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw3YsZ" role="1B3o_S" />
    <node concept="2AHcQZ" id="7X3$Ctw3Yt0" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="7X3$Ctw3Yt1" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="7X3$Ctw3Yt3" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterized" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7X3$Ctw3Yt4" role="jymVt">
      <property role="TrG5h" value="ourStatistic" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3Yt5" role="1tU5fm">
        <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3Yt6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7X3$Ctw3Yt7" role="jymVt">
      <property role="TrG5h" value="ourContextProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3Yt8" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3Yt9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3Yta" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7X3$Ctw3Ytc" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tmbuc" id="7X3$Ctw3Ytd" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw3Yte" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3Ytf" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw3Ytg" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yth" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yti" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3Ytj" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3Ytk" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw3Ytl" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw3Ytm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw3Ytn" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw3Yto" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw3Ytg" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Ytp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoObmA6" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Ytq" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3Ytr" role="2AJF6D">
        <ref role="2AI5Lk" to="aj7d:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Yts" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Ytt" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Ytu" role="3clF47">
        <node concept="3SKdUt" id="7X3$Ctw3Yw5" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw4" role="3SKWNk">
            <property role="3SKdUp" value="load excluded modules from system property, can be specified by MpsTestConfiguration annotation?" />
          </node>
        </node>
        <node concept="3SKdUt" id="7X3$Ctw3Yw7" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw6" role="3SKWNk">
            <property role="3SKdUp" value="MpsTestConfiguration options: env, context project, excluded/included modules/models/nodes, modules type (for generators/constraints)?" />
          </node>
        </node>
        <node concept="3SKdUt" id="7X3$Ctw3Yw9" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw8" role="3SKWNk">
            <property role="3SKdUp" value="can be extended with right modules set" />
          </node>
        </node>
        <node concept="3clFbF" id="6pV9atESEx" role="3cqZAp">
          <node concept="1rXfSq" id="6pV9atESEw" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw3YtA" resolve="initTestEnvironment" />
            <node concept="3clFbT" id="6pV9atGq6b" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Ytv" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw3Ytw" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw3YtW" resolve="createTestParametersFromModules" />
            <node concept="2OqwBi" id="7X3$Ctw3Y$_" role="37wK5m">
              <node concept="37vLTw" id="6pV9atESE8" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
              </node>
              <node concept="liA8E" id="7X3$Ctw3Y$A" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yty" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Ytz" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3Yt_" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3Yt$" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObhx4" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtA" role="jymVt">
      <property role="TrG5h" value="initTestEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3YtB" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3YtC" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YtD" role="3clF47">
        <node concept="3SKdUt" id="6pV9atGRMm" role="3cqZAp">
          <node concept="3SKdUq" id="6pV9atGRMG" role="3SKWNk">
            <property role="3SKdUp" value="todo: dispose env?" />
          </node>
        </node>
        <node concept="3clFbF" id="6pV9atGnDz" role="3cqZAp">
          <node concept="2YIFZM" id="6pV9atGnHI" role="3clFbG">
            <ref role="37wK5l" to="oh7r:2pL3QjruFcX" resolve="initEnv" />
            <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <node concept="37vLTw" id="6pV9atGpoA" role="37wK5m">
              <ref role="3cqZAo" node="6pV9atGork" resolve="withIdea" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pV9atG445" role="3cqZAp" />
        <node concept="3clFbF" id="7X3$Ctw3YtE" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtF" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3YtG" role="37vLTJ">
              <ref role="3cqZAo" node="7X3$Ctw3Yt4" resolve="ourStatistic" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw496B" role="37vLTx">
              <node concept="1pGfFk" id="7X3$Ctw49IH" role="2ShVmc">
                <ref role="37wK5l" node="7X3$Ctw3ZLg" resolve="CheckingTestStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3YtI" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtJ" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3YtK" role="37vLTJ">
              <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
            </node>
            <node concept="2YIFZM" id="7X3$Ctw3Y$u" role="37vLTx">
              <ref role="1Pybhc" to="oh7r:43Ra3NMzuDK" resolve="ContextProjectSupport" />
              <ref role="37wK5l" to="oh7r:43Ra3NMzH1x" resolve="loadContextProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YtS" role="1B3o_S" />
      <node concept="3cqZAl" id="6pV9atEQ3H" role="3clF45" />
      <node concept="37vLTG" id="6pV9atGork" role="3clF46">
        <property role="TrG5h" value="withIdea" />
        <node concept="10P_77" id="6pV9atGorj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObh1L" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtW" role="jymVt">
      <property role="TrG5h" value="createTestParametersFromModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YtX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YtY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yu0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YtZ" role="3qUE_r">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yu1" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yu3" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yu2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7X3$Ctw3Yu4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="10Q1$e" id="7X3$Ctw3Yu6" role="11_B2D">
                <node concept="3uibUv" id="7X3$Ctw3Yu5" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$B" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$C" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="7X3$Ctw3Yu9" role="1pMfVU">
                  <node concept="3uibUv" id="7X3$Ctw3Yu8" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yua" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yum" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YtX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yuj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yul" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yuc" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw3Yud" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw3Y$F" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw3Y$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
                </node>
                <node concept="liA8E" id="7X3$Ctw3Y$G" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7X3$Ctw3Yui" role="37wK5m">
                    <node concept="3g6Rrh" id="7X3$Ctw3Yuh" role="2ShVmc">
                      <node concept="37vLTw" id="7X3$Ctw3Yug" role="3g7hyw">
                        <ref role="3cqZAo" node="7X3$Ctw3Yuj" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw3Yuf" role="3g7fb8">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3Yun" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw3Y$I" role="3clFbG">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="7X3$Ctw3Yup" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Yuq" role="37wK5m">
              <node concept="YeOm9" id="7X3$Ctw3Yur" role="2ShVmc">
                <node concept="1Y3b0j" id="7X3$Ctw3Yus" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7X3$Ctw3Yut" role="1B3o_S" />
                  <node concept="3clFb_" id="7X3$Ctw3Yuu" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7X3$Ctw3Yuv" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuw" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yuy" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yux" role="10Q1$1">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuz" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yu_" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yu$" role="10Q1$1">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw3YuA" role="3clF47">
                      <node concept="3cpWs6" id="7X3$Ctw3YuB" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw3YuC" role="3cqZAk">
                          <node concept="2YIFZM" id="7X3$Ctw3Y$Q" role="2Oq$k0">
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="AH0OO" id="7X3$Ctw3YuE" role="37wK5m">
                              <node concept="37vLTw" id="7X3$Ctw3YuF" role="AHHXb">
                                <ref role="3cqZAo" node="7X3$Ctw3Yuw" resolve="o1" />
                              </node>
                              <node concept="3cmrfG" id="7X3$Ctw3YuG" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw3YuH" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2YIFZM" id="7X3$Ctw3Y$T" role="37wK5m">
                              <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                              <ref role="37wK5l" to="e2lb:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="AH0OO" id="7X3$Ctw3YuJ" role="37wK5m">
                                <node concept="37vLTw" id="7X3$Ctw3YuK" role="AHHXb">
                                  <ref role="3cqZAo" node="7X3$Ctw3Yuz" resolve="o2" />
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw3YuL" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7X3$Ctw3YuM" role="1B3o_S" />
                    <node concept="10Oyi0" id="7X3$Ctw3YuN" role="3clF45" />
                  </node>
                  <node concept="10Q1$e" id="7X3$Ctw3YuP" role="2Ghqu4">
                    <node concept="3uibUv" id="7X3$Ctw3YuO" role="10Q1$1">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3YuQ" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YuR" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YuS" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YuT" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3YuV" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3YuU" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObgyv" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YuW" role="jymVt">
      <property role="TrG5h" value="excludeModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YuX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YuY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yv0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YuZ" role="3qUE_r">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw3Yv1" role="3clF46">
        <property role="TrG5h" value="excludedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yv2" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="7X3$Ctw3Yv3" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yv4" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yv6" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yv5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7X3$Ctw3Yv7" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="7X3$Ctw3Yv8" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$U" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$V" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7X3$Ctw3Yva" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yvb" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvq" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YuX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yvn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yvp" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yvd" role="2LFqv$">
            <node concept="3clFbJ" id="7X3$Ctw3Yve" role="3cqZAp">
              <node concept="3fqX7Q" id="7X3$Ctw3Yvf" role="3clFbw">
                <node concept="2OqwBi" id="7X3$Ctw3Y$Y" role="3fr31v">
                  <node concept="37vLTw" id="7X3$Ctw3Y$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw3Yv1" resolve="excludedModules" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw3Y$Z" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="7X3$Ctw3Y_2" role="37wK5m">
                      <node concept="37vLTw" id="7X3$Ctw3Y_1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw3Y_3" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw3Yvj" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw3Yvk" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw3Y_6" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw3Y_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw3Y_7" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7X3$Ctw3Yvm" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Yvr" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvs" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yvt" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yvu" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="7X3$Ctw3Yvv" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObg3e" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Yvw" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3Yvx" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3Yvy" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvz" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yv$" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yv_" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObfzY" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YvA" role="jymVt">
      <property role="TrG5h" value="getStatistic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3YvB" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3YvC" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YvD" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yt4" resolve="ourStatistic" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YvE" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YvF" role="3clF45">
        <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObf4J" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YvG" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3YvH" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YvI" role="3clF47">
        <node concept="3SKdUt" id="7X3$Ctw3Ywd" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Ywc" role="3SKWNk">
            <property role="3SKdUp" value="ActiveEnvironment.get().disposeProject(ourContextProject);" />
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3YvJ" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3Y_a" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3Y_9" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw3Yt4" resolve="ourStatistic" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3Y_b" role="2OqNvi">
              <ref role="37wK5l" node="7X3$Ctw3ZLy" resolve="printStatistic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YvL" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3YvM" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3ZL3">
    <property role="TrG5h" value="CheckingTestStatistic" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw3ZL5" role="1B3o_S" />
    <node concept="312cEg" id="7X3$Ctw3ZL6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="7X3$Ctw3ZL8" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZL9" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3ZLb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="7X3$Ctw3ZLd" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZLe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLf" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw3ZLg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLh" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZLi" role="3clF47" />
      <node concept="3Tm1VV" id="7X3$Ctw3ZLj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZLk" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLl" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLm" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLn" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLo" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLp" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZLr" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLs" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLt" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLu" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLv" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLw" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZLy" role="jymVt">
      <property role="TrG5h" value="printStatistic" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLz" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZL$" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZL_" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw3ZMh" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZLB" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
              <node concept="Xl_RD" id="7X3$Ctw3ZLC" role="37wK5m">
                <property role="Xl_RC" value="auditErrors" />
              </node>
              <node concept="1rXfSq" id="7X3$Ctw3ZLD" role="37wK5m">
                <ref role="37wK5l" node="7X3$Ctw3ZM0" resolve="getNumErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLE" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZLF" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw3ZMj" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZLH" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
              <node concept="Xl_RD" id="7X3$Ctw3ZLI" role="37wK5m">
                <property role="Xl_RC" value="auditWarnings" />
              </node>
              <node concept="1rXfSq" id="7X3$Ctw3ZLJ" role="37wK5m">
                <ref role="37wK5l" node="7X3$Ctw3ZM6" resolve="getNumWarnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLK" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZLL" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw3ZMl" role="2Oq$k0">
              <ref role="1Pybhc" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
              <ref role="37wK5l" to="3ebz:4_TMdeLkPOl" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZLN" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:4_TMdeLkPPM" resolve="generateReport" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLO" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZMo" role="3clFbG">
            <node concept="10M0yZ" id="7X3$Ctw40Xe" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZMp" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7X3$Ctw3ZLQ" role="37wK5m">
                <node concept="1rXfSq" id="7X3$Ctw3ZLR" role="3uHU7B">
                  <ref role="37wK5l" node="7X3$Ctw3ZM0" resolve="getNumErrors" />
                </node>
                <node concept="Xl_RD" id="7X3$Ctw3ZLS" role="3uHU7w">
                  <property role="Xl_RC" value=" errors total" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3ZLT" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw3ZMs" role="3clFbG">
            <node concept="10M0yZ" id="7X3$Ctw40Xf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7X3$Ctw3ZMt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7X3$Ctw3ZLV" role="37wK5m">
                <node concept="1rXfSq" id="7X3$Ctw3ZLW" role="3uHU7B">
                  <ref role="37wK5l" node="7X3$Ctw3ZM6" resolve="getNumWarnings" />
                </node>
                <node concept="Xl_RD" id="7X3$Ctw3ZLX" role="3uHU7w">
                  <property role="Xl_RC" value=" warnings total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLY" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZM0" role="jymVt">
      <property role="TrG5h" value="getNumErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZM1" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM2" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM3" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZM4" role="1B3o_S" />
      <node concept="3cpWsb" id="7X3$Ctw3ZM5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw3ZM6" role="jymVt">
      <property role="TrG5h" value="getNumWarnings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZM7" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM8" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM9" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZMa" role="1B3o_S" />
      <node concept="3cpWsb" id="7X3$Ctw3ZMb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw4p5h">
    <property role="TrG5h" value="CheckingTestsUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw4p5j" role="1B3o_S" />
    <node concept="3clFbW" id="7X3$Ctw4p5k" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw4p5l" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw4p5m" role="3clF47" />
      <node concept="3Tm1VV" id="7X3$Ctw4p5n" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p5o" role="jymVt">
      <property role="TrG5h" value="applyChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p5p" role="3clF46">
        <property role="TrG5h" value="checker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p5q" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:7z7Xs6Zeka" resolve="INodeChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw4p5r" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p5s" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7X3$Ctw4p5t" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw4p5u" role="3clF46">
        <property role="TrG5h" value="statistic" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p5v" role="1tU5fm">
          <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p5w" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p5y" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p5x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4p5z" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p5$" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4pjQ" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4pjR" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p5A" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw4p5B" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4p5C" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw4q8g" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4p5E" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7X3$Ctw4p5F" role="37wK5m">
                <node concept="YeOm9" id="7X3$Ctw4p5G" role="2ShVmc">
                  <node concept="1Y3b0j" id="7X3$Ctw4p5H" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7X3$Ctw4p5I" role="1B3o_S" />
                    <node concept="3clFb_" id="7X3$Ctw4p5J" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="7X3$Ctw4p5K" role="3clF47">
                        <node concept="1DcWWT" id="7X3$Ctw4p5L" role="3cqZAp">
                          <node concept="37vLTw" id="7X3$Ctw4p7z" role="1DdaDG">
                            <ref role="3cqZAo" node="7X3$Ctw4p5r" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="7X3$Ctw4p7w" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="7X3$Ctw4p7y" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7X3$Ctw4p5N" role="2LFqv$">
                            <node concept="3clFbJ" id="7X3$Ctw4p5O" role="3cqZAp">
                              <node concept="3fqX7Q" id="7X3$Ctw4p5P" role="3clFbw">
                                <node concept="2YIFZM" id="7X3$Ctw4q8l" role="3fr31v">
                                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                                  <node concept="37vLTw" id="7X3$Ctw4p5R" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4p5T" role="3clFbx">
                                <node concept="3N13vt" id="7X3$Ctw4p5S" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4p5U" role="3cqZAp">
                              <node concept="2YIFZM" id="7X3$Ctw4q8o" role="3clFbw">
                                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                                <node concept="37vLTw" id="7X3$Ctw4p5W" role="37wK5m">
                                  <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4p5Y" role="3clFbx">
                                <node concept="3N13vt" id="7X3$Ctw4p5X" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="1DcWWT" id="7X3$Ctw4p64" role="3cqZAp">
                              <node concept="2OqwBi" id="7PtMT1QQhiR" role="1DdaDG">
                                <node concept="1eOMI4" id="7PtMT1QQk7T" role="2Oq$k0">
                                  <node concept="10QFUN" id="7PtMT1QQk7U" role="1eOMHV">
                                    <node concept="37vLTw" id="7PtMT1QQk7S" role="10QFUP">
                                      <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                                    </node>
                                    <node concept="H_c77" id="7PtMT1QQpqt" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="2RRcyG" id="7PtMT1QQpKh" role="2OqNvi" />
                              </node>
                              <node concept="3cpWsn" id="7X3$Ctw4p7q" role="1Duv9x">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="root" />
                                <node concept="3uibUv" id="7X3$Ctw4p7s" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4p66" role="2LFqv$">
                                <node concept="3cpWs8" id="7X3$Ctw4p68" role="3cqZAp">
                                  <node concept="3cpWsn" id="7X3$Ctw4p67" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="errorReporters" />
                                    <node concept="3uibUv" id="7X3$Ctw4p69" role="1tU5fm">
                                      <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                                      <node concept="3uibUv" id="7X3$Ctw4p6a" role="11_B2D">
                                        <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="7X3$Ctw4p6b" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="SfApY" id="7X3$Ctw4p6s" role="3cqZAp">
                                  <node concept="TDmWw" id="7X3$Ctw4p6t" role="TEbGg">
                                    <node concept="3clFbS" id="7X3$Ctw4p6o" role="TDEfX">
                                      <node concept="3clFbF" id="7X3$Ctw4p6p" role="3cqZAp">
                                        <node concept="2OqwBi" id="7X3$Ctw4qC_" role="3clFbG">
                                          <node concept="37vLTw" id="7X3$Ctw4qC$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4p5x" resolve="errors" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qCA" role="2OqNvi">
                                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                            <node concept="2OqwBi" id="7X3$Ctw4qCE" role="37wK5m">
                                              <node concept="37vLTw" id="7X3$Ctw4qCD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4p6k" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="7X3$Ctw4qCF" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="7X3$Ctw4p6k" role="TDEfY">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="e" />
                                      <node concept="3uibUv" id="7X3$Ctw4p6m" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~IllegalStateException" resolve="IllegalStateException" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7X3$Ctw4p6d" role="SfCbr">
                                    <node concept="3clFbF" id="7X3$Ctw4p6e" role="3cqZAp">
                                      <node concept="37vLTI" id="7X3$Ctw4p6f" role="3clFbG">
                                        <node concept="37vLTw" id="7X3$Ctw4p6g" role="37vLTJ">
                                          <ref role="3cqZAo" node="7X3$Ctw4p67" resolve="errorReporters" />
                                        </node>
                                        <node concept="2OqwBi" id="7X3$Ctw4qCJ" role="37vLTx">
                                          <node concept="37vLTw" id="7X3$Ctw4qCI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4p5p" resolve="checker" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qCK" role="2OqNvi">
                                            <ref role="37wK5l" to="wsw7:7z7Xs6Zeki" resolve="getErrors" />
                                            <node concept="37vLTw" id="7X3$Ctw4p6i" role="37wK5m">
                                              <ref role="3cqZAo" node="7X3$Ctw4p7q" resolve="root" />
                                            </node>
                                            <node concept="2OqwBi" id="50Q$OHe3QTH" role="37wK5m">
                                              <node concept="37vLTw" id="50Q$OHe3QTI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4p7w" resolve="sm" />
                                              </node>
                                              <node concept="liA8E" id="50Q$OHe3QTJ" role="2OqNvi">
                                                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DcWWT" id="7X3$Ctw4p6u" role="3cqZAp">
                                  <node concept="37vLTw" id="7X3$Ctw4p7p" role="1DdaDG">
                                    <ref role="3cqZAo" node="7X3$Ctw4p67" resolve="errorReporters" />
                                  </node>
                                  <node concept="3cpWsn" id="7X3$Ctw4p7m" role="1Duv9x">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="reporter" />
                                    <node concept="3uibUv" id="7X3$Ctw4p7o" role="1tU5fm">
                                      <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7X3$Ctw4p6w" role="2LFqv$">
                                    <node concept="3clFbJ" id="7X3$Ctw4p6x" role="3cqZAp">
                                      <node concept="2OqwBi" id="7X3$Ctw4p6y" role="3clFbw">
                                        <node concept="2OqwBi" id="7X3$Ctw4qCO" role="2Oq$k0">
                                          <node concept="37vLTw" id="7X3$Ctw4qCN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qCP" role="2OqNvi">
                                            <ref role="37wK5l" to="nax5:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7X3$Ctw4p6$" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Rm8GO" id="7X3$Ctw4qKv" role="37wK5m">
                                            <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
                                            <ref role="Rm8GQ" to="nax5:~MessageStatus.ERROR" resolve="ERROR" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7X3$Ctw4p6B" role="3clFbx">
                                        <node concept="3clFbJ" id="7X3$Ctw4p6C" role="3cqZAp">
                                          <node concept="2OqwBi" id="7X3$Ctw4p6D" role="3clFbw">
                                            <node concept="2OqwBi" id="7X3$Ctw4qKz" role="2Oq$k0">
                                              <node concept="37vLTw" id="7X3$Ctw4qKy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                              </node>
                                              <node concept="liA8E" id="7X3$Ctw4qK$" role="2OqNvi">
                                                <ref role="37wK5l" to="nax5:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4p6F" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                              <node concept="Xl_RD" id="7X3$Ctw4p6G" role="37wK5m">
                                                <property role="Xl_RC" value="a class should have" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7X3$Ctw4p6I" role="3clFbx">
                                            <node concept="3N13vt" id="7X3$Ctw4p6H" role="3cqZAp" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7X3$Ctw4p6K" role="3cqZAp">
                                          <node concept="3cpWsn" id="7X3$Ctw4p6J" role="3cpWs9">
                                            <property role="3TUv4t" value="false" />
                                            <property role="TrG5h" value="node" />
                                            <node concept="3uibUv" id="7X3$Ctw4p6L" role="1tU5fm">
                                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="7X3$Ctw4qKC" role="33vP2m">
                                              <node concept="37vLTw" id="7X3$Ctw4qKB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                              </node>
                                              <node concept="liA8E" id="7X3$Ctw4qKD" role="2OqNvi">
                                                <ref role="37wK5l" to="nax5:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7X3$Ctw4p6N" role="3cqZAp">
                                          <node concept="3fqX7Q" id="7X3$Ctw4p6O" role="3clFbw">
                                            <node concept="2YIFZM" id="7X3$Ctw7bMO" role="3fr31v">
                                              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                                              <ref role="37wK5l" node="1LPI9c5Lddr" resolve="filterIssue" />
                                              <node concept="37vLTw" id="7X3$Ctw7bMP" role="37wK5m">
                                                <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7X3$Ctw4p6S" role="3clFbx">
                                            <node concept="3N13vt" id="7X3$Ctw4p6R" role="3cqZAp" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7X3$Ctw4p6T" role="3cqZAp">
                                          <node concept="2OqwBi" id="7X3$Ctw4qKJ" role="3clFbG">
                                            <node concept="37vLTw" id="7X3$Ctw4qKI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4p5u" resolve="statistic" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qKK" role="2OqNvi">
                                              <ref role="37wK5l" node="7X3$Ctw3ZLk" resolve="reportError" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7X3$Ctw4p6V" role="3cqZAp">
                                          <node concept="2OqwBi" id="7X3$Ctw4qKO" role="3clFbG">
                                            <node concept="37vLTw" id="7X3$Ctw4qKN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4p5x" resolve="errors" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qKP" role="2OqNvi">
                                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                              <node concept="3cpWs3" id="7X3$Ctw4p6X" role="37wK5m">
                                                <node concept="3cpWs3" id="7X3$Ctw4p6Y" role="3uHU7B">
                                                  <node concept="3cpWs3" id="7X3$Ctw4p6Z" role="3uHU7B">
                                                    <node concept="3cpWs3" id="7X3$Ctw4p70" role="3uHU7B">
                                                      <node concept="3cpWs3" id="7X3$Ctw4p71" role="3uHU7B">
                                                        <node concept="3cpWs3" id="7X3$Ctw4p72" role="3uHU7B">
                                                          <node concept="3cpWs3" id="7X3$Ctw4p73" role="3uHU7B">
                                                            <node concept="Xl_RD" id="7X3$Ctw4p74" role="3uHU7B">
                                                              <property role="Xl_RC" value="Error message: " />
                                                            </node>
                                                            <node concept="2OqwBi" id="7X3$Ctw4qKT" role="3uHU7w">
                                                              <node concept="37vLTw" id="7X3$Ctw4qKS" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                                              </node>
                                                              <node concept="liA8E" id="7X3$Ctw4qKU" role="2OqNvi">
                                                                <ref role="37wK5l" to="nax5:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="7X3$Ctw4p76" role="3uHU7w">
                                                            <property role="Xl_RC" value="   model: " />
                                                          </node>
                                                        </node>
                                                        <node concept="2YIFZM" id="7X3$Ctw4qKX" role="3uHU7w">
                                                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                          <node concept="2OqwBi" id="7X3$Ctw4qL1" role="37wK5m">
                                                            <node concept="37vLTw" id="7X3$Ctw4qL0" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                                            </node>
                                                            <node concept="liA8E" id="7X3$Ctw4qL2" role="2OqNvi">
                                                              <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="7X3$Ctw4p79" role="3uHU7w">
                                                        <property role="Xl_RC" value=" root: " />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7X3$Ctw4qL6" role="3uHU7w">
                                                      <node concept="37vLTw" id="7X3$Ctw4qL5" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                                      </node>
                                                      <node concept="liA8E" id="7X3$Ctw4qL7" role="2OqNvi">
                                                        <ref role="37wK5l" to="ec5l:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="7X3$Ctw4p7b" role="3uHU7w">
                                                    <property role="Xl_RC" value=" node: " />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7X3$Ctw4p7c" role="3uHU7w">
                                                  <ref role="3cqZAo" node="7X3$Ctw4p6J" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7X3$Ctw4p7d" role="3cqZAp">
                                      <node concept="2OqwBi" id="7X3$Ctw4p7e" role="3clFbw">
                                        <node concept="2OqwBi" id="7X3$Ctw4qLb" role="2Oq$k0">
                                          <node concept="37vLTw" id="7X3$Ctw4qLa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4p7m" resolve="reporter" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qLc" role="2OqNvi">
                                            <ref role="37wK5l" to="nax5:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7X3$Ctw4p7g" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Rm8GO" id="7X3$Ctw4qLf" role="37wK5m">
                                            <ref role="1Px2BO" to="nax5:~MessageStatus" resolve="MessageStatus" />
                                            <ref role="Rm8GQ" to="nax5:~MessageStatus.WARNING" resolve="WARNING" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7X3$Ctw4p7j" role="3clFbx">
                                        <node concept="3clFbF" id="7X3$Ctw4p7k" role="3cqZAp">
                                          <node concept="2OqwBi" id="7X3$Ctw4qLj" role="3clFbG">
                                            <node concept="37vLTw" id="7X3$Ctw4qLi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4p5u" resolve="statistic" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qLk" role="2OqNvi">
                                              <ref role="37wK5l" node="7X3$Ctw3ZLr" resolve="reportWarning" />
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
                      <node concept="3Tm1VV" id="7X3$Ctw4p7$" role="1B3o_S" />
                      <node concept="3cqZAl" id="7X3$Ctw4p7_" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p7A" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4p7B" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4p5x" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p7C" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p7D" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4p7E" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1LPI9c5Lddr" role="jymVt">
      <property role="TrG5h" value="filterIssue" />
      <node concept="37vLTG" id="1LPI9c5LdGm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LPI9c5LdGn" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1LPI9c5LdGl" role="3clF45" />
      <node concept="3Tm1VV" id="42IvpRU62hY" role="1B3o_S" />
      <node concept="3clFbS" id="1LPI9c5Lddu" role="3clF47">
        <node concept="3cpWs8" id="1LPI9c5Le9K" role="3cqZAp">
          <node concept="3cpWsn" id="1LPI9c5Le9L" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="1LPI9c5Le9M" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="1LPI9c5Le9N" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_gP" role="2Oq$k0">
                <ref role="3cqZAo" node="1LPI9c5LdGm" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="1LPI9c5Le9P" role="2OqNvi">
                <node concept="3CFYIy" id="3rohxPV6cpN" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LPI9c5LdGo" role="3cqZAp">
          <node concept="3clFbC" id="1LPI9c5Le9S" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTykv" role="3uHU7B">
              <ref role="3cqZAo" node="1LPI9c5Le9L" resolve="container" />
            </node>
            <node concept="10Nm6u" id="1LPI9c5Le9U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1LPI9c5LdGq" role="3clFbx">
            <node concept="3cpWs6" id="1LPI9c5Le9V" role="3cqZAp">
              <node concept="3clFbT" id="1LPI9c5Le9X" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1LPI9c5Leag" role="3cqZAp">
          <node concept="3clFbS" id="1LPI9c5Leah" role="2LFqv$">
            <node concept="3clFbJ" id="1LPI9c5Leat" role="3cqZAp">
              <node concept="3clFbS" id="1LPI9c5Leau" role="3clFbx">
                <node concept="3cpWs6" id="1LPI9c5LeaD" role="3cqZAp">
                  <node concept="3clFbT" id="1LPI9c5LeaF" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LPI9c5Leay" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrax" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LPI9c5Leaj" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="1LPI9c5LeaA" role="2OqNvi">
                  <node concept="chp4Y" id="1LPI9c5LeaC" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hG1TMwX" resolve="NodeErrorCheckOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1LPI9c5Leaj" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="1LPI9c5Leas" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="2OqwBi" id="1LPI9c5Leam" role="1DdaDG">
            <node concept="3Tsc0h" id="3rohxPV6i9o" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hG7EUTW" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvXw" role="2Oq$k0">
              <ref role="3cqZAo" node="1LPI9c5Le9L" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LPI9c5LeaI" role="3cqZAp">
          <node concept="3clFbT" id="1LPI9c5LeaK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p7F" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p7G" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw4p7H" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p7I" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p7K" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p7J" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw4p7L" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw4p7M" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw4p7N" role="33vP2m">
              <node concept="2OqwBi" id="7X3$Ctw4p7O" role="2Oq$k0">
                <node concept="liA8E" id="7X3$Ctw4p7S" role="2OqNvi">
                  <ref role="37wK5l" node="7X3$Ctw7wwE" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="7X3$Ctw8jOg" role="2Oq$k0">
                  <node concept="1pGfFk" id="7X3$Ctw8kWW" role="2ShVmc">
                    <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="7X3$Ctw8kXa" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw4p7G" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="7X3$Ctw8kXn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X3$Ctw4p7T" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p7U" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw4p7V" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw4pcs" resolve="checkModels" />
            <node concept="37vLTw" id="7X3$Ctw4p7W" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4p7J" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p7X" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p7Y" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4p7Z" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p80" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p81" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw4p82" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p83" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p85" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p84" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw4p86" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw4p87" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw4p88" role="33vP2m">
              <node concept="2OqwBi" id="7X3$Ctw4p89" role="2Oq$k0">
                <node concept="liA8E" id="7X3$Ctw4p8d" role="2OqNvi">
                  <ref role="37wK5l" node="7X3$Ctw7wwE" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="7X3$Ctw8lpx" role="2Oq$k0">
                  <node concept="1pGfFk" id="7X3$Ctw8lpy" role="2ShVmc">
                    <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="7X3$Ctw8lpz" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw4p81" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="7X3$Ctw8lp$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X3$Ctw4p8e" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p8f" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw4p8g" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw4pbJ" resolve="checkStructure" />
            <node concept="37vLTw" id="7X3$Ctw4p8h" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4p84" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p8i" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p8j" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4p8k" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p8l" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p8m" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw4p8n" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p8o" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p8q" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p8p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw4p8r" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw4p8s" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw4p8t" role="33vP2m">
              <node concept="2OqwBi" id="7X3$Ctw4p8u" role="2Oq$k0">
                <node concept="liA8E" id="7X3$Ctw4p8y" role="2OqNvi">
                  <ref role="37wK5l" node="7X3$Ctw7wwE" resolve="includingGenerators" />
                </node>
                <node concept="2ShNRf" id="7X3$Ctw8lsQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="7X3$Ctw8lsR" role="2ShVmc">
                    <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                    <node concept="37vLTw" id="7X3$Ctw8lsS" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw4p8m" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="7X3$Ctw8lsT" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X3$Ctw4p8z" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p8$" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw4p8_" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw4p9H" resolve="checkModelsGenerationStatus" />
            <node concept="37vLTw" id="7X3$Ctw4p8A" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4p8p" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p8B" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p8C" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4p8D" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p8E" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p8F" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw4p8G" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p8H" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p8J" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p8I" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="7X3$Ctw4p8K" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p8L" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLl" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLm" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p8N" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw4p8O" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4qLp" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw4qLo" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw4p8I" resolve="modules" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4qLq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7X3$Ctw4p8Q" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw4p8F" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7X3$Ctw4p8R" role="3cqZAp">
          <node concept="2ZW3vV" id="7X3$Ctw4p8U" role="3clFbw">
            <node concept="37vLTw" id="7X3$Ctw4p8S" role="2ZW6bz">
              <ref role="3cqZAo" node="7X3$Ctw4p8F" resolve="module" />
            </node>
            <node concept="3uibUv" id="7X3$Ctw4p8T" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4p8W" role="3clFbx">
            <node concept="3clFbF" id="7X3$Ctw4p8X" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4qLt" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw4qLs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw4p8I" resolve="modules" />
                </node>
                <node concept="liA8E" id="7X3$Ctw4qLu" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7X3$Ctw4p8Z" role="37wK5m">
                    <node concept="1eOMI4" id="7X3$Ctw4p93" role="2Oq$k0">
                      <node concept="10QFUN" id="7X3$Ctw4p90" role="1eOMHV">
                        <node concept="37vLTw" id="7X3$Ctw4p91" role="10QFUP">
                          <ref role="3cqZAo" node="7X3$Ctw4p8F" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="7X3$Ctw4p92" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4p94" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p95" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw4p96" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw4pdl" resolve="checkModules" />
            <node concept="37vLTw" id="7X3$Ctw4p97" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4p8I" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p98" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p99" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4p9a" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p9b" role="jymVt">
      <property role="TrG5h" value="formatErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p9c" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw4p9d" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7X3$Ctw4p9e" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p9f" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p9h" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7X3$Ctw4p9i" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLv" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLw" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw4p9l" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sep" />
            <node concept="3uibUv" id="7X3$Ctw4p9m" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7X3$Ctw4p9n" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw4p9o" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4p9C" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw4p9c" resolve="errors" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw4p9_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="er" />
            <node concept="3uibUv" id="7X3$Ctw4p9B" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4p9q" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw4p9r" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4p9s" role="3clFbG">
                <node concept="2OqwBi" id="7X3$Ctw4qLz" role="2Oq$k0">
                  <node concept="37vLTw" id="7X3$Ctw4qLy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw4p9g" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw4qL$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="7X3$Ctw4p9u" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw4p9k" resolve="sep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7X3$Ctw4p9v" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="7X3$Ctw4p9w" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$Ctw4p9_" resolve="er" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7X3$Ctw4p9x" role="3cqZAp">
              <node concept="37vLTI" id="7X3$Ctw4p9y" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw4p9z" role="37vLTJ">
                  <ref role="3cqZAo" node="7X3$Ctw4p9k" resolve="sep" />
                </node>
                <node concept="Xl_RD" id="7X3$Ctw4p9$" role="37vLTx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4p9D" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4qLB" role="3cqZAk">
            <node concept="37vLTw" id="7X3$Ctw4qLA" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw4p9g" resolve="sb" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4qLC" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw4p9F" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4p9G" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4p9H" role="jymVt">
      <property role="TrG5h" value="checkModelsGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4p9I" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4p9J" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7X3$Ctw4p9K" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4p9L" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4p9N" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4p9O" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p9P" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLD" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLE" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p9R" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw4p9S" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4p9T" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw4qLG" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4p9V" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7X3$Ctw4p9W" role="37wK5m">
                <node concept="YeOm9" id="7X3$Ctw4p9X" role="2ShVmc">
                  <node concept="1Y3b0j" id="7X3$Ctw4p9Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7X3$Ctw4p9Z" role="1B3o_S" />
                    <node concept="3clFb_" id="7X3$Ctw4pa0" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="7X3$Ctw4pa1" role="3clF47">
                        <node concept="1DcWWT" id="7X3$Ctw4pa2" role="3cqZAp">
                          <node concept="37vLTw" id="7X3$Ctw4pbB" role="1DdaDG">
                            <ref role="3cqZAo" node="7X3$Ctw4p9I" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="7X3$Ctw4pb$" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="md" />
                            <node concept="3uibUv" id="7X3$Ctw4pbA" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7X3$Ctw4pa4" role="2LFqv$">
                            <node concept="3clFbJ" id="7X3$Ctw4pa5" role="3cqZAp">
                              <node concept="3fqX7Q" id="7X3$Ctw4pa6" role="3clFbw">
                                <node concept="1eOMI4" id="7X3$Ctw4paa" role="3fr31v">
                                  <node concept="2ZW3vV" id="7X3$Ctw4pa9" role="1eOMHV">
                                    <node concept="37vLTw" id="7X3$Ctw4pa7" role="2ZW6bz">
                                      <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="md" />
                                    </node>
                                    <node concept="3uibUv" id="7X3$Ctw4pa8" role="2ZW6by">
                                      <ref role="3uigEE" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pac" role="3clFbx">
                                <node concept="3N13vt" id="7X3$Ctw4pab" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7X3$Ctw4pae" role="3cqZAp">
                              <node concept="3cpWsn" id="7X3$Ctw4pad" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="sm" />
                                <node concept="3uibUv" id="7X3$Ctw4paf" role="1tU5fm">
                                  <ref role="3uigEE" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                                <node concept="10QFUN" id="7X3$Ctw4pag" role="33vP2m">
                                  <node concept="37vLTw" id="7X3$Ctw4pah" role="10QFUP">
                                    <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="md" />
                                  </node>
                                  <node concept="3uibUv" id="7X3$Ctw4pai" role="10QFUM">
                                    <ref role="3uigEE" to="51te:~GeneratableSModel" resolve="GeneratableSModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4paj" role="3cqZAp">
                              <node concept="3fqX7Q" id="7X3$Ctw4pak" role="3clFbw">
                                <node concept="2OqwBi" id="7X3$Ctw4qLM" role="3fr31v">
                                  <node concept="37vLTw" id="7X3$Ctw4qLL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qLN" role="2OqNvi">
                                    <ref role="37wK5l" to="51te:~GeneratableSModel.isGeneratable():boolean" resolve="isGeneratable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pan" role="3clFbx">
                                <node concept="3N13vt" id="7X3$Ctw4pam" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7X3$Ctw4pap" role="3cqZAp">
                              <node concept="3cpWsn" id="7X3$Ctw4pao" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="7X3$Ctw4paq" role="1tU5fm">
                                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="7X3$Ctw4qLR" role="33vP2m">
                                  <node concept="37vLTw" id="7X3$Ctw4qLQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qLS" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4pas" role="3cqZAp">
                              <node concept="3clFbC" id="7X3$Ctw4pat" role="3clFbw">
                                <node concept="37vLTw" id="7X3$Ctw4pau" role="3uHU7B">
                                  <ref role="3cqZAo" node="7X3$Ctw4pao" resolve="module" />
                                </node>
                                <node concept="10Nm6u" id="7X3$Ctw4pav" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pax" role="3clFbx">
                                <node concept="3clFbF" id="7X3$Ctw4pay" role="3cqZAp">
                                  <node concept="2OqwBi" id="7X3$Ctw4qLW" role="3clFbG">
                                    <node concept="37vLTw" id="7X3$Ctw4qLV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qLX" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="3cpWs3" id="7X3$Ctw4pa$" role="37wK5m">
                                        <node concept="Xl_RD" id="7X3$Ctw4pa_" role="3uHU7B">
                                          <property role="Xl_RC" value="Model without a module: " />
                                        </node>
                                        <node concept="2OqwBi" id="7X3$Ctw4paA" role="3uHU7w">
                                          <node concept="2OqwBi" id="7X3$Ctw4qM1" role="2Oq$k0">
                                            <node concept="37vLTw" id="7X3$Ctw4qM0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qM2" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4paC" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="7X3$Ctw4paD" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7X3$Ctw4paF" role="3cqZAp">
                              <node concept="3cpWsn" id="7X3$Ctw4paE" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="genHash" />
                                <node concept="3uibUv" id="7X3$Ctw4paG" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                </node>
                                <node concept="2YIFZM" id="7X3$Ctw4qM5" role="33vP2m">
                                  <ref role="1Pybhc" to="y5px:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                                  <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.getLastGenerationHash(jetbrains.mps.extapi.model.GeneratableSModel):java.lang.String" resolve="getLastGenerationHash" />
                                  <node concept="37vLTw" id="7X3$Ctw4paI" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4paJ" role="3cqZAp">
                              <node concept="3clFbC" id="7X3$Ctw4paK" role="3clFbw">
                                <node concept="37vLTw" id="7X3$Ctw4paL" role="3uHU7B">
                                  <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                                </node>
                                <node concept="10Nm6u" id="7X3$Ctw4paM" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4paO" role="3clFbx">
                                <node concept="3clFbF" id="7X3$Ctw4paP" role="3cqZAp">
                                  <node concept="2OqwBi" id="7X3$Ctw4qM9" role="3clFbG">
                                    <node concept="37vLTw" id="7X3$Ctw4qM8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qMa" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="3cpWs3" id="7X3$Ctw4paR" role="37wK5m">
                                        <node concept="Xl_RD" id="7X3$Ctw4paS" role="3uHU7B">
                                          <property role="Xl_RC" value="No generated hash for " />
                                        </node>
                                        <node concept="2OqwBi" id="7X3$Ctw4paT" role="3uHU7w">
                                          <node concept="2OqwBi" id="7X3$Ctw4qMe" role="2Oq$k0">
                                            <node concept="37vLTw" id="7X3$Ctw4qMd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qMf" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4paV" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="7X3$Ctw4paW" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7X3$Ctw4paY" role="3cqZAp">
                              <node concept="3cpWsn" id="7X3$Ctw4paX" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="realHash" />
                                <node concept="3uibUv" id="7X3$Ctw4paZ" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="7X3$Ctw4qMj" role="33vP2m">
                                  <node concept="37vLTw" id="7X3$Ctw4qMi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qMk" role="2OqNvi">
                                    <ref role="37wK5l" to="51te:~GeneratableSModel.getModelHash():java.lang.String" resolve="getModelHash" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4pb1" role="3cqZAp">
                              <node concept="3clFbC" id="7X3$Ctw4pb2" role="3clFbw">
                                <node concept="37vLTw" id="7X3$Ctw4pb3" role="3uHU7B">
                                  <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                                </node>
                                <node concept="10Nm6u" id="7X3$Ctw4pb4" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pb6" role="3clFbx">
                                <node concept="3clFbF" id="7X3$Ctw4pb7" role="3cqZAp">
                                  <node concept="2OqwBi" id="7X3$Ctw4qMo" role="3clFbG">
                                    <node concept="37vLTw" id="7X3$Ctw4qMn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qMp" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="3cpWs3" id="7X3$Ctw4pb9" role="37wK5m">
                                        <node concept="Xl_RD" id="7X3$Ctw4pba" role="3uHU7B">
                                          <property role="Xl_RC" value="cannot gen cache for " />
                                        </node>
                                        <node concept="2OqwBi" id="7X3$Ctw4pbb" role="3uHU7w">
                                          <node concept="2OqwBi" id="7X3$Ctw4qMt" role="2Oq$k0">
                                            <node concept="37vLTw" id="7X3$Ctw4qMs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4qMu" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4pbd" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="7X3$Ctw4pbe" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4pbf" role="3cqZAp">
                              <node concept="3fqX7Q" id="7X3$Ctw4pbg" role="3clFbw">
                                <node concept="2OqwBi" id="7X3$Ctw4qMy" role="3fr31v">
                                  <node concept="37vLTw" id="7X3$Ctw4qMx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qMz" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="7X3$Ctw4pbi" role="37wK5m">
                                      <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pbk" role="3clFbx">
                                <node concept="3clFbF" id="7X3$Ctw4pbl" role="3cqZAp">
                                  <node concept="2OqwBi" id="7X3$Ctw4qMB" role="3clFbG">
                                    <node concept="37vLTw" id="7X3$Ctw4qMA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qMC" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="3cpWs3" id="7X3$Ctw4pbn" role="37wK5m">
                                        <node concept="3cpWs3" id="7X3$Ctw4pbo" role="3uHU7B">
                                          <node concept="3cpWs3" id="7X3$Ctw4pbp" role="3uHU7B">
                                            <node concept="3cpWs3" id="7X3$Ctw4pbq" role="3uHU7B">
                                              <node concept="3cpWs3" id="7X3$Ctw4pbr" role="3uHU7B">
                                                <node concept="Xl_RD" id="7X3$Ctw4pbs" role="3uHU7B">
                                                  <property role="Xl_RC" value="model requires generation: " />
                                                </node>
                                                <node concept="2OqwBi" id="7X3$Ctw4pbt" role="3uHU7w">
                                                  <node concept="2OqwBi" id="7X3$Ctw4qMG" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7X3$Ctw4qMF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7X3$Ctw4pad" resolve="sm" />
                                                    </node>
                                                    <node concept="liA8E" id="7X3$Ctw4qMH" role="2OqNvi">
                                                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7X3$Ctw4pbv" role="2OqNvi">
                                                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="7X3$Ctw4pbw" role="3uHU7w">
                                                <property role="Xl_RC" value=" last genHash:" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7X3$Ctw4pbx" role="3uHU7w">
                                              <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7X3$Ctw4pby" role="3uHU7w">
                                            <property role="Xl_RC" value=" modelHash:" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7X3$Ctw4pbz" role="3uHU7w">
                                          <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
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
                      <node concept="3Tm1VV" id="7X3$Ctw4pbC" role="1B3o_S" />
                      <node concept="3cqZAl" id="7X3$Ctw4pbD" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4pbE" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4pbF" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw4pbG" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4pbH" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4pbI" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4pbJ" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4pbK" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4pbL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7X3$Ctw4pbM" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4pbN" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4pbP" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pbO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4pbQ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4pbR" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qMI" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qMJ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4pbT" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw4pbU" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4pbV" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw4qML" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4pbX" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7X3$Ctw4pbY" role="37wK5m">
                <node concept="YeOm9" id="7X3$Ctw4pbZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="7X3$Ctw4pc0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7X3$Ctw4pc1" role="1B3o_S" />
                    <node concept="3clFb_" id="7X3$Ctw4pc2" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="7X3$Ctw4pc3" role="3clF47">
                        <node concept="1DcWWT" id="7X3$Ctw4pc4" role="3cqZAp">
                          <node concept="37vLTw" id="7X3$Ctw4pck" role="1DdaDG">
                            <ref role="3cqZAo" node="7X3$Ctw4pbK" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="7X3$Ctw4pch" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="7X3$Ctw4pcj" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7X3$Ctw4pc6" role="2LFqv$">
                            <node concept="3clFbJ" id="7X3$Ctw4pc7" role="3cqZAp">
                              <node concept="3fqX7Q" id="7X3$Ctw4pc8" role="3clFbw">
                                <node concept="2YIFZM" id="7X3$Ctw4qMQ" role="3fr31v">
                                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                                  <node concept="37vLTw" id="7X3$Ctw4pca" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pch" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pcc" role="3clFbx">
                                <node concept="3N13vt" id="7X3$Ctw4pcb" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="7X3$Ctw4pcd" role="3cqZAp">
                              <node concept="2YIFZM" id="7X3$Ctw4UGT" role="3clFbG">
                                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                                <ref role="37wK5l" node="7X3$Ctw4pec" resolve="checkModelNodes" />
                                <node concept="37vLTw" id="7X3$Ctw4UGU" role="37wK5m">
                                  <ref role="3cqZAo" node="7X3$Ctw4pch" resolve="sm" />
                                </node>
                                <node concept="37vLTw" id="7X3$Ctw4UGV" role="37wK5m">
                                  <ref role="3cqZAo" node="7X3$Ctw4pbO" resolve="errors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7X3$Ctw4pcl" role="1B3o_S" />
                      <node concept="3cqZAl" id="7X3$Ctw4pcm" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4pcn" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4pco" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4pbO" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw4pcp" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4pcq" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4pcr" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4pcs" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4pct" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4pcu" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7X3$Ctw4pcv" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4pcw" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4pcy" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pcx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4pcz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4pc$" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qMR" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qMS" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4pcA" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw4pcB" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4pcC" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw4qMU" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4pcE" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7X3$Ctw4pcF" role="37wK5m">
                <node concept="YeOm9" id="7X3$Ctw4pcG" role="2ShVmc">
                  <node concept="1Y3b0j" id="7X3$Ctw4pcH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7X3$Ctw4pcI" role="1B3o_S" />
                    <node concept="3clFb_" id="7X3$Ctw4pcJ" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="7X3$Ctw4pcK" role="3clF47">
                        <node concept="1DcWWT" id="7X3$Ctw4pcL" role="3cqZAp">
                          <node concept="37vLTw" id="7X3$Ctw4pdd" role="1DdaDG">
                            <ref role="3cqZAo" node="7X3$Ctw4pct" resolve="models" />
                          </node>
                          <node concept="3cpWsn" id="7X3$Ctw4pda" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="7X3$Ctw4pdc" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7X3$Ctw4pcN" role="2LFqv$">
                            <node concept="3clFbJ" id="7X3$Ctw4pcO" role="3cqZAp">
                              <node concept="3fqX7Q" id="7X3$Ctw4pcP" role="3clFbw">
                                <node concept="2YIFZM" id="7X3$Ctw4qMZ" role="3fr31v">
                                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                                  <node concept="37vLTw" id="7X3$Ctw4pcR" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pda" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pcT" role="3clFbx">
                                <node concept="3N13vt" id="7X3$Ctw4pcS" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7X3$Ctw4pcV" role="3cqZAp">
                              <node concept="3cpWsn" id="7X3$Ctw4pcU" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="errorMessages" />
                                <node concept="3uibUv" id="7X3$Ctw4pcW" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2YIFZM" id="7X3$Ctw4UGW" role="33vP2m">
                                  <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                                  <ref role="37wK5l" node="7X3$Ctw4pg9" resolve="checkModel" />
                                  <node concept="37vLTw" id="7X3$Ctw4UGX" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pda" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4pcZ" role="3cqZAp">
                              <node concept="3eOSWO" id="7X3$Ctw4pd0" role="3clFbw">
                                <node concept="2OqwBi" id="7X3$Ctw4qN3" role="3uHU7B">
                                  <node concept="37vLTw" id="7X3$Ctw4qN2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pcU" resolve="errorMessages" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qN4" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw4pd2" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pd4" role="3clFbx">
                                <node concept="3clFbF" id="7X3$Ctw4pd5" role="3cqZAp">
                                  <node concept="2OqwBi" id="7X3$Ctw4qN8" role="3clFbG">
                                    <node concept="37vLTw" id="7X3$Ctw4qN7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4pcx" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qN9" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="3cpWs3" id="7X3$Ctw4pd7" role="37wK5m">
                                        <node concept="Xl_RD" id="7X3$Ctw4pd8" role="3uHU7B">
                                          <property role="Xl_RC" value="Broken References: " />
                                        </node>
                                        <node concept="2OqwBi" id="7X3$Ctw4qNd" role="3uHU7w">
                                          <node concept="37vLTw" id="7X3$Ctw4qNc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4pcU" resolve="errorMessages" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qNe" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
                      <node concept="3Tm1VV" id="7X3$Ctw4pde" role="1B3o_S" />
                      <node concept="3cqZAl" id="7X3$Ctw4pdf" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4pdg" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4pdh" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4pcx" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw4pdi" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4pdj" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4pdk" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4pdl" role="jymVt">
      <property role="TrG5h" value="checkModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4pdm" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4pdn" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7X3$Ctw4pdo" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4pdp" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4pdr" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pdq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4pds" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4pdt" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qNf" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qNg" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4pdv" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw4pdw" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw4pdx" role="3clFbG">
            <node concept="2YIFZM" id="7X3$Ctw4qNi" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7X3$Ctw4pdz" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7X3$Ctw4pd$" role="37wK5m">
                <node concept="YeOm9" id="7X3$Ctw4pd_" role="2ShVmc">
                  <node concept="1Y3b0j" id="7X3$Ctw4pdA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7X3$Ctw4pdB" role="1B3o_S" />
                    <node concept="3clFb_" id="7X3$Ctw4pdC" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="7X3$Ctw4pdD" role="3clF47">
                        <node concept="1DcWWT" id="7X3$Ctw4pdE" role="3cqZAp">
                          <node concept="37vLTw" id="7X3$Ctw4pe4" role="1DdaDG">
                            <ref role="3cqZAo" node="7X3$Ctw4pdm" resolve="modules" />
                          </node>
                          <node concept="3cpWsn" id="7X3$Ctw4pe1" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="7X3$Ctw4pe3" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7X3$Ctw4pdG" role="2LFqv$">
                            <node concept="3cpWs8" id="7X3$Ctw4pdI" role="3cqZAp">
                              <node concept="3cpWsn" id="7X3$Ctw4pdH" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="errorMessages" />
                                <node concept="3uibUv" id="7X3$Ctw4pdJ" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2YIFZM" id="7X3$Ctw4UGY" role="33vP2m">
                                  <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                                  <ref role="37wK5l" node="7X3$Ctw4pix" resolve="checkModuleInternal" />
                                  <node concept="37vLTw" id="7X3$Ctw4UGZ" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pe1" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7X3$Ctw4pdM" role="3cqZAp">
                              <node concept="3eOSWO" id="7X3$Ctw4pdN" role="3clFbw">
                                <node concept="2OqwBi" id="7X3$Ctw4qNo" role="3uHU7B">
                                  <node concept="37vLTw" id="7X3$Ctw4qNn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pdH" resolve="errorMessages" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qNp" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw4pdP" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7X3$Ctw4pdR" role="3clFbx">
                                <node concept="3clFbF" id="7X3$Ctw4pdS" role="3cqZAp">
                                  <node concept="2OqwBi" id="7X3$Ctw4qNt" role="3clFbG">
                                    <node concept="37vLTw" id="7X3$Ctw4qNs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4pdq" resolve="errors" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4qNu" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="3cpWs3" id="7X3$Ctw4pdU" role="37wK5m">
                                        <node concept="3cpWs3" id="7X3$Ctw4pdV" role="3uHU7B">
                                          <node concept="3cpWs3" id="7X3$Ctw4pdW" role="3uHU7B">
                                            <node concept="Xl_RD" id="7X3$Ctw4pdX" role="3uHU7B">
                                              <property role="Xl_RC" value="Error in module " />
                                            </node>
                                            <node concept="2OqwBi" id="7X3$Ctw4qNy" role="3uHU7w">
                                              <node concept="37vLTw" id="7X3$Ctw4qNx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4pe1" resolve="sm" />
                                              </node>
                                              <node concept="liA8E" id="7X3$Ctw4qNz" role="2OqNvi">
                                                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7X3$Ctw4pdZ" role="3uHU7w">
                                            <property role="Xl_RC" value=": " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7X3$Ctw4qNB" role="3uHU7w">
                                          <node concept="37vLTw" id="7X3$Ctw4qNA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4pdH" resolve="errorMessages" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4qNC" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
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
                      <node concept="3Tm1VV" id="7X3$Ctw4pe5" role="1B3o_S" />
                      <node concept="3cqZAl" id="7X3$Ctw4pe6" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4pe7" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4pe8" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4pdq" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw4pe9" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4pea" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7X3$Ctw4peb" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4pec" role="jymVt">
      <property role="TrG5h" value="checkModelNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4ped" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="7X3$Ctw4pee" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7X3$Ctw4pef" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw4peg" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7X3$Ctw4peh" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7X3$Ctw4pei" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7X3$Ctw4pej" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4pek" role="3clF47">
        <node concept="1DcWWT" id="7X3$Ctw4pel" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw4qNE" role="1DdaDG">
            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <node concept="37vLTw" id="7X3$Ctw4pg6" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4ped" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="7X3$Ctw4pg2" role="1Duv9x">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7X3$Ctw4pg4" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4pen" role="2LFqv$">
            <node concept="3cpWs8" id="7X3$Ctw4pep" role="3cqZAp">
              <node concept="3cpWsn" id="7X3$Ctw4peo" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="7X3$Ctw4peq" role="1tU5fm">
                  <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="7X3$Ctw4qNH" role="33vP2m">
                  <node concept="37vLTw" id="7X3$Ctw4qNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw4qNI" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7X3$Ctw4pes" role="3cqZAp">
              <node concept="3clFbC" id="7X3$Ctw4pet" role="3clFbw">
                <node concept="37vLTw" id="7X3$Ctw4peu" role="3uHU7B">
                  <ref role="3cqZAo" node="7X3$Ctw4peo" resolve="concept" />
                </node>
                <node concept="10Nm6u" id="7X3$Ctw4pev" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7X3$Ctw4pex" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw4pey" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4qNL" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4qNK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4peg" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4qNM" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="7X3$Ctw4pe$" role="37wK5m">
                        <node concept="Xl_RD" id="7X3$Ctw4pe_" role="3uHU7B">
                          <property role="Xl_RC" value="unknown concept of node: " />
                        </node>
                        <node concept="2YIFZM" id="7X3$Ctw4qNO" role="3uHU7w">
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                          <node concept="37vLTw" id="7X3$Ctw4peB" role="37wK5m">
                            <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7X3$Ctw4peC" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="7X3$Ctw4peD" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4qNR" role="1DdaDG">
                <node concept="37vLTw" id="7X3$Ctw4qNQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
                </node>
                <node concept="liA8E" id="7X3$Ctw4qNS" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getPropertyNames():java.lang.Iterable" resolve="getPropertyNames" />
                </node>
              </node>
              <node concept="3cpWsn" id="7X3$Ctw4peX" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="7X3$Ctw4peZ" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw4peF" role="2LFqv$">
                <node concept="3clFbJ" id="7X3$Ctw4peG" role="3cqZAp">
                  <node concept="3clFbC" id="7X3$Ctw4peH" role="3clFbw">
                    <node concept="2OqwBi" id="7X3$Ctw4qNV" role="3uHU7B">
                      <node concept="37vLTw" id="7X3$Ctw4qNU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4peo" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4qNW" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getProperty(java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                        <node concept="37vLTw" id="7X3$Ctw4peJ" role="37wK5m">
                          <ref role="3cqZAo" node="7X3$Ctw4peX" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7X3$Ctw4peK" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7X3$Ctw4peM" role="3clFbx">
                    <node concept="3clFbF" id="7X3$Ctw4peN" role="3cqZAp">
                      <node concept="2OqwBi" id="7X3$Ctw4qNZ" role="3clFbG">
                        <node concept="37vLTw" id="7X3$Ctw4qNY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4peg" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qO0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="7X3$Ctw4peP" role="37wK5m">
                            <node concept="3cpWs3" id="7X3$Ctw4peQ" role="3uHU7B">
                              <node concept="3cpWs3" id="7X3$Ctw4peR" role="3uHU7B">
                                <node concept="Xl_RD" id="7X3$Ctw4peS" role="3uHU7B">
                                  <property role="Xl_RC" value="unknown property: `" />
                                </node>
                                <node concept="37vLTw" id="7X3$Ctw4peT" role="3uHU7w">
                                  <ref role="3cqZAo" node="7X3$Ctw4peX" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7X3$Ctw4peU" role="3uHU7w">
                                <property role="Xl_RC" value="' in node " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7X3$Ctw4qO2" role="3uHU7w">
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                              <node concept="37vLTw" id="7X3$Ctw4peW" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
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
            <node concept="1DcWWT" id="7X3$Ctw4pf1" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4qO5" role="1DdaDG">
                <node concept="37vLTw" id="7X3$Ctw4qO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
                </node>
                <node concept="liA8E" id="7X3$Ctw4qO6" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="7X3$Ctw4pfs" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="7X3$Ctw4pfu" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw4pf3" role="2LFqv$">
                <node concept="3cpWs8" id="7X3$Ctw4pf5" role="3cqZAp">
                  <node concept="3cpWsn" id="7X3$Ctw4pf4" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="7X3$Ctw4pf6" role="1tU5fm">
                      <ref role="3uigEE" to="t3eg:~SAbstractLink" resolve="SAbstractLink" />
                    </node>
                    <node concept="2OqwBi" id="7X3$Ctw4qO9" role="33vP2m">
                      <node concept="37vLTw" id="7X3$Ctw4qO8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4peo" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4qOa" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLink(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractLink" resolve="getLink" />
                        <node concept="2OqwBi" id="7X3$Ctw4qOd" role="37wK5m">
                          <node concept="37vLTw" id="7X3$Ctw4qOc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4pfs" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4qOe" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7X3$Ctw4pf9" role="3cqZAp">
                  <node concept="22lmx$" id="7X3$Ctw4pfa" role="3clFbw">
                    <node concept="3clFbC" id="7X3$Ctw4pfb" role="3uHU7B">
                      <node concept="37vLTw" id="7X3$Ctw4pfc" role="3uHU7B">
                        <ref role="3cqZAo" node="7X3$Ctw4pf4" resolve="link" />
                      </node>
                      <node concept="10Nm6u" id="7X3$Ctw4pfd" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="7X3$Ctw4pfe" role="3uHU7w">
                      <node concept="2OqwBi" id="7X3$Ctw4qOh" role="3fr31v">
                        <node concept="37vLTw" id="7X3$Ctw4qOg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4pf4" resolve="link" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qOi" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractLink.isReference():boolean" resolve="isReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7X3$Ctw4pfh" role="3clFbx">
                    <node concept="3clFbF" id="7X3$Ctw4pfi" role="3cqZAp">
                      <node concept="2OqwBi" id="7X3$Ctw4qOl" role="3clFbG">
                        <node concept="37vLTw" id="7X3$Ctw4qOk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4peg" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qOm" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="7X3$Ctw4pfk" role="37wK5m">
                            <node concept="3cpWs3" id="7X3$Ctw4pfl" role="3uHU7B">
                              <node concept="3cpWs3" id="7X3$Ctw4pfm" role="3uHU7B">
                                <node concept="Xl_RD" id="7X3$Ctw4pfn" role="3uHU7B">
                                  <property role="Xl_RC" value="unknown link role: `" />
                                </node>
                                <node concept="2OqwBi" id="7X3$Ctw4qOp" role="3uHU7w">
                                  <node concept="37vLTw" id="7X3$Ctw4qOo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7X3$Ctw4pfs" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4qOq" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7X3$Ctw4pfp" role="3uHU7w">
                                <property role="Xl_RC" value="' in node " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7X3$Ctw4qOs" role="3uHU7w">
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                              <node concept="37vLTw" id="7X3$Ctw4pfr" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
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
            <node concept="1DcWWT" id="7X3$Ctw4pfw" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4qOv" role="1DdaDG">
                <node concept="37vLTw" id="7X3$Ctw4qOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
                </node>
                <node concept="liA8E" id="7X3$Ctw4qOw" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="7X3$Ctw4pfY" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="7X3$Ctw4pg0" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw4pfy" role="2LFqv$">
                <node concept="3cpWs8" id="7X3$Ctw4pf$" role="3cqZAp">
                  <node concept="3cpWsn" id="7X3$Ctw4pfz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="7X3$Ctw4pf_" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="7X3$Ctw4qOz" role="33vP2m">
                      <node concept="37vLTw" id="7X3$Ctw4qOy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4pfY" resolve="child" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4qO$" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7X3$Ctw4pfC" role="3cqZAp">
                  <node concept="3cpWsn" id="7X3$Ctw4pfB" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="7X3$Ctw4pfD" role="1tU5fm">
                      <ref role="3uigEE" to="t3eg:~SAbstractLink" resolve="SAbstractLink" />
                    </node>
                    <node concept="2OqwBi" id="7X3$Ctw4qOB" role="33vP2m">
                      <node concept="37vLTw" id="7X3$Ctw4qOA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4peo" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4qOC" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLink(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractLink" resolve="getLink" />
                        <node concept="37vLTw" id="7X3$Ctw4pfF" role="37wK5m">
                          <ref role="3cqZAo" node="7X3$Ctw4pfz" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7X3$Ctw4pfG" role="3cqZAp">
                  <node concept="22lmx$" id="7X3$Ctw4pfH" role="3clFbw">
                    <node concept="3clFbC" id="7X3$Ctw4pfI" role="3uHU7B">
                      <node concept="37vLTw" id="7X3$Ctw4pfJ" role="3uHU7B">
                        <ref role="3cqZAo" node="7X3$Ctw4pfB" resolve="link" />
                      </node>
                      <node concept="10Nm6u" id="7X3$Ctw4pfK" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7X3$Ctw4qOF" role="3uHU7w">
                      <node concept="37vLTw" id="7X3$Ctw4qOE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4pfB" resolve="link" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4qOG" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractLink.isReference():boolean" resolve="isReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7X3$Ctw4pfN" role="3clFbx">
                    <node concept="3clFbF" id="7X3$Ctw4pfO" role="3cqZAp">
                      <node concept="2OqwBi" id="7X3$Ctw4qOJ" role="3clFbG">
                        <node concept="37vLTw" id="7X3$Ctw4qOI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4peg" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qOK" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="7X3$Ctw4pfQ" role="37wK5m">
                            <node concept="3cpWs3" id="7X3$Ctw4pfR" role="3uHU7B">
                              <node concept="3cpWs3" id="7X3$Ctw4pfS" role="3uHU7B">
                                <node concept="Xl_RD" id="7X3$Ctw4pfT" role="3uHU7B">
                                  <property role="Xl_RC" value="unknown child role: `" />
                                </node>
                                <node concept="37vLTw" id="7X3$Ctw4pfU" role="3uHU7w">
                                  <ref role="3cqZAo" node="7X3$Ctw4pfz" resolve="role" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7X3$Ctw4pfV" role="3uHU7w">
                                <property role="Xl_RC" value="' in node " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7X3$Ctw4qOM" role="3uHU7w">
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                              <node concept="37vLTw" id="7X3$Ctw4pfX" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4pg2" resolve="node" />
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
      <node concept="3Tm6S6" id="7X3$Ctw4pg7" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw4pg8" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4pg9" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4pga" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4pgb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4pgc" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4pge" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pgd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errorMessages" />
            <node concept="3uibUv" id="7X3$Ctw4pgf" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qON" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qOO" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw4pgi" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pgh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validationResult" />
            <node concept="3uibUv" id="7X3$Ctw4pgj" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4pgk" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw4pgl" role="33vP2m">
              <node concept="2YIFZM" id="7X3$Ctw4qOQ" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="7X3$Ctw4pgn" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7X3$Ctw4pgo" role="37wK5m">
                  <node concept="YeOm9" id="7X3$Ctw4pgp" role="2ShVmc">
                    <node concept="1Y3b0j" id="7X3$Ctw4pgq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7X3$Ctw4pgr" role="1B3o_S" />
                      <node concept="3clFb_" id="7X3$Ctw4pgs" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="7X3$Ctw4pgt" role="3clF47">
                          <node concept="3cpWs6" id="7X3$Ctw4pgu" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4pgv" role="3cqZAk">
                              <node concept="2ShNRf" id="7X3$Ctw4qSj" role="2Oq$k0">
                                <node concept="1pGfFk" id="7X3$Ctw4qSk" role="2ShVmc">
                                  <ref role="37wK5l" to="6k24:~ModelValidator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelValidator" />
                                  <node concept="37vLTw" id="7X3$Ctw4pgx" role="37wK5m">
                                    <ref role="3cqZAo" node="7X3$Ctw4pga" resolve="sm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4pgy" role="2OqNvi">
                                <ref role="37wK5l" to="6k24:~ModelValidator.validate():java.util.List" resolve="validate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7X3$Ctw4pgz" role="1B3o_S" />
                        <node concept="3uibUv" id="7X3$Ctw4pg$" role="3clF45">
                          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                          <node concept="3uibUv" id="7X3$Ctw4pg_" role="11_B2D">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw4pgA" role="2Ghqu4">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="7X3$Ctw4pgB" role="11_B2D">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7X3$Ctw4pgC" role="3cqZAp">
          <node concept="3fqX7Q" id="7X3$Ctw4pgD" role="3clFbw">
            <node concept="2OqwBi" id="7X3$Ctw4qSn" role="3fr31v">
              <node concept="37vLTw" id="7X3$Ctw4qSm" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw4pgh" resolve="validationResult" />
              </node>
              <node concept="liA8E" id="7X3$Ctw4qSo" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4pgG" role="3clFbx">
            <node concept="3clFbF" id="7X3$Ctw4pgH" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4pgI" role="3clFbG">
                <node concept="2OqwBi" id="7X3$Ctw4pgJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7X3$Ctw4qSr" role="2Oq$k0">
                    <node concept="37vLTw" id="7X3$Ctw4qSq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4qSs" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4pgL" role="37wK5m">
                        <property role="Xl_RC" value="errors in model: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7X3$Ctw4pgM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="7X3$Ctw4pgN" role="37wK5m">
                      <node concept="2OqwBi" id="7X3$Ctw4qSv" role="2Oq$k0">
                        <node concept="37vLTw" id="7X3$Ctw4qSu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw4pga" resolve="sm" />
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4qSw" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4pgP" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7X3$Ctw4pgQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7X3$Ctw4pgR" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7X3$Ctw4pgS" role="3cqZAp">
              <node concept="37vLTw" id="7X3$Ctw4ph7" role="1DdaDG">
                <ref role="3cqZAo" node="7X3$Ctw4pgh" resolve="validationResult" />
              </node>
              <node concept="3cpWsn" id="7X3$Ctw4ph4" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="7X3$Ctw4ph6" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw4pgU" role="2LFqv$">
                <node concept="3clFbF" id="7X3$Ctw4pgV" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4qSz" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4qSy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4qS$" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4pgX" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X3$Ctw4pgY" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4qSB" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4qSA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4qSC" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="7X3$Ctw4ph0" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw4ph4" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X3$Ctw4ph1" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4qSF" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4qSE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4qSG" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4ph3" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw4ph8" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw4qSI" role="1DdaDG">
            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <node concept="37vLTw" id="7X3$Ctw4ph$" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4pga" resolve="sm" />
            </node>
          </node>
          <node concept="3cpWsn" id="7X3$Ctw4phw" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7X3$Ctw4phy" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4pha" role="2LFqv$">
            <node concept="3SKdUt" id="7X3$Ctw4pjP" role="3cqZAp">
              <node concept="3SKdUq" id="7X3$Ctw4pjO" role="3SKWNk">
                <property role="3SKdUp" value="Testbench.LOG.debug(&quot;Checking node &quot; + node);" />
              </node>
            </node>
            <node concept="3clFbJ" id="7X3$Ctw4phb" role="3cqZAp">
              <node concept="3clFbC" id="7X3$Ctw4phc" role="3clFbw">
                <node concept="2YIFZM" id="7X3$Ctw4rb6" role="3uHU7B">
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <ref role="37wK5l" to="iwwu:62y0BjDULGI" resolve="findConceptDeclaration" />
                  <node concept="2OqwBi" id="7X3$Ctw4phe" role="37wK5m">
                    <node concept="2OqwBi" id="7X3$Ctw4rb9" role="2Oq$k0">
                      <node concept="37vLTw" id="7X3$Ctw4rb8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4phw" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4rba" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4phg" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7X3$Ctw4phi" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7X3$Ctw4phk" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw4phl" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4rbf" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4rbe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4rbg" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4phn" role="37wK5m">
                        <property role="Xl_RC" value="Unknown concept " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X3$Ctw4pho" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4rbj" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4rbi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4rbk" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="7X3$Ctw4phq" role="37wK5m">
                        <node concept="2OqwBi" id="7X3$Ctw4rbn" role="2Oq$k0">
                          <node concept="37vLTw" id="7X3$Ctw4rbm" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X3$Ctw4phw" resolve="node" />
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4rbo" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4phs" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X3$Ctw4pht" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4rbr" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4rbq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4rbs" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4phv" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw4ph_" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw4rbu" role="1DdaDG">
            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <node concept="37vLTw" id="7X3$Ctw4pis" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw4pga" resolve="sm" />
            </node>
          </node>
          <node concept="3cpWsn" id="7X3$Ctw4pio" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7X3$Ctw4piq" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4phB" role="2LFqv$">
            <node concept="1DcWWT" id="7X3$Ctw4phC" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw4rbx" role="1DdaDG">
                <node concept="37vLTw" id="7X3$Ctw4rbw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                </node>
                <node concept="liA8E" id="7X3$Ctw4rby" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="7X3$Ctw4pik" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="7X3$Ctw4pim" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw4phE" role="2LFqv$">
                <node concept="3clFbJ" id="7X3$Ctw4phF" role="3cqZAp">
                  <node concept="2YIFZM" id="7X3$Ctw4rvQ" role="3clFbw">
                    <ref role="1Pybhc" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="cttk:5HuzTX5dzDz" resolve="hasReferenceMacro" />
                    <node concept="37vLTw" id="7X3$Ctw4phH" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="7X3$Ctw4rvT" role="37wK5m">
                      <node concept="37vLTw" id="7X3$Ctw4rvS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw4pik" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw4rvU" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7X3$Ctw4phK" role="3clFbx">
                    <node concept="3N13vt" id="7X3$Ctw4phL" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7X3$Ctw4phM" role="3cqZAp">
                  <node concept="3clFbC" id="7X3$Ctw4phN" role="3clFbw">
                    <node concept="2YIFZM" id="7X3$Ctw4rvW" role="3uHU7B">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <node concept="37vLTw" id="7X3$Ctw4phP" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw4pik" resolve="ref" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7X3$Ctw4phQ" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7X3$Ctw4phS" role="3clFbx">
                    <node concept="3clFbF" id="7X3$Ctw4phT" role="3cqZAp">
                      <node concept="2OqwBi" id="7X3$Ctw4phU" role="3clFbG">
                        <node concept="2OqwBi" id="7X3$Ctw4phV" role="2Oq$k0">
                          <node concept="2OqwBi" id="7X3$Ctw4phW" role="2Oq$k0">
                            <node concept="2OqwBi" id="7X3$Ctw4phX" role="2Oq$k0">
                              <node concept="2OqwBi" id="7X3$Ctw4phY" role="2Oq$k0">
                                <node concept="2OqwBi" id="7X3$Ctw4phZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7X3$Ctw4pi0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7X3$Ctw4rvZ" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4rvY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4rw0" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="Xl_RD" id="7X3$Ctw4pi2" role="37wK5m">
                                          <property role="Xl_RC" value="Broken reference in model {" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4pi3" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="2YIFZM" id="7X3$Ctw4rw2" role="37wK5m">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                        <node concept="2OqwBi" id="7X3$Ctw4rw5" role="37wK5m">
                                          <node concept="37vLTw" id="7X3$Ctw4rw4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="7X3$Ctw4rw6" role="2OqNvi">
                                            <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4pi6" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                    <node concept="Xl_RD" id="7X3$Ctw4pi7" role="37wK5m">
                                      <property role="Xl_RC" value="}" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7X3$Ctw4pi8" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="Xl_RD" id="7X3$Ctw4pi9" role="37wK5m">
                                    <property role="Xl_RC" value=" node " />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4pia" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                <node concept="2OqwBi" id="7X3$Ctw4pib" role="37wK5m">
                                  <node concept="2OqwBi" id="7X3$Ctw4rw9" role="2Oq$k0">
                                    <node concept="37vLTw" id="7X3$Ctw4rw8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4rwa" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7X3$Ctw4pid" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4pie" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="7X3$Ctw4pif" role="37wK5m">
                                <property role="Xl_RC" value="(" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw4pig" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="7X3$Ctw4pih" role="37wK5m">
                              <ref role="3cqZAo" node="7X3$Ctw4pio" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7X3$Ctw4pii" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="7X3$Ctw4pij" role="37wK5m">
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
        <node concept="3cpWs6" id="7X3$Ctw4pit" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4piu" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4pgd" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw4piv" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4piw" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="7X3$Ctw4pix" role="jymVt">
      <property role="TrG5h" value="checkModuleInternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw4piy" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7X3$Ctw4piz" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw4pi$" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw4piA" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4pi_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errorMessages" />
            <node concept="3uibUv" id="7X3$Ctw4piB" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4rwb" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4rwc" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw4piE" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4piD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="validationResult" />
            <node concept="3uibUv" id="7X3$Ctw4piF" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4piG" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw4piH" role="33vP2m">
              <node concept="2YIFZM" id="7X3$Ctw4rwe" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="7X3$Ctw4piJ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7X3$Ctw4piK" role="37wK5m">
                  <node concept="YeOm9" id="7X3$Ctw4piL" role="2ShVmc">
                    <node concept="1Y3b0j" id="7X3$Ctw4piM" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7X3$Ctw4piN" role="1B3o_S" />
                      <node concept="3clFb_" id="7X3$Ctw4piO" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="7X3$Ctw4piP" role="3clF47">
                          <node concept="3cpWs6" id="7X3$Ctw4piQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4piR" role="3cqZAk">
                              <node concept="2YIFZM" id="7X3$Ctw4rwl" role="2Oq$k0">
                                <ref role="1Pybhc" to="6k24:~ModuleValidatorFactory" resolve="ModuleValidatorFactory" />
                                <ref role="37wK5l" to="6k24:~ModuleValidatorFactory.createValidator(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.validation.ModuleValidator" resolve="createValidator" />
                                <node concept="37vLTw" id="7X3$Ctw4piT" role="37wK5m">
                                  <ref role="3cqZAo" node="7X3$Ctw4piy" resolve="module" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4piU" role="2OqNvi">
                                <ref role="37wK5l" to="6k24:~ModuleValidator.getErrors():java.util.List" resolve="getErrors" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7X3$Ctw4piV" role="1B3o_S" />
                        <node concept="3uibUv" id="7X3$Ctw4piW" role="3clF45">
                          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                          <node concept="3uibUv" id="7X3$Ctw4piX" role="11_B2D">
                            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw4piY" role="2Ghqu4">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                        <node concept="3uibUv" id="7X3$Ctw4piZ" role="11_B2D">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7X3$Ctw4pj0" role="3cqZAp">
          <node concept="3fqX7Q" id="7X3$Ctw4pj1" role="3clFbw">
            <node concept="2OqwBi" id="7X3$Ctw4rwo" role="3fr31v">
              <node concept="37vLTw" id="7X3$Ctw4rwn" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw4piD" resolve="validationResult" />
              </node>
              <node concept="liA8E" id="7X3$Ctw4rwp" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw4pj4" role="3clFbx">
            <node concept="1DcWWT" id="7X3$Ctw4pj5" role="3cqZAp">
              <node concept="37vLTw" id="7X3$Ctw4pjk" role="1DdaDG">
                <ref role="3cqZAo" node="7X3$Ctw4piD" resolve="validationResult" />
              </node>
              <node concept="3cpWsn" id="7X3$Ctw4pjh" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="7X3$Ctw4pjj" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw4pj7" role="2LFqv$">
                <node concept="3clFbF" id="7X3$Ctw4pj8" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4rws" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4rwr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pi_" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4rwt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4pja" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X3$Ctw4pjb" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4rww" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4rwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pi_" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4rwx" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="7X3$Ctw4pjd" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw4pjh" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7X3$Ctw4pje" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw4rw$" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw4rwz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw4pi_" resolve="errorMessages" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw4rw_" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7X3$Ctw4pjg" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw4pjl" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw4pjm" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw4pi_" resolve="errorMessages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw4pjn" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw4pjo" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw7ww1">
    <property role="TrG5h" value="ModelsExtractor" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw7ww3" role="1B3o_S" />
    <node concept="312cEg" id="7X3$Ctw7ww4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw7ww6" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="7X3$Ctw7ww7" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="7X3$Ctw7wy3" role="33vP2m">
        <node concept="1pGfFk" id="7X3$Ctw7wy4" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7X3$Ctw7ww9" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wwa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw7wwb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="module" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7X3$Ctw7wwd" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wwe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw7wwf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIncludeDoNotGenerate" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7X3$Ctw7wwh" role="1tU5fm" />
      <node concept="3Tm6S6" id="7X3$Ctw7wwi" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw7wwj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw7wwk" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw7wwl" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw7wwm" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw7wwn" role="3clF46">
        <property role="TrG5h" value="includeDoNotGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7X3$Ctw7wwo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw7wwp" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw7wwq" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw7wwr" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw7wws" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw7wwt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw7wwu" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw7wwb" resolve="module" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw7wwv" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw7wwl" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw7www" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw7wwx" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw7wwy" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw7wwz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw7ww$" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw7ww_" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw7wwn" resolve="includeDoNotGenerate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw7wwA" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw7wwB" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw7wxc" resolve="extractModels" />
            <node concept="37vLTw" id="7X3$Ctw7wwC" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw7wwl" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7wwD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wwE" role="jymVt">
      <property role="TrG5h" value="includingGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw7wwF" role="3clF47">
        <node concept="3clFbJ" id="7X3$Ctw7wwG" role="3cqZAp">
          <node concept="2ZW3vV" id="7X3$Ctw7wwJ" role="3clFbw">
            <node concept="37vLTw" id="7X3$Ctw7wwH" role="2ZW6bz">
              <ref role="3cqZAo" node="7X3$Ctw7wwb" resolve="module" />
            </node>
            <node concept="3uibUv" id="7X3$Ctw7wwI" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw7wwL" role="3clFbx">
            <node concept="1DcWWT" id="7X3$Ctw7wwM" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw7wwV" role="1DdaDG">
                <node concept="1eOMI4" id="7X3$Ctw7wwZ" role="2Oq$k0">
                  <node concept="10QFUN" id="7X3$Ctw7wwW" role="1eOMHV">
                    <node concept="37vLTw" id="7X3$Ctw7wwX" role="10QFUP">
                      <ref role="3cqZAo" node="7X3$Ctw7wwb" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="7X3$Ctw7wwY" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7X3$Ctw7wx0" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3cpWsn" id="7X3$Ctw7wwS" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="gen" />
                <node concept="3uibUv" id="7X3$Ctw7wwU" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw7wwO" role="2LFqv$">
                <node concept="3clFbF" id="7X3$Ctw7wwP" role="3cqZAp">
                  <node concept="1rXfSq" id="7X3$Ctw7wwQ" role="3clFbG">
                    <ref role="37wK5l" node="7X3$Ctw7wxc" resolve="extractModels" />
                    <node concept="37vLTw" id="7X3$Ctw7wwR" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$Ctw7wwS" resolve="gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw7wx1" role="3cqZAp">
          <node concept="Xjq3P" id="7X3$Ctw7wx2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7wx3" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw7wx4" role="3clF45">
        <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelsExtractor" />
      </node>
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wx5" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw7wx6" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw7wx7" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw7wx8" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw7ww4" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7wx9" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw7wxa" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7X3$Ctw7wxb" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wxc" role="jymVt">
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw7wxd" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw7wxe" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw7wxf" role="3clF47">
        <node concept="1DcWWT" id="7X3$Ctw7wxg" role="3cqZAp">
          <node concept="2OqwBi" id="7X3$Ctw7wy8" role="1DdaDG">
            <node concept="37vLTw" id="7X3$Ctw7wy7" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$Ctw7wxd" resolve="m" />
            </node>
            <node concept="liA8E" id="7X3$Ctw7wy9" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="7X3$Ctw7wxr" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="7X3$Ctw7wxt" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw7wxi" role="2LFqv$">
            <node concept="3clFbJ" id="7X3$Ctw7wxj" role="3cqZAp">
              <node concept="1rXfSq" id="7X3$Ctw7wxk" role="3clFbw">
                <ref role="37wK5l" node="7X3$Ctw7wxx" resolve="includeModel" />
                <node concept="37vLTw" id="7X3$Ctw7wxl" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw7wxr" resolve="d" />
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw7wxn" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw7wxo" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw7wyc" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw7wyb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw7ww4" resolve="models" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw7wyd" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7X3$Ctw7wxq" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw7wxr" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wxv" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw7wxw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw7wxx" role="jymVt">
      <property role="TrG5h" value="includeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw7wxy" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw7wxz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw7wx$" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw7wx_" role="3cqZAp">
          <node concept="1Wc70l" id="7X3$Ctw7wxA" role="3cqZAk">
            <node concept="2YIFZM" id="7X3$Ctw7wyf" role="3uHU7B">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
              <node concept="37vLTw" id="7X3$Ctw7wxC" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw7wxy" resolve="model" />
              </node>
            </node>
            <node concept="1eOMI4" id="7X3$Ctw7wxP" role="3uHU7w">
              <node concept="22lmx$" id="7X3$Ctw7wxD" role="1eOMHV">
                <node concept="37vLTw" id="7X3$Ctw7wxE" role="3uHU7B">
                  <ref role="3cqZAo" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
                </node>
                <node concept="1eOMI4" id="4PyfkrjbLDM" role="3uHU7w">
                  <node concept="1Wc70l" id="4PyfkrjbMs0" role="1eOMHV">
                    <node concept="3fqX7Q" id="4PyfkrjbOMd" role="3uHU7w">
                      <node concept="2OqwBi" id="4PyfkrjbOMf" role="3fr31v">
                        <node concept="37vLTw" id="4PyfkrjbOMg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw7wxy" resolve="model" />
                        </node>
                        <node concept="liA8E" id="4PyfkrjbOMh" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4PyfkrjbKz5" role="3uHU7B">
                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="4PyfkrjbL6m" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw7wxy" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw7wxQ" role="1B3o_S" />
      <node concept="10P_77" id="7X3$Ctw7wxR" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9fk8">
    <property role="TrG5h" value="AuditTypeSystem" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9fka" role="1B3o_S" />
    <node concept="3uibUv" id="7X3$Ctw9fkb" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9fkc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9fkd" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9fke" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9fkf" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkg" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9fkU" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="7X3$Ctw9fki" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9fke" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9fkk" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9fkl" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkm" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9fko" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9fkn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw9fkp" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw9fkq" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9hgS" role="33vP2m">
              <node concept="2ShNRf" id="7X3$Ctw9fFL" role="2Oq$k0">
                <node concept="1pGfFk" id="7X3$Ctw9hbA" role="2ShVmc">
                  <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                  <node concept="37vLTw" id="7X3$Ctw9hbI" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                  </node>
                  <node concept="3clFbT" id="7X3$Ctw9hbV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X3$Ctw9hK8" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw9fkx" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9fkw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9fky" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="1w0tHxV0DGt" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9fkX" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p5o" resolve="applyChecker" />
              <node concept="2ShNRf" id="7X3$Ctw9fo1" role="37wK5m">
                <node concept="1pGfFk" id="7X3$Ctw9fo2" role="2ShVmc">
                  <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="7X3$Ctw9fkA" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw9fkn" resolve="models" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9fDw" role="37wK5m">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="7X3$Ctw3YvA" resolve="getStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9fkC" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9fo4" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9fkE" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9fkF" role="3uHU7B">
                <property role="Xl_RC" value="Type system errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9fo6" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9fkH" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9fkw" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9fo9" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9fo8" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9fkw" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9foa" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9fkK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9yI_">
    <property role="TrG5h" value="AuditConstraints" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9yIB" role="1B3o_S" />
    <node concept="3uibUv" id="7X3$Ctw9yIC" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9yID" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9yIE" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9yIF" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9yIG" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIH" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9yJn" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="7X3$Ctw9yIJ" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9yIF" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yIK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9yIL" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9yIM" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIN" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9yIP" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9yIO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7X3$Ctw9yIQ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7X3$Ctw9yIR" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9yIS" role="33vP2m">
              <node concept="liA8E" id="7X3$Ctw9yIW" role="2OqNvi">
                <ref role="37wK5l" node="7X3$Ctw7wx5" resolve="getModels" />
              </node>
              <node concept="2ShNRf" id="7X3$Ctw9zvg" role="2Oq$k0">
                <node concept="1pGfFk" id="7X3$Ctw9$j$" role="2ShVmc">
                  <ref role="37wK5l" node="7X3$Ctw7wwj" resolve="ModelsExtractor" />
                  <node concept="37vLTw" id="7X3$Ctw9$jG" role="37wK5m">
                    <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                  </node>
                  <node concept="3clFbT" id="7X3$Ctw9$jT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw9yIY" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9yIX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9yIZ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="1w0tHxV107S" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9yJq" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p5o" resolve="applyChecker" />
              <node concept="2ShNRf" id="7X3$Ctw9yJr" role="37wK5m">
                <node concept="1pGfFk" id="7X3$Ctw9yJs" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:2UMCgvoqxz3" resolve="LanguageChecker" />
                </node>
              </node>
              <node concept="37vLTw" id="7X3$Ctw9yJ3" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw9yIO" resolve="models" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9yKT" role="37wK5m">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="7X3$Ctw3YvA" resolve="getStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9yJ5" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9yJu" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9yJ7" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9yJ8" role="3uHU7B">
                <property role="Xl_RC" value="Constraints and scopes errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9yJw" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9yJa" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9yIX" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9yJz" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9yJy" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9yIX" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9yJ$" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yJc" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9yJd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9JVJ">
    <property role="TrG5h" value="CheckProjectStructure" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9JVL" role="1B3o_S" />
    <node concept="3uibUv" id="7X3$Ctw9JVM" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9JVN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9JVO" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9JVP" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9JVQ" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JVR" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9JXl" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="7X3$Ctw9JVT" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9JVP" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JVU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9JVV" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JVW" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JVX" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JVY" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="7X3$Ctw9JVZ" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JW0" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9JW2" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9JW1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9JW3" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw9JW4" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9JXo" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p7F" resolve="checkReferences" />
              <node concept="37vLTw" id="7X3$Ctw9JW6" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JW7" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXq" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JW9" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWa" role="3uHU7B">
                <property role="Xl_RC" value="Reference errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXs" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9JWc" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9JW1" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXv" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXu" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9JW1" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXw" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWe" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JWf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9JWg" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWh" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWi" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWj" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="7X3$Ctw9JWk" role="2B70Vg">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWl" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9JWn" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9JWm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9JWo" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw9JWp" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9JXy" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p80" resolve="checkStructure" />
              <node concept="37vLTw" id="7X3$Ctw9JWr" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JWs" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JX$" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JWu" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWv" role="3uHU7B">
                <property role="Xl_RC" value="Structure errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXA" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9JWx" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9JWm" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXD" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXC" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9JWm" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXE" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWz" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JW$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9JW_" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWA" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWB" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWC" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="7X3$Ctw9JWD" role="2B70Vg">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWE" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9JWG" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9JWF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9JWH" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw9JWI" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9JXG" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p8l" resolve="checkGenerationStatus" />
              <node concept="37vLTw" id="7X3$Ctw9JWK" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JWL" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXI" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JWN" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWO" role="3uHU7B">
                <property role="Xl_RC" value="Try to regenerate models:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXK" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9JWQ" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9JWF" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXN" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXM" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9JWF" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXO" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWS" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JWT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7X3$Ctw9JWU" role="jymVt">
      <property role="TrG5h" value="checkModuleProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWV" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWW" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWX" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="7X3$Ctw9JWY" role="2B70Vg">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWZ" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw9JX1" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw9JX0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw9JX2" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw9JX3" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="7X3$Ctw9JXQ" role="33vP2m">
              <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
              <ref role="37wK5l" node="7X3$Ctw4p8E" resolve="checkModule" />
              <node concept="37vLTw" id="7X3$Ctw9JX5" role="37wK5m">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JX6" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXS" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JX8" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JX9" role="3uHU7B">
                <property role="Xl_RC" value="Module property or dependency errors:\n" />
              </node>
              <node concept="2YIFZM" id="7X3$Ctw9JXU" role="3uHU7w">
                <ref role="1Pybhc" node="7X3$Ctw4p5h" resolve="CheckingTestsUtil" />
                <ref role="37wK5l" node="7X3$Ctw4p9b" resolve="formatErrors" />
                <node concept="37vLTw" id="7X3$Ctw9JXb" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw9JX0" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXX" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXW" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw9JX0" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXY" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JXd" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JXe" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3wYn_nuz8y5">
    <property role="TrG5h" value="ScopesTest" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="3wYn_nuz8y6" role="1B3o_S" />
    <node concept="2AHcQZ" id="3wYn_nuz8yb" role="2AJF6D">
      <ref role="2AI5Lk" to="u67u:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="3wYn_nuz8yc" role="2B76xF">
        <ref role="2B6OnR" to="u67u:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="3wYn_nuz8ye" role="2B70Vg">
          <ref role="3VsUkX" to="aj7d:~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3wYn_nuz91O" role="jymVt">
      <property role="TrG5h" value="getNodesToCheck" />
      <node concept="3Tm1VV" id="3wYn_nuz91Q" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz91R" role="3clF47">
        <node concept="3cpWs8" id="1oxgWYKtJCY" role="3cqZAp">
          <node concept="3cpWsn" id="1oxgWYKtJCZ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1oxgWYKtJCX" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1oxgWYKtJD0" role="33vP2m">
              <ref role="37wK5l" node="1oxgWYKqVaB" resolve="initTestEnvironmentAndLoadContextProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oxgWYKriFy" role="3cqZAp" />
        <node concept="3clFbF" id="1oxgWYKuRu2" role="3cqZAp">
          <node concept="2OqwBi" id="1oxgWYKuRzR" role="3clFbG">
            <node concept="2YIFZM" id="1oxgWYKuRv9" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1oxgWYKuVoY" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="1oxgWYKuVpG" role="37wK5m">
                <node concept="3clFbS" id="1oxgWYKuVpH" role="1bW5cS">
                  <node concept="3cpWs8" id="1oxgWYKsuyD" role="3cqZAp">
                    <node concept="3cpWsn" id="1oxgWYKsuyG" role="3cpWs9">
                      <property role="TrG5h" value="nodesToCheck" />
                      <node concept="_YKpA" id="1oxgWYKsuy_" role="1tU5fm">
                        <node concept="10Q1$e" id="1oxgWYKwX_C" role="_ZDj9">
                          <node concept="3Tqbb2" id="1oxgWYKwX_D" role="10Q1$1" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1oxgWYKswfH" role="33vP2m">
                        <node concept="Tc6Ow" id="1oxgWYKsYyd" role="2ShVmc">
                          <node concept="10Q1$e" id="1oxgWYKx3qe" role="HW$YZ">
                            <node concept="3Tqbb2" id="1oxgWYKx3qf" role="10Q1$1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3wYn_nuz98C" role="3cqZAp" />
                  <node concept="1DcWWT" id="3wYn_nuz98E" role="3cqZAp">
                    <node concept="3clFbS" id="3wYn_nuz98F" role="2LFqv$">
                      <node concept="1DcWWT" id="3wYn_nuz9hs" role="3cqZAp">
                        <node concept="2OqwBi" id="3wYn_nuz9hU" role="1DdaDG">
                          <node concept="37vLTw" id="3GM_nagTwiP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wYn_nuz98H" resolve="model" />
                          </node>
                          <node concept="liA8E" id="3wYn_nuz9i0" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3wYn_nuz9ht" role="2LFqv$">
                          <node concept="3SKdUt" id="1oxgWYKtpAX" role="3cqZAp">
                            <node concept="3SKdUq" id="1oxgWYKtpBa" role="3SKWNk">
                              <property role="3SKdUp" value="todo: use fast nodes finder here" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1oxgWYKt7sT" role="3cqZAp">
                            <node concept="2OqwBi" id="1oxgWYKt94b" role="3clFbG">
                              <node concept="37vLTw" id="1oxgWYKt7sS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oxgWYKsuyG" resolve="nodesToCheck" />
                              </node>
                              <node concept="X8dFx" id="1oxgWYKtoAC" role="2OqNvi">
                                <node concept="2OqwBi" id="1oxgWYKwciD" role="25WWJ7">
                                  <node concept="2OqwBi" id="1oxgWYKrWzQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1oxgWYKrWvv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3wYn_nuz9hv" resolve="root" />
                                    </node>
                                    <node concept="2Rf3mk" id="1oxgWYKrXwn" role="2OqNvi">
                                      <node concept="1xIGOp" id="1oxgWYKsod7" role="1xVPHs" />
                                      <node concept="1xMEDy" id="1oxgWYKrXwp" role="1xVPHs">
                                        <node concept="chp4Y" id="1oxgWYKrXz3" role="ri$Ld">
                                          <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="1oxgWYKwsF$" role="2OqNvi">
                                    <node concept="1bVj0M" id="1oxgWYKwsFA" role="23t8la">
                                      <node concept="3clFbS" id="1oxgWYKwsFB" role="1bW5cS">
                                        <node concept="3clFbF" id="1oxgWYKwsT1" role="3cqZAp">
                                          <node concept="2ShNRf" id="1oxgWYKwsSZ" role="3clFbG">
                                            <node concept="3g6Rrh" id="1oxgWYKwMl0" role="2ShVmc">
                                              <node concept="3Tqbb2" id="1oxgWYKwuio" role="3g7fb8" />
                                              <node concept="37vLTw" id="1oxgWYKwMlz" role="3g7hyw">
                                                <ref role="3cqZAo" node="1oxgWYKwsFC" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1oxgWYKwsFC" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1oxgWYKwsFD" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3wYn_nuz9hv" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="3wYn_nuz9hI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3wYn_nuz98H" role="1Duv9x">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="2l$UF239hwb" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wYn_nuz98V" role="1DdaDG">
                      <node concept="37vLTw" id="1oxgWYKui$S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oxgWYKtJCZ" resolve="project" />
                      </node>
                      <node concept="liA8E" id="3wYn_nuz991" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1oxgWYKxdTt" role="3cqZAp" />
                  <node concept="3clFbF" id="1oxgWYKxdVn" role="3cqZAp">
                    <node concept="37vLTw" id="1oxgWYKxdVm" role="3clFbG">
                      <ref role="3cqZAo" node="1oxgWYKsuyG" resolve="nodesToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wYn_nuz9sX" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="10Q1$e" id="3wYn_nuz9t6" role="11_B2D">
          <node concept="3Tqbb2" id="3wYn_nuz9t4" role="10Q1$1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3wYn_nuz9kp" role="2AJF6D">
        <ref role="2AI5Lk" to="aj7d:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="1oxgWYKrv28" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1oxgWYKrJoE" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1oxgWYKqVaB" role="jymVt">
      <property role="TrG5h" value="initTestEnvironmentAndLoadContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="1oxgWYKqVaC" role="Sfmx6">
        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1oxgWYKqVaD" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="1oxgWYKqVaE" role="3clF47">
        <node concept="3clFbF" id="1oxgWYKqVaF" role="3cqZAp">
          <node concept="2YIFZM" id="1oxgWYKqVaG" role="3clFbG">
            <ref role="37wK5l" to="oh7r:2pL3QjruFcX" resolve="initEnv" />
            <ref role="1Pybhc" to="oh7r:3oaQFFra9DZ" resolve="MpsTestsSupport" />
            <node concept="3clFbT" id="r94OK97FNi" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jVPebMNhq7" role="3cqZAp">
          <node concept="2YIFZM" id="1oxgWYKqVaK" role="3clFbG">
            <ref role="1Pybhc" to="oh7r:43Ra3NMzuDK" resolve="ContextProjectSupport" />
            <ref role="37wK5l" to="oh7r:43Ra3NMzH1x" resolve="loadContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oxgWYKqVaP" role="1B3o_S" />
      <node concept="3uibUv" id="1oxgWYKts7R" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oxgWYKpUxo" role="jymVt" />
    <node concept="312cEg" id="3wYn_nuz8yj" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3wYn_nuz8yk" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wYn_nuz8ym" role="1tU5fm">
        <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
      </node>
    </node>
    <node concept="3clFbW" id="3wYn_nuz8y7" role="jymVt">
      <node concept="3cqZAl" id="3wYn_nuz8y8" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8y9" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8ya" role="3clF47">
        <node concept="3clFbF" id="3wYn_nuz8_M" role="3cqZAp">
          <node concept="37vLTI" id="3wYn_nuz8_Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3FR" role="37vLTx">
              <ref role="3cqZAo" node="3wYn_nuz8_K" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_uH" role="37vLTJ">
              <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8_K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3wYn_nuz8_L" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ba" role="jymVt">
      <property role="TrG5h" value="getExpectedNodes" />
      <node concept="3Tm1VV" id="3wYn_nuz8Bc" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Bd" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8Be" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8Bf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2I9FWS" id="3wYn_nuz8Gq" role="1tU5fm" />
            <node concept="2ShNRf" id="3wYn_nuz8Bi" role="33vP2m">
              <node concept="2T8Vx0" id="3wYn_nuz8Gs" role="2ShVmc">
                <node concept="2I9FWS" id="3wYn_nuz8Gt" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuz8Bl" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8Bm" role="2LFqv$">
            <node concept="3clFbF" id="3wYn_nuF5lj" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8KZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Bf" resolve="expected" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8L5" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3wYn_nuz8JP" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtIo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8BW" resolve="child" />
                    </node>
                    <node concept="3TrEf2" id="3wYn_nuF5l$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:3wYn_nuyrKv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuz8BW" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3wYn_nuz8Gu" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wYn_nuz8GS" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmBlV" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Gn" resolve="forNode" />
            </node>
            <node concept="3Tsc0h" id="3wYn_nuF5ld" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:3aUmKV2nYC3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wYn_nuz8C1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrnU" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8Bf" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3wYn_nuz8Gm" role="3clF45" />
      <node concept="37vLTG" id="3wYn_nuz8Gn" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="3wYn_nuz8Go" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Cn" role="jymVt">
      <property role="TrG5h" value="getScopeNodes" />
      <node concept="2I9FWS" id="3wYn_nuz8L6" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8Cp" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Cq" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8CO" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8CP" role="3cpWs9">
            <property role="TrG5h" value="scopeSet" />
            <node concept="2I9FWS" id="3wYn_nuz8La" role="1tU5fm" />
            <node concept="2ShNRf" id="3wYn_nuz8CS" role="33vP2m">
              <node concept="2T8Vx0" id="3wYn_nuz8Lc" role="2ShVmc">
                <node concept="2I9FWS" id="3wYn_nuz8Ld" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuz8CV" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8CW" role="2LFqv$">
            <node concept="3clFbF" id="3wYn_nuz8CX" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8CY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBy9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8CP" resolve="scopeSet" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8D0" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTuku" role="37wK5m">
                    <ref role="3cqZAo" node="3wYn_nuz8D2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuz8D2" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3wYn_nuz8MX" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3wYn_nuz8Lq" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghfyr" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8L7" resolve="scope" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8MW" role="2OqNvi">
              <ref role="37wK5l" to="vyt2:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="3wYn_nuz8MY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wYn_nuz8D8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt4w" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8CP" resolve="scopeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8L7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3wYn_nuz8YF" role="1tU5fm">
          <ref role="3uigEE" to="vyt2:~Scope" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ct" role="jymVt">
      <property role="TrG5h" value="getFailMessage" />
      <node concept="3uibUv" id="3wYn_nuz8Ng" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="3Tm1VV" id="3wYn_nuz8Cv" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Cw" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8Dt" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8Du" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3wYn_nuz8Dv" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3wYn_nuz8Dw" role="33vP2m">
              <node concept="1pGfFk" id="3wYn_nuz8Dx" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="2YIFZM" id="3wYn_nuz8Dy" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <node concept="Xl_RD" id="3wYn_nuz8Dz" role="37wK5m">
                    <property role="Xl_RC" value="line.separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8DR" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8DS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw53" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8DU" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="3wYn_nuz8DX" role="37wK5m">
                <node concept="Xl_RD" id="3wYn_nuz8DY" role="3uHU7B">
                  <property role="Xl_RC" value="\tIn node " />
                </node>
                <node concept="2OqwBi" id="48R2RKju03a" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuImS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
                  </node>
                  <node concept="3TrEf2" id="48R2RKju03j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8E6" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8E7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwiz" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8E9" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="3wYn_nuz8Ea" role="37wK5m">
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="3wYn_nuz8Eb" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8Ec" role="3cqZAp" />
        <node concept="3clFbJ" id="3wYn_nuz8Ed" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8Ee" role="3clFbx">
            <node concept="3clFbF" id="3wYn_nuz8Ef" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8Eg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8Ei" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3wYn_nuz8Ej" role="37wK5m">
                    <property role="Xl_RC" value="\t\tUnexpected scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuz8Ek" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8El" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8En" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="3wYn_nuz8Eo" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                    <node concept="Xl_RD" id="3wYn_nuz8Ep" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wYn_nuz8Eq" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuz8Er" role="2LFqv$">
                <node concept="3clFbF" id="3wYn_nuz8Es" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Et" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsah" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Ev" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3wYn_nuz8Ew" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Ex" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Ey" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrY4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8E$" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagT_NX" role="37wK5m">
                        <ref role="3cqZAo" node="3wYn_nuz8EI" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8EC" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8ED" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8EF" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="3wYn_nuz8EG" role="37wK5m">
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="3wYn_nuz8EH" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuz8EI" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3wYn_nuz8Pb" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2BHiRxglreN" role="1DdaDG">
                <ref role="3cqZAo" node="3wYn_nuz8Nn" resolve="unExpected" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wYn_nuz8EQ" role="3clFbw">
            <node concept="2OqwBi" id="3wYn_nuz8OM" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgl6v9" role="2Oq$k0">
                <ref role="3cqZAo" node="3wYn_nuz8Nn" resolve="unExpected" />
              </node>
              <node concept="liA8E" id="3wYn_nuz8OS" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8EZ" role="3cqZAp" />
        <node concept="3clFbJ" id="3wYn_nuz8F0" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8F1" role="3clFbx">
            <node concept="3clFbF" id="3wYn_nuz8F2" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8F3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8F5" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3wYn_nuz8F6" role="37wK5m">
                    <property role="Xl_RC" value="\t\tNot founded scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuz8F7" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8F8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwxk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8Fa" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="3wYn_nuz8Fb" role="37wK5m">
                    <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                    <node concept="Xl_RD" id="3wYn_nuz8Fc" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wYn_nuz8Fd" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuz8Fe" role="2LFqv$">
                <node concept="3clFbF" id="3wYn_nuz8Ff" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBiK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fi" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3wYn_nuz8Fj" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Fk" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fn" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagTtki" role="37wK5m">
                        <ref role="3cqZAo" node="3wYn_nuz8Fx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Fr" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwPo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fu" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="3wYn_nuz8Fv" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <node concept="Xl_RD" id="3wYn_nuz8Fw" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuz8Fx" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3wYn_nuz8PN" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9ZD" role="1DdaDG">
                <ref role="3cqZAo" node="3wYn_nuz8Np" resolve="notFounded" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wYn_nuz8FD" role="3clFbw">
            <node concept="2OqwBi" id="3wYn_nuz8P4" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgheHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3wYn_nuz8Np" resolve="notFounded" />
              </node>
              <node concept="liA8E" id="3wYn_nuz8Pa" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8FM" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8FN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$L8" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8FP" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="3wYn_nuz8FQ" role="37wK5m">
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="3wYn_nuz8FR" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8Nh" role="3cqZAp" />
        <node concept="3cpWs6" id="3wYn_nuz8FY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Cp" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8Nn" role="3clF46">
        <property role="TrG5h" value="unExpected" />
        <node concept="2I9FWS" id="3wYn_nuz8No" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wYn_nuz8Np" role="3clF46">
        <property role="TrG5h" value="notFounded" />
        <node concept="2I9FWS" id="3wYn_nuz8Nr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ql" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3wYn_nuz8Qm" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8Qn" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Qo" role="3clF47">
        <node concept="3clFbF" id="3iQxHqkhMGm" role="3cqZAp">
          <node concept="2OqwBi" id="3iQxHqkhMGz" role="3clFbG">
            <node concept="2YIFZM" id="3iQxHqkhMGp" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3iQxHqkhOrh" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="3iQxHqkhOrj" role="37wK5m">
                <node concept="YeOm9" id="3iQxHqkhROy" role="2ShVmc">
                  <node concept="1Y3b0j" id="3iQxHqkhROz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3iQxHqkhRO$" role="1B3o_S" />
                    <node concept="3clFb_" id="3iQxHqkhRO_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3iQxHqkhROA" role="1B3o_S" />
                      <node concept="3cqZAl" id="3iQxHqkhROB" role="3clF45" />
                      <node concept="3clFbS" id="3iQxHqkhROC" role="3clF47">
                        <node concept="3cpWs8" id="3wYn_nuz91u" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8R2" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="2z4iKi" id="48R2RKju0zB" role="1tU5fm" />
                            <node concept="10Nm6u" id="48R2RKju0ze" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="48R2RKju0zV" role="3cqZAp">
                          <node concept="3clFbS" id="48R2RKju0zW" role="2LFqv$">
                            <node concept="3clFbJ" id="7UiJYzpU4nB" role="3cqZAp">
                              <node concept="3clFbC" id="7UiJYzpU4rx" role="3clFbw">
                                <node concept="2OqwBi" id="7UiJYzpU4nZ" role="3uHU7B">
                                  <node concept="37vLTw" id="48R2RKju0$i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48R2RKju0zY" resolve="ref" />
                                  </node>
                                  <node concept="2ZHEkA" id="7UiJYzpU4rb" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="48R2RKju0z6" role="3uHU7w">
                                  <node concept="2OqwBi" id="48R2RKju0yT" role="2Oq$k0">
                                    <node concept="Xjq3P" id="48R2RKju0yU" role="2Oq$k0">
                                      <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                    </node>
                                    <node concept="2OwXpG" id="48R2RKju0yV" role="2OqNvi">
                                      <ref role="2Oxat5" node="3wYn_nuz8yj" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="48R2RKju0zc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7UiJYzpU4nD" role="3clFbx">
                                <node concept="3clFbF" id="48R2RKju0$k" role="3cqZAp">
                                  <node concept="37vLTI" id="48R2RKju0$u" role="3clFbG">
                                    <node concept="37vLTw" id="48R2RKju0$x" role="37vLTx">
                                      <ref role="3cqZAo" node="48R2RKju0zY" resolve="ref" />
                                    </node>
                                    <node concept="37vLTw" id="48R2RKju0$l" role="37vLTJ">
                                      <ref role="3cqZAo" node="3wYn_nuz8R2" resolve="reference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="48R2RKju0$z" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="48R2RKju0zY" role="1Duv9x">
                            <property role="TrG5h" value="ref" />
                            <node concept="2z4iKi" id="48R2RKju0$a" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="48R2RKju0$1" role="1DdaDG">
                            <node concept="2OqwBi" id="48R2RKju0$2" role="2Oq$k0">
                              <node concept="2OqwBi" id="48R2RKju0$3" role="2Oq$k0">
                                <node concept="Xjq3P" id="48R2RKju0$4" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                </node>
                                <node concept="2OwXpG" id="48R2RKju0$5" role="2OqNvi">
                                  <ref role="2Oxat5" node="3wYn_nuz8yj" resolve="myNode" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="48R2RKju0$6" role="2OqNvi" />
                            </node>
                            <node concept="2z74zc" id="48R2RKju0$7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8Rh" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Ri" role="3cpWs9">
                            <property role="TrG5h" value="scope" />
                            <node concept="3uibUv" id="3wYn_nuz8YU" role="1tU5fm">
                              <ref role="3uigEE" to="vyt2:~Scope" resolve="Scope" />
                            </node>
                            <node concept="2YIFZM" id="3wYn_nuz8Rk" role="33vP2m">
                              <ref role="1Pybhc" to="ymbg:~ModelConstraints" resolve="ModelConstraints" />
                              <ref role="37wK5l" to="ymbg:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                              <node concept="37vLTw" id="48R2RKju0la" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8R2" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3iQxHqkhROK" role="3cqZAp" />
                        <node concept="3cpWs8" id="3wYn_nuz8Rn" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Ro" role="3cpWs9">
                            <property role="TrG5h" value="expected" />
                            <node concept="2I9FWS" id="3wYn_nuz8Xh" role="1tU5fm" />
                            <node concept="2OqwBi" id="3wYn_nuz8Xz" role="33vP2m">
                              <node concept="Xjq3P" id="3iQxHqkhROT" role="2Oq$k0">
                                <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8XD" role="2OqNvi">
                                <ref role="37wK5l" node="3wYn_nuz8Ba" resolve="getExpectedNodes" />
                                <node concept="37vLTw" id="2BHiRxeun1g" role="37wK5m">
                                  <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8Rv" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Rw" role="3cpWs9">
                            <property role="TrG5h" value="scopeSet" />
                            <node concept="2I9FWS" id="3wYn_nuz8Xj" role="1tU5fm" />
                            <node concept="2OqwBi" id="3wYn_nuz8XR" role="33vP2m">
                              <node concept="Xjq3P" id="3iQxHqkhROV" role="2Oq$k0">
                                <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8XX" role="2OqNvi">
                                <ref role="37wK5l" node="3wYn_nuz8Cn" resolve="getScopeNodes" />
                                <node concept="37vLTw" id="3GM_nagTrN6" role="37wK5m">
                                  <ref role="3cqZAo" node="3wYn_nuz8Ri" resolve="scope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3wYn_nuz8RB" role="3cqZAp" />
                        <node concept="3cpWs8" id="3wYn_nuz8RC" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8RD" role="3cpWs9">
                            <property role="TrG5h" value="unExpected" />
                            <node concept="2I9FWS" id="3wYn_nuz8YW" role="1tU5fm" />
                            <node concept="2YIFZM" id="3wYn_nuz8RG" role="33vP2m">
                              <ref role="1Pybhc" to="msyo:~CollectionUtil" resolve="CollectionUtil" />
                              <ref role="37wK5l" to="msyo:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
                              <node concept="37vLTw" id="3GM_nagTBHt" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Ro" resolve="expected" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwrT" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Rw" resolve="scopeSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8RJ" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8RK" role="3cpWs9">
                            <property role="TrG5h" value="notFounded" />
                            <node concept="2I9FWS" id="3wYn_nuz8YY" role="1tU5fm" />
                            <node concept="2YIFZM" id="3wYn_nuz8RN" role="33vP2m">
                              <ref role="37wK5l" to="msyo:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
                              <ref role="1Pybhc" to="msyo:~CollectionUtil" resolve="CollectionUtil" />
                              <node concept="37vLTw" id="3GM_nagTBcX" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Rw" resolve="scopeSet" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrlY" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Ro" resolve="expected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3wYn_nuz8RQ" role="3cqZAp" />
                        <node concept="3vwNmj" id="3wYn_nuz8Z0" role="3cqZAp">
                          <node concept="1Wc70l" id="3wYn_nuz8Zt" role="3vwVQn">
                            <node concept="2OqwBi" id="3wYn_nuz8ZF" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTwIW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wYn_nuz8RK" resolve="notFounded" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8ZK" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wYn_nuz8Zd" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTvMB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wYn_nuz8RD" resolve="unExpected" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8Zi" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_1$Yv" id="3wYn_nuz8ZV" role="3_9lra">
                            <node concept="2OqwBi" id="3wYn_nuz90r" role="3_1BAH">
                              <node concept="2OqwBi" id="3wYn_nuz907" role="2Oq$k0">
                                <node concept="Xjq3P" id="3iQxHqkhRPp" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                </node>
                                <node concept="liA8E" id="3wYn_nuz90d" role="2OqNvi">
                                  <ref role="37wK5l" node="3wYn_nuz8Ct" resolve="getFailMessage" />
                                  <node concept="37vLTw" id="3GM_nagTAnH" role="37wK5m">
                                    <ref role="3cqZAo" node="3wYn_nuz8RD" resolve="unExpected" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT$mC" role="37wK5m">
                                    <ref role="3cqZAo" node="3wYn_nuz8RK" resolve="notFounded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3wYn_nuz90x" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3iQxHqkhROM" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uwpa" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3wYn_nuz8Qs" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1oxgWYKrfpw" role="lGtFl">
      <node concept="TZ5HA" id="1oxgWYKrfpx" role="TZ5H$">
        <node concept="1dT_AC" id="r94OK97GiN" role="1dT_Ay">
          <property role="1dT_AB" value="todo: extract common part with BaseCheckModulesTest" />
        </node>
        <node concept="1dT_AC" id="1oxgWYKrfpy" role="1dT_Ay" />
      </node>
    </node>
  </node>
</model>

