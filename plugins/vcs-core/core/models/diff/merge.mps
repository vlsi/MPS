<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vw5e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.references(jetbrains.mps.smodel.references@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(jetbrains.mps.smodel.loading@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="3$YpntjF457">
    <property role="TrG5h" value="MergeConflictsBuilder" />
    <node concept="3Tm1VV" id="3$YpntjF4iQ" role="1B3o_S" />
    <node concept="312cEg" id="3$YpntjF4il" role="jymVt">
      <property role="TrG5h" value="myBaseModel" />
      <node concept="H_c77" id="5ikp7PIEvBS" role="1tU5fm" />
      <node concept="3Tm6S6" id="3$YpntjF4im" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3$YpntjF4io" role="jymVt">
      <property role="TrG5h" value="myMyModel" />
      <node concept="H_c77" id="5ikp7PIES43" role="1tU5fm" />
      <node concept="3Tm6S6" id="3$YpntjF4ip" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3$YpntjF4ir" role="jymVt">
      <property role="TrG5h" value="myRepositoryModel" />
      <node concept="H_c77" id="5ikp7PIFlbF" role="1tU5fm" />
      <node concept="3Tm6S6" id="3$YpntjF4is" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3$YpntjF4iu" role="jymVt">
      <property role="TrG5h" value="myMineChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrM" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4iw" role="jymVt">
      <property role="TrG5h" value="myRepositoryChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrN" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4iy" role="jymVt">
      <property role="TrG5h" value="myConflictingChanges" />
      <node concept="3rvAFt" id="3$YpntjF4iz" role="1tU5fm">
        <node concept="3uibUv" id="6fJen52Iisr" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="3$YpntjF4i_" role="3rvSg0">
          <node concept="3uibUv" id="3$YpntjF4iA" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3$YpntjF4iB" role="33vP2m">
        <node concept="3rGOSV" id="3$YpntjF4iC" role="2ShVmc">
          <node concept="3uibUv" id="3$YpntjF4iD" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4iE" role="3rHtpV">
            <node concept="3uibUv" id="3$YpntjF4iF" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4iG" role="jymVt">
      <property role="TrG5h" value="mySymmetricChanges" />
      <node concept="3rvAFt" id="3$YpntjF4iH" role="1tU5fm">
        <node concept="3uibUv" id="3$YpntjF4iI" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="3$YpntjF4iJ" role="3rvSg0">
          <node concept="3uibUv" id="3$YpntjF4iK" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3$YpntjF4iL" role="33vP2m">
        <node concept="3rGOSV" id="3$YpntjF4iM" role="2ShVmc">
          <node concept="3uibUv" id="3$YpntjF4iN" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4iO" role="3rHtpV">
            <node concept="3uibUv" id="3$YpntjF4iP" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3$YpntjF4iR" role="jymVt">
      <node concept="3cqZAl" id="3$YpntjF4iS" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4iT" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4iU" role="3clF47">
        <node concept="3SKdUt" id="3$YpntjF4iV" role="3cqZAp">
          <node concept="3SKdUq" id="3$YpntjF4iW" role="3SKWNk">
            <property role="3SKdUp" value="should be invoked from read action" />
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4iX" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4iY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv5h" role="37vLTx">
              <reference role="3cqZAo" target="4124845871897265369" resolve="base" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumMo" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265301" resolve="myBaseModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4j1" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4j2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgheQ5" role="37vLTx">
              <reference role="3cqZAo" target="4124845871897265371" resolve="mine" />
            </node>
            <node concept="37vLTw" id="2BHiRxeun68" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265304" resolve="myMyModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$YpntjF4j5" role="3cqZAp" />
        <node concept="3clFbF" id="3$YpntjF4j6" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4j7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8V_" role="37vLTx">
              <reference role="3cqZAo" target="4124845871897265373" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuniC" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265307" resolve="myRepositoryModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4ja" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4jb" role="3clFbG">
            <node concept="2YIFZM" id="3$YpntjF4jc" role="37vLTx">
              <reference role="37wK5l" target="bfxj.4652592318748342183" resolve="buildChangeSet" />
              <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="2BHiRxgm9df" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265369" resolve="base" />
              </node>
              <node concept="37vLTw" id="2BHiRxgljtL" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265371" resolve="mine" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMDg" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4jg" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4jh" role="3clFbG">
            <node concept="2YIFZM" id="3$YpntjF4ji" role="37vLTx">
              <reference role="37wK5l" target="bfxj.4652592318748342183" resolve="buildChangeSet" />
              <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="2BHiRxgm8KQ" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265369" resolve="base" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmKJ5" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265373" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumPE" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$YpntjF4jm" role="3cqZAp" />
        <node concept="3clFbF" id="3$YpntjF4jn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9d0" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265183" resolve="collectConflicts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4jp" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="H_c77" id="5ikp7PIE2QN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$YpntjF4jr" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="H_c77" id="5ikp7PIEcrw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$YpntjF4jt" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="H_c77" id="5ikp7PIEm2t" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF458" role="jymVt">
      <property role="TrG5h" value="addPossibleConflict" />
      <node concept="37vLTG" id="3$YpntjF459" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3$YpntjF45a" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF45b" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3$YpntjF45c" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$YpntjF45d" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF45e" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF45f" role="3clF47">
        <node concept="3clFbJ" id="5xVZxjNst_J" role="3cqZAp">
          <node concept="22lmx$" id="5xVZxjNsA2y" role="3clFbw">
            <node concept="2OqwBi" id="5xVZxjNsCGy" role="3uHU7w">
              <node concept="liA8E" id="5xVZxjNsFkW" role="2OqNvi">
                <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7v4" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897264459" resolve="b" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xVZxjNswnP" role="3uHU7B">
              <node concept="liA8E" id="5xVZxjNsz4l" role="2OqNvi">
                <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmF0k" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897264457" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5xVZxjNst_L" role="3clFbx">
            <node concept="3clFbF" id="5xVZxjNsI0I" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Qt" role="3clFbG">
                <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                <node concept="37vLTw" id="2BHiRxgheEk" role="37wK5m">
                  <reference role="3cqZAo" target="4124845871897264457" resolve="a" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfla" role="37wK5m">
                  <reference role="3cqZAo" target="4124845871897264459" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5xVZxjNsVEO" role="9aQIa">
            <node concept="3clFbS" id="5xVZxjNsVEP" role="9aQI4">
              <node concept="3clFbF" id="5xVZxjNtKg6" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyNtv" role="3clFbG">
                  <reference role="37wK5l" target="6375969063410409000" resolve="addConflict" />
                  <node concept="37vLTw" id="2BHiRxgkWoE" role="37wK5m">
                    <reference role="3cqZAo" target="4124845871897264457" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm2tq" role="37wK5m">
                    <reference role="3cqZAo" target="4124845871897264459" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xVZxjNthSC" role="jymVt">
      <property role="TrG5h" value="addConflict" />
      <node concept="3Tm6S6" id="5xVZxjNtlWF" role="1B3o_S" />
      <node concept="3cqZAl" id="5xVZxjNthSD" role="3clF45" />
      <node concept="3clFbS" id="5xVZxjNthSF" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF45g" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw35" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265479" resolve="addChangeLink" />
            <node concept="37vLTw" id="2BHiRxeuy_O" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265314" resolve="myConflictingChanges" />
            </node>
            <node concept="37vLTw" id="2BHiRxglR8W" role="37wK5m">
              <reference role="3cqZAo" target="6375969063410482497" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfuh" role="37wK5m">
              <reference role="3cqZAo" target="6375969063410497957" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xVZxjNtzP1" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="5xVZxjNtzP0" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="5xVZxjNtBA_" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="5xVZxjNtFnI" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF45l" role="jymVt">
      <property role="TrG5h" value="addSymmetric" />
      <node concept="37vLTG" id="3$YpntjF45m" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3$YpntjF45n" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF45o" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3$YpntjF45p" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$YpntjF45q" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF45r" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF45s" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF45t" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysnjt" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265479" resolve="addChangeLink" />
            <node concept="37vLTw" id="2BHiRxeudBv" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265324" resolve="mySymmetricChanges" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmNgM" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897264470" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv5s" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897264472" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R3vfiIzvCK" role="jymVt">
      <property role="TrG5h" value="arrangeChanges" />
      <node concept="37vLTG" id="R3vfiIzvD5" role="3clF46">
        <property role="TrG5h" value="changeToKey" />
        <node concept="1ajhzC" id="R3vfiIzvD6" role="1tU5fm">
          <node concept="16syzq" id="R3vfiIzvD7" role="1ajl9A">
            <reference role="16sUi3" target="991773733294045750" resolve="K" />
          </node>
          <node concept="16syzq" id="R3vfiIzvD8" role="1ajw0F">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R3vfiIzvD9" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="R3vfiIzvDa" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="R3vfiIzvDb" role="11_B2D">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="R3vfiIzvCS" role="3clF45">
        <node concept="3rvAFt" id="R3vfiIzvCV" role="1Lm7xW">
          <node concept="16syzq" id="R3vfiIzvCY" role="3rvQeY">
            <reference role="16sUi3" target="991773733294045750" resolve="K" />
          </node>
          <node concept="16syzq" id="R3vfiIzvCZ" role="3rvSg0">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
        <node concept="3rvAFt" id="R3vfiIzvD0" role="1Lm7xW">
          <node concept="16syzq" id="R3vfiIzvD1" role="3rvQeY">
            <reference role="16sUi3" target="991773733294045750" resolve="K" />
          </node>
          <node concept="16syzq" id="R3vfiIzvD2" role="3rvSg0">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R3vfiIzvCO" role="1B3o_S" />
      <node concept="3clFbS" id="R3vfiIzvCN" role="3clF47">
        <node concept="3clFbF" id="R3vfiIzvDc" role="3cqZAp">
          <node concept="1Ls8ON" id="R3vfiIzvDd" role="3clFbG">
            <node concept="2YIFZM" id="R3vfiIz$kZ" role="1Lso8e">
              <reference role="1Pybhc" target="4124845871897264455" resolve="MergeConflictsBuilder" />
              <reference role="37wK5l" target="991773733294043285" resolve="arrangeChanges" />
              <node concept="37vLTw" id="2BHiRxeuFJM" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7XQ" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045765" resolve="changeToKey" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmgo9" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045769" resolve="changeClass" />
              </node>
              <node concept="16syzq" id="R3vfiIz$l8" role="3PaCim">
                <reference role="16sUi3" target="991773733294045750" resolve="K" />
              </node>
              <node concept="16syzq" id="R3vfiIz$la" role="3PaCim">
                <reference role="16sUi3" target="991773733294045751" resolve="C" />
              </node>
            </node>
            <node concept="2YIFZM" id="R3vfiIz$l0" role="1Lso8e">
              <reference role="1Pybhc" target="4124845871897264455" resolve="MergeConflictsBuilder" />
              <reference role="37wK5l" target="991773733294043285" resolve="arrangeChanges" />
              <node concept="37vLTw" id="2BHiRxeuq2G" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmI9q" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045765" resolve="changeToKey" />
              </node>
              <node concept="37vLTw" id="2BHiRxghf_A" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045769" resolve="changeClass" />
              </node>
              <node concept="16syzq" id="R3vfiIz$ld" role="3PaCim">
                <reference role="16sUi3" target="991773733294045750" resolve="K" />
              </node>
              <node concept="16syzq" id="R3vfiIz$lf" role="3PaCim">
                <reference role="16sUi3" target="991773733294045751" resolve="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="R3vfiIzvCQ" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="R3vfiIzvCR" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="R3vfiIz$l7" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2Vylba" role="jymVt">
      <property role="TrG5h" value="collectSymmetricChanges" />
      <node concept="37vLTG" id="4LCuQ2VylbL" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="3rvAFt" id="4LCuQ2VylbN" role="1tU5fm">
          <node concept="16syzq" id="4LCuQ2VylbQ" role="3rvQeY">
            <reference role="16sUi3" target="5505786199853847279" resolve="K" />
          </node>
          <node concept="16syzq" id="4LCuQ2VylbR" role="3rvSg0">
            <reference role="16sUi3" target="5505786199853847280" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2VylbU" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3rvAFt" id="4LCuQ2VylbV" role="1tU5fm">
          <node concept="16syzq" id="4LCuQ2VylbW" role="3rvQeY">
            <reference role="16sUi3" target="5505786199853847279" resolve="K" />
          </node>
          <node concept="16syzq" id="4LCuQ2VylbX" role="3rvSg0">
            <reference role="16sUi3" target="5505786199853847280" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4LCuQ2Vylbb" role="3clF45" />
      <node concept="3Tm6S6" id="4LCuQ2Vylbc" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2Vylbd" role="3clF47">
        <node concept="1DcWWT" id="4LCuQ2VymBs" role="3cqZAp">
          <node concept="3clFbS" id="4LCuQ2VymBt" role="2LFqv$">
            <node concept="3clFbF" id="4LCuQ2VylbB" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyHV1" role="3clFbG">
                <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                <node concept="3EllGN" id="4LCuQ2VylbD" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxrS" role="3ElVtu">
                    <reference role="3cqZAo" target="5505786199853853154" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8o0" role="3ElQJh">
                    <reference role="3cqZAo" target="5505786199853847281" resolve="mine" />
                  </node>
                </node>
                <node concept="3EllGN" id="4LCuQ2VylbG" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTykP" role="3ElVtu">
                    <reference role="3cqZAo" target="5505786199853853154" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6rR" role="3ElQJh">
                    <reference role="3cqZAo" target="5505786199853847290" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4LCuQ2VymBy" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="16syzq" id="4LCuQ2VymB$" role="1tU5fm">
              <reference role="16sUi3" target="5505786199853847279" resolve="K" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LCuQ2VymB_" role="1DdaDG">
            <node concept="2OqwBi" id="4LCuQ2VymBA" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaYV" role="2Oq$k0">
                <reference role="3cqZAo" target="5505786199853847281" resolve="mine" />
              </node>
              <node concept="3lbrtF" id="4LCuQ2VymBC" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="4LCuQ2VymBD" role="2OqNvi">
              <node concept="2OqwBi" id="4LCuQ2VymBE" role="576Qk">
                <node concept="37vLTw" id="2BHiRxgm7lw" role="2Oq$k0">
                  <reference role="3cqZAo" target="5505786199853847290" resolve="repo" />
                </node>
                <node concept="3lbrtF" id="4LCuQ2VymBG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4LCuQ2VylbJ" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="4LCuQ2VylbK" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="4LCuQ2VymQl" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R3vfiIzx2Z" role="jymVt">
      <property role="TrG5h" value="collectSymmetricChanges" />
      <node concept="37vLTG" id="R3vfiIzx30" role="3clF46">
        <property role="TrG5h" value="mineAndRepo" />
        <node concept="1LlUBW" id="R3vfiIzx3z" role="1tU5fm">
          <node concept="3rvAFt" id="R3vfiIzx3_" role="1Lm7xW">
            <node concept="16syzq" id="R3vfiIzx3C" role="3rvQeY">
              <reference role="16sUi3" target="991773733294051551" resolve="K" />
            </node>
            <node concept="16syzq" id="R3vfiIzx3D" role="3rvSg0">
              <reference role="16sUi3" target="991773733294051552" resolve="C" />
            </node>
          </node>
          <node concept="3rvAFt" id="R3vfiIzx3R" role="1Lm7xW">
            <node concept="16syzq" id="R3vfiIzx3S" role="3rvQeY">
              <reference role="16sUi3" target="991773733294051551" resolve="K" />
            </node>
            <node concept="16syzq" id="R3vfiIzx3T" role="3rvSg0">
              <reference role="16sUi3" target="991773733294051552" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="R3vfiIzx38" role="3clF45" />
      <node concept="3Tm6S6" id="R3vfiIzx39" role="1B3o_S" />
      <node concept="3clFbS" id="R3vfiIzx3a" role="3clF47">
        <node concept="3clFbF" id="R3vfiIzx3E" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg$_" role="3clFbG">
            <reference role="37wK5l" target="5505786199853847242" resolve="collectSymmetricChanges" />
            <node concept="1LFfDK" id="R3vfiIzx3H" role="37wK5m">
              <node concept="3cmrfG" id="R3vfiIzx3K" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_yT" role="1LFl5Q">
                <reference role="3cqZAo" target="991773733294051520" resolve="mineAndRepo" />
              </node>
            </node>
            <node concept="1LFfDK" id="R3vfiIzx3N" role="37wK5m">
              <node concept="3cmrfG" id="R3vfiIzx3Q" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9sb" role="1LFl5Q">
                <reference role="3cqZAo" target="991773733294051520" resolve="mineAndRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="R3vfiIzx3v" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="R3vfiIzx3w" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="R3vfiIzx3x" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2Vyn4V" role="jymVt">
      <property role="TrG5h" value="collectSymmetricChanges" />
      <node concept="37vLTG" id="4LCuQ2Vyn5C" role="3clF46">
        <property role="TrG5h" value="changeToKey" />
        <node concept="1ajhzC" id="4LCuQ2Vyn5E" role="1tU5fm">
          <node concept="16syzq" id="4LCuQ2Vyn5H" role="1ajl9A">
            <reference role="16sUi3" target="5505786199853855067" resolve="K" />
          </node>
          <node concept="16syzq" id="4LCuQ2Vyn5G" role="1ajw0F">
            <reference role="16sUi3" target="5505786199853855068" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vyn5u" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="4LCuQ2Vyn5x" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="4LCuQ2Vyn5z" role="11_B2D">
            <reference role="16sUi3" target="5505786199853855068" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4LCuQ2Vyn54" role="3clF45" />
      <node concept="3Tm6S6" id="4LCuQ2Vyn55" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2Vyn56" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2Vyn7Q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhwj" role="3clFbG">
            <reference role="37wK5l" target="991773733294051519" resolve="collectSymmetricChanges" />
            <node concept="1rXfSq" id="4hiugqyz9jI" role="37wK5m">
              <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
              <node concept="37vLTw" id="2BHiRxgm9Sr" role="37wK5m">
                <reference role="3cqZAo" target="5505786199853855080" resolve="changeToKey" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWk2" role="37wK5m">
                <reference role="3cqZAo" target="5505786199853855070" resolve="changeClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4LCuQ2Vyn5r" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="4LCuQ2Vyn5s" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="4LCuQ2Vyn5t" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF46I" role="jymVt">
      <property role="TrG5h" value="collectGroupChangesWithOthersConflicts" />
      <node concept="37vLTG" id="3$YpntjF46J" role="3clF46">
        <property role="TrG5h" value="arrangedChanges" />
        <node concept="3rvAFt" id="3$YpntjF46K" role="1tU5fm">
          <node concept="1LlUBW" id="3$YpntjF46L" role="3rvQeY">
            <node concept="3uibUv" id="3$YpntjF46M" role="1Lm7xW">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="17QB3L" id="3$YpntjF46N" role="1Lm7xW" />
          </node>
          <node concept="_YKpA" id="3$YpntjF46O" role="3rvSg0">
            <node concept="3uibUv" id="3$YpntjF46P" role="_ZDj9">
              <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF46Q" role="3clF46">
        <property role="TrG5h" value="thisChangeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrQ" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF46S" role="3clF46">
        <property role="TrG5h" value="otherChangeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrS" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$YpntjF46U" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF46V" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF46W" role="3clF47">
        <node concept="3cpWs8" id="R3vfiIzx4h" role="3cqZAp">
          <node concept="3cpWsn" id="R3vfiIzx4i" role="3cpWs9">
            <property role="TrG5h" value="deleteRootChanges" />
            <node concept="3rvAFt" id="R3vfiIzx4j" role="1tU5fm">
              <node concept="3uibUv" id="R3vfiIzx4k" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="R3vfiIzx4l" role="3rvSg0">
                <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
              </node>
            </node>
            <node concept="2YIFZM" id="R3vfiIzy$B" role="33vP2m">
              <reference role="1Pybhc" target="4124845871897264455" resolve="MergeConflictsBuilder" />
              <reference role="37wK5l" target="991773733294043285" resolve="arrangeChanges" />
              <node concept="37vLTw" id="2BHiRxgm8d6" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897264566" resolve="thisChangeSet" />
              </node>
              <node concept="1bVj0M" id="R3vfiIzx4o" role="37wK5m">
                <node concept="3clFbS" id="R3vfiIzx4p" role="1bW5cS">
                  <node concept="3clFbF" id="R3vfiIzx4q" role="3cqZAp">
                    <node concept="2OqwBi" id="R3vfiIzx4r" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghaay" role="2Oq$k0">
                        <reference role="3cqZAo" target="991773733294051614" resolve="drc" />
                      </node>
                      <node concept="liA8E" id="R3vfiIzx4t" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4453118635377434938" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="R3vfiIzx4u" role="1bW2Oz">
                  <property role="TrG5h" value="drc" />
                  <node concept="3uibUv" id="R3vfiIzx4v" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                  </node>
                </node>
              </node>
              <node concept="3VsKOn" id="R3vfiIzx4w" role="37wK5m">
                <reference role="3VsUkX" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
              </node>
              <node concept="3uibUv" id="R3vfiIzy$D" role="3PaCim">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="R3vfiIzy$F" role="3PaCim">
                <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF474" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF475" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="3$YpntjF476" role="2LFqv$">
            <node concept="3clFbJ" id="3$YpntjF477" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF478" role="3clFbx">
                <node concept="3N13vt" id="3$YpntjF479" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3$YpntjF47a" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeurp3" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265314" resolve="myConflictingChanges" />
                </node>
                <node concept="2Nt0df" id="3$YpntjF47c" role="2OqNvi">
                  <node concept="2GrUjf" id="3$YpntjF47d" role="38cxEo">
                    <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$YpntjF47e" role="3cqZAp" />
            <node concept="3cpWs8" id="3$YpntjF47f" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF47g" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="3$YpntjF47h" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="3$YpntjF47i" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="3$YpntjF47j" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF47k" role="3clFbx">
                <node concept="3clFbF" id="3$YpntjF47l" role="3cqZAp">
                  <node concept="37vLTI" id="3$YpntjF47m" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAde" role="37vLTJ">
                      <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                    </node>
                    <node concept="2OqwBi" id="3$YpntjF47o" role="37vLTx">
                      <node concept="1eOMI4" id="3$YpntjF47p" role="2Oq$k0">
                        <node concept="10QFUN" id="3$YpntjF47q" role="1eOMHV">
                          <node concept="2GrUjf" id="3$YpntjF47r" role="10QFUP">
                            <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                          </node>
                          <node concept="3uibUv" id="3$YpntjF47s" role="10QFUM">
                            <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3$YpntjF47t" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3$YpntjF47u" role="3clFbw">
                <node concept="3uibUv" id="3$YpntjF47v" role="2ZW6by">
                  <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                </node>
                <node concept="2GrUjf" id="3$YpntjF47w" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                </node>
              </node>
              <node concept="3eNFk2" id="3$YpntjF47x" role="3eNLev">
                <node concept="3clFbS" id="3$YpntjF47y" role="3eOfB_">
                  <node concept="3clFbF" id="3$YpntjF47z" role="3cqZAp">
                    <node concept="37vLTI" id="3$YpntjF47$" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTy0D" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                      </node>
                      <node concept="2OqwBi" id="3$YpntjF47A" role="37vLTx">
                        <node concept="1eOMI4" id="3$YpntjF47B" role="2Oq$k0">
                          <node concept="10QFUN" id="3$YpntjF47C" role="1eOMHV">
                            <node concept="2GrUjf" id="3$YpntjF47D" role="10QFUP">
                              <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                            </node>
                            <node concept="3uibUv" id="3$YpntjF47E" role="10QFUM">
                              <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3$YpntjF47F" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3$YpntjF47G" role="3eO9$A">
                  <node concept="3uibUv" id="3$YpntjF47H" role="2ZW6by">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                  <node concept="2GrUjf" id="3$YpntjF47I" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$YpntjF47J" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF47K" role="3clFbx">
                <node concept="3N13vt" id="3$YpntjF47L" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3$YpntjF47M" role="3clFbw">
                <node concept="10Nm6u" id="3$YpntjF47N" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTwxU" role="3uHU7B">
                  <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$YpntjF47P" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF47Q" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="2OqwBi" id="2n9zn0CqMBb" role="33vP2m">
                  <node concept="liA8E" id="2n9zn0CqMBc" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="3GM_nagT_tg" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqMBe" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuoP9" role="2JrQYb">
                      <reference role="3cqZAo" target="4124845871897265301" resolve="myBaseModel" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3$YpntjF47R" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="3$YpntjF47X" role="3cqZAp">
              <node concept="3y3z36" id="3$YpntjF47Y" role="2$JKZa">
                <node concept="10Nm6u" id="3$YpntjF47Z" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvOq" role="3uHU7B">
                  <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3$YpntjF481" role="2LFqv$">
                <node concept="3clFbJ" id="3$YpntjF482" role="3cqZAp">
                  <node concept="3clFbC" id="3$YpntjF483" role="3clFbw">
                    <node concept="10Nm6u" id="3$YpntjF484" role="3uHU7w" />
                    <node concept="2OqwBi" id="3$YpntjF485" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_Tk" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="3$YpntjF487" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$YpntjF488" role="3clFbx">
                    <node concept="3cpWs8" id="3$YpntjF489" role="3cqZAp">
                      <node concept="3cpWsn" id="3$YpntjF48a" role="3cpWs9">
                        <property role="TrG5h" value="conflicting" />
                        <node concept="3uibUv" id="3$YpntjF48b" role="1tU5fm">
                          <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                        </node>
                        <node concept="3EllGN" id="3$YpntjF48c" role="33vP2m">
                          <node concept="2OqwBi" id="4HOIl$BViQB" role="3ElVtu">
                            <node concept="liA8E" id="24cAaiUz$np" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="4HOIl$BViQ_" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTxhY" role="2JrQYb">
                                <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzE7" role="3ElQJh">
                            <reference role="3cqZAo" target="991773733294051602" resolve="deleteRootChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$YpntjF48f" role="3cqZAp">
                      <node concept="3y3z36" id="3$YpntjF48g" role="3clFbw">
                        <node concept="10Nm6u" id="3$YpntjF48h" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_3J" role="3uHU7B">
                          <reference role="3cqZAo" target="4124845871897264650" resolve="conflicting" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3$YpntjF48j" role="3clFbx">
                        <node concept="3clFbF" id="3$YpntjF48k" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzeCf" role="3clFbG">
                            <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                            <node concept="2GrUjf" id="3$YpntjF48m" role="37wK5m">
                              <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTu54" role="37wK5m">
                              <reference role="3cqZAo" target="4124845871897264650" resolve="conflicting" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3$YpntjF48o" role="9aQIa">
                    <node concept="3clFbS" id="3$YpntjF48p" role="9aQI4">
                      <node concept="3cpWs8" id="3$YpntjF48q" role="3cqZAp">
                        <node concept="3cpWsn" id="3$YpntjF48r" role="3cpWs9">
                          <property role="TrG5h" value="nodeRole" />
                          <node concept="1LlUBW" id="3$YpntjF48s" role="1tU5fm">
                            <node concept="3uibUv" id="3$YpntjF48t" role="1Lm7xW">
                              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                            </node>
                            <node concept="17QB3L" id="3$YpntjF48u" role="1Lm7xW" />
                          </node>
                          <node concept="1Ls8ON" id="3$YpntjF48v" role="33vP2m">
                            <node concept="2OqwBi" id="3$YpntjF48w" role="1Lso8e">
                              <node concept="liA8E" id="24cAaiUz$h5" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="3$YpntjF48x" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$YpntjF48y" role="2JrQYb">
                                  <node concept="37vLTw" id="3GM_nagTBUU" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                                  </node>
                                  <node concept="1mfA1w" id="3$YpntjF48$" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3$YpntjF48A" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTzX4" role="2Oq$k0">
                                <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                              </node>
                              <node concept="13GOg" id="3$YpntjF48C" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3$YpntjF48D" role="3cqZAp">
                        <node concept="3cpWsn" id="3$YpntjF48E" role="3cpWs9">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="3$YpntjF48F" role="1tU5fm" />
                          <node concept="2OqwBi" id="3$YpntjF48G" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTrsr" role="2Oq$k0">
                              <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                            </node>
                            <node concept="2bSWHS" id="3$YpntjF48I" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3$YpntjF48J" role="3cqZAp">
                        <node concept="3cpWsn" id="3$YpntjF48K" role="3cpWs9">
                          <property role="TrG5h" value="conflicting" />
                          <node concept="3uibUv" id="3$YpntjF48L" role="1tU5fm">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                          <node concept="2OqwBi" id="3$YpntjF48M" role="33vP2m">
                            <node concept="3EllGN" id="3$YpntjF48N" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTycM" role="3ElVtu">
                                <reference role="3cqZAo" target="4124845871897264667" resolve="nodeRole" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7Sz" role="3ElQJh">
                                <reference role="3cqZAo" target="4124845871897264559" resolve="arrangedChanges" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="3$YpntjF48Q" role="2OqNvi">
                              <node concept="1bVj0M" id="3$YpntjF48R" role="23t8la">
                                <node concept="3clFbS" id="3$YpntjF48S" role="1bW5cS">
                                  <node concept="3clFbF" id="3$YpntjF48T" role="3cqZAp">
                                    <node concept="1Wc70l" id="3$YpntjF48U" role="3clFbG">
                                      <node concept="3eOVzh" id="3$YpntjF48V" role="3uHU7w">
                                        <node concept="2OqwBi" id="3$YpntjF48W" role="3uHU7w">
                                          <node concept="37vLTw" id="2BHiRxgmaIe" role="2Oq$k0">
                                            <reference role="3cqZAo" target="4124845871897264709" resolve="ch" />
                                          </node>
                                          <node concept="liA8E" id="3$YpntjF48Y" role="2OqNvi">
                                            <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTwIF" role="3uHU7B">
                                          <reference role="3cqZAo" target="4124845871897264682" resolve="index" />
                                        </node>
                                      </node>
                                      <node concept="2dkUwp" id="3$YpntjF490" role="3uHU7B">
                                        <node concept="2OqwBi" id="3$YpntjF491" role="3uHU7B">
                                          <node concept="37vLTw" id="2BHiRxgmuER" role="2Oq$k0">
                                            <reference role="3cqZAo" target="4124845871897264709" resolve="ch" />
                                          </node>
                                          <node concept="liA8E" id="3$YpntjF493" role="2OqNvi">
                                            <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTsVN" role="3uHU7w">
                                          <reference role="3cqZAo" target="4124845871897264682" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3$YpntjF495" role="1bW2Oz">
                                  <property role="TrG5h" value="ch" />
                                  <node concept="2jxLKc" id="3$YpntjF496" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3$YpntjF497" role="3cqZAp">
                        <node concept="3y3z36" id="3$YpntjF498" role="3clFbw">
                          <node concept="10Nm6u" id="3$YpntjF499" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTs8i" role="3uHU7B">
                            <reference role="3cqZAo" target="4124845871897264688" resolve="conflicting" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3$YpntjF49b" role="3clFbx">
                          <node concept="3clFbF" id="3$YpntjF49c" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz8cj" role="3clFbG">
                              <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                              <node concept="2GrUjf" id="3$YpntjF49e" role="37wK5m">
                                <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxt9" role="37wK5m">
                                <reference role="3cqZAo" target="4124845871897264688" resolve="conflicting" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="3$YpntjF49g" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$YpntjF49h" role="3cqZAp">
                  <node concept="37vLTI" id="3$YpntjF49i" role="3clFbG">
                    <node concept="2OqwBi" id="3$YpntjF49j" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTrD7" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="3$YpntjF49l" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvLD" role="37vLTJ">
                      <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$YpntjF49n" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm8M5" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897264568" resolve="otherChangeSet" />
            </node>
            <node concept="liA8E" id="3$YpntjF49p" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4a6" role="jymVt">
      <property role="TrG5h" value="collectPropertyConflicts" />
      <node concept="3cqZAl" id="3$YpntjF4a7" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4a8" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4a9" role="3clF47">
        <node concept="3cpWs8" id="R3vfiIzx5W" role="3cqZAp">
          <node concept="3cpWsn" id="R3vfiIzx5X" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="R3vfiIzx5Y" role="1tU5fm">
              <node concept="3rvAFt" id="R3vfiIzx5Z" role="1Lm7xW">
                <node concept="1LlUBW" id="R3vfiIzx60" role="3rvQeY">
                  <node concept="3uibUv" id="R3vfiIzx61" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="R3vfiIzy$x" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="R3vfiIzx63" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="R3vfiIzx64" role="1Lm7xW">
                <node concept="1LlUBW" id="R3vfiIzx65" role="3rvQeY">
                  <node concept="3uibUv" id="R3vfiIzx66" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="R3vfiIzx67" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="R3vfiIzx68" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3vfiIz$_1" role="3cqZAp">
          <node concept="37vLTI" id="R3vfiIz$_2" role="3clFbG">
            <node concept="2OqwBi" id="R3vfiIz$$L" role="37vLTx">
              <node concept="Xjq3P" id="R3vfiIz$$K" role="2Oq$k0" />
              <node concept="liA8E" id="R3vfiIz$$P" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="R3vfiIz$$y" role="37wK5m">
                  <node concept="3clFbS" id="R3vfiIz$$z" role="1bW5cS">
                    <node concept="3clFbF" id="R3vfiIz$$$" role="3cqZAp">
                      <node concept="1Ls8ON" id="R3vfiIz$$_" role="3clFbG">
                        <node concept="2OqwBi" id="R3vfiIz$$A" role="1Lso8e">
                          <node concept="37vLTw" id="2BHiRxglf58" role="2Oq$k0">
                            <reference role="3cqZAo" target="991773733294065964" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="R3vfiIz$$C" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="R3vfiIz$$D" role="1Lso8e">
                          <node concept="37vLTw" id="2BHiRxgm7Es" role="2Oq$k0">
                            <reference role="3cqZAo" target="991773733294065964" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="R3vfiIz$$F" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="R3vfiIz$$G" role="1bW2Oz">
                    <property role="TrG5h" value="spc" />
                    <node concept="3uibUv" id="R3vfiIz$$H" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="R3vfiIz$$I" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
                <node concept="1LlUBW" id="R3vfiIz$$U" role="3PaCim">
                  <node concept="3uibUv" id="R3vfiIz$$W" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="R3vfiIz$$Y" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="R3vfiIz$_0" role="3PaCim">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_Ub" role="37vLTJ">
              <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF4as" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4at" role="2Gsz3X">
            <property role="TrG5h" value="nodeName" />
          </node>
          <node concept="2OqwBi" id="3$YpntjF4au" role="2GsD0m">
            <node concept="2OqwBi" id="3$YpntjF4av" role="2Oq$k0">
              <node concept="1LFfDK" id="R3vfiIzx6C" role="2Oq$k0">
                <node concept="3cmrfG" id="R3vfiIzx6D" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwc$" role="1LFl5Q">
                  <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                </node>
              </node>
              <node concept="3lbrtF" id="3$YpntjF4ax" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="3$YpntjF4ay" role="2OqNvi">
              <node concept="2OqwBi" id="3$YpntjF4az" role="576Qk">
                <node concept="1LFfDK" id="R3vfiIzx6L" role="2Oq$k0">
                  <node concept="3cmrfG" id="R3vfiIzx6M" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwQf" role="1LFl5Q">
                    <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3$YpntjF4a_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$YpntjF4aA" role="2LFqv$">
            <node concept="3cpWs8" id="3$YpntjF4aB" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4aC" role="3cpWs9">
                <property role="TrG5h" value="mineChange" />
                <node concept="3uibUv" id="3$YpntjF4aD" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
                <node concept="3EllGN" id="3$YpntjF4aE" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4aF" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264797" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="R3vfiIzx6F" role="3ElQJh">
                    <node concept="3cmrfG" id="R3vfiIzx6G" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$aN" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$YpntjF4aH" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4aI" role="3cpWs9">
                <property role="TrG5h" value="repositoryChange" />
                <node concept="3uibUv" id="3$YpntjF4aJ" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
                <node concept="3EllGN" id="3$YpntjF4aK" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4aL" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264797" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="R3vfiIzx6I" role="3ElQJh">
                    <node concept="3cmrfG" id="R3vfiIzx6J" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvmZ" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$YpntjF4aN" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF4aO" role="3clFbx">
                <node concept="3clFbF" id="3$YpntjF4aP" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9QA" role="3clFbG">
                    <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                    <node concept="37vLTw" id="3GM_nagTvob" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264808" resolve="mineChange" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrv_" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264814" resolve="repositoryChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3$YpntjF4aT" role="3clFbw">
                <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="3$YpntjF4aU" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAWH" role="2Oq$k0">
                    <reference role="3cqZAo" target="4124845871897264808" resolve="mineChange" />
                  </node>
                  <node concept="liA8E" id="3$YpntjF4aW" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.2732852465125672509" resolve="getNewValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3$YpntjF4aX" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvFN" role="2Oq$k0">
                    <reference role="3cqZAo" target="4124845871897264814" resolve="repositoryChange" />
                  </node>
                  <node concept="liA8E" id="3$YpntjF4aZ" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.2732852465125672509" resolve="getNewValue" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3$YpntjF4b0" role="9aQIa">
                <node concept="3clFbS" id="3$YpntjF4b1" role="9aQI4">
                  <node concept="3clFbF" id="3$YpntjF4b2" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyIpB" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                      <node concept="37vLTw" id="3GM_nagTxyR" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897264808" resolve="mineChange" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBJS" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897264814" resolve="repositoryChange" />
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
    <node concept="3clFb_" id="3$YpntjF4bM" role="jymVt">
      <property role="TrG5h" value="collectReferenceConflicts" />
      <node concept="3cqZAl" id="3$YpntjF4bN" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4bO" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4bP" role="3clF47">
        <node concept="3cpWs8" id="R3vfiIzx6U" role="3cqZAp">
          <node concept="3cpWsn" id="R3vfiIzx6V" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="R3vfiIzx6W" role="1tU5fm">
              <node concept="3rvAFt" id="R3vfiIzx6X" role="1Lm7xW">
                <node concept="1LlUBW" id="R3vfiIzx6Y" role="3rvQeY">
                  <node concept="3uibUv" id="R3vfiIzx6Z" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="R3vfiIzx70" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="R3vfiIzx71" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="R3vfiIzx72" role="1Lm7xW">
                <node concept="1LlUBW" id="R3vfiIzx73" role="3rvQeY">
                  <node concept="3uibUv" id="R3vfiIzx74" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="R3vfiIzx75" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="R3vfiIzx76" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3vfiIz$_w" role="3cqZAp">
          <node concept="37vLTI" id="R3vfiIz$_x" role="3clFbG">
            <node concept="2OqwBi" id="R3vfiIz$_6" role="37vLTx">
              <node concept="Xjq3P" id="R3vfiIz$_5" role="2Oq$k0" />
              <node concept="liA8E" id="R3vfiIz$_a" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="R3vfiIz$_c" role="37wK5m">
                  <node concept="3clFbS" id="R3vfiIz$_d" role="1bW5cS">
                    <node concept="3clFbF" id="R3vfiIz$_e" role="3cqZAp">
                      <node concept="1Ls8ON" id="R3vfiIz$_f" role="3clFbG">
                        <node concept="2OqwBi" id="R3vfiIz$_g" role="1Lso8e">
                          <node concept="37vLTw" id="2BHiRxgm8EA" role="2Oq$k0">
                            <reference role="3cqZAo" target="991773733294066006" resolve="src" />
                          </node>
                          <node concept="liA8E" id="R3vfiIz$_i" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="R3vfiIz$_j" role="1Lso8e">
                          <node concept="37vLTw" id="2BHiRxgheNM" role="2Oq$k0">
                            <reference role="3cqZAo" target="991773733294066006" resolve="src" />
                          </node>
                          <node concept="liA8E" id="R3vfiIz$_l" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="R3vfiIz$_m" role="1bW2Oz">
                    <property role="TrG5h" value="src" />
                    <node concept="3uibUv" id="R3vfiIz$_n" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="R3vfiIz$_o" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
                <node concept="1LlUBW" id="R3vfiIz$_r" role="3PaCim">
                  <node concept="3uibUv" id="R3vfiIz$_s" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="R3vfiIz$_t" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="R3vfiIz$_v" role="3PaCim">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$UI" role="37vLTJ">
              <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF4c8" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4c9" role="2Gsz3X">
            <property role="TrG5h" value="nodeName" />
          </node>
          <node concept="2OqwBi" id="3$YpntjF4ca" role="2GsD0m">
            <node concept="2OqwBi" id="3$YpntjF4cb" role="2Oq$k0">
              <node concept="1LFfDK" id="R3vfiIzx7A" role="2Oq$k0">
                <node concept="3cmrfG" id="R3vfiIzx7B" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz4Q" role="1LFl5Q">
                  <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                </node>
              </node>
              <node concept="3lbrtF" id="3$YpntjF4cd" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="3$YpntjF4ce" role="2OqNvi">
              <node concept="2OqwBi" id="3$YpntjF4cf" role="576Qk">
                <node concept="1LFfDK" id="R3vfiIzx7G" role="2Oq$k0">
                  <node concept="3cmrfG" id="R3vfiIzx7H" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxAc" role="1LFl5Q">
                    <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3$YpntjF4ch" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$YpntjF4ci" role="2LFqv$">
            <node concept="3cpWs8" id="3$YpntjF4cj" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4ck" role="3cpWs9">
                <property role="TrG5h" value="mineChange" />
                <node concept="3uibUv" id="3$YpntjF4cl" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
                <node concept="3EllGN" id="3$YpntjF4cm" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4cn" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264905" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="R3vfiIzx7z" role="3ElQJh">
                    <node concept="3cmrfG" id="R3vfiIzx7$" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwQ1" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$YpntjF4cp" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4cq" role="3cpWs9">
                <property role="TrG5h" value="repositoryChange" />
                <node concept="3uibUv" id="3$YpntjF4cr" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
                <node concept="3EllGN" id="3$YpntjF4cs" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4ct" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264905" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="R3vfiIzx7D" role="3ElQJh">
                    <node concept="3cmrfG" id="R3vfiIzx7E" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrwB" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$YpntjF4cv" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF4cw" role="3clFbx">
                <node concept="3clFbF" id="3$YpntjF4cx" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyza5R" role="3clFbG">
                    <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                    <node concept="37vLTw" id="3GM_nagTznl" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvZb" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3$YpntjF4c_" role="3clFbw">
                <node concept="1Wc70l" id="3$YpntjF4cA" role="3uHU7B">
                  <node concept="2YIFZM" id="3$YpntjF4cB" role="3uHU7B">
                    <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                    <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="3$YpntjF4cC" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTyQT" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                      </node>
                      <node concept="liA8E" id="3$YpntjF4cE" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667014" resolve="getTargetNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$YpntjF4cF" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTBRy" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                      </node>
                      <node concept="liA8E" id="3$YpntjF4cH" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667014" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3$YpntjF4cI" role="3uHU7w">
                    <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                    <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="3$YpntjF4cJ" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzUq" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                      </node>
                      <node concept="liA8E" id="3$YpntjF4cL" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667008" resolve="getTargetModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$YpntjF4cM" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTz1T" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                      </node>
                      <node concept="liA8E" id="3$YpntjF4cO" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667008" resolve="getTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3$YpntjF4cP" role="3uHU7w">
                  <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                  <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="3$YpntjF4cQ" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$F4" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4cS" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.5651973002132667020" resolve="getResolveInfo" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$YpntjF4cT" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuao" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4cV" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.5651973002132667020" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3$YpntjF4cW" role="9aQIa">
                <node concept="3clFbS" id="3$YpntjF4cX" role="9aQI4">
                  <node concept="3clFbF" id="3$YpntjF4cY" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz3wY" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                      <node concept="37vLTw" id="3GM_nagTt9t" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsPz" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
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
    <node concept="3clFb_" id="3$YpntjF4d2" role="jymVt">
      <property role="TrG5h" value="collectSymmetricRootDeletes" />
      <node concept="3Tm6S6" id="3$YpntjF4d3" role="1B3o_S" />
      <node concept="3cqZAl" id="3$YpntjF4d4" role="3clF45" />
      <node concept="3clFbS" id="3$YpntjF4d5" role="3clF47">
        <node concept="3clFbF" id="R3vfiIzs6P" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9mU" role="3clFbG">
            <reference role="37wK5l" target="5505786199853855035" resolve="collectSymmetricChanges" />
            <node concept="1bVj0M" id="R3vfiIzs6R" role="37wK5m">
              <node concept="37vLTG" id="R3vfiIzs6T" role="1bW2Oz">
                <property role="TrG5h" value="drc" />
                <node concept="3uibUv" id="R3vfiIzs6V" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                </node>
              </node>
              <node concept="3clFbS" id="R3vfiIzs6S" role="1bW5cS">
                <node concept="3clFbF" id="R3vfiIzs6W" role="3cqZAp">
                  <node concept="2OqwBi" id="R3vfiIzs6Y" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglFus" role="2Oq$k0">
                      <reference role="3cqZAo" target="991773733294031289" resolve="drc" />
                    </node>
                    <node concept="liA8E" id="R3vfiIzs72" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4453118635377434938" resolve="getRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="R3vfiIzs7f" role="37wK5m">
              <reference role="3VsUkX" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4dB" role="jymVt">
      <property role="TrG5h" value="collectConflictingRootAdds" />
      <node concept="3cqZAl" id="3$YpntjF4dC" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4dD" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4dE" role="3clF47">
        <node concept="3cpWs8" id="R3vfiIzx54" role="3cqZAp">
          <node concept="3cpWsn" id="R3vfiIzx55" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="R3vfiIzx56" role="1tU5fm">
              <node concept="3rvAFt" id="R3vfiIzx57" role="1Lm7xW">
                <node concept="3uibUv" id="R3vfiIzx58" role="3rvQeY">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="R3vfiIzx59" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="R3vfiIzx5a" role="1Lm7xW">
                <node concept="3uibUv" id="R3vfiIzx5b" role="3rvQeY">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="R3vfiIzx5c" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3vfiIz$OA" role="3cqZAp">
          <node concept="37vLTI" id="R3vfiIz$OB" role="3clFbG">
            <node concept="2OqwBi" id="R3vfiIz$OU" role="37vLTx">
              <node concept="Xjq3P" id="R3vfiIz$OT" role="2Oq$k0" />
              <node concept="liA8E" id="R3vfiIz$OY" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="R3vfiIz$OG" role="37wK5m">
                  <node concept="3clFbS" id="R3vfiIz$OH" role="1bW5cS">
                    <node concept="3clFbF" id="R3vfiIz$OI" role="3cqZAp">
                      <node concept="2OqwBi" id="R3vfiIz$OJ" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmKGE" role="2Oq$k0">
                          <reference role="3cqZAo" target="991773733294066994" resolve="drc" />
                        </node>
                        <node concept="liA8E" id="R3vfiIz$OL" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="R3vfiIz$OM" role="1bW2Oz">
                    <property role="TrG5h" value="drc" />
                    <node concept="3uibUv" id="R3vfiIz$ON" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="R3vfiIz$OO" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="3uibUv" id="R3vfiIz$OP" role="3PaCim">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="R3vfiIz$OQ" role="3PaCim">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAyC" role="37vLTJ">
              <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF4dT" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4dU" role="2Gsz3X">
            <property role="TrG5h" value="addedRoot" />
          </node>
          <node concept="2OqwBi" id="3$YpntjF4dV" role="2GsD0m">
            <node concept="2OqwBi" id="3$YpntjF4dW" role="2Oq$k0">
              <node concept="1LFfDK" id="R3vfiIzx5M" role="2Oq$k0">
                <node concept="3cmrfG" id="R3vfiIzx5N" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_Dy" role="1LFl5Q">
                  <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                </node>
              </node>
              <node concept="3lbrtF" id="3$YpntjF4dY" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="3$YpntjF4dZ" role="2OqNvi">
              <node concept="2OqwBi" id="3$YpntjF4e0" role="576Qk">
                <node concept="1LFfDK" id="R3vfiIzx5S" role="2Oq$k0">
                  <node concept="3cmrfG" id="R3vfiIzx5T" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzXX" role="1LFl5Q">
                    <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                  </node>
                </node>
                <node concept="3lbrtF" id="3$YpntjF4e2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$YpntjF4e3" role="2LFqv$">
            <node concept="3cpWs8" id="3$YpntjF4e4" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4e5" role="3cpWs9">
                <property role="TrG5h" value="mine" />
                <node concept="3uibUv" id="3$YpntjF4e6" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="3EllGN" id="3$YpntjF4e7" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4e8" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265018" resolve="addedRoot" />
                  </node>
                  <node concept="1LFfDK" id="R3vfiIzx5J" role="3ElQJh">
                    <node concept="3cmrfG" id="R3vfiIzx5K" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_9T" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$YpntjF4ea" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4eb" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="3$YpntjF4ec" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="3EllGN" id="3$YpntjF4ed" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4ee" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265018" resolve="addedRoot" />
                  </node>
                  <node concept="1LFfDK" id="R3vfiIzx5P" role="3ElQJh">
                    <node concept="3cmrfG" id="R3vfiIzx5Q" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrlM" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$YpntjF4eg" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF4eh" role="3clFbx">
                <node concept="3clFbF" id="3$YpntjF4ei" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9eR" role="3clFbG">
                    <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                    <node concept="37vLTw" id="3GM_nagTB3f" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265029" resolve="mine" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvFc" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265035" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3$YpntjF4em" role="3clFbw">
                <reference role="37wK5l" target="unno.7295777740694844266" resolve="nodeEquals" />
                <reference role="1Pybhc" target="unno.7295777740694844259" resolve="SNodeCompare" />
                <node concept="2OqwBi" id="2n9zn0CqMDb" role="37wK5m">
                  <node concept="liA8E" id="2n9zn0CqMDc" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2OqwBi" id="2n9zn0CqMDd" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxFo" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897265029" resolve="mine" />
                      </node>
                      <node concept="liA8E" id="2n9zn0CqMDf" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqMDg" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeug6d" role="2JrQYb">
                      <reference role="3cqZAo" target="4124845871897265304" resolve="myMyModel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2n9zn0CqM_A" role="37wK5m">
                  <node concept="liA8E" id="2n9zn0CqM_B" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2OqwBi" id="2n9zn0CqM_C" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzj1" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897265035" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="2n9zn0CqM_E" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqM_F" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuFGv" role="2JrQYb">
                      <reference role="3cqZAo" target="4124845871897265307" resolve="myRepositoryModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3$YpntjF4e_" role="9aQIa">
                <node concept="3clFbS" id="3$YpntjF4eA" role="9aQI4">
                  <node concept="3clFbF" id="3$YpntjF4eB" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzbJZ" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                      <node concept="37vLTw" id="3GM_nagTzmH" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897265029" resolve="mine" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTy1S" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897265035" resolve="repository" />
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
    <node concept="3clFb_" id="3$YpntjF4eF" role="jymVt">
      <property role="TrG5h" value="nodeGroupChangesSymmetric" />
      <node concept="10P_77" id="3$YpntjF4eG" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4eH" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4eI" role="3clF47">
        <node concept="3clFbJ" id="3$YpntjF4eJ" role="3cqZAp">
          <node concept="1Wc70l" id="3$YpntjF4eK" role="3clFbw">
            <node concept="3clFbC" id="3$YpntjF4eL" role="3uHU7B">
              <node concept="2OqwBi" id="3$YpntjF4eM" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghiAN" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                </node>
                <node concept="liA8E" id="3$YpntjF4eO" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$YpntjF4eP" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmv1k" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                </node>
                <node concept="liA8E" id="3$YpntjF4eR" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3$YpntjF4eS" role="3uHU7w">
              <node concept="2OqwBi" id="3$YpntjF4eT" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm7IV" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                </node>
                <node concept="liA8E" id="3$YpntjF4eV" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$YpntjF4eW" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm6nx" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                </node>
                <node concept="liA8E" id="3$YpntjF4eY" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$YpntjF4eZ" role="3clFbx">
            <node concept="3clFbJ" id="3$YpntjF4f0" role="3cqZAp">
              <node concept="3clFbC" id="3$YpntjF4f1" role="3clFbw">
                <node concept="3cpWsd" id="3$YpntjF4f2" role="3uHU7w">
                  <node concept="2OqwBi" id="3$YpntjF4f3" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgmrB7" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4f5" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$YpntjF4f6" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm9GN" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4f8" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="3$YpntjF4f9" role="3uHU7B">
                  <node concept="2OqwBi" id="3$YpntjF4fa" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgheNS" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4fc" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$YpntjF4fd" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxghcwk" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4ff" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3$YpntjF4fg" role="3clFbx">
                <node concept="3cpWs8" id="3$YpntjF4fh" role="3cqZAp">
                  <node concept="3cpWsn" id="3$YpntjF4fi" role="3cpWs9">
                    <property role="TrG5h" value="myChildren" />
                    <node concept="2YIFZM" id="5RC8IUNnEvi" role="33vP2m">
                      <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                      <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                      <node concept="2OqwBi" id="3$YpntjF4fl" role="37wK5m">
                        <node concept="2OqwBi" id="2n9zn0CqMDR" role="2Oq$k0">
                          <node concept="liA8E" id="2n9zn0CqMDS" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                            <node concept="2OqwBi" id="2n9zn0CqMDT" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxghg0D" role="2Oq$k0">
                                <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                              </node>
                              <node concept="liA8E" id="2n9zn0CqMDV" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="2n9zn0CqMDW" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeuTKn" role="2JrQYb">
                              <reference role="3cqZAo" target="4124845871897265304" resolve="myMyModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3$YpntjF4ft" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                          <node concept="2OqwBi" id="3$YpntjF4fu" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgmJhG" role="2Oq$k0">
                              <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4fw" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3$YpntjF4fj" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3qUE_q" id="5RC8IUNnEPF" role="11_B2D">
                        <node concept="3uibUv" id="5RC8IUNnEPI" role="3qUE_r">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3$YpntjF4fx" role="3cqZAp">
                  <node concept="3cpWsn" id="3$YpntjF4fy" role="3cpWs9">
                    <property role="TrG5h" value="repositoryChildren" />
                    <node concept="2YIFZM" id="5RC8IUNnGpI" role="33vP2m">
                      <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                      <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                      <node concept="2OqwBi" id="3$YpntjF4f_" role="37wK5m">
                        <node concept="2OqwBi" id="2n9zn0CqMCL" role="2Oq$k0">
                          <node concept="liA8E" id="2n9zn0CqMCM" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                            <node concept="2OqwBi" id="2n9zn0CqMCN" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxghiQI" role="2Oq$k0">
                                <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                              </node>
                              <node concept="liA8E" id="2n9zn0CqMCP" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="2n9zn0CqMCQ" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeufPy" role="2JrQYb">
                              <reference role="3cqZAo" target="4124845871897265307" resolve="myRepositoryModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3$YpntjF4fH" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                          <node concept="2OqwBi" id="3$YpntjF4fI" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxghfkz" role="2Oq$k0">
                              <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4fK" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3$YpntjF4fz" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3qUE_q" id="5RC8IUNnFMH" role="11_B2D">
                        <node concept="3uibUv" id="5RC8IUNnFMK" role="3qUE_r">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3$YpntjF4fL" role="3cqZAp">
                  <node concept="3clFbS" id="3$YpntjF4fM" role="2LFqv$">
                    <node concept="3clFbJ" id="3$YpntjF4fN" role="3cqZAp">
                      <node concept="3fqX7Q" id="3$YpntjF4fO" role="3clFbw">
                        <node concept="2YIFZM" id="3$YpntjF4fP" role="3fr31v">
                          <reference role="37wK5l" target="unno.7295777740694844266" resolve="nodeEquals" />
                          <reference role="1Pybhc" target="unno.7295777740694844259" resolve="SNodeCompare" />
                          <node concept="2OqwBi" id="3$YpntjF4fQ" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTyTL" role="2Oq$k0">
                              <reference role="3cqZAo" target="4124845871897265106" resolve="myChildren" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4fS" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                              <node concept="3cpWs3" id="3$YpntjF4fT" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTtYB" role="3uHU7w">
                                  <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                                </node>
                                <node concept="2OqwBi" id="3$YpntjF4fV" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgl3lP" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                                  </node>
                                  <node concept="liA8E" id="3$YpntjF4fX" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$YpntjF4fY" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTvYq" role="2Oq$k0">
                              <reference role="3cqZAo" target="4124845871897265122" resolve="repositoryChildren" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4g0" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                              <node concept="3cpWs3" id="3$YpntjF4g1" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTv$u" role="3uHU7w">
                                  <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                                </node>
                                <node concept="2OqwBi" id="3$YpntjF4g3" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgmamg" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                                  </node>
                                  <node concept="liA8E" id="3$YpntjF4g5" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3$YpntjF4g6" role="3clFbx">
                        <node concept="3cpWs6" id="3$YpntjF4g7" role="3cqZAp">
                          <node concept="3clFbT" id="3$YpntjF4g8" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3$YpntjF4g9" role="1Duv9x">
                    <property role="TrG5h" value="o" />
                    <node concept="10Oyi0" id="3$YpntjF4ga" role="1tU5fm" />
                    <node concept="3cmrfG" id="3$YpntjF4gb" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3$YpntjF4gc" role="1Dwp0S">
                    <node concept="3cpWsd" id="3$YpntjF4gd" role="3uHU7w">
                      <node concept="2OqwBi" id="3$YpntjF4ge" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmcpt" role="2Oq$k0">
                          <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                        </node>
                        <node concept="liA8E" id="3$YpntjF4gg" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$YpntjF4gh" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm9c1" role="2Oq$k0">
                          <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                        </node>
                        <node concept="liA8E" id="3$YpntjF4gj" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxAU" role="3uHU7B">
                      <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3$YpntjF4gl" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTvm5" role="2$L3a6">
                      <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3$YpntjF4gn" role="3cqZAp">
                  <node concept="3clFbT" id="3$YpntjF4go" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$YpntjF4gp" role="3cqZAp">
          <node concept="3clFbT" id="3$YpntjF4gq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4gr" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="3uibUv" id="3$YpntjF4gs" role="1tU5fm">
          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4gt" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3$YpntjF4gu" role="1tU5fm">
          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2Vyl8p" role="jymVt">
      <property role="TrG5h" value="collectSymmetricImportedModelChanges" />
      <node concept="3cqZAl" id="4LCuQ2Vyl8q" role="3clF45" />
      <node concept="3Tm6S6" id="4LCuQ2Vyl8t" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2Vyl8s" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2VylcO" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhvL" role="3clFbG">
            <reference role="37wK5l" target="5505786199853855035" resolve="collectSymmetricChanges" />
            <node concept="1bVj0M" id="R3vfiIzstM" role="37wK5m">
              <node concept="37vLTG" id="R3vfiIzstN" role="1bW2Oz">
                <property role="TrG5h" value="imc" />
                <node concept="3uibUv" id="R3vfiIzstO" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
                </node>
              </node>
              <node concept="3clFbS" id="R3vfiIzstP" role="1bW5cS">
                <node concept="3clFbF" id="R3vfiIzstQ" role="3cqZAp">
                  <node concept="2OqwBi" id="R3vfiIzstR" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8aD" role="2Oq$k0">
                      <reference role="3cqZAo" target="991773733294032755" resolve="imc" />
                    </node>
                    <node concept="liA8E" id="R3vfiIzstT" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.6562343564267124274" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="R3vfiIzstU" role="37wK5m">
              <reference role="3VsUkX" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VylcV" role="jymVt">
      <property role="TrG5h" value="collectSymmetricModuleDependencyChanges" />
      <node concept="3cqZAl" id="4LCuQ2VylcW" role="3clF45" />
      <node concept="3Tm6S6" id="3DFYCjfl6dG" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2VylcY" role="3clF47">
        <node concept="3clFbF" id="R3vfiIzsu1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8mx" role="3clFbG">
            <reference role="37wK5l" target="5505786199853855035" resolve="collectSymmetricChanges" />
            <node concept="1bVj0M" id="R3vfiIzsui" role="37wK5m">
              <node concept="37vLTG" id="R3vfiIzsuj" role="1bW2Oz">
                <property role="TrG5h" value="mdc" />
                <node concept="3uibUv" id="R3vfiIzsuk" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
                </node>
              </node>
              <node concept="3clFbS" id="R3vfiIzsul" role="1bW5cS">
                <node concept="3clFbF" id="R3vfiIzsum" role="3cqZAp">
                  <node concept="1Ls8ON" id="R3vfiIzsun" role="3clFbG">
                    <node concept="2OqwBi" id="R3vfiIzsuo" role="1Lso8e">
                      <node concept="37vLTw" id="2BHiRxgm8QE" role="2Oq$k0">
                        <reference role="3cqZAo" target="991773733294032787" resolve="mdc" />
                      </node>
                      <node concept="liA8E" id="R3vfiIzsuq" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5505786199853847413" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R3vfiIzsur" role="1Lso8e">
                      <node concept="37vLTw" id="2BHiRxglEqW" role="2Oq$k0">
                        <reference role="3cqZAo" target="991773733294032787" resolve="mdc" />
                      </node>
                      <node concept="liA8E" id="R3vfiIzsut" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5505786199853847419" resolve="getDependencyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="R3vfiIzsuf" role="37wK5m">
              <reference role="3VsUkX" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3DFYCjfl4Oj" role="jymVt">
      <property role="TrG5h" value="collectModelVersionConflicts" />
      <node concept="3cqZAl" id="3DFYCjfl4Ok" role="3clF45" />
      <node concept="3Tm6S6" id="1qB$lJk4Qb$" role="1B3o_S" />
      <node concept="3clFbS" id="3DFYCjfl4Om" role="3clF47">
        <node concept="3cpWs8" id="1qB$lJk4UEq" role="3cqZAp">
          <node concept="3cpWsn" id="1qB$lJk4UEr" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="1qB$lJk4UEs" role="1tU5fm">
              <node concept="3rvAFt" id="1qB$lJk4UEt" role="1Lm7xW">
                <node concept="3uibUv" id="1qB$lJk4UEu" role="3rvQeY">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1qB$lJk4UEv" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="1qB$lJk4UEw" role="1Lm7xW">
                <node concept="3uibUv" id="1qB$lJk4UEx" role="3rvQeY">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1qB$lJk4UEy" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qB$lJk4UEJ" role="33vP2m">
              <node concept="Xjq3P" id="1qB$lJk4UEI" role="2Oq$k0" />
              <node concept="liA8E" id="1qB$lJk4UEN" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="1qB$lJk4UEO" role="37wK5m">
                  <node concept="3clFbS" id="1qB$lJk4UEP" role="1bW5cS">
                    <node concept="3clFbF" id="1qB$lJk4UEQ" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgmzsM" role="3clFbG">
                        <reference role="3cqZAo" target="1632433213531204280" resolve="mvc" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1qB$lJk4UES" role="1bW2Oz">
                    <property role="TrG5h" value="mvc" />
                    <node concept="3uibUv" id="1qB$lJk4UET" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="1qB$lJk4UEU" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1qB$lJk4UZ2" role="3PaCim">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1qB$lJk4UEW" role="3PaCim">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qB$lJk4THV" role="3cqZAp">
          <node concept="1Wc70l" id="1qB$lJk4TVH" role="3clFbw">
            <node concept="3clFbC" id="1qB$lJk4TVD" role="3uHU7B">
              <node concept="2OqwBi" id="1qB$lJk4TV$" role="3uHU7B">
                <node concept="1LFfDK" id="1qB$lJk4TVw" role="2Oq$k0">
                  <node concept="3cmrfG" id="1qB$lJk4TVz" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$TK" role="1LFl5Q">
                    <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                  </node>
                </node>
                <node concept="34oBXx" id="1qB$lJk4TVC" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1qB$lJk4TVG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="1qB$lJk4TVK" role="3uHU7w">
              <node concept="2OqwBi" id="1qB$lJk4TVL" role="3uHU7B">
                <node concept="1LFfDK" id="1qB$lJk4TVM" role="2Oq$k0">
                  <node concept="3cmrfG" id="1qB$lJk4TVN" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTutJ" role="1LFl5Q">
                    <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                  </node>
                </node>
                <node concept="34oBXx" id="1qB$lJk4TVP" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1qB$lJk4TVQ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qB$lJk4THX" role="3clFbx">
            <node concept="3clFbF" id="1qB$lJk4TVR" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkq0" role="3clFbG">
                <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                <node concept="2OqwBi" id="1qB$lJk4TW3" role="37wK5m">
                  <node concept="2OqwBi" id="1qB$lJk4TVY" role="2Oq$k0">
                    <node concept="1LFfDK" id="1qB$lJk4TVU" role="2Oq$k0">
                      <node concept="3cmrfG" id="1qB$lJk4TVX" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$5X" role="1LFl5Q">
                        <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                      </node>
                    </node>
                    <node concept="3lbrtF" id="1qB$lJk4TW2" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="1qB$lJk4TW7" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1qB$lJk4TW8" role="37wK5m">
                  <node concept="2OqwBi" id="1qB$lJk4TW9" role="2Oq$k0">
                    <node concept="1LFfDK" id="1qB$lJk4TWa" role="2Oq$k0">
                      <node concept="3cmrfG" id="1qB$lJk4TWb" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvoj" role="1LFl5Q">
                        <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                      </node>
                    </node>
                    <node concept="3lbrtF" id="1qB$lJk4TWd" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="1qB$lJk4TWe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4gv" role="jymVt">
      <property role="TrG5h" value="collectConflicts" />
      <node concept="3cqZAl" id="3$YpntjF4gw" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4gx" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4gy" role="3clF47">
        <node concept="3cpWs8" id="3$YpntjF4gz" role="3cqZAp">
          <node concept="3cpWsn" id="3$YpntjF4g$" role="3cpWs9">
            <property role="TrG5h" value="mineGroupChanges" />
            <node concept="3rvAFt" id="3$YpntjF4g_" role="1tU5fm">
              <node concept="1LlUBW" id="3$YpntjF4gA" role="3rvQeY">
                <node concept="3uibUv" id="3$YpntjF4gB" role="1Lm7xW">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="3$YpntjF4gC" role="1Lm7xW" />
              </node>
              <node concept="_YKpA" id="3$YpntjF4gD" role="3rvSg0">
                <node concept="3uibUv" id="3$YpntjF4gE" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysw9X" role="33vP2m">
              <reference role="37wK5l" target="4124845871897265375" resolve="arrangeNodeGroupChanges" />
              <node concept="37vLTw" id="2BHiRxeuFnv" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$YpntjF4gH" role="3cqZAp">
          <node concept="3cpWsn" id="3$YpntjF4gI" role="3cpWs9">
            <property role="TrG5h" value="repositoryGroupChanges" />
            <node concept="3rvAFt" id="3$YpntjF4gJ" role="1tU5fm">
              <node concept="1LlUBW" id="3$YpntjF4gK" role="3rvQeY">
                <node concept="3uibUv" id="3$YpntjF4gL" role="1Lm7xW">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="3$YpntjF4gM" role="1Lm7xW" />
              </node>
              <node concept="_YKpA" id="3$YpntjF4gN" role="3rvSg0">
                <node concept="3uibUv" id="3$YpntjF4gO" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysvTv" role="33vP2m">
              <reference role="37wK5l" target="4124845871897265375" resolve="arrangeNodeGroupChanges" />
              <node concept="37vLTw" id="2BHiRxeuFKL" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF4gR" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4gS" role="2Gsz3X">
            <property role="TrG5h" value="nodeRole" />
          </node>
          <node concept="2OqwBi" id="3$YpntjF4gT" role="2GsD0m">
            <node concept="2OqwBi" id="3$YpntjF4gU" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrLa" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265188" resolve="mineGroupChanges" />
              </node>
              <node concept="3lbrtF" id="3$YpntjF4gW" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="3$YpntjF4gX" role="2OqNvi">
              <node concept="2OqwBi" id="3$YpntjF4gY" role="576Qk">
                <node concept="37vLTw" id="3GM_nagTsge" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265198" resolve="repositoryGroupChanges" />
                </node>
                <node concept="3lbrtF" id="3$YpntjF4h0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$YpntjF4h1" role="2LFqv$">
            <node concept="3cpWs8" id="3$YpntjF4h2" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4h3" role="3cpWs9">
                <property role="TrG5h" value="mine" />
                <node concept="_YKpA" id="3$YpntjF4h4" role="1tU5fm">
                  <node concept="3uibUv" id="3$YpntjF4h5" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                </node>
                <node concept="3EllGN" id="3$YpntjF4h6" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4h7" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265208" resolve="nodeRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrvO" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265188" resolve="mineGroupChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3$YpntjF4h9" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4ha" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="_YKpA" id="3$YpntjF4hb" role="1tU5fm">
                  <node concept="3uibUv" id="3$YpntjF4hc" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                </node>
                <node concept="3EllGN" id="3$YpntjF4hd" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4he" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265208" resolve="nodeRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvqV" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265198" resolve="repositoryGroupChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3$YpntjF4hg" role="3cqZAp">
              <node concept="3SKdUq" id="3$YpntjF4hh" role="3SKWNk">
                <property role="3SKdUp" value="This is a quadratic algorithm, it can be optimized to linear," />
              </node>
            </node>
            <node concept="3SKdUt" id="3$YpntjF4hi" role="3cqZAp">
              <node concept="3SKdUq" id="3$YpntjF4hj" role="3SKWNk">
                <property role="3SKdUp" value="but it is left for simplicity" />
              </node>
            </node>
            <node concept="2Gpval" id="3$YpntjF4hk" role="3cqZAp">
              <node concept="2GrKxI" id="3$YpntjF4hl" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAoH" role="2GsD0m">
                <reference role="3cqZAo" target="4124845871897265219" resolve="mine" />
              </node>
              <node concept="3clFbS" id="3$YpntjF4hn" role="2LFqv$">
                <node concept="2Gpval" id="3$YpntjF4ho" role="3cqZAp">
                  <node concept="2GrKxI" id="3$YpntjF4hp" role="2Gsz3X">
                    <property role="TrG5h" value="r" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTutf" role="2GsD0m">
                    <reference role="3cqZAo" target="4124845871897265226" resolve="repository" />
                  </node>
                  <node concept="3clFbS" id="3$YpntjF4hr" role="2LFqv$">
                    <node concept="3clFbJ" id="3$YpntjF4hs" role="3cqZAp">
                      <node concept="22lmx$" id="3$YpntjF4ht" role="3clFbw">
                        <node concept="3eOSWO" id="3$YpntjF4hu" role="3uHU7w">
                          <node concept="2OqwBi" id="3$YpntjF4hv" role="3uHU7w">
                            <node concept="2GrUjf" id="3$YpntjF4hw" role="2Oq$k0">
                              <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4hx" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$YpntjF4hy" role="3uHU7B">
                            <node concept="2GrUjf" id="3$YpntjF4hz" role="2Oq$k0">
                              <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4h$" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="3$YpntjF4h_" role="3uHU7B">
                          <node concept="2OqwBi" id="3$YpntjF4hA" role="3uHU7B">
                            <node concept="2GrUjf" id="3$YpntjF4hB" role="2Oq$k0">
                              <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4hC" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$YpntjF4hD" role="3uHU7w">
                            <node concept="2GrUjf" id="3$YpntjF4hE" role="2Oq$k0">
                              <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                            </node>
                            <node concept="liA8E" id="3$YpntjF4hF" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3$YpntjF4hG" role="3clFbx">
                        <node concept="3SKdUt" id="3$YpntjF4hH" role="3cqZAp">
                          <node concept="3SKdUq" id="3$YpntjF4hI" role="3SKWNk">
                            <property role="3SKdUp" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3$YpntjF4hJ" role="9aQIa">
                        <node concept="3clFbS" id="3$YpntjF4hK" role="9aQI4">
                          <node concept="3clFbJ" id="3$YpntjF4hL" role="3cqZAp">
                            <node concept="3clFbS" id="3$YpntjF4hM" role="3clFbx">
                              <node concept="3clFbF" id="3$YpntjF4hN" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzc9p" role="3clFbG">
                                  <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                                  <node concept="2GrUjf" id="3$YpntjF4hP" role="37wK5m">
                                    <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                                  </node>
                                  <node concept="2GrUjf" id="3$YpntjF4hQ" role="37wK5m">
                                    <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4hiugqyz9uN" role="3clFbw">
                              <reference role="37wK5l" target="4124845871897265067" resolve="nodeGroupChangesSymmetric" />
                              <node concept="2GrUjf" id="3$YpntjF4hS" role="37wK5m">
                                <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                              </node>
                              <node concept="2GrUjf" id="3$YpntjF4hT" role="37wK5m">
                                <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3$YpntjF4hU" role="9aQIa">
                              <node concept="3clFbS" id="3$YpntjF4hV" role="9aQI4">
                                <node concept="3clFbF" id="3$YpntjF4hW" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz9$_" role="3clFbG">
                                    <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                                    <node concept="2GrUjf" id="3$YpntjF4hY" role="37wK5m">
                                      <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                                    </node>
                                    <node concept="2GrUjf" id="3$YpntjF4hZ" role="37wK5m">
                                      <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
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
        <node concept="3clFbH" id="3$YpntjF4i0" role="3cqZAp" />
        <node concept="3clFbF" id="3$YpntjF4i1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8b_" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264558" resolve="collectGroupChangesWithOthersConflicts" />
            <node concept="37vLTw" id="3GM_nagTznb" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265188" resolve="mineGroupChanges" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuzZC" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoT3" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4i6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg7A" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264558" resolve="collectGroupChangesWithOthersConflicts" />
            <node concept="37vLTw" id="3GM_nagTy6h" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265198" resolve="repositoryGroupChanges" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuKkW" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTxu" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$YpntjF4ib" role="3cqZAp" />
        <node concept="3clFbF" id="3$YpntjF4ic" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc4N" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264774" resolve="collectPropertyConflicts" />
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4ie" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeG2" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264882" resolve="collectReferenceConflicts" />
          </node>
        </node>
        <node concept="3clFbH" id="3$YpntjF4ig" role="3cqZAp" />
        <node concept="3clFbF" id="3$YpntjF4ih" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza4r" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264962" resolve="collectSymmetricRootDeletes" />
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4ij" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziUj" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264999" resolve="collectConflictingRootAdds" />
          </node>
        </node>
        <node concept="3clFbH" id="4LCuQ2Vyl8n" role="3cqZAp" />
        <node concept="3clFbF" id="4LCuQ2Vylfc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHZp" role="3clFbG">
            <reference role="37wK5l" target="5505786199853847065" resolve="collectSymmetricImportedModelChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="4LCuQ2Vylfe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8fB" role="3clFbG">
            <reference role="37wK5l" target="5505786199853847355" resolve="collectSymmetricModuleDependencyChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="1qB$lJk4Sgi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3sE" role="3clFbG">
            <reference role="37wK5l" target="4209733725028896019" resolve="collectModelVersionConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3$YpntjF4jv" role="jymVt">
      <property role="TrG5h" value="arrangeNodeGroupChanges" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3$YpntjF4jw" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrO" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="3clFbS" id="3$YpntjF4jy" role="3clF47">
        <node concept="3cpWs8" id="3$YpntjF4jz" role="3cqZAp">
          <node concept="3cpWsn" id="3$YpntjF4j$" role="3cpWs9">
            <property role="TrG5h" value="nodeRoleToGroupChanges" />
            <node concept="3rvAFt" id="3$YpntjF4j_" role="1tU5fm">
              <node concept="1LlUBW" id="3$YpntjF4jA" role="3rvQeY">
                <node concept="3uibUv" id="3$YpntjF4jB" role="1Lm7xW">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="3$YpntjF4jC" role="1Lm7xW" />
              </node>
              <node concept="_YKpA" id="3$YpntjF4jD" role="3rvSg0">
                <node concept="3uibUv" id="3$YpntjF4jE" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3$YpntjF4jF" role="33vP2m">
              <node concept="3rGOSV" id="3$YpntjF4jG" role="2ShVmc">
                <node concept="1LlUBW" id="3$YpntjF4jH" role="3rHrn6">
                  <node concept="3uibUv" id="3$YpntjF4jI" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="3$YpntjF4jJ" role="1Lm7xW" />
                </node>
                <node concept="_YKpA" id="3$YpntjF4jK" role="3rHtpV">
                  <node concept="3uibUv" id="3$YpntjF4jL" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF4jM" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4jN" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="2OqwBi" id="3$YpntjF4jO" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgkX3X" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265376" resolve="changeSet" />
            </node>
            <node concept="liA8E" id="3$YpntjF4jQ" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609974" resolve="getModelChanges" />
              <node concept="3VsKOn" id="3$YpntjF4jR" role="37wK5m">
                <reference role="3VsUkX" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$YpntjF4jS" role="2LFqv$">
            <node concept="3cpWs8" id="3$YpntjF4jT" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4jU" role="3cpWs9">
                <property role="TrG5h" value="nodeRole" />
                <node concept="1LlUBW" id="3$YpntjF4jV" role="1tU5fm">
                  <node concept="3uibUv" id="3$YpntjF4jW" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="3$YpntjF4jX" role="1Lm7xW" />
                </node>
                <node concept="1Ls8ON" id="3$YpntjF4jY" role="33vP2m">
                  <node concept="2OqwBi" id="3$YpntjF4jZ" role="1Lso8e">
                    <node concept="2GrUjf" id="3$YpntjF4k0" role="2Oq$k0">
                      <reference role="2Gs0qQ" target="4124845871897265395" resolve="change" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4k1" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$YpntjF4k2" role="1Lso8e">
                    <node concept="2GrUjf" id="3$YpntjF4k3" role="2Oq$k0">
                      <reference role="2Gs0qQ" target="4124845871897265395" resolve="change" />
                    </node>
                    <node concept="liA8E" id="3$YpntjF4k4" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$YpntjF4k5" role="3cqZAp">
              <node concept="3clFbS" id="3$YpntjF4k6" role="3clFbx">
                <node concept="3clFbF" id="3$YpntjF4k7" role="3cqZAp">
                  <node concept="37vLTI" id="3$YpntjF4k8" role="3clFbG">
                    <node concept="2ShNRf" id="3$YpntjF4k9" role="37vLTx">
                      <node concept="Tc6Ow" id="3$YpntjF4ka" role="2ShVmc">
                        <node concept="3uibUv" id="3$YpntjF4kb" role="HW$YZ">
                          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="3$YpntjF4kc" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTysG" role="3ElVtu">
                        <reference role="3cqZAo" target="4124845871897265402" resolve="nodeRole" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAWP" role="3ElQJh">
                        <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3$YpntjF4kf" role="3clFbw">
                <node concept="2OqwBi" id="3$YpntjF4kg" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTBOB" role="2Oq$k0">
                    <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
                  </node>
                  <node concept="2Nt0df" id="3$YpntjF4ki" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTB8f" role="38cxEo">
                      <reference role="3cqZAo" target="4124845871897265402" resolve="nodeRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$YpntjF4kk" role="3cqZAp">
              <node concept="2OqwBi" id="3$YpntjF4kl" role="3clFbG">
                <node concept="3EllGN" id="3$YpntjF4km" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuys" role="3ElVtu">
                    <reference role="3cqZAo" target="4124845871897265402" resolve="nodeRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr4_" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
                  </node>
                </node>
                <node concept="TSZUe" id="3$YpntjF4kp" role="2OqNvi">
                  <node concept="2GrUjf" id="3$YpntjF4kq" role="25WWJ7">
                    <reference role="2Gs0qQ" target="4124845871897265395" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$YpntjF4kr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwBa" role="3cqZAk">
            <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$YpntjF4kt" role="1B3o_S" />
      <node concept="3rvAFt" id="3$YpntjF4ku" role="3clF45">
        <node concept="1LlUBW" id="3$YpntjF4kv" role="3rvQeY">
          <node concept="3uibUv" id="3$YpntjF4kw" role="1Lm7xW">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="17QB3L" id="3$YpntjF4kx" role="1Lm7xW" />
        </node>
        <node concept="_YKpA" id="3$YpntjF4ky" role="3rvSg0">
          <node concept="3uibUv" id="3$YpntjF4kz" role="_ZDj9">
            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3$YpntjF4k$" role="jymVt">
      <property role="TrG5h" value="addOneWayChangeLink" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3$YpntjF4k_" role="3clF45" />
      <node concept="37vLTG" id="3$YpntjF4kA" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="3$YpntjF4kB" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4kC" role="3rvQeY">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4kD" role="3rvSg0">
            <node concept="3uibUv" id="3$YpntjF4kE" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4kF" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3$YpntjF4kG" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4kH" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3$YpntjF4kI" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="3$YpntjF4kJ" role="3clF47">
        <node concept="3clFbJ" id="3$YpntjF4kK" role="3cqZAp">
          <node concept="3clFbS" id="3$YpntjF4kL" role="3clFbx">
            <node concept="3clFbF" id="3$YpntjF4kM" role="3cqZAp">
              <node concept="37vLTI" id="3$YpntjF4kN" role="3clFbG">
                <node concept="2ShNRf" id="3$YpntjF4kO" role="37vLTx">
                  <node concept="Tc6Ow" id="3$YpntjF4kP" role="2ShVmc">
                    <node concept="3uibUv" id="3$YpntjF4kQ" role="HW$YZ">
                      <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3$YpntjF4kR" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgm_po" role="3ElVtu">
                    <reference role="3cqZAo" target="4124845871897265451" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKqt" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265446" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3$YpntjF4kU" role="3clFbw">
            <node concept="10Nm6u" id="3$YpntjF4kV" role="3uHU7w" />
            <node concept="3EllGN" id="3$YpntjF4kW" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6nZ" role="3ElVtu">
                <reference role="3cqZAo" target="4124845871897265451" resolve="a" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfi$" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265446" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4kZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4l0" role="3clFbG">
            <node concept="3EllGN" id="3$YpntjF4l1" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm5Ix" role="3ElVtu">
                <reference role="3cqZAo" target="4124845871897265451" resolve="a" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmm52" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265446" resolve="map" />
              </node>
            </node>
            <node concept="TSZUe" id="3$YpntjF4l4" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmiee" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265453" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$YpntjF4l6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3$YpntjF4l7" role="jymVt">
      <property role="TrG5h" value="addChangeLink" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3$YpntjF4l8" role="3clF45" />
      <node concept="37vLTG" id="3$YpntjF4l9" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="3$YpntjF4la" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4lb" role="3rvQeY">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4lc" role="3rvSg0">
            <node concept="3uibUv" id="3$YpntjF4ld" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4le" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3$YpntjF4lf" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4lg" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="3$YpntjF4lh" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="3$YpntjF4li" role="3clF47">
        <node concept="1gVbGN" id="3$YpntjF4lj" role="3cqZAp">
          <node concept="3y3z36" id="3$YpntjF4lk" role="1gVkn0">
            <node concept="2OqwBi" id="3$YpntjF4ll" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6NP" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265488" resolve="b" />
              </node>
              <node concept="liA8E" id="3$YpntjF4ln" role="2OqNvi">
                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$YpntjF4lo" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglEra" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265486" resolve="a" />
              </node>
              <node concept="liA8E" id="3$YpntjF4lq" role="2OqNvi">
                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4lr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysnWb" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265444" resolve="addOneWayChangeLink" />
            <node concept="37vLTw" id="2BHiRxgm7YG" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265481" resolve="map" />
            </node>
            <node concept="37vLTw" id="2BHiRxglNiP" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265486" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaEm" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265488" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4lw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswKY" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265444" resolve="addOneWayChangeLink" />
            <node concept="37vLTw" id="2BHiRxgm9b1" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265481" resolve="map" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFpO" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265488" resolve="b" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7kv" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265486" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$YpntjF4l_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="R3vfiIzv2l" role="jymVt">
      <property role="TrG5h" value="arrangeChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3rvAFt" id="4LCuQ2Vyn7h" role="3clF45">
        <node concept="16syzq" id="4LCuQ2Vyn7s" role="3rvQeY">
          <reference role="16sUi3" target="991773733294045614" resolve="K" />
        </node>
        <node concept="16syzq" id="4LCuQ2Vyn7t" role="3rvSg0">
          <reference role="16sUi3" target="991773733294045667" resolve="C" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vyn6B" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrU" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vyn7H" role="3clF46">
        <property role="TrG5h" value="changeToKey" />
        <node concept="1ajhzC" id="4LCuQ2Vyn7I" role="1tU5fm">
          <node concept="16syzq" id="4LCuQ2Vyn7J" role="1ajl9A">
            <reference role="16sUi3" target="991773733294045614" resolve="K" />
          </node>
          <node concept="16syzq" id="4LCuQ2Vyn7K" role="1ajw0F">
            <reference role="16sUi3" target="991773733294045667" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vyn7$" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="4LCuQ2Vyn7A" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="4LCuQ2Vyn7C" role="11_B2D">
            <reference role="16sUi3" target="991773733294045667" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4LCuQ2Vyn6E" role="3clF47">
        <node concept="3cpWs8" id="4LCuQ2Vyn6F" role="3cqZAp">
          <node concept="3cpWsn" id="4LCuQ2Vyn6G" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="2ShNRf" id="4LCuQ2Vyn6H" role="33vP2m">
              <node concept="3rGOSV" id="4LCuQ2Vyn6I" role="2ShVmc">
                <node concept="16syzq" id="4LCuQ2Vyn7z" role="3rHtpV">
                  <reference role="16sUi3" target="991773733294045667" resolve="C" />
                </node>
                <node concept="16syzq" id="4LCuQ2Vyn7y" role="3rHrn6">
                  <reference role="16sUi3" target="991773733294045614" resolve="K" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="4LCuQ2Vyn6N" role="1tU5fm">
              <node concept="16syzq" id="4LCuQ2Vyn7w" role="3rvSg0">
                <reference role="16sUi3" target="991773733294045667" resolve="C" />
              </node>
              <node concept="16syzq" id="4LCuQ2Vyn7v" role="3rvQeY">
                <reference role="16sUi3" target="991773733294045614" resolve="K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LCuQ2Vyn6S" role="3cqZAp">
          <node concept="2OqwBi" id="4LCuQ2Vyn6T" role="3clFbG">
            <node concept="2OqwBi" id="4LCuQ2Vyn6U" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmHdE" role="2Oq$k0">
                <reference role="3cqZAo" target="5505786199853855143" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="4LCuQ2Vyn6W" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609974" resolve="getModelChanges" />
                <node concept="37vLTw" id="2BHiRxglyGp" role="37wK5m">
                  <reference role="3cqZAo" target="5505786199853855204" resolve="changeClass" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4LCuQ2Vyn6Y" role="2OqNvi">
              <node concept="1bVj0M" id="4LCuQ2Vyn6Z" role="23t8la">
                <node concept="3clFbS" id="4LCuQ2Vyn70" role="1bW5cS">
                  <node concept="3clFbF" id="4LCuQ2Vyn71" role="3cqZAp">
                    <node concept="37vLTI" id="4LCuQ2Vyn72" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgha9e" role="37vLTx">
                        <reference role="3cqZAo" target="5505786199853855181" resolve="ch" />
                      </node>
                      <node concept="3EllGN" id="4LCuQ2Vyn74" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTx4e" role="3ElQJh">
                          <reference role="3cqZAo" target="5505786199853855148" resolve="map" />
                        </node>
                        <node concept="2Sg_IR" id="4LCuQ2Vyn7N" role="3ElVtu">
                          <node concept="37vLTw" id="2BHiRxgm5Jv" role="2SgG2M">
                            <reference role="3cqZAo" target="5505786199853855213" resolve="changeToKey" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghfny" role="2SgHGx">
                            <reference role="3cqZAo" target="5505786199853855181" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4LCuQ2Vyn7d" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="4LCuQ2Vyn7e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4LCuQ2Vyn7f" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_aA" role="3cqZAk">
            <reference role="3cqZAo" target="5505786199853855148" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4LCuQ2Vyn6D" role="1B3o_S" />
      <node concept="16euLQ" id="R3vfiIzvAI" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="R3vfiIzvBz" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="R3vfiIz_47" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$YpntjF4lA">
    <property role="TrG5h" value="MergeSession" />
    <node concept="3Tm1VV" id="3$YpntjF4rz" role="1B3o_S" />
    <node concept="312cEg" id="3$YpntjF4qC" role="jymVt">
      <property role="TrG5h" value="myMineChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrW" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm6S6" id="3$YpntjF4qD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3$YpntjF4qF" role="jymVt">
      <property role="TrG5h" value="myRepositoryChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrX" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm6S6" id="3$YpntjF4qG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3$YpntjF4qI" role="jymVt">
      <property role="TrG5h" value="myConflictingChanges" />
      <node concept="3Tm6S6" id="3$YpntjF4qJ" role="1B3o_S" />
      <node concept="3rvAFt" id="3$YpntjF4qK" role="1tU5fm">
        <node concept="3uibUv" id="3$YpntjF4qL" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="3$YpntjF4qM" role="3rvSg0">
          <node concept="3uibUv" id="3$YpntjF4qN" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3$YpntjF4qO" role="33vP2m">
        <node concept="3rGOSV" id="3$YpntjF4qP" role="2ShVmc">
          <node concept="3uibUv" id="3$YpntjF4qQ" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4qR" role="3rHtpV">
            <node concept="3uibUv" id="3$YpntjF4qS" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4qT" role="jymVt">
      <property role="TrG5h" value="mySymmetricChanges" />
      <node concept="3Tm6S6" id="3$YpntjF4qU" role="1B3o_S" />
      <node concept="3rvAFt" id="3$YpntjF4qV" role="1tU5fm">
        <node concept="3uibUv" id="3$YpntjF4qW" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="3$YpntjF4qX" role="3rvSg0">
          <node concept="3uibUv" id="3$YpntjF4qY" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3$YpntjF4qZ" role="33vP2m">
        <node concept="3rGOSV" id="3$YpntjF4r0" role="2ShVmc">
          <node concept="3uibUv" id="3$YpntjF4r1" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4r2" role="3rHtpV">
            <node concept="3uibUv" id="3$YpntjF4r3" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4r4" role="jymVt">
      <property role="TrG5h" value="myRootToChanges" />
      <node concept="3Tm6S6" id="3$YpntjF4r5" role="1B3o_S" />
      <node concept="3rvAFt" id="3$YpntjF4r6" role="1tU5fm">
        <node concept="3uibUv" id="3$YpntjF4r7" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="3$YpntjF4r8" role="3rvSg0">
          <node concept="3uibUv" id="3$YpntjF4r9" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3$YpntjF4ra" role="33vP2m">
        <node concept="3rGOSV" id="3$YpntjF4rb" role="2ShVmc">
          <node concept="3uibUv" id="3$YpntjF4rc" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="3$YpntjF4rd" role="3rHtpV">
            <node concept="3uibUv" id="3$YpntjF4re" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3UEHyztZP7n" role="jymVt">
      <property role="TrG5h" value="myNodeToChanges" />
      <node concept="3Tm6S6" id="3UEHyztZP7o" role="1B3o_S" />
      <node concept="3rvAFt" id="3UEHyztZP7p" role="1tU5fm">
        <node concept="3uibUv" id="3UEHyztZP7q" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="3UEHyztZP7r" role="3rvSg0">
          <node concept="3uibUv" id="3UEHyztZP7s" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3UEHyztZP7t" role="33vP2m">
        <node concept="3rGOSV" id="3UEHyztZP7u" role="2ShVmc">
          <node concept="3uibUv" id="3UEHyztZP7v" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="3UEHyztZP7w" role="3rHtpV">
            <node concept="3uibUv" id="3UEHyztZP7x" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4LCuQ2Vyl7F" role="jymVt">
      <property role="TrG5h" value="myMetadataChanges" />
      <node concept="3Tm6S6" id="4LCuQ2Vyl7G" role="1B3o_S" />
      <node concept="_YKpA" id="4LCuQ2Vyl7I" role="1tU5fm">
        <node concept="3uibUv" id="1eqdb1FB467" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="4LCuQ2Vyl7M" role="33vP2m">
        <node concept="Tc6Ow" id="4LCuQ2Vyl7N" role="2ShVmc">
          <node concept="3uibUv" id="1eqdb1FB468" role="HW$YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4rf" role="jymVt">
      <property role="TrG5h" value="myResultModel" />
      <node concept="H_c77" id="5ikp7PJfcLg" role="1tU5fm" />
      <node concept="3Tm6S6" id="3$YpntjF4rg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7roBG$Tpl7L" role="jymVt">
      <property role="TrG5h" value="myResolvedChanges" />
      <node concept="3Tm6S6" id="7roBG$Tpl7M" role="1B3o_S" />
      <node concept="2hMVRd" id="7roBG$Tpl7N" role="1tU5fm">
        <node concept="3uibUv" id="7roBG$Tpl7O" role="2hN53Y">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7roBG$Tpl7P" role="33vP2m">
        <node concept="2i4dXS" id="7roBG$Tpl7Q" role="2ShVmc">
          <node concept="3uibUv" id="7roBG$Tpl7R" role="HW$YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4rw" role="jymVt">
      <property role="TrG5h" value="myNodeCopier" />
      <node concept="3Tm6S6" id="3$YpntjF4rx" role="1B3o_S" />
      <node concept="3uibUv" id="3$YpntjF4ry" role="1tU5fm">
        <reference role="3uigEE" target="btf5.7082523601896465910" resolve="NodeCopier" />
      </node>
    </node>
    <node concept="312cEg" id="3UEHyztZRI6" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="3UEHyztZRI7" role="1B3o_S" />
      <node concept="3uibUv" id="3UEHyztZRI8" role="1tU5fm">
        <reference role="3uigEE" target="4515621863031787883" resolve="MergeSession.MyResultModelListener" />
      </node>
      <node concept="2ShNRf" id="3UEHyztZRIl" role="33vP2m">
        <node concept="1pGfFk" id="3UEHyztZRIm" role="2ShVmc">
          <reference role="37wK5l" target="4515621863031787885" resolve="MergeSession.MyResultModelListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3UEHyzu03mh" role="jymVt">
      <property role="TrG5h" value="myChangesInvalidateHandler" />
      <node concept="3Tm6S6" id="3UEHyzu03mi" role="1B3o_S" />
      <node concept="3uibUv" id="3UEHyzu03mk" role="1tU5fm">
        <reference role="3uigEE" target="4515621863031846283" resolve="MergeSession.ChangesInvalidateHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="62HG2toAnrH" role="jymVt" />
    <node concept="2YIFZL" id="62HG2toA5Tc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="createMergeSession" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="62HG2toA5Td" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="H_c77" id="5ikp7PIAbRL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62HG2toA5Tf" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="H_c77" id="5ikp7PIAsHM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62HG2toA5Th" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="H_c77" id="5ikp7PIAGZ9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="62HG2toA5Tj" role="3clF47">
        <node concept="3SKdUt" id="62HG2toA5Ui" role="3cqZAp">
          <node concept="3SKdUq" id="62HG2toA5Uh" role="3SKWNk">
            <property role="3SKdUp" value="TODO generalize merge for any SModel" />
          </node>
        </node>
        <node concept="3cpWs8" id="62HG2toA5Tl" role="3cqZAp">
          <node concept="3cpWsn" id="62HG2toA5Tk" role="3cpWs9">
            <property role="TrG5h" value="resModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="62HG2toAVQH" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="62HG2toA5UW" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
              <node concept="2OqwBi" id="5ikp7PIC8Pi" role="37wK5m">
                <node concept="1eOMI4" id="5oYZQ1ab4mZ" role="2Oq$k0">
                  <node concept="10QFUN" id="5oYZQ1ab4n0" role="1eOMHV">
                    <node concept="37vLTw" id="5oYZQ1ab4mY" role="10QFUP">
                      <reference role="3cqZAo" target="6966417881648619085" resolve="base" />
                    </node>
                    <node concept="3uibUv" id="5oYZQ1ab4Iw" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5ikp7PICrI3" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62HG2toA5TI" role="3cqZAp">
          <node concept="2ZW3vV" id="62HG2toA5TL" role="3clFbw">
            <node concept="37vLTw" id="62HG2toA5TJ" role="2ZW6bz">
              <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
            </node>
            <node concept="3uibUv" id="62HG2toA5TK" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
          <node concept="3clFbS" id="62HG2toA5TN" role="3clFbx">
            <node concept="3cpWs8" id="62HG2toA5TP" role="3cqZAp">
              <node concept="3cpWsn" id="62HG2toA5TO" role="3cpWs9">
                <property role="TrG5h" value="pv" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="62HG2toA5Ve" role="33vP2m">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <node concept="1rXfSq" id="62HG2toA5TT" role="37wK5m">
                    <reference role="37wK5l" target="8788437410273762299" resolve="getPersistenceVersion" />
                    <node concept="37vLTw" id="1iLexZSQDIL" role="37wK5m">
                      <reference role="3cqZAo" target="6966417881648619085" resolve="base" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="62HG2toA5Vg" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                    <node concept="1rXfSq" id="62HG2toA5TX" role="37wK5m">
                      <reference role="37wK5l" target="8788437410273762299" resolve="getPersistenceVersion" />
                      <node concept="37vLTw" id="1iLexZSQxGA" role="37wK5m">
                        <reference role="3cqZAo" target="6966417881648619087" resolve="mine" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="62HG2toA5TZ" role="37wK5m">
                      <reference role="37wK5l" target="8788437410273762299" resolve="getPersistenceVersion" />
                      <node concept="37vLTw" id="1iLexZSQ_Iv" role="37wK5m">
                        <reference role="3cqZAo" target="6966417881648619089" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="62HG2toA5TQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="62HG2toA5U1" role="3cqZAp">
              <node concept="2OqwBi" id="62HG2toA5U2" role="3clFbG">
                <node concept="1eOMI4" id="62HG2toA5U6" role="2Oq$k0">
                  <node concept="10QFUN" id="62HG2toA5U3" role="1eOMHV">
                    <node concept="37vLTw" id="62HG2toA5U4" role="10QFUP">
                      <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
                    </node>
                    <node concept="3uibUv" id="62HG2toA5U5" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="62HG2toA5U7" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                  <node concept="37vLTw" id="62HG2toA5U8" role="37wK5m">
                    <reference role="3cqZAo" target="6966417881648619124" resolve="pv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62HG2toA5U9" role="3cqZAp">
          <node concept="2ShNRf" id="62HG2toA5Vh" role="3cqZAk">
            <node concept="1pGfFk" id="62HG2toA5Vi" role="2ShVmc">
              <reference role="37wK5l" target="4124845871897265892" resolve="MergeSession" />
              <node concept="37vLTw" id="7uQYadQgPW$" role="37wK5m">
                <reference role="3cqZAo" target="6966417881648619085" resolve="base" />
              </node>
              <node concept="37vLTw" id="7uQYadQgRfY" role="37wK5m">
                <reference role="3cqZAo" target="6966417881648619087" resolve="mine" />
              </node>
              <node concept="37vLTw" id="7uQYadQgSy6" role="37wK5m">
                <reference role="3cqZAo" target="6966417881648619089" resolve="repository" />
              </node>
              <node concept="2ShNRf" id="377Orl2631X" role="37wK5m">
                <node concept="1pGfFk" id="377Orl26jXJ" role="2ShVmc">
                  <reference role="37wK5l" target="3587066204651915896" resolve="MergeTemporaryModel" />
                  <node concept="37vLTw" id="1bYtyg7a3ug" role="37wK5m">
                    <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
                  </node>
                  <node concept="3clFbT" id="377Orl27bw9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62HG2toA5Uf" role="1B3o_S" />
      <node concept="3uibUv" id="62HG2toA5Ug" role="3clF45">
        <reference role="3uigEE" target="4124845871897265510" resolve="MergeSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="62HG2to_WJ_" role="jymVt" />
    <node concept="3clFbW" id="3$YpntjF4r$" role="jymVt">
      <node concept="3cqZAl" id="3$YpntjF4r_" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4rA" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4rB" role="3clF47">
        <node concept="3clFbF" id="1KUoCipvCqK" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvCqL" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvCqM" role="2Oq$k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvCqN" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvCqO" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvCqP" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvCqQ" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvCqR" role="3cpWs9">
                      <property role="TrG5h" value="conflictsBuilder" />
                      <node concept="3uibUv" id="1KUoCipvCqS" role="1tU5fm">
                        <reference role="3uigEE" target="4124845871897264455" resolve="MergeConflictsBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipvCqT" role="33vP2m">
                        <node concept="1pGfFk" id="1KUoCipvCqU" role="2ShVmc">
                          <reference role="37wK5l" target="4124845871897265335" resolve="MergeConflictsBuilder" />
                          <node concept="37vLTw" id="2BHiRxghcxL" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265945" resolve="base" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgma4c" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265947" resolve="mine" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglqME" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265949" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCqY" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCqZ" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvCr0" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagT_ln" role="2Oq$k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="1KUoCipvCr2" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265310" resolve="myMineChangeSet" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuwVu" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCr4" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCr5" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvCr6" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTtLI" role="2Oq$k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="1KUoCipvCr8" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265312" resolve="myRepositoryChangeSet" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuhih" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCra" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCrb" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvCrc" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTx5M" role="2Oq$k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="1KUoCipvCre" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265314" resolve="myConflictingChanges" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuWTy" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265838" resolve="myConflictingChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCrg" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCrh" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvCri" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagT$VY" role="2Oq$k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="1KUoCipvCrk" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265324" resolve="mySymmetricChanges" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuPhf" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265849" resolve="mySymmetricChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCrm" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz3sm" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897265511" resolve="fillRootToChangesMap" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCro" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzkwS" role="3clFbG">
                      <reference role="37wK5l" target="4515621863031788002" resolve="fillNodeToChangesMap" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCrq" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCrr" role="3clFbG">
                      <node concept="37vLTw" id="1KUoCipvCrs" role="37vLTx">
                        <reference role="3cqZAo" target="6966417881649026233" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuxJO" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCru" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvCrv" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvCrw" role="37vLTx">
                        <node concept="1pGfFk" id="1KUoCipvCrx" role="2ShVmc">
                          <reference role="37wK5l" target="btf5.7082523601896466229" resolve="NodeCopier" />
                          <node concept="37vLTw" id="2BHiRxeuu6c" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuWQi" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4sp" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="H_c77" id="5ikp7PICL8u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$YpntjF4sr" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="H_c77" id="5ikp7PID1zK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$YpntjF4st" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="H_c77" id="5ikp7PIDiwx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62HG2toBDiT" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="H_c77" id="5ikp7PJfGER" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4lB" role="jymVt">
      <property role="TrG5h" value="fillRootToChangesMap" />
      <node concept="3cqZAl" id="3$YpntjF4lC" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4lD" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4lE" role="3clF47">
        <node concept="2Gpval" id="3$YpntjF4lF" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4lG" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="3$YpntjF4lH" role="2LFqv$">
            <node concept="3cpWs8" id="3$YpntjF4lI" role="3cqZAp">
              <node concept="3cpWsn" id="3$YpntjF4lJ" role="3cpWs9">
                <property role="TrG5h" value="rootId" />
                <node concept="3uibUv" id="3$YpntjF4lK" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="3$YpntjF4lL" role="33vP2m">
                  <node concept="2GrUjf" id="3$YpntjF4lM" role="2Oq$k0">
                    <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                  </node>
                  <node concept="liA8E" id="3$YpntjF4lN" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4LCuQ2Vyl7Q" role="3cqZAp">
              <node concept="3clFbS" id="4LCuQ2Vyl7R" role="3clFbx">
                <node concept="1gVbGN" id="4LCuQ2Vyl89" role="3cqZAp">
                  <node concept="2ZW3vV" id="4LCuQ2Vyl8d" role="1gVkn0">
                    <node concept="3uibUv" id="4LCuQ2Vyl8g" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                    </node>
                    <node concept="2GrUjf" id="4LCuQ2Vyl8c" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4LCuQ2Vyl7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4LCuQ2Vyl81" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuoW1" role="2Oq$k0">
                      <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
                    </node>
                    <node concept="TSZUe" id="4LCuQ2Vyl85" role="2OqNvi">
                      <node concept="2GrUjf" id="1eqdb1FB46a" role="25WWJ7">
                        <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4LCuQ2Vyl7V" role="3clFbw">
                <node concept="10Nm6u" id="4LCuQ2Vyl7Y" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtwv" role="3uHU7B">
                  <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                </node>
              </node>
              <node concept="9aQIb" id="4LCuQ2Vyl8l" role="9aQIa">
                <node concept="3clFbS" id="4LCuQ2Vyl8m" role="9aQI4">
                  <node concept="3clFbJ" id="3$YpntjF4lO" role="3cqZAp">
                    <node concept="3clFbS" id="3$YpntjF4lP" role="3clFbx">
                      <node concept="3clFbF" id="3$YpntjF4lQ" role="3cqZAp">
                        <node concept="37vLTI" id="3$YpntjF4lR" role="3clFbG">
                          <node concept="2ShNRf" id="3$YpntjF4lS" role="37vLTx">
                            <node concept="Tc6Ow" id="3$YpntjF4lT" role="2ShVmc">
                              <node concept="3uibUv" id="3$YpntjF4lU" role="HW$YZ">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="3$YpntjF4lV" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTBuP" role="3ElVtu">
                              <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeunfz" role="3ElQJh">
                              <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3$YpntjF4lY" role="3clFbw">
                      <node concept="10Nm6u" id="3$YpntjF4lZ" role="3uHU7w" />
                      <node concept="3EllGN" id="3$YpntjF4m0" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTBfS" role="3ElVtu">
                          <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuGAc" role="3ElQJh">
                          <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$YpntjF4m3" role="3cqZAp">
                    <node concept="2OqwBi" id="3$YpntjF4m4" role="3clFbG">
                      <node concept="3EllGN" id="3$YpntjF4m5" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTBRw" role="3ElVtu">
                          <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeulxR" role="3ElQJh">
                          <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3$YpntjF4m8" role="2OqNvi">
                        <node concept="2GrUjf" id="3$YpntjF4m9" role="25WWJ7">
                          <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz002" role="2GsD0m">
            <reference role="37wK5l" target="4124845871897265608" resolve="getAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UEHyzu02bp" role="jymVt">
      <property role="TrG5h" value="installResultModelListener" />
      <node concept="3cqZAl" id="3UEHyzu02bq" role="3clF45" />
      <node concept="3Tm1VV" id="3UEHyzu02br" role="1B3o_S" />
      <node concept="3clFbS" id="3UEHyzu02bs" role="3clF47">
        <node concept="3clFbF" id="3UEHyzu02bt" role="3cqZAp">
          <node concept="2OqwBi" id="3UEHyzu02bu" role="3clFbG">
            <node concept="0kSF2" id="5ikp7PJh4T1" role="2Oq$k0">
              <node concept="3uibUv" id="5ikp7PJhiQQ" role="0kSFW">
                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="37vLTw" id="7SqNTi7Abir" role="0kSFX">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
            </node>
            <node concept="liA8E" id="3UEHyzu02bz" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addModelListener" />
              <node concept="37vLTw" id="2BHiRxeuvyR" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031798662" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UEHyztZP7y" role="jymVt">
      <property role="TrG5h" value="fillNodeToChangesMap" />
      <node concept="3cqZAl" id="3UEHyztZP7z" role="3clF45" />
      <node concept="3Tm6S6" id="3UEHyztZP7$" role="1B3o_S" />
      <node concept="3clFbS" id="3UEHyztZP7_" role="3clF47">
        <node concept="2Gpval" id="3UEHyztZP7A" role="3cqZAp">
          <node concept="2GrKxI" id="3UEHyztZP7B" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="3UEHyztZP7C" role="2LFqv$">
            <node concept="3cpWs8" id="3UEHyztZP7D" role="3cqZAp">
              <node concept="3cpWsn" id="3UEHyztZP7E" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="3UEHyztZP7F" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="3UEHyztZPj$" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="3UEHyztZP8n" role="3cqZAp">
              <node concept="3clFbS" id="3UEHyztZP8o" role="3clFbx">
                <node concept="3clFbF" id="3UEHyztZPin" role="3cqZAp">
                  <node concept="37vLTI" id="3UEHyztZPip" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxIq" role="37vLTJ">
                      <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                    </node>
                    <node concept="2OqwBi" id="3UEHyztZPiB" role="37vLTx">
                      <node concept="1eOMI4" id="3UEHyztZPit" role="2Oq$k0">
                        <node concept="10QFUN" id="3UEHyztZPiu" role="1eOMHV">
                          <node concept="2GrUjf" id="3UEHyztZPiv" role="10QFUP">
                            <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                          </node>
                          <node concept="3uibUv" id="3UEHyztZPix" role="10QFUM">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3UEHyztZPiF" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3UEHyztZP8u" role="3clFbw">
                <node concept="3uibUv" id="3UEHyztZPim" role="2ZW6by">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
                <node concept="2GrUjf" id="3UEHyztZP8t" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                </node>
              </node>
              <node concept="3eNFk2" id="3UEHyztZPiI" role="3eNLev">
                <node concept="3clFbS" id="3UEHyztZPiJ" role="3eOfB_">
                  <node concept="3clFbF" id="3UEHyztZPiP" role="3cqZAp">
                    <node concept="37vLTI" id="3UEHyztZPiR" role="3clFbG">
                      <node concept="2OqwBi" id="3UEHyztZPiZ" role="37vLTx">
                        <node concept="1eOMI4" id="3UEHyztZPiV" role="2Oq$k0">
                          <node concept="10QFUN" id="3UEHyztZPiW" role="1eOMHV">
                            <node concept="2GrUjf" id="3UEHyztZPiX" role="10QFUP">
                              <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                            </node>
                            <node concept="3uibUv" id="3UEHyztZPj3" role="10QFUM">
                              <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3UEHyztZPj4" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrIJ" role="37vLTJ">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3UEHyztZPiL" role="3eO9$A">
                  <node concept="3uibUv" id="3UEHyztZPiO" role="2ZW6by">
                    <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                  </node>
                  <node concept="2GrUjf" id="3UEHyztZPiK" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3UEHyztZPj5" role="3eNLev">
                <node concept="22lmx$" id="3UEHyztZPjp" role="3eO9$A">
                  <node concept="2ZW3vV" id="3UEHyztZPjt" role="3uHU7w">
                    <node concept="3uibUv" id="3UEHyztZPjw" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                    </node>
                    <node concept="2GrUjf" id="3UEHyztZPjs" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3UEHyztZPj9" role="3uHU7B">
                    <node concept="3uibUv" id="3UEHyztZPjc" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                    </node>
                    <node concept="2GrUjf" id="3UEHyztZPj8" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3UEHyztZPj7" role="3eOfB_">
                  <node concept="3clFbF" id="3UEHyztZPjd" role="3cqZAp">
                    <node concept="37vLTI" id="3UEHyztZPjf" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwLY" role="37vLTJ">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                      <node concept="2OqwBi" id="3UEHyztZPji" role="37vLTx">
                        <node concept="2GrUjf" id="3UEHyztZPjy" role="2Oq$k0">
                          <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                        </node>
                        <node concept="liA8E" id="3UEHyztZPjn" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3UEHyztZP7J" role="3cqZAp">
              <node concept="3clFbS" id="3UEHyztZP7K" role="3clFbx">
                <node concept="3clFbJ" id="3UEHyztZPjQ" role="3cqZAp">
                  <node concept="3clFbS" id="3UEHyztZPjR" role="3clFbx">
                    <node concept="3clFbF" id="3UEHyztZPk1" role="3cqZAp">
                      <node concept="37vLTI" id="3UEHyztZPk5" role="3clFbG">
                        <node concept="2ShNRf" id="3UEHyztZPk8" role="37vLTx">
                          <node concept="Tc6Ow" id="3UEHyztZPk9" role="2ShVmc">
                            <node concept="3uibUv" id="3UEHyztZPka" role="HW$YZ">
                              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="3UEHyztZPk2" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTALf" role="3ElVtu">
                            <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeulyy" role="3ElQJh">
                            <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3UEHyztZPjX" role="3clFbw">
                    <node concept="10Nm6u" id="3UEHyztZPk0" role="3uHU7w" />
                    <node concept="3EllGN" id="3UEHyztZPjU" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTA9e" role="3ElVtu">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeusuV" role="3ElQJh">
                        <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3UEHyztZPjC" role="3cqZAp">
                  <node concept="2OqwBi" id="3UEHyztZPjI" role="3clFbG">
                    <node concept="3EllGN" id="3UEHyztZPjE" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwPQ" role="3ElVtu">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuoYt" role="3ElQJh">
                        <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3UEHyztZPjM" role="2OqNvi">
                      <node concept="2GrUjf" id="3UEHyztZPjO" role="25WWJ7">
                        <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3UEHyztZPj_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzJB" role="3uHU7B">
                  <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                </node>
                <node concept="10Nm6u" id="3UEHyztZPjB" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyYg$" role="2GsD0m">
            <reference role="37wK5l" target="4124845871897265608" resolve="getAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4O82Dpbuv62" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesForRoot" />
      <node concept="A3Dl8" id="4O82Dpbuv66" role="3clF45">
        <node concept="3uibUv" id="4O82Dpbuv68" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4O82Dpbuv64" role="1B3o_S" />
      <node concept="3clFbS" id="4O82Dpbuv65" role="3clF47">
        <node concept="3clFbF" id="4O82Dpbuv7b" role="3cqZAp">
          <node concept="2OqwBi" id="4O82Dpbuv7c" role="3clFbG">
            <node concept="3zZkjj" id="4O82Dpbuv7d" role="2OqNvi">
              <node concept="1bVj0M" id="4O82Dpbuv7e" role="23t8la">
                <node concept="3clFbS" id="4O82Dpbuv7f" role="1bW5cS">
                  <node concept="3clFbF" id="7QBPhoNKs2I" role="3cqZAp">
                    <node concept="1Wc70l" id="7QBPhoNKs2J" role="3clFbG">
                      <node concept="3fqX7Q" id="7QBPhoNKs2K" role="3uHU7B">
                        <node concept="2OqwBi" id="7QBPhoNKs2L" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxeuTu5" role="2Oq$k0">
                            <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                          </node>
                          <node concept="3JPx81" id="7QBPhoNKs2N" role="2OqNvi">
                            <node concept="37vLTw" id="2BHiRxgkWqs" role="25WWJ7">
                              <reference role="3cqZAo" target="5550698181361791449" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7QBPhoNKs2P" role="3uHU7w">
                        <node concept="1v1jN8" id="7QBPhoNKs2Q" role="2OqNvi" />
                        <node concept="1rXfSq" id="4hiugqyyKw$" role="2Oq$k0">
                          <reference role="37wK5l" target="4124845871897265642" resolve="getConflictedWith" />
                          <node concept="37vLTw" id="2BHiRxghfVZ" role="37wK5m">
                            <reference role="3cqZAo" target="5550698181361791449" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4O82Dpbuv7p" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="4O82Dpbuv7q" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="4O82Dpbuv7r" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmarf" role="3ElVtu">
                <reference role="3cqZAo" target="5550698181361791369" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyNi" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O82Dpbuv69" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4O82Dpbuv6a" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4O82Dpbuv7T" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesInNonConflictingRoots" />
      <node concept="A3Dl8" id="4O82Dpbuv7X" role="3clF45">
        <node concept="3uibUv" id="4O82Dpbuv7Z" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4O82Dpbuv7V" role="1B3o_S" />
      <node concept="3clFbS" id="4O82Dpbuv7W" role="3clF47">
        <node concept="3clFbF" id="4O82Dpbuv8L" role="3cqZAp">
          <node concept="2OqwBi" id="4O82Dpbuv8P" role="3clFbG">
            <node concept="1eOMI4" id="1l51rKljOeR" role="2Oq$k0">
              <node concept="2OqwBi" id="1l51rKljOeV" role="1eOMHV">
                <node concept="2OqwBi" id="1l51rKljOeS" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuKk$" role="2Oq$k0">
                    <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                  </node>
                  <node concept="T8wYR" id="1l51rKljOeU" role="2OqNvi" />
                </node>
                <node concept="3QWeyG" id="1l51rKljOf4" role="2OqNvi">
                  <node concept="2YIFZM" id="1l51rKljOfa" role="576Qk">
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="2BHiRxeusbl" role="37wK5m">
                      <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="4O82Dpbuv8T" role="2OqNvi">
              <node concept="1bVj0M" id="4O82Dpbuv8U" role="23t8la">
                <node concept="3clFbS" id="4O82Dpbuv8V" role="1bW5cS">
                  <node concept="3cpWs8" id="4O82Dpbuv90" role="3cqZAp">
                    <node concept="3cpWsn" id="4O82Dpbuv91" role="3cpWs9">
                      <property role="TrG5h" value="unresolvedForRoot" />
                      <node concept="A3Dl8" id="4O82Dpbuv92" role="1tU5fm">
                        <node concept="3uibUv" id="4O82Dpbuv9B" role="A3Ik2">
                          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4O82Dpbuv94" role="33vP2m">
                        <node concept="3zZkjj" id="4O82Dpbuv95" role="2OqNvi">
                          <node concept="1bVj0M" id="4O82Dpbuv96" role="23t8la">
                            <node concept="3clFbS" id="4O82Dpbuv97" role="1bW5cS">
                              <node concept="3clFbF" id="7QBPhoNKs2X" role="3cqZAp">
                                <node concept="3fqX7Q" id="7QBPhoNKs2Y" role="3clFbG">
                                  <node concept="2OqwBi" id="7QBPhoNKs2Z" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxeuhUU" role="2Oq$k0">
                                      <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                                    </node>
                                    <node concept="3JPx81" id="7QBPhoNKs31" role="2OqNvi">
                                      <node concept="37vLTw" id="2BHiRxgl3k3" role="25WWJ7">
                                        <reference role="3cqZAo" target="5550698181361791564" resolve="ch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4O82Dpbuv9c" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="4O82Dpbuv9d" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxghfFR" role="2Oq$k0">
                          <reference role="3cqZAo" target="5550698181361791548" resolve="changes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4O82Dpbuv9i" role="3cqZAp">
                    <node concept="3clFbS" id="4O82Dpbuv9j" role="3clFbx">
                      <node concept="3cpWs6" id="4O82Dpbuv9D" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTBHv" role="3cqZAk">
                          <reference role="3cqZAo" target="5550698181361791553" resolve="unresolvedForRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4O82Dpbuv9n" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTyp4" role="2Oq$k0">
                        <reference role="3cqZAo" target="5550698181361791553" resolve="unresolvedForRoot" />
                      </node>
                      <node concept="2HxqBE" id="4O82Dpbuv9p" role="2OqNvi">
                        <node concept="1bVj0M" id="4O82Dpbuv9q" role="23t8la">
                          <node concept="3clFbS" id="4O82Dpbuv9r" role="1bW5cS">
                            <node concept="3clFbF" id="4O82Dpbuv9s" role="3cqZAp">
                              <node concept="2OqwBi" id="4O82Dpbuv9t" role="3clFbG">
                                <node concept="1v1jN8" id="4O82Dpbuv9u" role="2OqNvi" />
                                <node concept="1rXfSq" id="4hiugqyz8oM" role="2Oq$k0">
                                  <reference role="37wK5l" target="4124845871897265642" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="2BHiRxgmy$s" role="37wK5m">
                                    <reference role="3cqZAo" target="5550698181361791585" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4O82Dpbuv9x" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="4O82Dpbuv9y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4O82Dpbuv9G" role="9aQIa">
                      <node concept="3clFbS" id="4O82Dpbuv9H" role="9aQI4">
                        <node concept="3cpWs6" id="4O82Dpbuv9I" role="3cqZAp">
                          <node concept="2ShNRf" id="4O82Dpbuv9M" role="3cqZAk">
                            <node concept="kMnCb" id="4O82Dpbuv9N" role="2ShVmc">
                              <node concept="3uibUv" id="4O82Dpbuv9O" role="kMuH3">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4O82Dpbuv8W" role="1bW2Oz">
                  <property role="TrG5h" value="changes" />
                  <node concept="2jxLKc" id="4O82Dpbuv8X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4n8" role="jymVt">
      <property role="TrG5h" value="getAllChanges" />
      <node concept="3Tm1VV" id="3$YpntjF4n9" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4na" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4nb" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4nc" role="3clFbG">
            <node concept="2OqwBi" id="3$YpntjF4nd" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeujTg" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
              </node>
              <node concept="liA8E" id="3$YpntjF4nf" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="3QWeyG" id="3$YpntjF4ng" role="2OqNvi">
              <node concept="2OqwBi" id="3$YpntjF4nh" role="576Qk">
                <node concept="37vLTw" id="2BHiRxeuvJA" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
                </node>
                <node concept="liA8E" id="3$YpntjF4nj" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3$YpntjF4nk" role="3clF45">
        <node concept="3uibUv" id="3$YpntjF4nl" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4nm" role="jymVt">
      <property role="TrG5h" value="getAffectedRoots" />
      <node concept="A3Dl8" id="1eqdb1FB2vZ" role="3clF45">
        <node concept="3uibUv" id="1eqdb1FB2w0" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$YpntjF4np" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4nq" role="3clF47">
        <node concept="3clFbF" id="1eqdb1FB2vm" role="3cqZAp">
          <node concept="3K4zz7" id="1eqdb1FB2vt" role="3clFbG">
            <node concept="2OqwBi" id="1eqdb1FB2vo" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeuW0n" role="2Oq$k0">
                <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
              </node>
              <node concept="1v1jN8" id="1eqdb1FB2vs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1eqdb1FB2vx" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuODN" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
              </node>
              <node concept="3lbrtF" id="1eqdb1FB2vz" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1eqdb1FB2vB" role="3K4GZi">
              <node concept="2OqwBi" id="1eqdb1FB2v$" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuogh" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                </node>
                <node concept="3lbrtF" id="1eqdb1FB2vA" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="1eqdb1FB2vF" role="2OqNvi">
                <node concept="2ShNRf" id="1eqdb1FBre1" role="576Qk">
                  <node concept="Tc6Ow" id="1eqdb1FBre3" role="2ShVmc">
                    <node concept="3uibUv" id="1eqdb1FBre8" role="HW$YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="10Nm6u" id="1eqdb1FBre7" role="HW$Y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4nv" role="jymVt">
      <property role="TrG5h" value="getChangesForRoot" />
      <node concept="37vLTG" id="3$YpntjF4nw" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="3$YpntjF4nx" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1eqdb1FB2wy" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="3$YpntjF4ny" role="3clF45">
        <node concept="3uibUv" id="3$YpntjF4nz" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$YpntjF4n$" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4n_" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4nA" role="3cqZAp">
          <node concept="3EllGN" id="3$YpntjF4nB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm98s" role="3ElVtu">
              <reference role="3cqZAo" target="4124845871897265632" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuOPn" role="3ElQJh">
              <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R3vfiIzOcY" role="jymVt">
      <property role="TrG5h" value="getMetadataChanges" />
      <node concept="_YKpA" id="R3vfiIzOd2" role="3clF45">
        <node concept="3uibUv" id="1eqdb1FB466" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="R3vfiIzOd0" role="1B3o_S" />
      <node concept="3clFbS" id="R3vfiIzOd1" role="3clF47">
        <node concept="3clFbF" id="R3vfiIzOd5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_F_" role="3clFbG">
            <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4nE" role="jymVt">
      <property role="TrG5h" value="getConflictedWith" />
      <node concept="A3Dl8" id="3$YpntjF4nF" role="3clF45">
        <node concept="3uibUv" id="3$YpntjF4nG" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3$YpntjF4nH" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4nI" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4nJ" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4nK" role="3clFbG">
            <node concept="3EllGN" id="3$YpntjF4nL" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghitF" role="3ElVtu">
                <reference role="3cqZAo" target="4124845871897265663" resolve="change" />
              </node>
              <node concept="37vLTw" id="2BHiRxeut5i" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265838" resolve="myConflictingChanges" />
              </node>
            </node>
            <node concept="3zZkjj" id="3$YpntjF4nO" role="2OqNvi">
              <node concept="1bVj0M" id="3$YpntjF4nP" role="23t8la">
                <node concept="3clFbS" id="3$YpntjF4nQ" role="1bW5cS">
                  <node concept="3clFbF" id="3$YpntjF4nR" role="3cqZAp">
                    <node concept="3fqX7Q" id="3$YpntjF4nS" role="3clFbG">
                      <node concept="2OqwBi" id="3$YpntjF4nT" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxeuuXo" role="2Oq$k0">
                          <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                        </node>
                        <node concept="3JPx81" id="3$YpntjF4nV" role="2OqNvi">
                          <node concept="37vLTw" id="2BHiRxghiS9" role="25WWJ7">
                            <reference role="3cqZAo" target="4124845871897265661" resolve="other" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$YpntjF4nX" role="1bW2Oz">
                  <property role="TrG5h" value="other" />
                  <node concept="2jxLKc" id="3$YpntjF4nY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4nZ" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3$YpntjF4o0" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4o1" role="jymVt">
      <property role="TrG5h" value="isChangeResolved" />
      <node concept="37vLTG" id="3$YpntjF4o2" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3$YpntjF4o3" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="10P_77" id="3$YpntjF4o4" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4o5" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4o6" role="3clF47">
        <node concept="3clFbF" id="7roBG$TplAP" role="3cqZAp">
          <node concept="2OqwBi" id="7roBG$TplAR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu4L" role="2Oq$k0">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
            <node concept="3JPx81" id="7roBG$TplAV" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglIeW" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265666" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4oh" role="jymVt">
      <property role="TrG5h" value="applyChanges" />
      <node concept="3cqZAl" id="3$YpntjF4oi" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4oj" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4ok" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4ol" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbQR" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265711" resolve="applyChangesNoRestoreIds" />
            <node concept="37vLTw" id="2BHiRxgm6w3" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265693" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4oo" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4op" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwvI" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="3$YpntjF4or" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896465993" resolve="restoreIds" />
              <node concept="3clFbT" id="3$YpntjF4os" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4ot" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="3$YpntjF4ou" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4ov" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4ow" role="jymVt">
      <property role="TrG5h" value="excludeChanges" />
      <node concept="3cqZAl" id="3$YpntjF4ox" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4oy" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4oz" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4o$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzgOG" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265725" resolve="excludeChangesNoRestoreIds" />
            <node concept="37vLTw" id="2BHiRxgm5VQ" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265708" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4oB" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4oC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuX7D" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="3$YpntjF4oE" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896465993" resolve="restoreIds" />
              <node concept="3clFbT" id="3$YpntjF4oF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4oG" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="3$YpntjF4oH" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4oI" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4oJ" role="jymVt">
      <property role="TrG5h" value="applyChangesNoRestoreIds" />
      <node concept="3cqZAl" id="3$YpntjF4oK" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4oL" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4oM" role="3clF47">
        <node concept="3clFbF" id="47jCeazEhnA" role="3cqZAp">
          <node concept="2OqwBi" id="47jCeazEhnS" role="3clFbG">
            <node concept="2OqwBi" id="47jCeazEhnC" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghivr" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265722" resolve="changes" />
              </node>
              <node concept="3zZkjj" id="47jCeazEhnG" role="2OqNvi">
                <node concept="1bVj0M" id="47jCeazEhnH" role="23t8la">
                  <node concept="3clFbS" id="47jCeazEhnI" role="1bW5cS">
                    <node concept="3clFbF" id="47jCeazEhnL" role="3cqZAp">
                      <node concept="2ZW3vV" id="47jCeazEhnN" role="3clFbG">
                        <node concept="3uibUv" id="47jCeazEhnQ" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm85j" role="2ZW6bz">
                          <reference role="3cqZAo" target="4743311727820084719" resolve="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="47jCeazEhnJ" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="47jCeazEhnK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="47jCeazEhnW" role="2OqNvi">
              <node concept="1bVj0M" id="47jCeazEhnX" role="23t8la">
                <node concept="3clFbS" id="47jCeazEhnY" role="1bW5cS">
                  <node concept="3clFbF" id="47jCeazEho1" role="3cqZAp">
                    <node concept="2OqwBi" id="47jCeazEho7" role="3clFbG">
                      <node concept="1eOMI4" id="47jCeazEho3" role="2Oq$k0">
                        <node concept="10QFUN" id="47jCeazEho4" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxgmn47" role="10QFUP">
                            <reference role="3cqZAo" target="4743311727820084735" resolve="ch" />
                          </node>
                          <node concept="3uibUv" id="47jCeazEho6" role="10QFUM">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="47jCeazEhob" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.959738663751510258" resolve="prepare" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="47jCeazEhnZ" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="47jCeazEho0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YpntjF4oN" role="3cqZAp">
          <node concept="2OqwBi" id="3kU7_0wL24S" role="2GsD0m">
            <node concept="2DpFxk" id="3kU7_0wL5T3" role="2OqNvi">
              <node concept="1bVj0M" id="3kU7_0wL5T5" role="23t8la">
                <node concept="3clFbS" id="3kU7_0wL5T6" role="1bW5cS">
                  <node concept="3SKdUt" id="3kU7_0wMBEU" role="3cqZAp">
                    <node concept="3SKdUq" id="3kU7_0wMBKm" role="3SKWNk">
                      <property role="3SKdUp" value="sort out nonconflicting changes to the end of list, so they will be ignored if other connected changes exists" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3kU7_0wMtmI" role="3cqZAp">
                    <node concept="3cpWsn" id="3kU7_0wMtmL" role="3cpWs9">
                      <property role="TrG5h" value="aa" />
                      <node concept="2OqwBi" id="3kU7_0wMtKy" role="33vP2m">
                        <node concept="liA8E" id="3kU7_0wMtRt" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgma$L" role="2Oq$k0">
                          <reference role="3cqZAo" target="3835411362155355719" resolve="a" />
                        </node>
                      </node>
                      <node concept="10P_77" id="3kU7_0wMtmH" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3kU7_0wMuud" role="3cqZAp">
                    <node concept="3cpWsn" id="3kU7_0wMuug" role="3cpWs9">
                      <property role="TrG5h" value="bb" />
                      <node concept="2OqwBi" id="3kU7_0wMuOY" role="33vP2m">
                        <node concept="liA8E" id="3kU7_0wMuWb" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm7e1" role="2Oq$k0">
                          <reference role="3cqZAo" target="3835411362155355721" resolve="b" />
                        </node>
                      </node>
                      <node concept="10P_77" id="3kU7_0wMuub" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3kU7_0wMv6o" role="3cqZAp">
                    <node concept="3K4zz7" id="3kU7_0wMwBv" role="3clFbG">
                      <node concept="3K4zz7" id="3kU7_0wM_iA" role="3K4GZi">
                        <node concept="3cmrfG" id="3kU7_0wMAZm" role="3K4GZi">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="3kU7_0wM_SD" role="3K4E3e">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw21" role="3K4Cdx">
                          <reference role="3cqZAo" target="3835411362155713969" resolve="aa" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3kU7_0wMwGf" role="3K4E3e">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="3kU7_0wMvJL" role="3K4Cdx">
                        <node concept="37vLTw" id="3GM_nagTzn2" role="3uHU7w">
                          <reference role="3cqZAo" target="3835411362155718544" resolve="bb" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvG8" role="3uHU7B">
                          <reference role="3cqZAo" target="3835411362155713969" resolve="aa" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3kU7_0wL5T7" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3kU7_0wL5T8" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3kU7_0wL5T9" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="3kU7_0wL5Ta" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="3kU7_0wL5Tb" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgh9YG" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265722" resolve="changes" />
            </node>
          </node>
          <node concept="2GrKxI" id="3$YpntjF4oO" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="3$YpntjF4oQ" role="2LFqv$">
            <node concept="3clFbF" id="3$YpntjF4oR" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzgxo" role="3clFbG">
                <reference role="37wK5l" target="4124845871897265739" resolve="applyChange" />
                <node concept="2GrUjf" id="3$YpntjF4oT" role="37wK5m">
                  <reference role="2Gs0qQ" target="4124845871897265716" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4oU" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="3$YpntjF4oV" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4oW" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4oX" role="jymVt">
      <property role="TrG5h" value="excludeChangesNoRestoreIds" />
      <node concept="3cqZAl" id="3$YpntjF4oY" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4oZ" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4p0" role="3clF47">
        <node concept="2Gpval" id="3$YpntjF4p1" role="3cqZAp">
          <node concept="2GrKxI" id="3$YpntjF4p2" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8gy" role="2GsD0m">
            <reference role="3cqZAo" target="4124845871897265736" resolve="changes" />
          </node>
          <node concept="3clFbS" id="3$YpntjF4p4" role="2LFqv$">
            <node concept="3clFbF" id="3$YpntjF4p5" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzet2" role="3clFbG">
                <reference role="37wK5l" target="4124845871897265783" resolve="excludeChange" />
                <node concept="2GrUjf" id="3$YpntjF4p7" role="37wK5m">
                  <reference role="2Gs0qQ" target="4124845871897265730" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4p8" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="3$YpntjF4p9" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4pa" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4pb" role="jymVt">
      <property role="TrG5h" value="applyChange" />
      <node concept="3cqZAl" id="3$YpntjF4pc" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4pd" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4pe" role="3clF47">
        <node concept="3clFbJ" id="7QBPhoNKs3m" role="3cqZAp">
          <node concept="3clFbS" id="7QBPhoNKs3n" role="3clFbx" />
          <node concept="2OqwBi" id="7QBPhoNKs3o" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyLY" role="2Oq$k0">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
            <node concept="3JPx81" id="7QBPhoNKs3q" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm2t7" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7QBPhoNKs3s" role="9aQIa">
            <node concept="3clFbS" id="7QBPhoNKs3t" role="9aQI4">
              <node concept="3clFbF" id="7QBPhoNKs3u" role="3cqZAp">
                <node concept="2OqwBi" id="7QBPhoNKs3v" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm6ED" role="2Oq$k0">
                    <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                  </node>
                  <node concept="liA8E" id="7QBPhoNKs3x" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.3396946986144259446" resolve="apply" />
                    <node concept="37vLTw" id="2BHiRxeurqS" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuG$V" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QBPhoNKs3$" role="3cqZAp">
                <node concept="2OqwBi" id="7QBPhoNKs3_" role="3clFbG">
                  <node concept="TSZUe" id="3kRMfhMvhs5" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxgmz2c" role="25WWJ7">
                      <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuWSu" role="2Oq$k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QBPhoNKsoC" role="3cqZAp">
                <node concept="2OqwBi" id="7QBPhoNKsoE" role="3clFbG">
                  <node concept="X8dFx" id="3kRMfhMvhs1" role="2OqNvi">
                    <node concept="3EllGN" id="3kRMfhMvhs2" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxgm7qG" role="3ElVtu">
                        <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeumPY" role="3ElQJh">
                        <reference role="3cqZAo" target="4124845871897265849" resolve="mySymmetricChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuwC8" role="2Oq$k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QBPhoNKs3U" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzcbF" role="3clFbG">
                  <reference role="37wK5l" target="4124845871897265725" resolve="excludeChangesNoRestoreIds" />
                  <node concept="1rXfSq" id="4hiugqyAR5d" role="37wK5m">
                    <reference role="37wK5l" target="4124845871897265642" resolve="getConflictedWith" />
                    <node concept="37vLTw" id="2BHiRxglCvH" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4pP" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3$YpntjF4pQ" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4pR" role="jymVt">
      <property role="TrG5h" value="excludeChange" />
      <node concept="3cqZAl" id="3$YpntjF4pS" role="3clF45" />
      <node concept="3Tm6S6" id="3$YpntjF4pT" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4pU" role="3clF47">
        <node concept="3clFbJ" id="7QBPhoNKs42" role="3cqZAp">
          <node concept="3clFbS" id="7QBPhoNKs43" role="3clFbx" />
          <node concept="2OqwBi" id="7QBPhoNKs44" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuwB1" role="2Oq$k0">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
            <node concept="3JPx81" id="7QBPhoNKs46" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm_is" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265830" resolve="change" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7QBPhoNKs48" role="9aQIa">
            <node concept="3clFbS" id="7QBPhoNKs49" role="9aQI4">
              <node concept="3clFbF" id="7QBPhoNKs4a" role="3cqZAp">
                <node concept="2OqwBi" id="7QBPhoNKs4b" role="3clFbG">
                  <node concept="TSZUe" id="3kRMfhMvhs7" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxghbCs" role="25WWJ7">
                      <reference role="3cqZAo" target="4124845871897265830" resolve="change" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuIvJ" role="2Oq$k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QBPhoNKsos" role="3cqZAp">
                <node concept="2OqwBi" id="7QBPhoNKsou" role="3clFbG">
                  <node concept="X8dFx" id="3kRMfhMvhs9" role="2OqNvi">
                    <node concept="3EllGN" id="3kRMfhMvhsa" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxgmFza" role="3ElVtu">
                        <reference role="3cqZAo" target="4124845871897265830" resolve="change" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuM$9" role="3ElQJh">
                        <reference role="3cqZAo" target="4124845871897265849" resolve="mySymmetricChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufCA" role="2Oq$k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4qA" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3$YpntjF4qB" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SQuDojia_S" role="jymVt">
      <property role="TrG5h" value="hasIdsToRestore" />
      <node concept="10P_77" id="4SQuDojia_W" role="3clF45" />
      <node concept="3Tm1VV" id="4SQuDojia_U" role="1B3o_S" />
      <node concept="3clFbS" id="4SQuDojia_V" role="3clF47">
        <node concept="3clFbF" id="4SQuDojia_X" role="3cqZAp">
          <node concept="2OqwBi" id="4SQuDojia_Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusHN" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="4SQuDojiaA3" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896466211" resolve="hasIdsToRestore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4O82Dpbu63_" role="jymVt">
      <property role="TrG5h" value="getReplacementId" />
      <node concept="3uibUv" id="4O82Dpbu63D" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4O82Dpbu63B" role="1B3o_S" />
      <node concept="3clFbS" id="4O82Dpbu63C" role="3clF47">
        <node concept="3clFbF" id="4O82Dpbu63I" role="3cqZAp">
          <node concept="2OqwBi" id="4O82Dpbu63K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu5F" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="4O82Dpbu63O" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896465924" resolve="getReplacementId" />
              <node concept="37vLTw" id="2BHiRxghisz" role="37wK5m">
                <reference role="3cqZAo" target="5550698181361688810" resolve="originalId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4O82Dpbu63E" role="3clF46">
        <property role="TrG5h" value="originalId" />
        <node concept="3uibUv" id="4O82Dpbu63F" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4sv" role="jymVt">
      <property role="TrG5h" value="getResultModel" />
      <node concept="H_c77" id="5ikp7PJhZKh" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4sx" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4sy" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4sz" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKu" role="3clFbG">
            <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4s_" role="jymVt">
      <property role="TrG5h" value="getBaseModel" />
      <node concept="H_c77" id="5ikp7PIMfbC" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4sB" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4sC" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4sD" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4sE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqPv" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
            </node>
            <node concept="liA8E" id="3$YpntjF4sG" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4sH" role="jymVt">
      <property role="TrG5h" value="getMyModel" />
      <node concept="H_c77" id="5ikp7PIMX0F" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4sJ" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4sK" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4sL" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4sM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvL1" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
            </node>
            <node concept="liA8E" id="3$YpntjF4sO" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4sP" role="jymVt">
      <property role="TrG5h" value="getRepositoryModel" />
      <node concept="H_c77" id="5ikp7PINE9K" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4sR" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4sS" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4sT" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4sU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufug" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
            </node>
            <node concept="liA8E" id="3$YpntjF4sW" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4sX" role="jymVt">
      <property role="TrG5h" value="getMyChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrY" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="3$YpntjF4sZ" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4t0" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4t1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuJcl" role="3clFbG">
            <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4t3" role="jymVt">
      <property role="TrG5h" value="getRepositoryChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrZ" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="3$YpntjF4t5" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4t6" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4t7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut2k" role="3clFbG">
            <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4t9" role="jymVt">
      <property role="TrG5h" value="isMyChange" />
      <node concept="10P_77" id="3$YpntjF4ta" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4tb" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4tc" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4td" role="3cqZAp">
          <node concept="3clFbC" id="3$YpntjF4te" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun20" role="3uHU7w">
              <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
            </node>
            <node concept="2OqwBi" id="3$YpntjF4tg" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm7E7" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897266003" resolve="change" />
              </node>
              <node concept="liA8E" id="3$YpntjF4ti" role="2OqNvi">
                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4tj" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3$YpntjF4tk" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4tl" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3uibUv" id="3$YpntjF4tm" role="3clF45">
        <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
      </node>
      <node concept="3Tm1VV" id="3$YpntjF4tn" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4to" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4tp" role="3cqZAp">
          <node concept="2ShNRf" id="3$YpntjF4tq" role="3clFbG">
            <node concept="1pGfFk" id="3$YpntjF4tr" role="2ShVmc">
              <reference role="37wK5l" target="4124845871897266064" resolve="MergeSessionState" />
              <node concept="37vLTw" id="2BHiRxeu_fH" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxeunlW" role="37wK5m">
                <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
              </node>
              <node concept="2OqwBi" id="3$YpntjF4tv" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeunm4" role="2Oq$k0">
                  <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
                </node>
                <node concept="liA8E" id="3$YpntjF4tx" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.7082523601896466155" resolve="getState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$YpntjF4ty" role="jymVt">
      <property role="TrG5h" value="restoreState" />
      <node concept="3cqZAl" id="3$YpntjF4tz" role="3clF45" />
      <node concept="3Tm1VV" id="3$YpntjF4t$" role="1B3o_S" />
      <node concept="3clFbS" id="3$YpntjF4t_" role="3clF47">
        <node concept="3cpWs8" id="6Yc69jj89ce" role="3cqZAp">
          <node concept="3cpWsn" id="6Yc69jj89cf" role="3cpWs9">
            <property role="TrG5h" value="stateCopy" />
            <node concept="3uibUv" id="6Yc69jj89cg" role="1tU5fm">
              <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
            </node>
            <node concept="2ShNRf" id="6Yc69jj89ch" role="33vP2m">
              <node concept="1pGfFk" id="6Yc69jj89ci" role="2ShVmc">
                <reference role="37wK5l" target="8037826462425830602" resolve="MergeSessionState" />
                <node concept="37vLTw" id="2BHiRxghiq7" role="37wK5m">
                  <reference role="3cqZAo" target="4124845871897266048" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UEHyztZS0t" role="3cqZAp">
          <node concept="2OqwBi" id="3UEHyztZS0$" role="3clFbG">
            <node concept="2OqwBi" id="3UEHyztZS0v" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuORg" role="2Oq$k0">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
              <node concept="2RRcyG" id="3UEHyztZS0z" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3UEHyztZS0C" role="2OqNvi">
              <node concept="1bVj0M" id="3UEHyztZS0D" role="23t8la">
                <node concept="3clFbS" id="3UEHyztZS0E" role="1bW5cS">
                  <node concept="3clFbF" id="3UEHyztZS0H" role="3cqZAp">
                    <node concept="2OqwBi" id="3UEHyztZS0J" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghfzM" role="2Oq$k0">
                        <reference role="3cqZAo" target="4515621863031799851" resolve="r" />
                      </node>
                      <node concept="1PgB_6" id="3UEHyztZS0O" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UEHyztZS0F" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="3UEHyztZS0G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UEHyztZWr0" role="3cqZAp">
          <node concept="2YIFZM" id="3UEHyzu00Oo" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
            <reference role="37wK5l" target="cu2c.~CopyUtil%dclearModelProperties(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="clearModelProperties" />
            <node concept="37vLTw" id="2BHiRxeuPqm" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DT3gLw77pr" role="3cqZAp" />
        <node concept="3SKdUt" id="6MaP3pPDa9G" role="3cqZAp">
          <node concept="3SKdUq" id="6MaP3pPDgX_" role="3SKWNk">
            <property role="3SKdUp" value="clear UnregisteredNodes pool to avoid a lot of ERRORs in log:" />
          </node>
        </node>
        <node concept="3clFbF" id="6MaP3pPByIY" role="3cqZAp">
          <node concept="2OqwBi" id="6MaP3pPBKbh" role="3clFbG">
            <node concept="2YIFZM" id="6NhE2DavECK" role="2Oq$k0">
              <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dinstance()%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes" resolve="instance" />
              <reference role="1Pybhc" target="vw5e.~UnregisteredNodes" resolve="UnregisteredNodes" />
            </node>
            <node concept="liA8E" id="6MaP3pPBRNp" role="2OqNvi">
              <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DT3gLw6UIP" role="3cqZAp" />
        <node concept="3clFbF" id="3UEHyztZWqx" role="3cqZAp">
          <node concept="2YIFZM" id="3UEHyztZWqz" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
            <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModelProperties(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dSModel)%cvoid" resolve="copyModelProperties" />
            <node concept="2OqwBi" id="7Gg3$qAMzDb" role="37wK5m">
              <node concept="1eOMI4" id="7Gg3$qAMuib" role="2Oq$k0">
                <node concept="10QFUN" id="7Gg3$qAMuic" role="1eOMHV">
                  <node concept="2OqwBi" id="7Gg3$qAMui8" role="10QFUP">
                    <node concept="37vLTw" id="7Gg3$qAMui9" role="2Oq$k0">
                      <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
                    </node>
                    <node concept="2OwXpG" id="7Gg3$qAMuia" role="2OqNvi">
                      <reference role="2Oxat5" target="4124845871897266051" resolve="myResultModel" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1kRKURlrfeX" role="10QFUM">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Gg3$qAM$A_" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Gg3$qAM$Wn" role="37wK5m">
              <node concept="1eOMI4" id="7Gg3$qAM$G2" role="2Oq$k0">
                <node concept="10QFUN" id="7Gg3$qAM$G3" role="1eOMHV">
                  <node concept="37vLTw" id="7Gg3$qAM$G1" role="10QFUP">
                    <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                  </node>
                  <node concept="3uibUv" id="1kRKURlrnwS" role="10QFUM">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Gg3$qAM_UP" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Unfm8f84Ub" role="3cqZAp">
          <node concept="2OqwBi" id="3Unfm8f84Un" role="3clFbG">
            <node concept="2OqwBi" id="3Unfm8f84Ui" role="2Oq$k0">
              <node concept="2OqwBi" id="7uQYadQlKiT" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTs_u" role="2Oq$k0">
                  <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
                </node>
                <node concept="2OwXpG" id="7uQYadQlKiV" role="2OqNvi">
                  <reference role="2Oxat5" target="4124845871897266051" resolve="myResultModel" />
                </node>
              </node>
              <node concept="2RRcyG" id="3Unfm8f84Um" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3Unfm8f84Ur" role="2OqNvi">
              <node concept="1bVj0M" id="3Unfm8f84Us" role="23t8la">
                <node concept="3clFbS" id="3Unfm8f84Ut" role="1bW5cS">
                  <node concept="3clFbF" id="3Unfm8f84Uw" role="3cqZAp">
                    <node concept="2OqwBi" id="3Unfm8f84Uy" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuTrb" role="2Oq$k0">
                        <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                      </node>
                      <node concept="3BYIHo" id="3Unfm8f84UA" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxglRGs" role="3BYIHq">
                          <reference role="3cqZAo" target="4510141043204705950" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Unfm8f84Uu" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="3Unfm8f84Uv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Unfm8f84D5" role="3cqZAp" />
        <node concept="3clFbF" id="3$YpntjF4tG" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4tH" role="3clFbG">
            <node concept="2OqwBi" id="3$YpntjF4tI" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_9R" role="2Oq$k0">
                <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
              </node>
              <node concept="2OwXpG" id="3$YpntjF4tK" role="2OqNvi">
                <reference role="2Oxat5" target="4124845871897266053" resolve="myResolvedChanges" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuBQn" role="37vLTJ">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4tS" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4tT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoW3" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="3$YpntjF4tV" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896466193" resolve="setState" />
              <node concept="2OqwBi" id="3$YpntjF4tW" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTtYc" role="2Oq$k0">
                  <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
                </node>
                <node concept="2OwXpG" id="3$YpntjF4tY" role="2OqNvi">
                  <reference role="2Oxat5" target="4124845871897266059" resolve="myIdReplacementCache" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeufQx" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4u0" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3$YpntjF4u1" role="1tU5fm">
          <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UEHyzu03mp" role="jymVt">
      <property role="TrG5h" value="setChangesInvalidateHandler" />
      <node concept="3cqZAl" id="3UEHyzu03mq" role="3clF45" />
      <node concept="3Tm1VV" id="3UEHyzu03mr" role="1B3o_S" />
      <node concept="3clFbS" id="3UEHyzu03ms" role="3clF47">
        <node concept="3clFbF" id="3UEHyzu03mt" role="3cqZAp">
          <node concept="37vLTI" id="3UEHyzu03mu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv4T" role="37vLTx">
              <reference role="3cqZAo" target="4515621863031846305" resolve="changesInvalidateHandler" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuEbq" role="37vLTJ">
              <reference role="3cqZAo" target="4515621863031846289" resolve="myChangesInvalidateHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UEHyzu03mx" role="3clF46">
        <property role="TrG5h" value="changesInvalidateHandler" />
        <node concept="3uibUv" id="3UEHyzu03my" role="1tU5fm">
          <reference role="3uigEE" target="4515621863031846283" resolve="MergeSession.ChangesInvalidateHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UEHyzu03m$" role="jymVt">
      <property role="TrG5h" value="invalidateChanges" />
      <node concept="3cqZAl" id="3UEHyzu03m_" role="3clF45" />
      <node concept="3Tm6S6" id="3UEHyzu03mC" role="1B3o_S" />
      <node concept="3clFbS" id="3UEHyzu03mB" role="3clF47">
        <node concept="3clFbJ" id="3UEHyzu03mH" role="3cqZAp">
          <node concept="2OqwBi" id="3UEHyzu03mL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghdz1" role="2Oq$k0">
              <reference role="3cqZAo" target="4515621863031846313" resolve="changes" />
            </node>
            <node concept="3GX2aA" id="3UEHyzu03mP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3UEHyzu03mJ" role="3clFbx">
            <node concept="3clFbF" id="3UEHyzu03no" role="3cqZAp">
              <node concept="2OqwBi" id="3UEHyzu03nq" role="3clFbG">
                <node concept="X8dFx" id="3kRMfhMvhsd" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgmv9B" role="25WWJ7">
                    <reference role="3cqZAo" target="4515621863031846313" resolve="changes" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeukGo" role="2Oq$k0">
                  <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UEHyzu03mZ" role="3cqZAp">
              <node concept="2EnYce" id="3UEHyzu03nc" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuu0D" role="2Oq$k0">
                  <reference role="3cqZAo" target="4515621863031846289" resolve="myChangesInvalidateHandler" />
                </node>
                <node concept="liA8E" id="3UEHyzu03nf" role="2OqNvi">
                  <reference role="37wK5l" target="4515621863031846285" resolve="someChangesInvalidated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UEHyzu03mD" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="3UEHyzu03mE" role="1tU5fm">
          <node concept="3uibUv" id="3UEHyzu03mG" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7BQNkbM7LJV" role="jymVt">
      <property role="TrG5h" value="getPersistenceVersion" />
      <node concept="3Tm6S6" id="7BQNkbM9CAr" role="1B3o_S" />
      <node concept="10Oyi0" id="7BQNkbM7WeI" role="3clF45" />
      <node concept="3clFbS" id="7BQNkbM7LJY" role="3clF47">
        <node concept="3clFbJ" id="7BQNkbM7VOB" role="3cqZAp">
          <node concept="2ZW3vV" id="7BQNkbM7VUx" role="3clFbw">
            <node concept="3uibUv" id="2ezzEn64soW" role="2ZW6by">
              <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
            </node>
            <node concept="37vLTw" id="5OcJFZuOZg8" role="2ZW6bz">
              <reference role="3cqZAo" target="1491036860629755576" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="7BQNkbM7VOD" role="3clFbx">
            <node concept="3cpWs6" id="7BQNkbM7VWf" role="3cqZAp">
              <node concept="2OqwBi" id="7BQNkbM7W3_" role="3cqZAk">
                <node concept="liA8E" id="7BQNkbM7Wbg" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                </node>
                <node concept="1eOMI4" id="7BQNkbM7VX2" role="2Oq$k0">
                  <node concept="10QFUN" id="7BQNkbM7VWZ" role="1eOMHV">
                    <node concept="3uibUv" id="2ezzEn64sqX" role="10QFUM">
                      <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                    </node>
                    <node concept="37vLTw" id="5OcJFZuOZEI" role="10QFUP">
                      <reference role="3cqZAo" target="1491036860629755576" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BQNkbM7WcI" role="3cqZAp">
          <node concept="3cmrfG" id="7BQNkbM7Wdt" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iLexZSQqqS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5ikp7PIH5lT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3HP615" id="3UEHyzu03mb" role="jymVt">
      <property role="TrG5h" value="ChangesInvalidateHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3UEHyzu03mc" role="1B3o_S" />
      <node concept="3clFb_" id="3UEHyzu03md" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="someChangesInvalidated" />
        <node concept="3cqZAl" id="3UEHyzu03me" role="3clF45" />
        <node concept="3Tm1VV" id="3UEHyzu03mf" role="1B3o_S" />
        <node concept="3clFbS" id="3UEHyzu03mg" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="3UEHyztZP5F" role="jymVt">
      <property role="TrG5h" value="MyResultModelListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3UEHyztZP5L" role="1B3o_S" />
      <node concept="3uibUv" id="3UEHyztZP5M" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
      </node>
      <node concept="3clFbW" id="3UEHyztZP5H" role="jymVt">
        <node concept="3cqZAl" id="3UEHyztZP5I" role="3clF45" />
        <node concept="3Tm6S6" id="3UEHyztZP5N" role="1B3o_S" />
        <node concept="3clFbS" id="3UEHyztZP5K" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3P5BSgf_z2Q" role="jymVt">
        <property role="TrG5h" value="invalidateDeletedRoot" />
        <node concept="37vLTG" id="3P5BSgf_z2U" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3P5BSgf_z2W" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="3P5BSgf_z2R" role="3clF45" />
        <node concept="3Tm6S6" id="3P5BSgf_z2S" role="1B3o_S" />
        <node concept="3clFbS" id="3P5BSgf_z2T" role="3clF47">
          <node concept="1gVbGN" id="3P5BSgf_z36" role="3cqZAp">
            <node concept="3y3z36" id="3P5BSgf_z3b" role="1gVkn0">
              <node concept="10Nm6u" id="3P5BSgf_z3e" role="3uHU7w" />
              <node concept="2OqwBi" id="3P5BSgf_z38" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghf3a" role="2Oq$k0">
                  <reference role="3cqZAo" target="4415110399252639930" resolve="event" />
                </node>
                <node concept="liA8E" id="3P5BSgf_z3a" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelEvent%dgetAffectedRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getAffectedRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P5BSgf_z4F" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_z4G" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="3P5BSgf_z4H" role="1tU5fm">
                <node concept="3uibUv" id="3P5BSgf_z4I" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="3P5BSgf_z4J" role="33vP2m">
                <node concept="2OqwBi" id="3P5BSgf_z4K" role="3ElVtu">
                  <node concept="liA8E" id="24cAaiUz$mt" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3P5BSgf_z4L" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiSM" role="2Oq$k0">
                      <reference role="3cqZAo" target="4415110399252639930" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3P5BSgf_z4N" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelEvent%dgetAffectedRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getAffectedRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuVjU" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_z3u" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyHVt" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="3P5BSgf_z4h" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_tG" role="2Oq$k0">
                  <reference role="3cqZAo" target="4415110399252640044" resolve="nodeChanges" />
                </node>
                <node concept="3zZkjj" id="3P5BSgf_z4p" role="2OqNvi">
                  <node concept="1bVj0M" id="3P5BSgf_z4q" role="23t8la">
                    <node concept="3clFbS" id="3P5BSgf_z4r" role="1bW5cS">
                      <node concept="3clFbF" id="3P5BSgf_z4s" role="3cqZAp">
                        <node concept="2ZW3vV" id="3P5BSgf_z4t" role="3clFbG">
                          <node concept="3uibUv" id="3P5BSgf_z4u" role="2ZW6by">
                            <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghfJ9" role="2ZW6bz">
                            <reference role="3cqZAo" target="4415110399252640032" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P5BSgf_z4w" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3P5BSgf_z4x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZP6K" role="jymVt">
        <property role="TrG5h" value="beforeNodeRemovedRecursively" />
        <node concept="3cqZAl" id="3UEHyztZP6L" role="3clF45" />
        <node concept="3Tm6S6" id="3UEHyztZP6M" role="1B3o_S" />
        <node concept="3clFbS" id="3UEHyztZP6N" role="3clF47">
          <node concept="2Gpval" id="3UEHyztZP6X" role="3cqZAp">
            <node concept="2GrKxI" id="3UEHyztZP6Y" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="3UEHyztZP72" role="2GsD0m">
              <node concept="37vLTw" id="2BHiRxgmyRo" role="2Oq$k0">
                <reference role="3cqZAo" target="4515621863031787956" resolve="node" />
              </node>
              <node concept="32TBzR" id="3UEHyztZP76" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3UEHyztZP70" role="2LFqv$">
              <node concept="3clFbF" id="3UEHyztZP77" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzcc_" role="3clFbG">
                  <reference role="37wK5l" target="4515621863031787952" resolve="beforeNodeRemovedRecursively" />
                  <node concept="2GrUjf" id="3UEHyztZP79" role="37wK5m">
                    <reference role="2Gs0qQ" target="4515621863031787966" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UEHyztZPpE" role="3cqZAp" />
          <node concept="3SKdUt" id="3UEHyztZPpC" role="3cqZAp">
            <node concept="3SKdUq" id="3UEHyztZPpD" role="3SKWNk">
              <property role="3SKdUp" value="process child" />
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_zni" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkoa" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="3EllGN" id="3P5BSgf_zn$" role="37wK5m">
                <node concept="2OqwBi" id="3P5BSgf_zn_" role="3ElVtu">
                  <node concept="liA8E" id="24cAaiUz$fH" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="3P5BSgf_znA" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmer6" role="2JrQYb">
                      <reference role="3cqZAo" target="4515621863031787956" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuqNt" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3UEHyztZP6O" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3UEHyztZP6P" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZP5O" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceModified" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="3UEHyztZPkl" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZP5Q" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZP5R" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZP5S" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZP5T" role="3clF47">
          <node concept="3cpWs8" id="3UEHyztZPok" role="3cqZAp">
            <node concept="3cpWsn" id="3UEHyztZPol" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="3UEHyztZPom" role="1tU5fm">
                <node concept="3uibUv" id="3UEHyztZPon" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="3UEHyztZPoo" role="33vP2m">
                <node concept="2OqwBi" id="3UEHyztZPop" role="3ElVtu">
                  <node concept="liA8E" id="24cAaiUz$j1" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3UEHyztZPoq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UEHyztZPor" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm8jB" role="2Oq$k0">
                        <reference role="3cqZAo" target="4515621863031787895" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3UEHyztZPot" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3UEHyztZPou" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuPqM" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UEHyzu03nA" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyza6H" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="3UEHyzu03nC" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTtTA" role="2Oq$k0">
                  <reference role="3cqZAo" target="4515621863031789077" resolve="nodeChanges" />
                </node>
                <node concept="3zZkjj" id="3UEHyzu03nE" role="2OqNvi">
                  <node concept="1bVj0M" id="3UEHyzu03nF" role="23t8la">
                    <node concept="3clFbS" id="3UEHyzu03nG" role="1bW5cS">
                      <node concept="3clFbF" id="3UEHyzu03nH" role="3cqZAp">
                        <node concept="1Wc70l" id="A1yz4KcoJa" role="3clFbG">
                          <node concept="17R0WA" id="A1yz4KcoJn" role="3uHU7w">
                            <node concept="2OqwBi" id="A1yz4KcoJw" role="3uHU7w">
                              <node concept="2OqwBi" id="A1yz4KcoJr" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgmCoV" role="2Oq$k0">
                                  <reference role="3cqZAo" target="4515621863031787895" resolve="event" />
                                </node>
                                <node concept="liA8E" id="A1yz4KcoJv" role="2OqNvi">
                                  <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="A1yz4KcoJ$" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="A1yz4KcoJi" role="3uHU7B">
                              <node concept="1eOMI4" id="A1yz4KcoJe" role="2Oq$k0">
                                <node concept="10QFUN" id="A1yz4KcoJf" role="1eOMHV">
                                  <node concept="37vLTw" id="2BHiRxghfSa" role="10QFUP">
                                    <reference role="3cqZAo" target="4515621863031846385" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="A1yz4KcoJh" role="10QFUM">
                                    <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="A1yz4KcoJm" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3UEHyzu03nI" role="3uHU7B">
                            <node concept="3uibUv" id="3UEHyzu03nJ" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm7WE" role="2ZW6bz">
                              <reference role="3cqZAo" target="4515621863031846385" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3UEHyzu03nL" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3UEHyzu03nM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_z4S" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyza5x" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="2BHiRxghg0k" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787895" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZPke" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3UEHyztZPkf" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZPkg" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZPkh" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZPki" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZPkj" role="3clF47">
          <node concept="3clFbF" id="3UEHyztZPkm" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYzR" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787892" resolve="referenceModified" />
              <node concept="37vLTw" id="2BHiRxgmHy0" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031788817" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UEHyztZPkk" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZP5U" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3UEHyztZP5V" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZP5W" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZP5X" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZP5Y" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZP5Z" role="3clF47">
          <node concept="3clFbF" id="3UEHyztZPkp" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkrQ" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787892" resolve="referenceModified" />
              <node concept="37vLTw" id="2BHiRxgm7Dk" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787901" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UEHyztZP6s" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3P5BSgf_$8z" role="jymVt">
        <property role="TrG5h" value="getRelevantNodeGroupChanges" />
        <node concept="37vLTG" id="3P5BSgf_Bc$" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="3P5BSgf_BcC" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="3P5BSgf_BcA" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="3P5BSgf_BcD" role="1tU5fm" />
        </node>
        <node concept="_YKpA" id="3P5BSgf_$8B" role="3clF45">
          <node concept="3uibUv" id="3P5BSgf_$8E" role="_ZDj9">
            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3P5BSgf_$8_" role="1B3o_S" />
        <node concept="3clFbS" id="3P5BSgf_$8A" role="3clF47">
          <node concept="3cpWs8" id="3P5BSgf_$91" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_$92" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="3P5BSgf_$93" role="1tU5fm">
                <node concept="3uibUv" id="3P5BSgf_$94" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="3P5BSgf_$95" role="33vP2m">
                <node concept="2OqwBi" id="3P5BSgf_$96" role="3ElVtu">
                  <node concept="liA8E" id="24cAaiUz$n1" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6OD" role="2Oq$k0">
                    <reference role="3cqZAo" target="4415110399252656932" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuh_h" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P5BSgf_$a_" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_$aA" role="3cpWs9">
              <property role="TrG5h" value="allNodeGroupChanges" />
              <node concept="A3Dl8" id="3P5BSgf_$aB" role="1tU5fm">
                <node concept="3uibUv" id="3P5BSgf_$aC" role="A3Ik2">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
              <node concept="2OqwBi" id="3P5BSgf_$aD" role="33vP2m">
                <node concept="2OqwBi" id="3P5BSgf_$aE" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$oj" role="2Oq$k0">
                    <reference role="3cqZAo" target="4415110399252644418" resolve="nodeChanges" />
                  </node>
                  <node concept="3zZkjj" id="3P5BSgf_$aG" role="2OqNvi">
                    <node concept="1bVj0M" id="3P5BSgf_$aH" role="23t8la">
                      <node concept="3clFbS" id="3P5BSgf_$aI" role="1bW5cS">
                        <node concept="3clFbF" id="3P5BSgf_$aJ" role="3cqZAp">
                          <node concept="2ZW3vV" id="3P5BSgf_$aK" role="3clFbG">
                            <node concept="3uibUv" id="3P5BSgf_$aL" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglwbc" role="2ZW6bz">
                              <reference role="3cqZAo" target="4415110399252644531" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3P5BSgf_$aN" role="1bW2Oz">
                        <property role="TrG5h" value="c" />
                        <node concept="2jxLKc" id="3P5BSgf_$aO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3P5BSgf_$aP" role="2OqNvi">
                  <node concept="1bVj0M" id="3P5BSgf_$aQ" role="23t8la">
                    <node concept="3clFbS" id="3P5BSgf_$aR" role="1bW5cS">
                      <node concept="3clFbF" id="3P5BSgf_$aS" role="3cqZAp">
                        <node concept="10QFUN" id="3P5BSgf_$aT" role="3clFbG">
                          <node concept="3uibUv" id="3P5BSgf_$aU" role="10QFUM">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmjOu" role="10QFUP">
                            <reference role="3cqZAo" target="4415110399252644540" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P5BSgf_$aW" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="3P5BSgf_$aX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_$9d" role="3cqZAp">
            <node concept="2OqwBi" id="3P5BSgf_$aw" role="3clFbG">
              <node concept="2OqwBi" id="3P5BSgf_$9T" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTu9i" role="2Oq$k0">
                  <reference role="3cqZAo" target="4415110399252644518" resolve="allNodeGroupChanges" />
                </node>
                <node concept="3zZkjj" id="3P5BSgf_$9X" role="2OqNvi">
                  <node concept="1bVj0M" id="3P5BSgf_$9Y" role="23t8la">
                    <node concept="3clFbS" id="3P5BSgf_$9Z" role="1bW5cS">
                      <node concept="3clFbF" id="3P5BSgf_$a3" role="3cqZAp">
                        <node concept="2OqwBi" id="3P5BSgf_BcK" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglyHY" role="2Oq$k0">
                            <reference role="3cqZAo" target="4415110399252656934" resolve="role" />
                          </node>
                          <node concept="liA8E" id="3P5BSgf_BcO" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="3P5BSgf_BcQ" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgkWnF" role="2Oq$k0">
                                <reference role="3cqZAo" target="4415110399252644480" resolve="ngc" />
                              </node>
                              <node concept="liA8E" id="3P5BSgf_BcU" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P5BSgf_$a0" role="1bW2Oz">
                      <property role="TrG5h" value="ngc" />
                      <node concept="2jxLKc" id="3P5BSgf_$a1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3P5BSgf_$a$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3P5BSgf_B9Z" role="jymVt">
        <property role="TrG5h" value="invalidateChildrenChanges" />
        <node concept="37vLTG" id="3P5BSgf_Bcn" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="3P5BSgf_Bcp" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="3P5BSgf_Bcq" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="3P5BSgf_Bcs" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3P5BSgf_Bct" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="3P5BSgf_Bcv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3P5BSgf_Bc9" role="3clF46">
          <property role="TrG5h" value="beginOffset" />
          <node concept="10Oyi0" id="3P5BSgf_Bcb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3P5BSgf_Bcc" role="3clF46">
          <property role="TrG5h" value="endOffset" />
          <node concept="10Oyi0" id="3P5BSgf_Bce" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3P5BSgf_Ba0" role="3clF45" />
        <node concept="3Tm6S6" id="3P5BSgf_Ba1" role="1B3o_S" />
        <node concept="3clFbS" id="3P5BSgf_Ba2" role="3clF47">
          <node concept="3cpWs8" id="3P5BSgf_Bdn" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_Bdo" role="3cpWs9">
              <property role="TrG5h" value="currentChildren" />
              <node concept="2YIFZM" id="5RC8IUNnW8K" role="33vP2m">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="3P5BSgf_Bdr" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmzpO" role="2Oq$k0">
                    <reference role="3cqZAo" target="4415110399252656919" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="3P5BSgf_Bdt" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="2BHiRxgm9o9" role="37wK5m">
                      <reference role="3cqZAo" target="4415110399252656922" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3P5BSgf_Bdp" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3qUE_q" id="5RC8IUNnWgg" role="11_B2D">
                  <node concept="3uibUv" id="5RC8IUNnWgj" role="3qUE_r">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3P5BSgf_BRZ" role="3cqZAp" />
          <node concept="3cpWs8" id="3P5BSgf_Bb4" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_Bb5" role="3cpWs9">
              <property role="TrG5h" value="relevantChanges" />
              <node concept="_YKpA" id="3P5BSgf_Bb6" role="1tU5fm">
                <node concept="3uibUv" id="3P5BSgf_Bb7" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyYnY" role="33vP2m">
                <reference role="37wK5l" target="4415110399252644387" resolve="getRelevantNodeGroupChanges" />
                <node concept="37vLTw" id="2BHiRxglRLn" role="37wK5m">
                  <reference role="3cqZAo" target="4415110399252656919" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8Qj" role="37wK5m">
                  <reference role="3cqZAo" target="4415110399252656922" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3P5BSgf_Bba" role="3cqZAp">
            <node concept="3clFbS" id="3P5BSgf_Bbb" role="3clFbx">
              <node concept="3cpWs6" id="3P5BSgf_Bbc" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3P5BSgf_Bbd" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTB6g" role="2Oq$k0">
                <reference role="3cqZAo" target="4415110399252656837" resolve="relevantChanges" />
              </node>
              <node concept="1v1jN8" id="3P5BSgf_Bbf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3P5BSgf_BS0" role="3cqZAp" />
          <node concept="3cpWs8" id="3P5BSgf_Bac" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_Bad" role="3cpWs9">
              <property role="TrG5h" value="baseParent" />
              <node concept="2OqwBi" id="2n9zn0CqMA1" role="33vP2m">
                <node concept="liA8E" id="2n9zn0CqMA2" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="2OqwBi" id="2n9zn0CqMA3" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqMA4" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglDBY" role="2Oq$k0">
                      <reference role="3cqZAo" target="4415110399252656919" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMA6" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMA7" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxeudD5" role="2Oq$k0">
                      <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
                    </node>
                    <node concept="liA8E" id="2n9zn0CqMA9" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="3P5BSgf_Bae" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="3P5BSgf_Baq" role="3cqZAp">
            <node concept="3clFbS" id="3P5BSgf_Bar" role="3clFbx">
              <node concept="3cpWs6" id="3P5BSgf_Bas" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3P5BSgf_Bat" role="3clFbw">
              <node concept="10Nm6u" id="3P5BSgf_Bau" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTyto" role="3uHU7B">
                <reference role="3cqZAo" target="4415110399252656781" resolve="baseParent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P5BSgf_Baw" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_Bax" role="3cpWs9">
              <property role="TrG5h" value="baseChildren" />
              <node concept="2YIFZM" id="5RC8IUNnX0X" role="33vP2m">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="3P5BSgf_Ba$" role="37wK5m">
                  <node concept="2JrnkZ" id="3P5BSgf_Ba_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwvo" role="2JrQYb">
                      <reference role="3cqZAo" target="4415110399252656781" resolve="baseParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3P5BSgf_BaB" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="2BHiRxgmeXb" role="37wK5m">
                      <reference role="3cqZAo" target="4415110399252656922" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="3P5BSgf_Bay" role="1tU5fm">
                <node concept="3qUE_q" id="5RC8IUNnWuv" role="_ZDj9">
                  <node concept="3uibUv" id="5RC8IUNnWE7" role="3qUE_r">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3P5BSgf_BT4" role="3cqZAp" />
          <node concept="3cpWs8" id="3P5BSgf_BQQ" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_BQR" role="3cpWs9">
              <property role="TrG5h" value="baseIndex" />
              <node concept="10Oyi0" id="3P5BSgf_BQS" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="3P5BSgf_BQV" role="3cqZAp">
            <node concept="3clFbS" id="3P5BSgf_BQW" role="3clFbx">
              <node concept="3cpWs8" id="3P5BSgf_Cd7" role="3cqZAp">
                <node concept="3cpWsn" id="3P5BSgf_Cd8" role="3cpWs9">
                  <property role="TrG5h" value="currentChildId" />
                  <node concept="3uibUv" id="3P5BSgf_Cd9" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3P5BSgf_Cda" role="33vP2m">
                    <node concept="liA8E" id="24cAaiUz$gp" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2OqwBi" id="3P5BSgf_Cde" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAWA" role="2Oq$k0">
                        <reference role="3cqZAo" target="4415110399252656984" resolve="currentChildren" />
                      </node>
                      <node concept="liA8E" id="3P5BSgf_Cdg" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="2BHiRxglvbz" role="37wK5m">
                          <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3P5BSgf_BSo" role="3cqZAp">
                <node concept="3cpWsn" id="3P5BSgf_BSp" role="3cpWs9">
                  <property role="TrG5h" value="baseChild" />
                  <node concept="3Tqbb2" id="3P5BSgf_BSq" role="1tU5fm" />
                  <node concept="2OqwBi" id="3P5BSgf_BSy" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTxJb" role="2Oq$k0">
                      <reference role="3cqZAo" target="4415110399252656801" resolve="baseChildren" />
                    </node>
                    <node concept="1z4cxt" id="3P5BSgf_BSA" role="2OqNvi">
                      <node concept="1bVj0M" id="3P5BSgf_BSB" role="23t8la">
                        <node concept="3clFbS" id="3P5BSgf_BSC" role="1bW5cS">
                          <node concept="3clFbF" id="3P5BSgf_BSF" role="3cqZAp">
                            <node concept="2OqwBi" id="3P5BSgf_BSS" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvF8" role="2Oq$k0">
                                <reference role="3cqZAo" target="4415110399252661064" resolve="currentChildId" />
                              </node>
                              <node concept="liA8E" id="3P5BSgf_BSW" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="3P5BSgf_BSY" role="37wK5m">
                                  <node concept="liA8E" id="24cAaiUz$kd" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglITi" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4415110399252659753" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3P5BSgf_BSD" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="3P5BSgf_BSE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3P5BSgf_Bbq" role="3cqZAp">
                <node concept="3clFbS" id="3P5BSgf_Bbr" role="3clFbx">
                  <node concept="3cpWs6" id="3P5BSgf_Bbs" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3P5BSgf_Bbt" role="3clFbw">
                  <node concept="10Nm6u" id="3P5BSgf_Bbu" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTsgx" role="3uHU7B">
                    <reference role="3cqZAo" target="4415110399252659737" resolve="baseChild" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3P5BSgf_BRl" role="3cqZAp">
                <node concept="37vLTI" id="3P5BSgf_BRn" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzMO" role="37vLTJ">
                    <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                  </node>
                  <node concept="2OqwBi" id="3P5BSgf_BRq" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTw3z" role="2Oq$k0">
                      <reference role="3cqZAo" target="4415110399252659737" resolve="baseChild" />
                    </node>
                    <node concept="2bSWHS" id="3P5BSgf_BRs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3P5BSgf_BR4" role="3clFbw">
              <node concept="3eOVzh" id="3P5BSgf_BRb" role="3uHU7w">
                <node concept="2OqwBi" id="3P5BSgf_BRf" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTB74" role="2Oq$k0">
                    <reference role="3cqZAo" target="4415110399252656984" resolve="currentChildren" />
                  </node>
                  <node concept="liA8E" id="3P5BSgf_BRj" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm7t4" role="3uHU7B">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
              </node>
              <node concept="2dkUwp" id="3P5BSgf_BR0" role="3uHU7B">
                <node concept="3cmrfG" id="3P5BSgf_BR9" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9nx" role="3uHU7w">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3P5BSgf_BRt" role="3eNLev">
              <node concept="3clFbC" id="3P5BSgf_BRx" role="3eO9$A">
                <node concept="3cmrfG" id="3P5BSgf_BR$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfm5" role="3uHU7B">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="3P5BSgf_BRv" role="3eOfB_">
                <node concept="3clFbF" id="3P5BSgf_BRR" role="3cqZAp">
                  <node concept="37vLTI" id="3P5BSgf_BRT" role="3clFbG">
                    <node concept="3cmrfG" id="3P5BSgf_BRW" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsfi" role="37vLTJ">
                      <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3P5BSgf_BR_" role="3eNLev">
              <node concept="3clFbC" id="3P5BSgf_BRO" role="3eO9$A">
                <node concept="37vLTw" id="2BHiRxghg9Q" role="3uHU7B">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
                <node concept="2OqwBi" id="3P5BSgf_BRH" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTBT1" role="2Oq$k0">
                    <reference role="3cqZAo" target="4415110399252656984" resolve="currentChildren" />
                  </node>
                  <node concept="liA8E" id="3P5BSgf_BRL" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3P5BSgf_BRB" role="3eOfB_">
                <node concept="3clFbF" id="3P5BSgf_BT5" role="3cqZAp">
                  <node concept="37vLTI" id="3P5BSgf_BT7" role="3clFbG">
                    <node concept="2OqwBi" id="3P5BSgf_BTb" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT$Wd" role="2Oq$k0">
                        <reference role="3cqZAo" target="4415110399252656801" resolve="baseChildren" />
                      </node>
                      <node concept="34oBXx" id="3P5BSgf_BTf" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuL8" role="37vLTJ">
                      <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3P5BSgf_BRM" role="9aQIa">
              <node concept="3clFbS" id="3P5BSgf_BRN" role="9aQI4">
                <node concept="3cpWs6" id="3P5BSgf_BS1" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_BbA" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8Iu" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="3P5BSgf_BbC" role="37wK5m">
                <node concept="2OqwBi" id="3P5BSgf_BbD" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw7T" role="2Oq$k0">
                    <reference role="3cqZAo" target="4415110399252656837" resolve="relevantChanges" />
                  </node>
                  <node concept="3zZkjj" id="3P5BSgf_BbF" role="2OqNvi">
                    <node concept="1bVj0M" id="3P5BSgf_BbG" role="23t8la">
                      <node concept="3clFbS" id="3P5BSgf_BbH" role="1bW5cS">
                        <node concept="3clFbF" id="3P5BSgf_BbI" role="3cqZAp">
                          <node concept="1Wc70l" id="3P5BSgf_BbJ" role="3clFbG">
                            <node concept="3eOVzh" id="3P5BSgf_Bzc" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTyI$" role="3uHU7B">
                                <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                              </node>
                              <node concept="3cpWs3" id="3P5BSgf_Bzg" role="3uHU7w">
                                <node concept="2OqwBi" id="3P5BSgf_Bzh" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxghgkV" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4415110399252656892" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="3P5BSgf_Bzj" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmNBG" role="3uHU7w">
                                  <reference role="3cqZAo" target="4415110399252656908" resolve="endOffset" />
                                </node>
                              </node>
                            </node>
                            <node concept="2dkUwp" id="3P5BSgf_BbP" role="3uHU7B">
                              <node concept="3cpWs3" id="3P5BSgf_Bcf" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm95G" role="3uHU7w">
                                  <reference role="3cqZAo" target="4415110399252656905" resolve="beginOffset" />
                                </node>
                                <node concept="2OqwBi" id="3P5BSgf_BbS" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgmzrv" role="2Oq$k0">
                                    <reference role="3cqZAo" target="4415110399252656892" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="3P5BSgf_BbU" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTAt7" role="3uHU7w">
                                <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3P5BSgf_BbW" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="3P5BSgf_BbX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3P5BSgf_BbY" role="2OqNvi">
                  <node concept="1bVj0M" id="3P5BSgf_BbZ" role="23t8la">
                    <node concept="3clFbS" id="3P5BSgf_Bc0" role="1bW5cS">
                      <node concept="3clFbF" id="3P5BSgf_Bc1" role="3cqZAp">
                        <node concept="10QFUN" id="3P5BSgf_Bc2" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm9ND" role="10QFUP">
                            <reference role="3cqZAo" target="4415110399252656901" resolve="ch" />
                          </node>
                          <node concept="3uibUv" id="3P5BSgf_Bc4" role="10QFUM">
                            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P5BSgf_Bc5" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3P5BSgf_Bc6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3P5BSgf_CwY" role="jymVt">
        <property role="TrG5h" value="invalidateChildrenChanges" />
        <node concept="37vLTG" id="3P5BSgf_CzJ" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3P5BSgf_CzL" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3P5BSgf_CzM" role="3clF46">
          <property role="TrG5h" value="offset" />
          <node concept="10Oyi0" id="3P5BSgf_CzO" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3P5BSgf_Cx9" role="3clF45" />
        <node concept="3Tm6S6" id="3P5BSgf_Cxa" role="1B3o_S" />
        <node concept="3clFbS" id="3P5BSgf_Cxb" role="3clF47">
          <node concept="3cpWs8" id="3P5BSgf_CzP" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_CzQ" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="3P5BSgf_CzR" role="1tU5fm" />
              <node concept="3cpWs3" id="3P5BSgf_C$a" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmaHJ" role="3uHU7w">
                  <reference role="3cqZAo" target="4415110399252662514" resolve="offset" />
                </node>
                <node concept="2YIFZM" id="5a6ZoiZhTjL" role="3uHU7B">
                  <reference role="37wK5l" target="i8bi.6599163591527295107" resolve="getIndexInParent" />
                  <reference role="1Pybhc" target="i8bi.6599163591527286941" resolve="SNodeOperations" />
                  <node concept="2OqwBi" id="PPEmzwAWDJ" role="37wK5m">
                    <node concept="liA8E" id="PPEmzwAWDK" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                    </node>
                    <node concept="37vLTw" id="PPEmzwAWDL" role="2Oq$k0">
                      <reference role="3cqZAo" target="4415110399252662511" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P5BSgf_C_2" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_C_3" role="3cpWs9">
              <property role="TrG5h" value="beginOffset" />
              <node concept="10Oyi0" id="3P5BSgf_C_4" role="1tU5fm" />
              <node concept="3K4zz7" id="3P5BSgf_C_5" role="33vP2m">
                <node concept="3cmrfG" id="3P5BSgf_C_6" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3P5BSgf_C_7" role="3K4GZi">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbC" id="3pXDj_D69np" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxgm8xt" role="3uHU7B">
                    <reference role="3cqZAo" target="4415110399252662514" resolve="offset" />
                  </node>
                  <node concept="3cmrfG" id="3pXDj_D69nx" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P5BSgf_C_c" role="3cqZAp">
            <node concept="3cpWsn" id="3P5BSgf_C_d" role="3cpWs9">
              <property role="TrG5h" value="endOffset" />
              <node concept="10Oyi0" id="3P5BSgf_C_e" role="1tU5fm" />
              <node concept="3K4zz7" id="3P5BSgf_C_f" role="33vP2m">
                <node concept="3cmrfG" id="3P5BSgf_C_g" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3P5BSgf_C_h" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbC" id="3pXDj_D69ny" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxgll7N" role="3uHU7B">
                    <reference role="3cqZAo" target="4415110399252662514" resolve="offset" />
                  </node>
                  <node concept="3cmrfG" id="3pXDj_D69n$" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_C$H" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyI2d" role="3clFbG">
              <reference role="37wK5l" target="4415110399252656767" resolve="invalidateChildrenChanges" />
              <node concept="2OqwBi" id="3P5BSgf_C$K" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmtxT" role="2Oq$k0">
                  <reference role="3cqZAo" target="4415110399252662511" resolve="event" />
                </node>
                <node concept="liA8E" id="3P5BSgf_C$O" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3P5BSgf_C$R" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm_$Y" role="2Oq$k0">
                  <reference role="3cqZAo" target="4415110399252662511" resolve="event" />
                </node>
                <node concept="liA8E" id="3P5BSgf_C$V" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_RH" role="37wK5m">
                <reference role="3cqZAo" target="4415110399252662518" resolve="index" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Dx" role="37wK5m">
                <reference role="3cqZAo" target="4415110399252662595" resolve="beginOffset" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsMy" role="37wK5m">
                <reference role="3cqZAo" target="4415110399252662605" resolve="endOffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZP60" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeChildRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3UEHyztZP61" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZP62" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZP63" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZP64" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZP65" role="3clF47">
          <node concept="3clFbF" id="3UEHyztZP7f" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzbYU" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787952" resolve="beforeNodeRemovedRecursively" />
              <node concept="2OqwBi" id="3UEHyztZP7i" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglt9b" role="2Oq$k0">
                  <reference role="3cqZAo" target="4515621863031787907" resolve="event" />
                </node>
                <node concept="liA8E" id="3UEHyztZP7m" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_z54" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZYR" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="2BHiRxgma89" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787907" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_Bex" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8OC" role="3clFbG">
              <reference role="37wK5l" target="4415110399252662334" resolve="invalidateChildrenChanges" />
              <node concept="37vLTw" id="2BHiRxgmA86" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787907" resolve="event" />
              </node>
              <node concept="3cmrfG" id="3pXDj_D69no" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UEHyztZP6w" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZP66" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3UEHyztZP67" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZP68" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZP69" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZP6a" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZP6b" role="3clF47">
          <node concept="3clFbF" id="3P5BSgf_z58" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcCL" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="2BHiRxgmCMr" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787913" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_BeW" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzfg$" role="3clFbG">
              <reference role="37wK5l" target="4415110399252662334" resolve="invalidateChildrenChanges" />
              <node concept="37vLTw" id="2BHiRxgm6wH" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787913" resolve="event" />
              </node>
              <node concept="3cmrfG" id="3pXDj_D69nA" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_Bfd" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9KC" role="3clFbG">
              <reference role="37wK5l" target="4415110399252662334" resolve="invalidateChildrenChanges" />
              <node concept="37vLTw" id="2BHiRxgl8Gh" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787913" resolve="event" />
              </node>
              <node concept="3cmrfG" id="3pXDj_D69nD" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UEHyztZP6$" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZP6c" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3UEHyztZP6d" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZP6e" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZP6f" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZP6g" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZP6h" role="3clF47">
          <node concept="3cpWs8" id="3UEHyztZPo_" role="3cqZAp">
            <node concept="3cpWsn" id="3UEHyztZPoA" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="3UEHyztZPoB" role="1tU5fm">
                <node concept="3uibUv" id="3UEHyztZPoC" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="3UEHyztZPoD" role="33vP2m">
                <node concept="2OqwBi" id="3UEHyztZPoE" role="3ElVtu">
                  <node concept="liA8E" id="24cAaiUz$nd" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3UEHyztZPpd" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm9ph" role="2Oq$k0">
                      <reference role="3cqZAo" target="4515621863031787919" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3UEHyztZPph" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeumLk" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UEHyzu03nP" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8LE" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="3UEHyzu03nR" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxgu" role="2Oq$k0">
                  <reference role="3cqZAo" target="4515621863031789094" resolve="nodeChanges" />
                </node>
                <node concept="3zZkjj" id="3UEHyzu03nT" role="2OqNvi">
                  <node concept="1bVj0M" id="3UEHyzu03nU" role="23t8la">
                    <node concept="3clFbS" id="3UEHyzu03nV" role="1bW5cS">
                      <node concept="3clFbF" id="3UEHyzu03nW" role="3cqZAp">
                        <node concept="1Wc70l" id="2vyOHfUOQ$$" role="3clFbG">
                          <node concept="17R0WA" id="2vyOHfUOQ$L" role="3uHU7w">
                            <node concept="2OqwBi" id="2vyOHfUOQ$P" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxglp3b" role="2Oq$k0">
                                <reference role="3cqZAo" target="4515621863031787919" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2vyOHfUOQ$T" role="2OqNvi">
                                <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2vyOHfUOQ$G" role="3uHU7B">
                              <node concept="1eOMI4" id="2vyOHfUOQ$C" role="2Oq$k0">
                                <node concept="10QFUN" id="2vyOHfUOQ$D" role="1eOMHV">
                                  <node concept="37vLTw" id="2BHiRxgmG9l" role="10QFUP">
                                    <reference role="3cqZAo" target="4515621863031846400" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="2vyOHfUOQ$F" role="10QFUM">
                                    <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2vyOHfUOQ$K" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3UEHyzu03nX" role="3uHU7B">
                            <node concept="3uibUv" id="3UEHyzu03nY" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm7W1" role="2ZW6bz">
                              <reference role="3cqZAo" target="4515621863031846400" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3UEHyzu03o0" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3UEHyzu03o1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_z5c" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzklu" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="2BHiRxghfJO" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787919" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UEHyztZP6C" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3UEHyztZPpj" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeRootRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3UEHyztZPpk" role="1B3o_S" />
        <node concept="3cqZAl" id="3UEHyztZPpl" role="3clF45" />
        <node concept="37vLTG" id="3UEHyztZPpm" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UEHyztZPpn" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UEHyztZPpo" role="3clF47">
          <node concept="3clFbF" id="3UEHyztZPpu" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYX_" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787952" resolve="beforeNodeRemovedRecursively" />
              <node concept="2OqwBi" id="3UEHyztZPpx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl3E7" role="2Oq$k0">
                  <reference role="3cqZAo" target="4515621863031789142" resolve="event" />
                </node>
                <node concept="liA8E" id="3UEHyztZPp_" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P5BSgf_z5f" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzch8" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="2BHiRxghfvi" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031789142" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3UEHyztZPpp" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$YpntjF4u2">
    <property role="TrG5h" value="MergeSessionState" />
    <node concept="3Tm1VV" id="3$YpntjF4uf" role="1B3o_S" />
    <node concept="312cEg" id="3$YpntjF4u3" role="jymVt">
      <property role="TrG5h" value="myResultModel" />
      <node concept="H_c77" id="5ikp7PJlt1H" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3$YpntjF4u5" role="jymVt">
      <property role="TrG5h" value="myResolvedChanges" />
      <node concept="2hMVRd" id="3$YpntjF4u6" role="1tU5fm">
        <node concept="3uibUv" id="3$YpntjF4u7" role="2hN53Y">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3$YpntjF4ub" role="jymVt">
      <property role="TrG5h" value="myIdReplacementCache" />
      <node concept="3rvAFt" id="3$YpntjF4uc" role="1tU5fm">
        <node concept="3uibUv" id="3$YpntjF4ud" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="3$YpntjF4ue" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3$YpntjF4ug" role="jymVt">
      <node concept="3cqZAl" id="3$YpntjF4uh" role="3clF45" />
      <node concept="3clFbS" id="3$YpntjF4ui" role="3clF47">
        <node concept="3clFbF" id="3$YpntjF4uj" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4uk" role="3clFbG">
            <node concept="2OqwBi" id="5ikp7PJlutu" role="37vLTx">
              <node concept="2YIFZM" id="3$YpntjF4um" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
                <node concept="2OqwBi" id="5ikp7PJl_bu" role="37wK5m">
                  <node concept="0kSF2" id="5ikp7PJly7U" role="2Oq$k0">
                    <node concept="3uibUv" id="5ikp7PJlyYt" role="0kSFW">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                    <node concept="37vLTw" id="7uQYadQmv0B" role="0kSFX">
                      <reference role="3cqZAo" target="4124845871897266114" resolve="resultModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ikp7PJlCqG" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5ikp7PJlwmC" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dextapi%dmodel%dSModelBase" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuTxa" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897266051" resolve="myResultModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4uo" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4up" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuUz1" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897266053" resolve="myResolvedChanges" />
            </node>
            <node concept="2ShNRf" id="3$YpntjF4ur" role="37vLTx">
              <node concept="2i4dXS" id="3$YpntjF4us" role="2ShVmc">
                <node concept="3uibUv" id="3$YpntjF4ut" role="HW$YZ">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7j_" role="I$8f6">
                  <reference role="3cqZAo" target="4124845871897266116" resolve="resolvedChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4uA" role="3cqZAp">
          <node concept="37vLTI" id="3$YpntjF4uB" role="3clFbG">
            <node concept="2ShNRf" id="3$YpntjF4uC" role="37vLTx">
              <node concept="3rGOSV" id="3$YpntjF4uD" role="2ShVmc">
                <node concept="3uibUv" id="3$YpntjF4uE" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="3$YpntjF4uF" role="3rHtpV">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="3$YpntjF4uG" role="3lNPQL">
                  <node concept="37vLTw" id="2BHiRxgmClM" role="2Oq$k0">
                    <reference role="3cqZAo" target="4124845871897266122" resolve="idReplacementCache" />
                  </node>
                  <node concept="34oBXx" id="3$YpntjF4uI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeujVF" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897266059" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YpntjF4uK" role="3cqZAp">
          <node concept="2OqwBi" id="3$YpntjF4uL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglMq_" role="2Oq$k0">
              <reference role="3cqZAo" target="4124845871897266122" resolve="idReplacementCache" />
            </node>
            <node concept="2es0OD" id="3$YpntjF4uN" role="2OqNvi">
              <node concept="1bVj0M" id="3$YpntjF4uO" role="23t8la">
                <node concept="3clFbS" id="3$YpntjF4uP" role="1bW5cS">
                  <node concept="3clFbF" id="3$YpntjF4uQ" role="3cqZAp">
                    <node concept="37vLTI" id="3$YpntjF4uR" role="3clFbG">
                      <node concept="2OqwBi" id="3$YpntjF4uS" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxghivv" role="2Oq$k0">
                          <reference role="3cqZAo" target="4124845871897266112" resolve="m" />
                        </node>
                        <node concept="3AV6Ez" id="3$YpntjF4uU" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="3$YpntjF4uV" role="37vLTJ">
                        <node concept="2OqwBi" id="3$YpntjF4uW" role="3ElVtu">
                          <node concept="37vLTw" id="2BHiRxgkW_B" role="2Oq$k0">
                            <reference role="3cqZAo" target="4124845871897266112" resolve="m" />
                          </node>
                          <node concept="3AY5_j" id="3$YpntjF4uY" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeueC4" role="3ElQJh">
                          <reference role="3cqZAo" target="4124845871897266059" resolve="myIdReplacementCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$YpntjF4v0" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="3$YpntjF4v1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4v2" role="3clF46">
        <property role="TrG5h" value="resultModel" />
        <node concept="H_c77" id="5ikp7PJlxei" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$YpntjF4v4" role="3clF46">
        <property role="TrG5h" value="resolvedChanges" />
        <node concept="2hMVRd" id="3$YpntjF4v5" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4v6" role="2hN53Y">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YpntjF4va" role="3clF46">
        <property role="TrG5h" value="idReplacementCache" />
        <node concept="3rvAFt" id="3$YpntjF4vb" role="1tU5fm">
          <node concept="3uibUv" id="3$YpntjF4vc" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="3$YpntjF4vd" role="3rvSg0">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6Yc69jj85ja" role="jymVt">
      <node concept="3cqZAl" id="6Yc69jj85jb" role="3clF45" />
      <node concept="3clFbS" id="6Yc69jj85jd" role="3clF47">
        <node concept="1VxSAg" id="6Yc69jj85ji" role="3cqZAp">
          <reference role="37wK5l" target="4124845871897266064" resolve="MergeSessionState" />
          <node concept="2OqwBi" id="6Yc69jj85jk" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglyHa" role="2Oq$k0">
              <reference role="3cqZAo" target="8037826462425830606" resolve="copy" />
            </node>
            <node concept="2OwXpG" id="6Yc69jj85jo" role="2OqNvi">
              <reference role="2Oxat5" target="4124845871897266051" resolve="myResultModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Yc69jj85jr" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxghf72" role="2Oq$k0">
              <reference role="3cqZAo" target="8037826462425830606" resolve="copy" />
            </node>
            <node concept="2OwXpG" id="6Yc69jj85jv" role="2OqNvi">
              <reference role="2Oxat5" target="4124845871897266053" resolve="myResolvedChanges" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Yc69jj85jH" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmjxF" role="2Oq$k0">
              <reference role="3cqZAo" target="8037826462425830606" resolve="copy" />
            </node>
            <node concept="2OwXpG" id="6Yc69jj85jL" role="2OqNvi">
              <reference role="2Oxat5" target="4124845871897266059" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Yc69jj85je" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="6Yc69jj85jf" role="1tU5fm">
          <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m2uLwrRQWq">
    <property role="TrG5h" value="MergeTemporaryModel" />
    <node concept="3uibUv" id="2ezzEn64blN" role="EKbjA">
      <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
    </node>
    <node concept="312cEg" id="1m2uLwrRTWK" role="jymVt">
      <property role="TrG5h" value="mySModel" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1m2uLwrRTWM" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tmbuc" id="1m2uLwrRTWN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1m2uLwrRTWO" role="jymVt">
      <property role="TrG5h" value="myReadOnly" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1m2uLwrRTWQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="1m2uLwrRTWR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1m2uLwrS0vs" role="jymVt">
      <node concept="3cqZAl" id="1m2uLwrS0vu" role="3clF45" />
      <node concept="3Tm1VV" id="1m2uLwrS0vv" role="1B3o_S" />
      <node concept="3clFbS" id="1m2uLwrS0vw" role="3clF47">
        <node concept="XkiVB" id="1m2uLwrS707" role="3cqZAp">
          <reference role="37wK5l" target="51te.~EditableSModelBase%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="EditableSModelBase" />
          <node concept="37vLTw" id="1m2uLwrSuQ7" role="37wK5m">
            <reference role="3cqZAo" target="1549936565246086866" resolve="modelRef" />
          </node>
          <node concept="2ShNRf" id="1m2uLwrS3UX" role="37wK5m">
            <node concept="1pGfFk" id="1m2uLwrS3UY" role="2ShVmc">
              <reference role="37wK5l" target="qx6n.~NullDataSource%d&lt;init&gt;()" resolve="NullDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m2uLwrS3UI" role="3cqZAp">
          <node concept="37vLTI" id="1m2uLwrS3UJ" role="3clFbG">
            <node concept="37vLTw" id="1m2uLwrS3UK" role="37vLTJ">
              <reference role="3cqZAo" target="1549936565245943604" resolve="myReadOnly" />
            </node>
            <node concept="37vLTw" id="1m2uLwrS5jk" role="37vLTx">
              <reference role="3cqZAo" target="1549936565245974380" resolve="readonly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1m2uLwrSsVi" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="1m2uLwrStJ6" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1m2uLwrS1tG" role="3clF46">
        <property role="TrG5h" value="readonly" />
        <node concept="10P_77" id="1m2uLwrS1tF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="377Orl25wDS" role="jymVt">
      <node concept="3cqZAl" id="377Orl25wDU" role="3clF45" />
      <node concept="3Tm1VV" id="377Orl25wDV" role="1B3o_S" />
      <node concept="3clFbS" id="377Orl25wDW" role="3clF47">
        <node concept="1VxSAg" id="377Orl25zln" role="3cqZAp">
          <reference role="37wK5l" target="1549936565245970396" resolve="MergeTemporaryModel" />
          <node concept="2OqwBi" id="377Orl25$7j" role="37wK5m">
            <node concept="37vLTw" id="377Orl25zKu" role="2Oq$k0">
              <reference role="3cqZAo" target="3587066204651918291" resolve="model" />
            </node>
            <node concept="liA8E" id="377Orl25_sJ" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
            </node>
          </node>
          <node concept="37vLTw" id="377Orl25A0O" role="37wK5m">
            <reference role="3cqZAo" target="3587066204651922545" resolve="readonly" />
          </node>
        </node>
        <node concept="3clFbF" id="377Orl25ABa" role="3cqZAp">
          <node concept="37vLTI" id="377Orl25Bsy" role="3clFbG">
            <node concept="37vLTw" id="377Orl25BKy" role="37vLTx">
              <reference role="3cqZAo" target="3587066204651918291" resolve="model" />
            </node>
            <node concept="37vLTw" id="377Orl25AB9" role="37vLTJ">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FOPTuQTHEW" role="3cqZAp">
          <node concept="2OqwBi" id="5FOPTuQTHKy" role="3clFbG">
            <node concept="37vLTw" id="5FOPTuQTHEV" role="2Oq$k0">
              <reference role="3cqZAo" target="3587066204651918291" resolve="model" />
            </node>
            <node concept="liA8E" id="5FOPTuQTJ4D" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
              <node concept="Xjq3P" id="5FOPTuQTJmM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="377Orl25xfj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="377Orl25xfi" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="377Orl25yhL" role="3clF46">
        <property role="TrG5h" value="readonly" />
        <node concept="10P_77" id="377Orl25yyO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1m2uLwrRTXb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSModelInternal" />
      <property role="DiZV1" value="true" />
      <node concept="2AHcQZ" id="1m2uLwrRTXc" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTXd" role="3clF47">
        <node concept="3clFbJ" id="1m2uLwrRTXe" role="3cqZAp">
          <node concept="3y3z36" id="1m2uLwrRTXf" role="3clFbw">
            <node concept="37vLTw" id="1m2uLwrRTXg" role="3uHU7B">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
            <node concept="10Nm6u" id="1m2uLwrRTXh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1m2uLwrRTXj" role="3clFbx">
            <node concept="3cpWs6" id="1m2uLwrRTXk" role="3cqZAp">
              <node concept="37vLTw" id="1m2uLwrRTXl" role="3cqZAk">
                <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1m2uLwrRTXm" role="3cqZAp">
          <node concept="Xjq3P" id="1m2uLwrRTXH" role="1HWFw0" />
          <node concept="3clFbS" id="1m2uLwrRTXo" role="1HWHxc">
            <node concept="3clFbJ" id="1m2uLwrRTXp" role="3cqZAp">
              <node concept="3clFbC" id="1m2uLwrRTXq" role="3clFbw">
                <node concept="37vLTw" id="1m2uLwrRTXr" role="3uHU7B">
                  <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                </node>
                <node concept="10Nm6u" id="1m2uLwrRTXs" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1m2uLwrRTXu" role="3clFbx">
                <node concept="3clFbF" id="1m2uLwrRTXv" role="3cqZAp">
                  <node concept="37vLTI" id="1m2uLwrRTXw" role="3clFbG">
                    <node concept="37vLTw" id="1m2uLwrRTXx" role="37vLTJ">
                      <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                    </node>
                    <node concept="2ShNRf" id="1m2uLwrRU6v" role="37vLTx">
                      <node concept="1pGfFk" id="1m2uLwrRU6w" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel" />
                        <node concept="1rXfSq" id="1m2uLwrRTXz" role="37wK5m">
                          <reference role="37wK5l" target="51te.~SModelBase%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1m2uLwrRTX$" role="3cqZAp">
                  <node concept="2OqwBi" id="1m2uLwrRU6z" role="3clFbG">
                    <node concept="37vLTw" id="1m2uLwrRU6y" role="2Oq$k0">
                      <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                    </node>
                    <node concept="liA8E" id="1m2uLwrRU6$" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
                      <node concept="Xjq3P" id="1m2uLwrRTXB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1m2uLwrRTXC" role="3cqZAp">
                  <node concept="1rXfSq" id="1m2uLwrRTXD" role="3clFbG">
                    <reference role="37wK5l" target="51te.~SModelBase%dfireModelStateChanged(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="fireModelStateChanged" />
                    <node concept="Rm8GO" id="1m2uLwrS9QD" role="37wK5m">
                      <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                      <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m2uLwrRTXI" role="3cqZAp">
          <node concept="37vLTw" id="1m2uLwrRTXJ" role="3cqZAk">
            <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m2uLwrRTXK" role="1B3o_S" />
      <node concept="3uibUv" id="1m2uLwrRTXL" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="1m2uLwrRTXM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isLoaded" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1m2uLwrRTXN" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTXO" role="3clF47">
        <node concept="3cpWs6" id="1m2uLwrRTXP" role="3cqZAp">
          <node concept="3y3z36" id="1m2uLwrRTXQ" role="3cqZAk">
            <node concept="37vLTw" id="1m2uLwrRTXR" role="3uHU7B">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
            <node concept="10Nm6u" id="1m2uLwrRTXS" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m2uLwrRTXT" role="1B3o_S" />
      <node concept="10P_77" id="1m2uLwrRTXU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1m2uLwrRTXV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getCurrentModelInternal" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1m2uLwrRTXW" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTXX" role="3clF47">
        <node concept="3cpWs6" id="1m2uLwrRTXY" role="3cqZAp">
          <node concept="37vLTw" id="1m2uLwrRTXZ" role="3cqZAk">
            <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1m2uLwrRTY0" role="1B3o_S" />
      <node concept="3uibUv" id="1m2uLwrRTY1" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="1m2uLwrRTY9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1m2uLwrRTYa" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1m2uLwrSls0" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1m2uLwrRTYc" role="Sfmx6">
        <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTYd" role="3clF47">
        <node concept="3cpWs6" id="7rUTzxrj6b4" role="3cqZAp">
          <node concept="3clFbT" id="7rUTzxrj6GP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1m2uLwrRTYg" role="1B3o_S" />
      <node concept="10P_77" id="1m2uLwrRTYh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1m2uLwrRTYi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="rename" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1m2uLwrRTYj" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1m2uLwrRTYk" role="3clF46">
        <property role="TrG5h" value="newModelName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1m2uLwrRTYl" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1m2uLwrRTYm" role="3clF46">
        <property role="TrG5h" value="changeFile" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1m2uLwrRTYn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTYo" role="3clF47">
        <node concept="YS8fn" id="1m2uLwrRTYq" role="3cqZAp">
          <node concept="2ShNRf" id="1m2uLwrRU6C" role="YScLw">
            <node concept="1pGfFk" id="1m2uLwrRU6D" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m2uLwrRTYr" role="1B3o_S" />
      <node concept="3cqZAl" id="1m2uLwrRTYs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2zDDKmDLiDB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUnload" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2zDDKmDLiDC" role="1B3o_S" />
      <node concept="3cqZAl" id="2zDDKmDLiDE" role="3clF45" />
      <node concept="3clFbS" id="2zDDKmDLiDF" role="3clF47">
        <node concept="YS8fn" id="2zDDKmDLlqp" role="3cqZAp">
          <node concept="2ShNRf" id="2zDDKmDLmjM" role="YScLw">
            <node concept="1pGfFk" id="2zDDKmDLu4k" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1m2uLwrRTYt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1m2uLwrRTYu" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTYv" role="3clF47">
        <node concept="3cpWs6" id="1m2uLwrRTYw" role="3cqZAp">
          <node concept="37vLTw" id="1m2uLwrRTYx" role="3cqZAk">
            <reference role="3cqZAo" target="1549936565245943604" resolve="myReadOnly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m2uLwrRTYy" role="1B3o_S" />
      <node concept="10P_77" id="1m2uLwrRTYz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1m2uLwrRTY$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reloadContents" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1m2uLwrRTY_" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1m2uLwrRTYA" role="3clF47">
        <node concept="YS8fn" id="1m2uLwrRTYC" role="3cqZAp">
          <node concept="2ShNRf" id="1m2uLwrRU6E" role="YScLw">
            <node concept="1pGfFk" id="1m2uLwrRU6F" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1m2uLwrRTYD" role="1B3o_S" />
      <node concept="3cqZAl" id="1m2uLwrRTYE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ezzEn64bUf" role="jymVt" />
    <node concept="3clFb_" id="2ezzEn64cpT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2ezzEn64cpU" role="1B3o_S" />
      <node concept="3cqZAl" id="2ezzEn64cpW" role="3clF45" />
      <node concept="37vLTG" id="2ezzEn64cpX" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="2ezzEn64cpY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2ezzEn64cq1" role="3clF47">
        <node concept="3clFbJ" id="2JviJY3eIWp" role="3cqZAp">
          <node concept="3clFbS" id="2JviJY3eIWs" role="3clFbx">
            <node concept="3clFbF" id="2JviJY3eJML" role="3cqZAp">
              <node concept="2OqwBi" id="2JviJY3eKyS" role="3clFbG">
                <node concept="2OqwBi" id="2JviJY3eJYS" role="2Oq$k0">
                  <node concept="1eOMI4" id="2JviJY3eJMH" role="2Oq$k0">
                    <node concept="10QFUN" id="2JviJY3eJME" role="1eOMHV">
                      <node concept="3uibUv" id="2JviJY3eJMJ" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
                      </node>
                      <node concept="37vLTw" id="2JviJY3eJMK" role="10QFUP">
                        <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2JviJY3eKwX" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="2JviJY3eKSh" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                  <node concept="37vLTw" id="2JviJY3eKUR" role="37wK5m">
                    <reference role="3cqZAo" target="2568053055175050877" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2JviJY3eJ_V" role="3clFbw">
            <node concept="3uibUv" id="2JviJY3eJKZ" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="37vLTw" id="2JviJY3eIX4" role="2ZW6bz">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ezzEn64cq2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2ezzEn64cq3" role="1B3o_S" />
      <node concept="10Oyi0" id="2ezzEn64cq5" role="3clF45" />
      <node concept="3clFbS" id="2ezzEn64cq8" role="3clF47">
        <node concept="3clFbJ" id="2JviJY3eL_w" role="3cqZAp">
          <node concept="3clFbS" id="2JviJY3eL_x" role="3clFbx">
            <node concept="3cpWs6" id="2JviJY3eMyw" role="3cqZAp">
              <node concept="2OqwBi" id="2JviJY3eNzQ" role="3cqZAk">
                <node concept="2OqwBi" id="2JviJY3eL_$" role="2Oq$k0">
                  <node concept="1eOMI4" id="2JviJY3eL__" role="2Oq$k0">
                    <node concept="10QFUN" id="2JviJY3eL_A" role="1eOMHV">
                      <node concept="3uibUv" id="2JviJY3eL_B" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
                      </node>
                      <node concept="37vLTw" id="2JviJY3eL_C" role="10QFUP">
                        <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2JviJY3eL_D" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="2JviJY3eNVa" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2JviJY3eL_G" role="3clFbw">
            <node concept="3uibUv" id="2JviJY3eL_H" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="37vLTw" id="2JviJY3eL_I" role="2ZW6bz">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JviJY3eP4e" role="3cqZAp">
          <node concept="3cmrfG" id="2JviJY3ePkR" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5pHon0g$BVt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5pHon0g$BVu" role="1B3o_S" />
      <node concept="3uibUv" id="5pHon0g$BVw" role="3clF45">
        <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
      </node>
      <node concept="2AHcQZ" id="5pHon0g$BVx" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5pHon0g$BV$" role="3clF47">
        <node concept="3SKdUt" id="5pHon0g$Nfi" role="3cqZAp">
          <node concept="3SKdUq" id="5pHon0g$Nw5" role="3SKWNk">
            <property role="3SKdUp" value="in fact, shall derive persitence from models being merged, however, so far we've got merge for default/xml persistence only, thus it's ok to hardcode specific factory" />
          </node>
        </node>
        <node concept="3cpWs6" id="5pHon0g$LjG" role="3cqZAp">
          <node concept="2OqwBi" id="5pHon0g$M2Y" role="3cqZAk">
            <node concept="2YIFZM" id="5pHon0g$Lk3" role="2Oq$k0">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="5pHon0g$MoB" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m2uLwrRQWr" role="1B3o_S" />
    <node concept="3uibUv" id="1m2uLwrRYAr" role="1zkMxy">
      <reference role="3uigEE" target="51te.~EditableSModelBase" resolve="EditableSModelBase" />
    </node>
  </node>
</model>

