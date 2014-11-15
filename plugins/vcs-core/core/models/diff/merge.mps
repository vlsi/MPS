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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
        <child id="1206060619838" name="condition" index="3eO9!A" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b!" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
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
  <node concept="312cEu" id="4124845871897264455">
    <property role="TrG5h" value="MergeConflictsBuilder" />
    <node concept="3Tm1VV" id="4124845871897265334" role="1B3o_S" />
    <node concept="312cEg" id="4124845871897265301" role="jymVt">
      <property role="TrG5h" value="myBaseModel" />
      <node concept="H_c77" id="6094606685629446648" role="1tU5fm" />
      <node concept="3Tm6S6" id="4124845871897265302" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4124845871897265304" role="jymVt">
      <property role="TrG5h" value="myMyModel" />
      <node concept="H_c77" id="6094606685629546755" role="1tU5fm" />
      <node concept="3Tm6S6" id="4124845871897265305" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4124845871897265307" role="jymVt">
      <property role="TrG5h" value="myRepositoryModel" />
      <node concept="H_c77" id="6094606685629666027" role="1tU5fm" />
      <node concept="3Tm6S6" id="4124845871897265308" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4124845871897265310" role="jymVt">
      <property role="TrG5h" value="myMineChangeSet" />
      <node concept="3uibUv" id="3834754559947642610" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265312" role="jymVt">
      <property role="TrG5h" value="myRepositoryChangeSet" />
      <node concept="3uibUv" id="3834754559947642611" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265314" role="jymVt">
      <property role="TrG5h" value="myConflictingChanges" />
      <node concept="3rvAFt" id="4124845871897265315" role="1tU5fm">
        <node concept="3uibUv" id="7201037487802230555" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="4124845871897265317" role="3rvSg0">
          <node concept="3uibUv" id="4124845871897265318" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4124845871897265319" role="33vP2m">
        <node concept="3rGOSV" id="4124845871897265320" role="2ShVmc">
          <node concept="3uibUv" id="4124845871897265321" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="4124845871897265322" role="3rHtpV">
            <node concept="3uibUv" id="4124845871897265323" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265324" role="jymVt">
      <property role="TrG5h" value="mySymmetricChanges" />
      <node concept="3rvAFt" id="4124845871897265325" role="1tU5fm">
        <node concept="3uibUv" id="4124845871897265326" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="4124845871897265327" role="3rvSg0">
          <node concept="3uibUv" id="4124845871897265328" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4124845871897265329" role="33vP2m">
        <node concept="3rGOSV" id="4124845871897265330" role="2ShVmc">
          <node concept="3uibUv" id="4124845871897265331" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="4124845871897265332" role="3rHtpV">
            <node concept="3uibUv" id="4124845871897265333" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4124845871897265335" role="jymVt">
      <node concept="3cqZAl" id="4124845871897265336" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265337" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265338" role="3clF47">
        <node concept="3SKdUt" id="4124845871897265339" role="3cqZAp">
          <node concept="3SKdUq" id="4124845871897265340" role="3SKWNk">
            <property role="3SKdUp" value="should be invoked from read action" />
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265341" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897265342" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701329" role="37vLTx">
              <reference role="3cqZAo" target="4124845871897265369" resolve="base" />
            </node>
            <node concept="37vLTw" id="3021153905120210072" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265301" resolve="myBaseModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265345" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897265346" role="3clFbG">
            <node concept="37vLTw" id="3021153905150324101" role="37vLTx">
              <reference role="3cqZAo" target="4124845871897265371" resolve="mine" />
            </node>
            <node concept="37vLTw" id="3021153905120211336" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265304" resolve="myMyModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4124845871897265349" role="3cqZAp" />
        <node concept="3clFbF" id="4124845871897265350" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897265351" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610597" role="37vLTx">
              <reference role="3cqZAo" target="4124845871897265373" resolve="repository" />
            </node>
            <node concept="37vLTw" id="3021153905120212136" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265307" resolve="myRepositoryModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265354" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897265355" role="3clFbG">
            <node concept="2YIFZM" id="4124845871897265356" role="37vLTx">
              <reference role="37wK5l" target="bfxj.4652592318748342183" resolve="buildChangeSet" />
              <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="3021153905151611727" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265369" resolve="base" />
              </node>
              <node concept="37vLTw" id="3021153905151391601" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265371" resolve="mine" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120324176" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265360" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897265361" role="3clFbG">
            <node concept="2YIFZM" id="4124845871897265362" role="37vLTx">
              <reference role="37wK5l" target="bfxj.4652592318748342183" resolve="buildChangeSet" />
              <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="3021153905151609910" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265369" resolve="base" />
              </node>
              <node concept="37vLTw" id="3021153905151773637" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265373" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120210282" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4124845871897265366" role="3cqZAp" />
        <node concept="3clFbF" id="4124845871897265367" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259840" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265183" resolve="collectConflicts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265369" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="H_c77" id="6094606685629328819" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4124845871897265371" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="H_c77" id="6094606685629368032" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4124845871897265373" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="H_c77" id="6094606685629407389" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897264456" role="jymVt">
      <property role="TrG5h" value="addPossibleConflict" />
      <node concept="37vLTG" id="4124845871897264457" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4124845871897264458" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897264459" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4124845871897264460" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="4124845871897264461" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897264462" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897264463" role="3clF47">
        <node concept="3clFbJ" id="6375969063410194799" role="3cqZAp">
          <node concept="22lmx!" id="6375969063410229410" role="3clFbw">
            <node concept="2OqwBi" id="6375969063410240290" role="3uHU7w">
              <node concept="liA8E" id="6375969063410251068" role="2OqNvi">
                <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
              </node>
              <node concept="37vLTw" id="3021153905151604676" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897264459" resolve="b" />
              </node>
            </node>
            <node concept="2OqwBi" id="6375969063410206197" role="3uHU7B">
              <node concept="liA8E" id="6375969063410217237" role="2OqNvi">
                <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
              </node>
              <node concept="37vLTw" id="3021153905151750164" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897264457" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6375969063410194801" role="3clFbx">
            <node concept="3clFbF" id="6375969063410262062" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258397" role="3clFbG">
                <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                <node concept="37vLTw" id="3021153905150323348" role="37wK5m">
                  <reference role="3cqZAo" target="4124845871897264457" resolve="a" />
                </node>
                <node concept="37vLTw" id="3021153905150326090" role="37wK5m">
                  <reference role="3cqZAo" target="4124845871897264459" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6375969063410318004" role="9aQIa">
            <node concept="3clFbS" id="6375969063410318005" role="9aQI4">
              <node concept="3clFbF" id="6375969063410533382" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073170783" role="3clFbG">
                  <reference role="37wK5l" target="6375969063410409000" resolve="addConflict" />
                  <node concept="37vLTw" id="3021153905151297066" role="37wK5m">
                    <reference role="3cqZAo" target="4124845871897264457" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="3021153905151584090" role="37wK5m">
                    <reference role="3cqZAo" target="4124845871897264459" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6375969063410409000" role="jymVt">
      <property role="TrG5h" value="addConflict" />
      <node concept="3Tm6S6" id="6375969063410425643" role="1B3o_S" />
      <node concept="3cqZAl" id="6375969063410409001" role="3clF45" />
      <node concept="3clFbS" id="6375969063410409003" role="3clF47">
        <node concept="3clFbF" id="4124845871897264464" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518405" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265479" resolve="addChangeLink" />
            <node concept="37vLTw" id="3021153905120258420" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265314" resolve="myConflictingChanges" />
            </node>
            <node concept="37vLTw" id="3021153905151537724" role="37wK5m">
              <reference role="3cqZAo" target="6375969063410482497" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905150326673" role="37wK5m">
              <reference role="3cqZAo" target="6375969063410497957" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6375969063410482497" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6375969063410482496" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="6375969063410497957" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6375969063410513390" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897264469" role="jymVt">
      <property role="TrG5h" value="addSymmetric" />
      <node concept="37vLTG" id="4124845871897264470" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4124845871897264471" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897264472" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4124845871897264473" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="4124845871897264474" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897264475" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897264476" role="3clF47">
        <node concept="3clFbF" id="4124845871897264477" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071482589" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265479" resolve="addChangeLink" />
            <node concept="37vLTw" id="3021153905120172511" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265324" resolve="mySymmetricChanges" />
            </node>
            <node concept="37vLTw" id="3021153905151783986" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897264470" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905151701340" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897264472" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="991773733294045744" role="jymVt">
      <property role="TrG5h" value="arrangeChanges" />
      <node concept="37vLTG" id="991773733294045765" role="3clF46">
        <property role="TrG5h" value="changeToKey" />
        <node concept="1ajhzC" id="991773733294045766" role="1tU5fm">
          <node concept="16syzq" id="991773733294045767" role="1ajl9A">
            <reference role="16sUi3" target="991773733294045750" resolve="K" />
          </node>
          <node concept="16syzq" id="991773733294045768" role="1ajw0F">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="991773733294045769" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="991773733294045770" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="991773733294045771" role="11_B2D">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="991773733294045752" role="3clF45">
        <node concept="3rvAFt" id="991773733294045755" role="1Lm7xW">
          <node concept="16syzq" id="991773733294045758" role="3rvQeY">
            <reference role="16sUi3" target="991773733294045750" resolve="K" />
          </node>
          <node concept="16syzq" id="991773733294045759" role="3rvSg0">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
        <node concept="3rvAFt" id="991773733294045760" role="1Lm7xW">
          <node concept="16syzq" id="991773733294045761" role="3rvQeY">
            <reference role="16sUi3" target="991773733294045750" resolve="K" />
          </node>
          <node concept="16syzq" id="991773733294045762" role="3rvSg0">
            <reference role="16sUi3" target="991773733294045751" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="991773733294045748" role="1B3o_S" />
      <node concept="3clFbS" id="991773733294045747" role="3clF47">
        <node concept="3clFbF" id="991773733294045772" role="3cqZAp">
          <node concept="1Ls8ON" id="991773733294045773" role="3clFbG">
            <node concept="2YIFZM" id="991773733294064959" role="1Lso8e">
              <reference role="1Pybhc" target="4124845871897264455" resolve="MergeConflictsBuilder" />
              <reference role="37wK5l" target="991773733294043285" resolve="arrangeChanges" />
              <node concept="37vLTw" id="3021153905120295922" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
              </node>
              <node concept="37vLTw" id="3021153905151606646" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045765" resolve="changeToKey" />
              </node>
              <node concept="37vLTw" id="3021153905151641097" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045769" resolve="changeClass" />
              </node>
              <node concept="16syzq" id="991773733294064968" role="3PaCim">
                <reference role="16sUi3" target="991773733294045750" resolve="K" />
              </node>
              <node concept="16syzq" id="991773733294064970" role="3PaCim">
                <reference role="16sUi3" target="991773733294045751" resolve="C" />
              </node>
            </node>
            <node concept="2YIFZM" id="991773733294064960" role="1Lso8e">
              <reference role="1Pybhc" target="4124845871897264455" resolve="MergeConflictsBuilder" />
              <reference role="37wK5l" target="991773733294043285" resolve="arrangeChanges" />
              <node concept="37vLTw" id="3021153905120223404" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
              </node>
              <node concept="37vLTw" id="3021153905151763034" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045765" resolve="changeToKey" />
              </node>
              <node concept="37vLTw" id="3021153905150327142" role="37wK5m">
                <reference role="3cqZAo" target="991773733294045769" resolve="changeClass" />
              </node>
              <node concept="16syzq" id="991773733294064973" role="3PaCim">
                <reference role="16sUi3" target="991773733294045750" resolve="K" />
              </node>
              <node concept="16syzq" id="991773733294064975" role="3PaCim">
                <reference role="16sUi3" target="991773733294045751" resolve="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="991773733294045750" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="991773733294045751" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="991773733294064967" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853847242" role="jymVt">
      <property role="TrG5h" value="collectSymmetricChanges" />
      <node concept="37vLTG" id="5505786199853847281" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="3rvAFt" id="5505786199853847283" role="1tU5fm">
          <node concept="16syzq" id="5505786199853847286" role="3rvQeY">
            <reference role="16sUi3" target="5505786199853847279" resolve="K" />
          </node>
          <node concept="16syzq" id="5505786199853847287" role="3rvSg0">
            <reference role="16sUi3" target="5505786199853847280" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853847290" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3rvAFt" id="5505786199853847291" role="1tU5fm">
          <node concept="16syzq" id="5505786199853847292" role="3rvQeY">
            <reference role="16sUi3" target="5505786199853847279" resolve="K" />
          </node>
          <node concept="16syzq" id="5505786199853847293" role="3rvSg0">
            <reference role="16sUi3" target="5505786199853847280" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5505786199853847243" role="3clF45" />
      <node concept="3Tm6S6" id="5505786199853847244" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853847245" role="3clF47">
        <node concept="1DcWWT" id="5505786199853853148" role="3cqZAp">
          <node concept="3clFbS" id="5505786199853853149" role="2LFqv!">
            <node concept="3clFbF" id="5505786199853847271" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073148097" role="3clFbG">
                <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                <node concept="3EllGN" id="5505786199853847273" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363089656" role="3ElVtu">
                    <reference role="3cqZAo" target="5505786199853853154" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3021153905151608320" role="3ElQJh">
                    <reference role="3cqZAo" target="5505786199853847281" resolve="mine" />
                  </node>
                </node>
                <node concept="3EllGN" id="5505786199853847276" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363093301" role="3ElVtu">
                    <reference role="3cqZAo" target="5505786199853853154" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3021153905151600375" role="3ElQJh">
                    <reference role="3cqZAo" target="5505786199853847290" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5505786199853853154" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="16syzq" id="5505786199853853156" role="1tU5fm">
              <reference role="16sUi3" target="5505786199853847279" resolve="K" />
            </node>
          </node>
          <node concept="2OqwBi" id="5505786199853853157" role="1DdaDG">
            <node concept="2OqwBi" id="5505786199853853158" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151619003" role="2Oq!k0">
                <reference role="3cqZAo" target="5505786199853847281" resolve="mine" />
              </node>
              <node concept="3lbrtF" id="5505786199853853160" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="5505786199853853161" role="2OqNvi">
              <node concept="2OqwBi" id="5505786199853853162" role="576Qk">
                <node concept="37vLTw" id="3021153905151604064" role="2Oq!k0">
                  <reference role="3cqZAo" target="5505786199853847290" resolve="repo" />
                </node>
                <node concept="3lbrtF" id="5505786199853853164" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5505786199853847279" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="5505786199853847280" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="5505786199853854101" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="991773733294051519" role="jymVt">
      <property role="TrG5h" value="collectSymmetricChanges" />
      <node concept="37vLTG" id="991773733294051520" role="3clF46">
        <property role="TrG5h" value="mineAndRepo" />
        <node concept="1LlUBW" id="991773733294051555" role="1tU5fm">
          <node concept="3rvAFt" id="991773733294051557" role="1Lm7xW">
            <node concept="16syzq" id="991773733294051560" role="3rvQeY">
              <reference role="16sUi3" target="991773733294051551" resolve="K" />
            </node>
            <node concept="16syzq" id="991773733294051561" role="3rvSg0">
              <reference role="16sUi3" target="991773733294051552" resolve="C" />
            </node>
          </node>
          <node concept="3rvAFt" id="991773733294051575" role="1Lm7xW">
            <node concept="16syzq" id="991773733294051576" role="3rvQeY">
              <reference role="16sUi3" target="991773733294051551" resolve="K" />
            </node>
            <node concept="16syzq" id="991773733294051577" role="3rvSg0">
              <reference role="16sUi3" target="991773733294051552" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="991773733294051528" role="3clF45" />
      <node concept="3Tm6S6" id="991773733294051529" role="1B3o_S" />
      <node concept="3clFbS" id="991773733294051530" role="3clF47">
        <node concept="3clFbF" id="991773733294051562" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073290021" role="3clFbG">
            <reference role="37wK5l" target="5505786199853847242" resolve="collectSymmetricChanges" />
            <node concept="1LFfDK" id="991773733294051565" role="37wK5m">
              <node concept="3cmrfG" id="991773733294051568" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151727801" role="1LFl5Q">
                <reference role="3cqZAo" target="991773733294051520" resolve="mineAndRepo" />
              </node>
            </node>
            <node concept="1LFfDK" id="991773733294051571" role="37wK5m">
              <node concept="3cmrfG" id="991773733294051574" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3021153905151612683" role="1LFl5Q">
                <reference role="3cqZAo" target="991773733294051520" resolve="mineAndRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="991773733294051551" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="991773733294051552" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="991773733294051553" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853855035" role="jymVt">
      <property role="TrG5h" value="collectSymmetricChanges" />
      <node concept="37vLTG" id="5505786199853855080" role="3clF46">
        <property role="TrG5h" value="changeToKey" />
        <node concept="1ajhzC" id="5505786199853855082" role="1tU5fm">
          <node concept="16syzq" id="5505786199853855085" role="1ajl9A">
            <reference role="16sUi3" target="5505786199853855067" resolve="K" />
          </node>
          <node concept="16syzq" id="5505786199853855084" role="1ajw0F">
            <reference role="16sUi3" target="5505786199853855068" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853855070" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="5505786199853855073" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="5505786199853855075" role="11_B2D">
            <reference role="16sUi3" target="5505786199853855068" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5505786199853855044" role="3clF45" />
      <node concept="3Tm6S6" id="5505786199853855045" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853855046" role="3clF47">
        <node concept="3clFbF" id="5505786199853855222" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293843" role="3clFbG">
            <reference role="37wK5l" target="991773733294051519" resolve="collectSymmetricChanges" />
            <node concept="1rXfSq" id="4923130412073260270" role="37wK5m">
              <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
              <node concept="37vLTw" id="3021153905151614491" role="37wK5m">
                <reference role="3cqZAo" target="5505786199853855080" resolve="changeToKey" />
              </node>
              <node concept="37vLTw" id="3021153905151296770" role="37wK5m">
                <reference role="3cqZAo" target="5505786199853855070" resolve="changeClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5505786199853855067" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="5505786199853855068" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="5505786199853855069" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897264558" role="jymVt">
      <property role="TrG5h" value="collectGroupChangesWithOthersConflicts" />
      <node concept="37vLTG" id="4124845871897264559" role="3clF46">
        <property role="TrG5h" value="arrangedChanges" />
        <node concept="3rvAFt" id="4124845871897264560" role="1tU5fm">
          <node concept="1LlUBW" id="4124845871897264561" role="3rvQeY">
            <node concept="3uibUv" id="4124845871897264562" role="1Lm7xW">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="17QB3L" id="4124845871897264563" role="1Lm7xW" />
          </node>
          <node concept="_YKpA" id="4124845871897264564" role="3rvSg0">
            <node concept="3uibUv" id="4124845871897264565" role="_ZDj9">
              <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897264566" role="3clF46">
        <property role="TrG5h" value="thisChangeSet" />
        <node concept="3uibUv" id="3834754559947642614" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897264568" role="3clF46">
        <property role="TrG5h" value="otherChangeSet" />
        <node concept="3uibUv" id="3834754559947642616" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="3cqZAl" id="4124845871897264570" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897264571" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897264572" role="3clF47">
        <node concept="3cpWs8" id="991773733294051601" role="3cqZAp">
          <node concept="3cpWsn" id="991773733294051602" role="3cpWs9">
            <property role="TrG5h" value="deleteRootChanges" />
            <node concept="3rvAFt" id="991773733294051603" role="1tU5fm">
              <node concept="3uibUv" id="991773733294051604" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="991773733294051605" role="3rvSg0">
                <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
              </node>
            </node>
            <node concept="2YIFZM" id="991773733294057767" role="33vP2m">
              <reference role="1Pybhc" target="4124845871897264455" resolve="MergeConflictsBuilder" />
              <reference role="37wK5l" target="991773733294043285" resolve="arrangeChanges" />
              <node concept="37vLTw" id="3021153905151607622" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897264566" resolve="thisChangeSet" />
              </node>
              <node concept="1bVj0M" id="991773733294051608" role="37wK5m">
                <node concept="3clFbS" id="991773733294051609" role="1bW5cS">
                  <node concept="3clFbF" id="991773733294051610" role="3cqZAp">
                    <node concept="2OqwBi" id="991773733294051611" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150304930" role="2Oq!k0">
                        <reference role="3cqZAo" target="991773733294051614" resolve="drc" />
                      </node>
                      <node concept="liA8E" id="991773733294051613" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4453118635377434938" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="991773733294051614" role="1bW2Oz">
                  <property role="TrG5h" value="drc" />
                  <node concept="3uibUv" id="991773733294051615" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                  </node>
                </node>
              </node>
              <node concept="3VsKOn" id="991773733294051616" role="37wK5m">
                <reference role="3VsUkX" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
              </node>
              <node concept="3uibUv" id="991773733294057769" role="3PaCim">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="991773733294057771" role="3PaCim">
                <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897264580" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897264581" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="4124845871897264582" role="2LFqv!">
            <node concept="3clFbJ" id="4124845871897264583" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897264584" role="3clFbx">
                <node concept="3N13vt" id="4124845871897264585" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4124845871897264586" role="3clFbw">
                <node concept="37vLTw" id="3021153905120228931" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265314" resolve="myConflictingChanges" />
                </node>
                <node concept="2Nt0df" id="4124845871897264588" role="2OqNvi">
                  <node concept="2GrUjf" id="4124845871897264589" role="38cxEo">
                    <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4124845871897264590" role="3cqZAp" />
            <node concept="3cpWs8" id="4124845871897264591" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897264592" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="4124845871897264593" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="4124845871897264594" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4124845871897264595" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897264596" role="3clFbx">
                <node concept="3clFbF" id="4124845871897264597" role="3cqZAp">
                  <node concept="37vLTI" id="4124845871897264598" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109198" role="37vLTJ">
                      <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                    </node>
                    <node concept="2OqwBi" id="4124845871897264600" role="37vLTx">
                      <node concept="1eOMI4" id="4124845871897264601" role="2Oq!k0">
                        <node concept="10QFUN" id="4124845871897264602" role="1eOMHV">
                          <node concept="2GrUjf" id="4124845871897264603" role="10QFUP">
                            <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                          </node>
                          <node concept="3uibUv" id="4124845871897264604" role="10QFUM">
                            <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4124845871897264605" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4124845871897264606" role="3clFbw">
                <node concept="3uibUv" id="4124845871897264607" role="2ZW6by">
                  <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                </node>
                <node concept="2GrUjf" id="4124845871897264608" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                </node>
              </node>
              <node concept="3eNFk2" id="4124845871897264609" role="3eNLev">
                <node concept="3clFbS" id="4124845871897264610" role="3eOfB_">
                  <node concept="3clFbF" id="4124845871897264611" role="3cqZAp">
                    <node concept="37vLTI" id="4124845871897264612" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363092009" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                      </node>
                      <node concept="2OqwBi" id="4124845871897264614" role="37vLTx">
                        <node concept="1eOMI4" id="4124845871897264615" role="2Oq!k0">
                          <node concept="10QFUN" id="4124845871897264616" role="1eOMHV">
                            <node concept="2GrUjf" id="4124845871897264617" role="10QFUP">
                              <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                            </node>
                            <node concept="3uibUv" id="4124845871897264618" role="10QFUM">
                              <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4124845871897264619" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4124845871897264620" role="3eO9!A">
                  <node concept="3uibUv" id="4124845871897264621" role="2ZW6by">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                  <node concept="2GrUjf" id="4124845871897264622" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4124845871897264623" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897264624" role="3clFbx">
                <node concept="3N13vt" id="4124845871897264625" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4124845871897264626" role="3clFbw">
                <node concept="10Nm6u" id="4124845871897264627" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363085946" role="3uHU7B">
                  <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4124845871897264629" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897264630" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="2OqwBi" id="2722862962576140747" role="33vP2m">
                  <node concept="liA8E" id="2722862962576140748" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="4265636116363106128" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264592" resolve="nodeId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140750" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120218441" role="2JrQYb">
                      <reference role="3cqZAo" target="4124845871897265301" resolve="myBaseModel" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4124845871897264631" role="1tU5fm" />
              </node>
            </node>
            <node concept="2!JKZl" id="4124845871897264637" role="3cqZAp">
              <node concept="3y3z36" id="4124845871897264638" role="2!JKZa">
                <node concept="10Nm6u" id="4124845871897264639" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363083034" role="3uHU7B">
                  <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="4124845871897264641" role="2LFqv!">
                <node concept="3clFbJ" id="4124845871897264642" role="3cqZAp">
                  <node concept="3clFbC" id="4124845871897264643" role="3clFbw">
                    <node concept="10Nm6u" id="4124845871897264644" role="3uHU7w" />
                    <node concept="2OqwBi" id="4124845871897264645" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363107924" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="4124845871897264647" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4124845871897264648" role="3clFbx">
                    <node concept="3cpWs8" id="4124845871897264649" role="3cqZAp">
                      <node concept="3cpWsn" id="4124845871897264650" role="3cpWs9">
                        <property role="TrG5h" value="conflicting" />
                        <node concept="3uibUv" id="4124845871897264651" role="1tU5fm">
                          <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                        </node>
                        <node concept="3EllGN" id="4124845871897264652" role="33vP2m">
                          <node concept="2OqwBi" id="5437174442716114343" role="3ElVtu">
                            <node concept="liA8E" id="2381446136244094425" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="5437174442716114341" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363089022" role="2JrQYb">
                                <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363098759" role="3ElQJh">
                            <reference role="3cqZAo" target="991773733294051602" resolve="deleteRootChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4124845871897264655" role="3cqZAp">
                      <node concept="3y3z36" id="4124845871897264656" role="3clFbw">
                        <node concept="10Nm6u" id="4124845871897264657" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363104495" role="3uHU7B">
                          <reference role="3cqZAo" target="4124845871897264650" resolve="conflicting" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4124845871897264659" role="3clFbx">
                        <node concept="3clFbF" id="4124845871897264660" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073282063" role="3clFbG">
                            <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                            <node concept="2GrUjf" id="4124845871897264662" role="37wK5m">
                              <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                            </node>
                            <node concept="37vLTw" id="4265636116363075908" role="37wK5m">
                              <reference role="3cqZAo" target="4124845871897264650" resolve="conflicting" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4124845871897264664" role="9aQIa">
                    <node concept="3clFbS" id="4124845871897264665" role="9aQI4">
                      <node concept="3cpWs8" id="4124845871897264666" role="3cqZAp">
                        <node concept="3cpWsn" id="4124845871897264667" role="3cpWs9">
                          <property role="TrG5h" value="nodeRole" />
                          <node concept="1LlUBW" id="4124845871897264668" role="1tU5fm">
                            <node concept="3uibUv" id="4124845871897264669" role="1Lm7xW">
                              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                            </node>
                            <node concept="17QB3L" id="4124845871897264670" role="1Lm7xW" />
                          </node>
                          <node concept="1Ls8ON" id="4124845871897264671" role="33vP2m">
                            <node concept="2OqwBi" id="4124845871897264672" role="1Lso8e">
                              <node concept="liA8E" id="2381446136244094021" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="4124845871897264673" role="2Oq!k0">
                                <node concept="2OqwBi" id="4124845871897264674" role="2JrQYb">
                                  <node concept="37vLTw" id="4265636116363116218" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                                  </node>
                                  <node concept="1mfA1w" id="4124845871897264676" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4124845871897264678" role="1Lso8e">
                              <node concept="37vLTw" id="4265636116363099972" role="2Oq!k0">
                                <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                              </node>
                              <node concept="13GOg" id="4124845871897264680" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4124845871897264681" role="3cqZAp">
                        <node concept="3cpWsn" id="4124845871897264682" role="3cpWs9">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="4124845871897264683" role="1tU5fm" />
                          <node concept="2OqwBi" id="4124845871897264684" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363065115" role="2Oq!k0">
                              <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                            </node>
                            <node concept="2bSWHS" id="4124845871897264686" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4124845871897264687" role="3cqZAp">
                        <node concept="3cpWsn" id="4124845871897264688" role="3cpWs9">
                          <property role="TrG5h" value="conflicting" />
                          <node concept="3uibUv" id="4124845871897264689" role="1tU5fm">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                          <node concept="2OqwBi" id="4124845871897264690" role="33vP2m">
                            <node concept="3EllGN" id="4124845871897264691" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363092786" role="3ElVtu">
                                <reference role="3cqZAo" target="4124845871897264667" resolve="nodeRole" />
                              </node>
                              <node concept="37vLTw" id="3021153905151606307" role="3ElQJh">
                                <reference role="3cqZAo" target="4124845871897264559" resolve="arrangedChanges" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="4124845871897264694" role="2OqNvi">
                              <node concept="1bVj0M" id="4124845871897264695" role="23t8la">
                                <node concept="3clFbS" id="4124845871897264696" role="1bW5cS">
                                  <node concept="3clFbF" id="4124845871897264697" role="3cqZAp">
                                    <node concept="1Wc70l" id="4124845871897264698" role="3clFbG">
                                      <node concept="3eOVzh" id="4124845871897264699" role="3uHU7w">
                                        <node concept="2OqwBi" id="4124845871897264700" role="3uHU7w">
                                          <node concept="37vLTw" id="3021153905151617934" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4124845871897264709" resolve="ch" />
                                          </node>
                                          <node concept="liA8E" id="4124845871897264702" role="2OqNvi">
                                            <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363086763" role="3uHU7B">
                                          <reference role="3cqZAo" target="4124845871897264682" resolve="index" />
                                        </node>
                                      </node>
                                      <node concept="2dkUwp" id="4124845871897264704" role="3uHU7B">
                                        <node concept="2OqwBi" id="4124845871897264705" role="3uHU7B">
                                          <node concept="37vLTw" id="3021153905151699639" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4124845871897264709" resolve="ch" />
                                          </node>
                                          <node concept="liA8E" id="4124845871897264707" role="2OqNvi">
                                            <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363071219" role="3uHU7w">
                                          <reference role="3cqZAo" target="4124845871897264682" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4124845871897264709" role="1bW2Oz">
                                  <property role="TrG5h" value="ch" />
                                  <node concept="2jxLKc" id="4124845871897264710" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4124845871897264711" role="3cqZAp">
                        <node concept="3y3z36" id="4124845871897264712" role="3clFbw">
                          <node concept="10Nm6u" id="4124845871897264713" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363067922" role="3uHU7B">
                            <reference role="3cqZAo" target="4124845871897264688" resolve="conflicting" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4124845871897264715" role="3clFbx">
                          <node concept="3clFbF" id="4124845871897264716" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073255699" role="3clFbG">
                              <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                              <node concept="2GrUjf" id="4124845871897264718" role="37wK5m">
                                <reference role="2Gs0qQ" target="4124845871897264581" resolve="change" />
                              </node>
                              <node concept="37vLTw" id="4265636116363089737" role="37wK5m">
                                <reference role="3cqZAo" target="4124845871897264688" resolve="conflicting" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4124845871897264720" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4124845871897264721" role="3cqZAp">
                  <node concept="37vLTI" id="4124845871897264722" role="3clFbG">
                    <node concept="2OqwBi" id="4124845871897264723" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363065927" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="4124845871897264725" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363082857" role="37vLTJ">
                      <reference role="3cqZAo" target="4124845871897264630" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4124845871897264727" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151609989" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897264568" resolve="otherChangeSet" />
            </node>
            <node concept="liA8E" id="4124845871897264729" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897264774" role="jymVt">
      <property role="TrG5h" value="collectPropertyConflicts" />
      <node concept="3cqZAl" id="4124845871897264775" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897264776" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897264777" role="3clF47">
        <node concept="3cpWs8" id="991773733294051708" role="3cqZAp">
          <node concept="3cpWsn" id="991773733294051709" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="991773733294051710" role="1tU5fm">
              <node concept="3rvAFt" id="991773733294051711" role="1Lm7xW">
                <node concept="1LlUBW" id="991773733294051712" role="3rvQeY">
                  <node concept="3uibUv" id="991773733294051713" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="991773733294057761" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="991773733294051715" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="991773733294051716" role="1Lm7xW">
                <node concept="1LlUBW" id="991773733294051717" role="3rvQeY">
                  <node concept="3uibUv" id="991773733294051718" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="991773733294051719" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="991773733294051720" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="991773733294065985" role="3cqZAp">
          <node concept="37vLTI" id="991773733294065986" role="3clFbG">
            <node concept="2OqwBi" id="991773733294065969" role="37vLTx">
              <node concept="Xjq3P" id="991773733294065968" role="2Oq!k0" />
              <node concept="liA8E" id="991773733294065973" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="991773733294065954" role="37wK5m">
                  <node concept="3clFbS" id="991773733294065955" role="1bW5cS">
                    <node concept="3clFbF" id="991773733294065956" role="3cqZAp">
                      <node concept="1Ls8ON" id="991773733294065957" role="3clFbG">
                        <node concept="2OqwBi" id="991773733294065958" role="1Lso8e">
                          <node concept="37vLTw" id="3021153905151373640" role="2Oq!k0">
                            <reference role="3cqZAo" target="991773733294065964" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="991773733294065960" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="991773733294065961" role="1Lso8e">
                          <node concept="37vLTw" id="3021153905151605404" role="2Oq!k0">
                            <reference role="3cqZAo" target="991773733294065964" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="991773733294065963" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="991773733294065964" role="1bW2Oz">
                    <property role="TrG5h" value="spc" />
                    <node concept="3uibUv" id="991773733294065965" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="991773733294065966" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
                <node concept="1LlUBW" id="991773733294065978" role="3PaCim">
                  <node concept="3uibUv" id="991773733294065980" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="991773733294065982" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="991773733294065984" role="3PaCim">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363107979" role="37vLTJ">
              <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897264796" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897264797" role="2Gsz3X">
            <property role="TrG5h" value="nodeName" />
          </node>
          <node concept="2OqwBi" id="4124845871897264798" role="2GsD0m">
            <node concept="2OqwBi" id="4124845871897264799" role="2Oq!k0">
              <node concept="1LFfDK" id="991773733294051752" role="2Oq!k0">
                <node concept="3cmrfG" id="991773733294051753" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363084580" role="1LFl5Q">
                  <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                </node>
              </node>
              <node concept="3lbrtF" id="4124845871897264801" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="4124845871897264802" role="2OqNvi">
              <node concept="2OqwBi" id="4124845871897264803" role="576Qk">
                <node concept="1LFfDK" id="991773733294051761" role="2Oq!k0">
                  <node concept="3cmrfG" id="991773733294051762" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363087247" role="1LFl5Q">
                    <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                  </node>
                </node>
                <node concept="3lbrtF" id="4124845871897264805" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4124845871897264806" role="2LFqv!">
            <node concept="3cpWs8" id="4124845871897264807" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897264808" role="3cpWs9">
                <property role="TrG5h" value="mineChange" />
                <node concept="3uibUv" id="4124845871897264809" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
                <node concept="3EllGN" id="4124845871897264810" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897264811" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264797" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="991773733294051755" role="3ElQJh">
                    <node concept="3cmrfG" id="991773733294051756" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363100851" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4124845871897264813" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897264814" role="3cpWs9">
                <property role="TrG5h" value="repositoryChange" />
                <node concept="3uibUv" id="4124845871897264815" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                </node>
                <node concept="3EllGN" id="4124845871897264816" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897264817" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264797" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="991773733294051758" role="3ElQJh">
                    <node concept="3cmrfG" id="991773733294051759" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363081151" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051709" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4124845871897264819" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897264820" role="3clFbx">
                <node concept="3clFbF" id="4124845871897264821" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073262502" role="3clFbG">
                    <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                    <node concept="37vLTw" id="4265636116363081227" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264808" resolve="mineChange" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065317" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264814" resolve="repositoryChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4124845871897264825" role="3clFbw">
                <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="4124845871897264826" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363112237" role="2Oq!k0">
                    <reference role="3cqZAo" target="4124845871897264808" resolve="mineChange" />
                  </node>
                  <node concept="liA8E" id="4124845871897264828" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.2732852465125672509" resolve="getNewValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4124845871897264829" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363082483" role="2Oq!k0">
                    <reference role="3cqZAo" target="4124845871897264814" resolve="repositoryChange" />
                  </node>
                  <node concept="liA8E" id="4124845871897264831" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.2732852465125672509" resolve="getNewValue" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4124845871897264832" role="9aQIa">
                <node concept="3clFbS" id="4124845871897264833" role="9aQI4">
                  <node concept="3clFbF" id="4124845871897264834" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073150055" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                      <node concept="37vLTw" id="4265636116363090103" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897264808" resolve="mineChange" />
                      </node>
                      <node concept="37vLTw" id="4265636116363115512" role="37wK5m">
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
    <node concept="3clFb_" id="4124845871897264882" role="jymVt">
      <property role="TrG5h" value="collectReferenceConflicts" />
      <node concept="3cqZAl" id="4124845871897264883" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897264884" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897264885" role="3clF47">
        <node concept="3cpWs8" id="991773733294051770" role="3cqZAp">
          <node concept="3cpWsn" id="991773733294051771" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="991773733294051772" role="1tU5fm">
              <node concept="3rvAFt" id="991773733294051773" role="1Lm7xW">
                <node concept="1LlUBW" id="991773733294051774" role="3rvQeY">
                  <node concept="3uibUv" id="991773733294051775" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="991773733294051776" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="991773733294051777" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="991773733294051778" role="1Lm7xW">
                <node concept="1LlUBW" id="991773733294051779" role="3rvQeY">
                  <node concept="3uibUv" id="991773733294051780" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="991773733294051781" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="991773733294051782" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="991773733294066016" role="3cqZAp">
          <node concept="37vLTI" id="991773733294066017" role="3clFbG">
            <node concept="2OqwBi" id="991773733294065990" role="37vLTx">
              <node concept="Xjq3P" id="991773733294065989" role="2Oq!k0" />
              <node concept="liA8E" id="991773733294065994" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="991773733294065996" role="37wK5m">
                  <node concept="3clFbS" id="991773733294065997" role="1bW5cS">
                    <node concept="3clFbF" id="991773733294065998" role="3cqZAp">
                      <node concept="1Ls8ON" id="991773733294065999" role="3clFbG">
                        <node concept="2OqwBi" id="991773733294066000" role="1Lso8e">
                          <node concept="37vLTw" id="3021153905151609510" role="2Oq!k0">
                            <reference role="3cqZAo" target="991773733294066006" resolve="src" />
                          </node>
                          <node concept="liA8E" id="991773733294066002" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="991773733294066003" role="1Lso8e">
                          <node concept="37vLTw" id="3021153905150323954" role="2Oq!k0">
                            <reference role="3cqZAo" target="991773733294066006" resolve="src" />
                          </node>
                          <node concept="liA8E" id="991773733294066005" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="991773733294066006" role="1bW2Oz">
                    <property role="TrG5h" value="src" />
                    <node concept="3uibUv" id="991773733294066007" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="991773733294066008" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
                <node concept="1LlUBW" id="991773733294066011" role="3PaCim">
                  <node concept="3uibUv" id="991773733294066012" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="991773733294066013" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="991773733294066015" role="3PaCim">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363103918" role="37vLTJ">
              <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897264904" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897264905" role="2Gsz3X">
            <property role="TrG5h" value="nodeName" />
          </node>
          <node concept="2OqwBi" id="4124845871897264906" role="2GsD0m">
            <node concept="2OqwBi" id="4124845871897264907" role="2Oq!k0">
              <node concept="1LFfDK" id="991773733294051814" role="2Oq!k0">
                <node concept="3cmrfG" id="991773733294051815" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363096374" role="1LFl5Q">
                  <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                </node>
              </node>
              <node concept="3lbrtF" id="4124845871897264909" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="4124845871897264910" role="2OqNvi">
              <node concept="2OqwBi" id="4124845871897264911" role="576Qk">
                <node concept="1LFfDK" id="991773733294051820" role="2Oq!k0">
                  <node concept="3cmrfG" id="991773733294051821" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363090316" role="1LFl5Q">
                    <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                  </node>
                </node>
                <node concept="3lbrtF" id="4124845871897264913" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4124845871897264914" role="2LFqv!">
            <node concept="3cpWs8" id="4124845871897264915" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897264916" role="3cpWs9">
                <property role="TrG5h" value="mineChange" />
                <node concept="3uibUv" id="4124845871897264917" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
                <node concept="3EllGN" id="4124845871897264918" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897264919" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264905" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="991773733294051811" role="3ElQJh">
                    <node concept="3cmrfG" id="991773733294051812" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363087233" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4124845871897264921" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897264922" role="3cpWs9">
                <property role="TrG5h" value="repositoryChange" />
                <node concept="3uibUv" id="4124845871897264923" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                </node>
                <node concept="3EllGN" id="4124845871897264924" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897264925" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897264905" resolve="nodeName" />
                  </node>
                  <node concept="1LFfDK" id="991773733294051817" role="3ElQJh">
                    <node concept="3cmrfG" id="991773733294051818" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065383" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051771" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4124845871897264927" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897264928" role="3clFbx">
                <node concept="3clFbF" id="4124845871897264929" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073263479" role="3clFbG">
                    <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                    <node concept="37vLTw" id="4265636116363097557" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083723" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4124845871897264933" role="3clFbw">
                <node concept="1Wc70l" id="4124845871897264934" role="3uHU7B">
                  <node concept="2YIFZM" id="4124845871897264935" role="3uHU7B">
                    <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                    <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="4124845871897264936" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363095481" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                      </node>
                      <node concept="liA8E" id="4124845871897264938" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667014" resolve="getTargetNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4124845871897264939" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363116002" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                      </node>
                      <node concept="liA8E" id="4124845871897264941" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667014" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4124845871897264942" role="3uHU7w">
                    <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                    <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="4124845871897264943" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363099802" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                      </node>
                      <node concept="liA8E" id="4124845871897264945" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667008" resolve="getTargetModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4124845871897264946" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363096185" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                      </node>
                      <node concept="liA8E" id="4124845871897264948" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5651973002132667008" resolve="getTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4124845871897264949" role="3uHU7w">
                  <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
                  <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="4124845871897264950" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363102916" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                    </node>
                    <node concept="liA8E" id="4124845871897264952" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.5651973002132667020" resolve="getResolveInfo" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4124845871897264953" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363076248" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897264922" resolve="repositoryChange" />
                    </node>
                    <node concept="liA8E" id="4124845871897264955" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.5651973002132667020" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4124845871897264956" role="9aQIa">
                <node concept="3clFbS" id="4124845871897264957" role="9aQI4">
                  <node concept="3clFbF" id="4124845871897264958" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073236542" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                      <node concept="37vLTw" id="4265636116363072093" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897264916" resolve="mineChange" />
                      </node>
                      <node concept="37vLTw" id="4265636116363070819" role="37wK5m">
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
    <node concept="3clFb_" id="4124845871897264962" role="jymVt">
      <property role="TrG5h" value="collectSymmetricRootDeletes" />
      <node concept="3Tm6S6" id="4124845871897264963" role="1B3o_S" />
      <node concept="3cqZAl" id="4124845871897264964" role="3clF45" />
      <node concept="3clFbS" id="4124845871897264965" role="3clF47">
        <node concept="3clFbF" id="991773733294031285" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260474" role="3clFbG">
            <reference role="37wK5l" target="5505786199853855035" resolve="collectSymmetricChanges" />
            <node concept="1bVj0M" id="991773733294031287" role="37wK5m">
              <node concept="37vLTG" id="991773733294031289" role="1bW2Oz">
                <property role="TrG5h" value="drc" />
                <node concept="3uibUv" id="991773733294031291" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                </node>
              </node>
              <node concept="3clFbS" id="991773733294031288" role="1bW5cS">
                <node concept="3clFbF" id="991773733294031292" role="3cqZAp">
                  <node concept="2OqwBi" id="991773733294031294" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151489948" role="2Oq!k0">
                      <reference role="3cqZAo" target="991773733294031289" resolve="drc" />
                    </node>
                    <node concept="liA8E" id="991773733294031298" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4453118635377434938" resolve="getRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="991773733294031311" role="37wK5m">
              <reference role="3VsUkX" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897264999" role="jymVt">
      <property role="TrG5h" value="collectConflictingRootAdds" />
      <node concept="3cqZAl" id="4124845871897265000" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265001" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265002" role="3clF47">
        <node concept="3cpWs8" id="991773733294051652" role="3cqZAp">
          <node concept="3cpWsn" id="991773733294051653" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="991773733294051654" role="1tU5fm">
              <node concept="3rvAFt" id="991773733294051655" role="1Lm7xW">
                <node concept="3uibUv" id="991773733294051656" role="3rvQeY">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="991773733294051657" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="991773733294051658" role="1Lm7xW">
                <node concept="3uibUv" id="991773733294051659" role="3rvQeY">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="991773733294051660" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="991773733294066982" role="3cqZAp">
          <node concept="37vLTI" id="991773733294066983" role="3clFbG">
            <node concept="2OqwBi" id="991773733294067002" role="37vLTx">
              <node concept="Xjq3P" id="991773733294067001" role="2Oq!k0" />
              <node concept="liA8E" id="991773733294067006" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="991773733294066988" role="37wK5m">
                  <node concept="3clFbS" id="991773733294066989" role="1bW5cS">
                    <node concept="3clFbF" id="991773733294066990" role="3cqZAp">
                      <node concept="2OqwBi" id="991773733294066991" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151773482" role="2Oq!k0">
                          <reference role="3cqZAo" target="991773733294066994" resolve="drc" />
                        </node>
                        <node concept="liA8E" id="991773733294066993" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="991773733294066994" role="1bW2Oz">
                    <property role="TrG5h" value="drc" />
                    <node concept="3uibUv" id="991773733294066995" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="991773733294066996" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="3uibUv" id="991773733294066997" role="3PaCim">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="991773733294066998" role="3PaCim">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363110568" role="37vLTJ">
              <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897265017" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897265018" role="2Gsz3X">
            <property role="TrG5h" value="addedRoot" />
          </node>
          <node concept="2OqwBi" id="4124845871897265019" role="2GsD0m">
            <node concept="2OqwBi" id="4124845871897265020" role="2Oq!k0">
              <node concept="1LFfDK" id="991773733294051698" role="2Oq!k0">
                <node concept="3cmrfG" id="991773733294051699" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363106914" role="1LFl5Q">
                  <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                </node>
              </node>
              <node concept="3lbrtF" id="4124845871897265022" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="4124845871897265023" role="2OqNvi">
              <node concept="2OqwBi" id="4124845871897265024" role="576Qk">
                <node concept="1LFfDK" id="991773733294051704" role="2Oq!k0">
                  <node concept="3cmrfG" id="991773733294051705" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363100029" role="1LFl5Q">
                    <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                  </node>
                </node>
                <node concept="3lbrtF" id="4124845871897265026" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4124845871897265027" role="2LFqv!">
            <node concept="3cpWs8" id="4124845871897265028" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897265029" role="3cpWs9">
                <property role="TrG5h" value="mine" />
                <node concept="3uibUv" id="4124845871897265030" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="3EllGN" id="4124845871897265031" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897265032" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265018" resolve="addedRoot" />
                  </node>
                  <node concept="1LFfDK" id="991773733294051695" role="3ElQJh">
                    <node concept="3cmrfG" id="991773733294051696" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363104889" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4124845871897265034" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897265035" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="4124845871897265036" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="3EllGN" id="4124845871897265037" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897265038" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265018" resolve="addedRoot" />
                  </node>
                  <node concept="1LFfDK" id="991773733294051701" role="3ElQJh">
                    <node concept="3cmrfG" id="991773733294051702" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363064690" role="1LFl5Q">
                      <reference role="3cqZAo" target="991773733294051653" resolve="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4124845871897265040" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897265041" role="3clFbx">
                <node concept="3clFbF" id="4124845871897265042" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073259959" role="3clFbG">
                    <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                    <node concept="37vLTw" id="4265636116363112655" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265029" resolve="mine" />
                    </node>
                    <node concept="37vLTw" id="4265636116363082444" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265035" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4124845871897265046" role="3clFbw">
                <reference role="37wK5l" target="unno.7295777740694844266" resolve="nodeEquals" />
                <reference role="1Pybhc" target="unno.7295777740694844259" resolve="SNodeCompare" />
                <node concept="2OqwBi" id="2722862962576140875" role="37wK5m">
                  <node concept="liA8E" id="2722862962576140876" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2OqwBi" id="2722862962576140877" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363090648" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897265029" resolve="mine" />
                      </node>
                      <node concept="liA8E" id="2722862962576140879" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140880" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120182669" role="2JrQYb">
                      <reference role="3cqZAo" target="4124845871897265304" resolve="myMyModel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2722862962576140646" role="37wK5m">
                  <node concept="liA8E" id="2722862962576140647" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2OqwBi" id="2722862962576140648" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363097281" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897265035" resolve="repository" />
                      </node>
                      <node concept="liA8E" id="2722862962576140650" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140651" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120295711" role="2JrQYb">
                      <reference role="3cqZAo" target="4124845871897265307" resolve="myRepositoryModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4124845871897265061" role="9aQIa">
                <node concept="3clFbS" id="4124845871897265062" role="9aQI4">
                  <node concept="3clFbF" id="4124845871897265063" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073270271" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                      <node concept="37vLTw" id="4265636116363097517" role="37wK5m">
                        <reference role="3cqZAo" target="4124845871897265029" resolve="mine" />
                      </node>
                      <node concept="37vLTw" id="4265636116363092088" role="37wK5m">
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
    <node concept="3clFb_" id="4124845871897265067" role="jymVt">
      <property role="TrG5h" value="nodeGroupChangesSymmetric" />
      <node concept="10P_77" id="4124845871897265068" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265069" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265070" role="3clF47">
        <node concept="3clFbJ" id="4124845871897265071" role="3cqZAp">
          <node concept="1Wc70l" id="4124845871897265072" role="3clFbw">
            <node concept="3clFbC" id="4124845871897265073" role="3uHU7B">
              <node concept="2OqwBi" id="4124845871897265074" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150339507" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                </node>
                <node concept="liA8E" id="4124845871897265076" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                </node>
              </node>
              <node concept="2OqwBi" id="4124845871897265077" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151701076" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                </node>
                <node concept="liA8E" id="4124845871897265079" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4124845871897265080" role="3uHU7w">
              <node concept="2OqwBi" id="4124845871897265081" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151605691" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                </node>
                <node concept="liA8E" id="4124845871897265083" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                </node>
              </node>
              <node concept="2OqwBi" id="4124845871897265084" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151600097" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                </node>
                <node concept="liA8E" id="4124845871897265086" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4124845871897265087" role="3clFbx">
            <node concept="3clFbJ" id="4124845871897265088" role="3cqZAp">
              <node concept="3clFbC" id="4124845871897265089" role="3clFbw">
                <node concept="3cpWsd" id="4124845871897265090" role="3uHU7w">
                  <node concept="2OqwBi" id="4124845871897265091" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151687111" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="4124845871897265093" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4124845871897265094" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151613747" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                    </node>
                    <node concept="liA8E" id="4124845871897265096" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="4124845871897265097" role="3uHU7B">
                  <node concept="2OqwBi" id="4124845871897265098" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905150323960" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                    </node>
                    <node concept="liA8E" id="4124845871897265100" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4124845871897265101" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905150314516" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                    </node>
                    <node concept="liA8E" id="4124845871897265103" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4124845871897265104" role="3clFbx">
                <node concept="3cpWs8" id="4124845871897265105" role="3cqZAp">
                  <node concept="3cpWsn" id="4124845871897265106" role="3cpWs9">
                    <property role="TrG5h" value="myChildren" />
                    <node concept="2YIFZM" id="6766696848731056082" role="33vP2m">
                      <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                      <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                      <node concept="2OqwBi" id="4124845871897265109" role="37wK5m">
                        <node concept="2OqwBi" id="2722862962576140919" role="2Oq!k0">
                          <node concept="liA8E" id="2722862962576140920" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                            <node concept="2OqwBi" id="2722862962576140921" role="37wK5m">
                              <node concept="37vLTw" id="3021153905150328873" role="2Oq!k0">
                                <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                              </node>
                              <node concept="liA8E" id="2722862962576140923" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="2722862962576140924" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120353303" role="2JrQYb">
                              <reference role="3cqZAo" target="4124845871897265304" resolve="myMyModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4124845871897265117" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                          <node concept="2OqwBi" id="4124845871897265118" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151767660" role="2Oq!k0">
                              <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                            </node>
                            <node concept="liA8E" id="4124845871897265120" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4124845871897265107" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3qUE_q" id="6766696848731057515" role="11_B2D">
                        <node concept="3uibUv" id="6766696848731057518" role="3qUE_r">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4124845871897265121" role="3cqZAp">
                  <node concept="3cpWsn" id="4124845871897265122" role="3cpWs9">
                    <property role="TrG5h" value="repositoryChildren" />
                    <node concept="2YIFZM" id="6766696848731063918" role="33vP2m">
                      <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                      <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                      <node concept="2OqwBi" id="4124845871897265125" role="37wK5m">
                        <node concept="2OqwBi" id="2722862962576140849" role="2Oq!k0">
                          <node concept="liA8E" id="2722862962576140850" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                            <node concept="2OqwBi" id="2722862962576140851" role="37wK5m">
                              <node concept="37vLTw" id="3021153905150340526" role="2Oq!k0">
                                <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                              </node>
                              <node concept="liA8E" id="2722862962576140853" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="2722862962576140854" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120181602" role="2JrQYb">
                              <reference role="3cqZAo" target="4124845871897265307" resolve="myRepositoryModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4124845871897265133" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                          <node concept="2OqwBi" id="4124845871897265134" role="37wK5m">
                            <node concept="37vLTw" id="3021153905150326051" role="2Oq!k0">
                              <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                            </node>
                            <node concept="liA8E" id="4124845871897265136" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4124845871897265123" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3qUE_q" id="6766696848731061421" role="11_B2D">
                        <node concept="3uibUv" id="6766696848731061424" role="3qUE_r">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="4124845871897265137" role="3cqZAp">
                  <node concept="3clFbS" id="4124845871897265138" role="2LFqv!">
                    <node concept="3clFbJ" id="4124845871897265139" role="3cqZAp">
                      <node concept="3fqX7Q" id="4124845871897265140" role="3clFbw">
                        <node concept="2YIFZM" id="4124845871897265141" role="3fr31v">
                          <reference role="37wK5l" target="unno.7295777740694844266" resolve="nodeEquals" />
                          <reference role="1Pybhc" target="unno.7295777740694844259" resolve="SNodeCompare" />
                          <node concept="2OqwBi" id="4124845871897265142" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363095665" role="2Oq!k0">
                              <reference role="3cqZAo" target="4124845871897265106" resolve="myChildren" />
                            </node>
                            <node concept="liA8E" id="4124845871897265144" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                              <node concept="3cpWs3" id="4124845871897265145" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363075495" role="3uHU7w">
                                  <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                                </node>
                                <node concept="2OqwBi" id="4124845871897265147" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151325557" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                                  </node>
                                  <node concept="liA8E" id="4124845871897265149" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4124845871897265150" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363083674" role="2Oq!k0">
                              <reference role="3cqZAo" target="4124845871897265122" resolve="repositoryChildren" />
                            </node>
                            <node concept="liA8E" id="4124845871897265152" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                              <node concept="3cpWs3" id="4124845871897265153" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363082014" role="3uHU7w">
                                  <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                                </node>
                                <node concept="2OqwBi" id="4124845871897265155" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151616400" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4124845871897265181" resolve="repository" />
                                  </node>
                                  <node concept="liA8E" id="4124845871897265157" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4124845871897265158" role="3clFbx">
                        <node concept="3cpWs6" id="4124845871897265159" role="3cqZAp">
                          <node concept="3clFbT" id="4124845871897265160" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4124845871897265161" role="1Duv9x">
                    <property role="TrG5h" value="o" />
                    <node concept="10Oyi0" id="4124845871897265162" role="1tU5fm" />
                    <node concept="3cmrfG" id="4124845871897265163" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4124845871897265164" role="1Dwp0S">
                    <node concept="3cpWsd" id="4124845871897265165" role="3uHU7w">
                      <node concept="2OqwBi" id="4124845871897265166" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905151624797" role="2Oq!k0">
                          <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                        </node>
                        <node concept="liA8E" id="4124845871897265168" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4124845871897265169" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151611649" role="2Oq!k0">
                          <reference role="3cqZAo" target="4124845871897265179" resolve="mine" />
                        </node>
                        <node concept="liA8E" id="4124845871897265171" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363090362" role="3uHU7B">
                      <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4124845871897265173" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363081093" role="2!L3a6">
                      <reference role="3cqZAo" target="4124845871897265161" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4124845871897265175" role="3cqZAp">
                  <node concept="3clFbT" id="4124845871897265176" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4124845871897265177" role="3cqZAp">
          <node concept="3clFbT" id="4124845871897265178" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265179" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="3uibUv" id="4124845871897265180" role="1tU5fm">
          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265181" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4124845871897265182" role="1tU5fm">
          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853847065" role="jymVt">
      <property role="TrG5h" value="collectSymmetricImportedModelChanges" />
      <node concept="3cqZAl" id="5505786199853847066" role="3clF45" />
      <node concept="3Tm6S6" id="5505786199853847069" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853847068" role="3clF47">
        <node concept="3clFbF" id="5505786199853847348" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293809" role="3clFbG">
            <reference role="37wK5l" target="5505786199853855035" resolve="collectSymmetricChanges" />
            <node concept="1bVj0M" id="991773733294032754" role="37wK5m">
              <node concept="37vLTG" id="991773733294032755" role="1bW2Oz">
                <property role="TrG5h" value="imc" />
                <node concept="3uibUv" id="991773733294032756" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
                </node>
              </node>
              <node concept="3clFbS" id="991773733294032757" role="1bW5cS">
                <node concept="3clFbF" id="991773733294032758" role="3cqZAp">
                  <node concept="2OqwBi" id="991773733294032759" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151607465" role="2Oq!k0">
                      <reference role="3cqZAo" target="991773733294032755" resolve="imc" />
                    </node>
                    <node concept="liA8E" id="991773733294032761" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.6562343564267124274" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="991773733294032762" role="37wK5m">
              <reference role="3VsUkX" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853847355" role="jymVt">
      <property role="TrG5h" value="collectSymmetricModuleDependencyChanges" />
      <node concept="3cqZAl" id="5505786199853847356" role="3clF45" />
      <node concept="3Tm6S6" id="4209733725028901740" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853847358" role="3clF47">
        <node concept="3clFbF" id="991773733294032769" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256353" role="3clFbG">
            <reference role="37wK5l" target="5505786199853855035" resolve="collectSymmetricChanges" />
            <node concept="1bVj0M" id="991773733294032786" role="37wK5m">
              <node concept="37vLTG" id="991773733294032787" role="1bW2Oz">
                <property role="TrG5h" value="mdc" />
                <node concept="3uibUv" id="991773733294032788" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
                </node>
              </node>
              <node concept="3clFbS" id="991773733294032789" role="1bW5cS">
                <node concept="3clFbF" id="991773733294032790" role="3cqZAp">
                  <node concept="1Ls8ON" id="991773733294032791" role="3clFbG">
                    <node concept="2OqwBi" id="991773733294032792" role="1Lso8e">
                      <node concept="37vLTw" id="3021153905151610282" role="2Oq!k0">
                        <reference role="3cqZAo" target="991773733294032787" resolve="mdc" />
                      </node>
                      <node concept="liA8E" id="991773733294032794" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5505786199853847413" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="991773733294032795" role="1Lso8e">
                      <node concept="37vLTw" id="3021153905151485628" role="2Oq!k0">
                        <reference role="3cqZAo" target="991773733294032787" resolve="mdc" />
                      </node>
                      <node concept="liA8E" id="991773733294032797" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.5505786199853847419" resolve="getDependencyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="991773733294032783" role="37wK5m">
              <reference role="3VsUkX" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4209733725028896019" role="jymVt">
      <property role="TrG5h" value="collectModelVersionConflicts" />
      <node concept="3cqZAl" id="4209733725028896020" role="3clF45" />
      <node concept="3Tm6S6" id="1632433213531185892" role="1B3o_S" />
      <node concept="3clFbS" id="4209733725028896022" role="3clF47">
        <node concept="3cpWs8" id="1632433213531204250" role="3cqZAp">
          <node concept="3cpWsn" id="1632433213531204251" role="3cpWs9">
            <property role="TrG5h" value="arranged" />
            <node concept="1LlUBW" id="1632433213531204252" role="1tU5fm">
              <node concept="3rvAFt" id="1632433213531204253" role="1Lm7xW">
                <node concept="3uibUv" id="1632433213531204254" role="3rvQeY">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1632433213531204255" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
              </node>
              <node concept="3rvAFt" id="1632433213531204256" role="1Lm7xW">
                <node concept="3uibUv" id="1632433213531204257" role="3rvQeY">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1632433213531204258" role="3rvSg0">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1632433213531204271" role="33vP2m">
              <node concept="Xjq3P" id="1632433213531204270" role="2Oq!k0" />
              <node concept="liA8E" id="1632433213531204275" role="2OqNvi">
                <reference role="37wK5l" target="991773733294045744" resolve="arrangeChanges" />
                <node concept="1bVj0M" id="1632433213531204276" role="37wK5m">
                  <node concept="3clFbS" id="1632433213531204277" role="1bW5cS">
                    <node concept="3clFbF" id="1632433213531204278" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151719218" role="3clFbG">
                        <reference role="3cqZAo" target="1632433213531204280" resolve="mvc" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1632433213531204280" role="1bW2Oz">
                    <property role="TrG5h" value="mvc" />
                    <node concept="3uibUv" id="1632433213531204281" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="1632433213531204282" role="37wK5m">
                  <reference role="3VsUkX" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1632433213531205570" role="3PaCim">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
                <node concept="3uibUv" id="1632433213531204284" role="3PaCim">
                  <reference role="3uigEE" target="btf5.4209733725028893042" resolve="ModelVersionChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1632433213531200379" role="3cqZAp">
          <node concept="1Wc70l" id="1632433213531201261" role="3clFbw">
            <node concept="3clFbC" id="1632433213531201257" role="3uHU7B">
              <node concept="2OqwBi" id="1632433213531201252" role="3uHU7B">
                <node concept="1LFfDK" id="1632433213531201248" role="2Oq!k0">
                  <node concept="3cmrfG" id="1632433213531201251" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363103856" role="1LFl5Q">
                    <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                  </node>
                </node>
                <node concept="34oBXx" id="1632433213531201256" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1632433213531201260" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="1632433213531201264" role="3uHU7w">
              <node concept="2OqwBi" id="1632433213531201265" role="3uHU7B">
                <node concept="1LFfDK" id="1632433213531201266" role="2Oq!k0">
                  <node concept="3cmrfG" id="1632433213531201267" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077487" role="1LFl5Q">
                    <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                  </node>
                </node>
                <node concept="34oBXx" id="1632433213531201269" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="1632433213531201270" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1632433213531200381" role="3clFbx">
            <node concept="3clFbF" id="1632433213531201271" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305728" role="3clFbG">
                <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                <node concept="2OqwBi" id="1632433213531201283" role="37wK5m">
                  <node concept="2OqwBi" id="1632433213531201278" role="2Oq!k0">
                    <node concept="1LFfDK" id="1632433213531201274" role="2Oq!k0">
                      <node concept="3cmrfG" id="1632433213531201277" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4265636116363100541" role="1LFl5Q">
                        <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                      </node>
                    </node>
                    <node concept="3lbrtF" id="1632433213531201282" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="1632433213531201287" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1632433213531201288" role="37wK5m">
                  <node concept="2OqwBi" id="1632433213531201289" role="2Oq!k0">
                    <node concept="1LFfDK" id="1632433213531201290" role="2Oq!k0">
                      <node concept="3cmrfG" id="1632433213531201291" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363081235" role="1LFl5Q">
                        <reference role="3cqZAo" target="1632433213531204251" resolve="arranged" />
                      </node>
                    </node>
                    <node concept="3lbrtF" id="1632433213531201293" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="1632433213531201294" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265183" role="jymVt">
      <property role="TrG5h" value="collectConflicts" />
      <node concept="3cqZAl" id="4124845871897265184" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265185" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265186" role="3clF47">
        <node concept="3cpWs8" id="4124845871897265187" role="3cqZAp">
          <node concept="3cpWsn" id="4124845871897265188" role="3cpWs9">
            <property role="TrG5h" value="mineGroupChanges" />
            <node concept="3rvAFt" id="4124845871897265189" role="1tU5fm">
              <node concept="1LlUBW" id="4124845871897265190" role="3rvQeY">
                <node concept="3uibUv" id="4124845871897265191" role="1Lm7xW">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="4124845871897265192" role="1Lm7xW" />
              </node>
              <node concept="_YKpA" id="4124845871897265193" role="3rvSg0">
                <node concept="3uibUv" id="4124845871897265194" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071518845" role="33vP2m">
              <reference role="37wK5l" target="4124845871897265375" resolve="arrangeNodeGroupChanges" />
              <node concept="37vLTw" id="3021153905120294367" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4124845871897265197" role="3cqZAp">
          <node concept="3cpWsn" id="4124845871897265198" role="3cpWs9">
            <property role="TrG5h" value="repositoryGroupChanges" />
            <node concept="3rvAFt" id="4124845871897265199" role="1tU5fm">
              <node concept="1LlUBW" id="4124845871897265200" role="3rvQeY">
                <node concept="3uibUv" id="4124845871897265201" role="1Lm7xW">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="4124845871897265202" role="1Lm7xW" />
              </node>
              <node concept="_YKpA" id="4124845871897265203" role="3rvSg0">
                <node concept="3uibUv" id="4124845871897265204" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071517791" role="33vP2m">
              <reference role="37wK5l" target="4124845871897265375" resolve="arrangeNodeGroupChanges" />
              <node concept="37vLTw" id="3021153905120295985" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897265207" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897265208" role="2Gsz3X">
            <property role="TrG5h" value="nodeRole" />
          </node>
          <node concept="2OqwBi" id="4124845871897265209" role="2GsD0m">
            <node concept="2OqwBi" id="4124845871897265210" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363066442" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265188" resolve="mineGroupChanges" />
              </node>
              <node concept="3lbrtF" id="4124845871897265212" role="2OqNvi" />
            </node>
            <node concept="60FfQ" id="4124845871897265213" role="2OqNvi">
              <node concept="2OqwBi" id="4124845871897265214" role="576Qk">
                <node concept="37vLTw" id="4265636116363068430" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265198" resolve="repositoryGroupChanges" />
                </node>
                <node concept="3lbrtF" id="4124845871897265216" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4124845871897265217" role="2LFqv!">
            <node concept="3cpWs8" id="4124845871897265218" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897265219" role="3cpWs9">
                <property role="TrG5h" value="mine" />
                <node concept="_YKpA" id="4124845871897265220" role="1tU5fm">
                  <node concept="3uibUv" id="4124845871897265221" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                </node>
                <node concept="3EllGN" id="4124845871897265222" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897265223" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265208" resolve="nodeRole" />
                  </node>
                  <node concept="37vLTw" id="4265636116363065332" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265188" resolve="mineGroupChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4124845871897265225" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897265226" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="_YKpA" id="4124845871897265227" role="1tU5fm">
                  <node concept="3uibUv" id="4124845871897265228" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                </node>
                <node concept="3EllGN" id="4124845871897265229" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897265230" role="3ElVtu">
                    <reference role="2Gs0qQ" target="4124845871897265208" resolve="nodeRole" />
                  </node>
                  <node concept="37vLTw" id="4265636116363081403" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265198" resolve="repositoryGroupChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4124845871897265232" role="3cqZAp">
              <node concept="3SKdUq" id="4124845871897265233" role="3SKWNk">
                <property role="3SKdUp" value="This is a quadratic algorithm, it can be optimized to linear," />
              </node>
            </node>
            <node concept="3SKdUt" id="4124845871897265234" role="3cqZAp">
              <node concept="3SKdUq" id="4124845871897265235" role="3SKWNk">
                <property role="3SKdUp" value="but it is left for simplicity" />
              </node>
            </node>
            <node concept="2Gpval" id="4124845871897265236" role="3cqZAp">
              <node concept="2GrKxI" id="4124845871897265237" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="4265636116363109933" role="2GsD0m">
                <reference role="3cqZAo" target="4124845871897265219" resolve="mine" />
              </node>
              <node concept="3clFbS" id="4124845871897265239" role="2LFqv!">
                <node concept="2Gpval" id="4124845871897265240" role="3cqZAp">
                  <node concept="2GrKxI" id="4124845871897265241" role="2Gsz3X">
                    <property role="TrG5h" value="r" />
                  </node>
                  <node concept="37vLTw" id="4265636116363077455" role="2GsD0m">
                    <reference role="3cqZAo" target="4124845871897265226" resolve="repository" />
                  </node>
                  <node concept="3clFbS" id="4124845871897265243" role="2LFqv!">
                    <node concept="3clFbJ" id="4124845871897265244" role="3cqZAp">
                      <node concept="22lmx!" id="4124845871897265245" role="3clFbw">
                        <node concept="3eOSWO" id="4124845871897265246" role="3uHU7w">
                          <node concept="2OqwBi" id="4124845871897265247" role="3uHU7w">
                            <node concept="2GrUjf" id="4124845871897265248" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                            </node>
                            <node concept="liA8E" id="4124845871897265249" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4124845871897265250" role="3uHU7B">
                            <node concept="2GrUjf" id="4124845871897265251" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                            </node>
                            <node concept="liA8E" id="4124845871897265252" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="4124845871897265253" role="3uHU7B">
                          <node concept="2OqwBi" id="4124845871897265254" role="3uHU7B">
                            <node concept="2GrUjf" id="4124845871897265255" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                            </node>
                            <node concept="liA8E" id="4124845871897265256" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4124845871897265257" role="3uHU7w">
                            <node concept="2GrUjf" id="4124845871897265258" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                            </node>
                            <node concept="liA8E" id="4124845871897265259" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4124845871897265260" role="3clFbx">
                        <node concept="3SKdUt" id="4124845871897265261" role="3cqZAp">
                          <node concept="3SKdUq" id="4124845871897265262" role="3SKWNk">
                            <property role="3SKdUp" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4124845871897265263" role="9aQIa">
                        <node concept="3clFbS" id="4124845871897265264" role="9aQI4">
                          <node concept="3clFbJ" id="4124845871897265265" role="3cqZAp">
                            <node concept="3clFbS" id="4124845871897265266" role="3clFbx">
                              <node concept="3clFbF" id="4124845871897265267" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073271897" role="3clFbG">
                                  <reference role="37wK5l" target="4124845871897264469" resolve="addSymmetric" />
                                  <node concept="2GrUjf" id="4124845871897265269" role="37wK5m">
                                    <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                                  </node>
                                  <node concept="2GrUjf" id="4124845871897265270" role="37wK5m">
                                    <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4923130412073260979" role="3clFbw">
                              <reference role="37wK5l" target="4124845871897265067" resolve="nodeGroupChangesSymmetric" />
                              <node concept="2GrUjf" id="4124845871897265272" role="37wK5m">
                                <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                              </node>
                              <node concept="2GrUjf" id="4124845871897265273" role="37wK5m">
                                <reference role="2Gs0qQ" target="4124845871897265241" resolve="r" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="4124845871897265274" role="9aQIa">
                              <node concept="3clFbS" id="4124845871897265275" role="9aQI4">
                                <node concept="3clFbF" id="4124845871897265276" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073261349" role="3clFbG">
                                    <reference role="37wK5l" target="4124845871897264456" resolve="addPossibleConflict" />
                                    <node concept="2GrUjf" id="4124845871897265278" role="37wK5m">
                                      <reference role="2Gs0qQ" target="4124845871897265237" resolve="m" />
                                    </node>
                                    <node concept="2GrUjf" id="4124845871897265279" role="37wK5m">
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
        <node concept="3clFbH" id="4124845871897265280" role="3cqZAp" />
        <node concept="3clFbF" id="4124845871897265281" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255653" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264558" resolve="collectGroupChangesWithOthersConflicts" />
            <node concept="37vLTw" id="4265636116363097547" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265188" resolve="mineGroupChanges" />
            </node>
            <node concept="37vLTw" id="3021153905120264168" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
            </node>
            <node concept="37vLTw" id="3021153905120218691" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265286" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073288166" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264558" resolve="collectGroupChangesWithOthersConflicts" />
            <node concept="37vLTw" id="4265636116363092369" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265198" resolve="repositoryGroupChanges" />
            </node>
            <node concept="37vLTw" id="3021153905120314684" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265312" resolve="myRepositoryChangeSet" />
            </node>
            <node concept="37vLTw" id="3021153905120352350" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265310" resolve="myMineChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4124845871897265291" role="3cqZAp" />
        <node concept="3clFbF" id="4124845871897265292" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271603" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264774" resolve="collectPropertyConflicts" />
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265294" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282306" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264882" resolve="collectReferenceConflicts" />
          </node>
        </node>
        <node concept="3clFbH" id="4124845871897265296" role="3cqZAp" />
        <node concept="3clFbF" id="4124845871897265297" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263387" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264962" resolve="collectSymmetricRootDeletes" />
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265299" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299603" role="3clFbG">
            <reference role="37wK5l" target="4124845871897264999" resolve="collectConflictingRootAdds" />
          </node>
        </node>
        <node concept="3clFbH" id="5505786199853847063" role="3cqZAp" />
        <node concept="3clFbF" id="5505786199853847500" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148377" role="3clFbG">
            <reference role="37wK5l" target="5505786199853847065" resolve="collectSymmetricImportedModelChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="5505786199853847502" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255911" role="3clFbG">
            <reference role="37wK5l" target="5505786199853847355" resolve="collectSymmetricModuleDependencyChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="1632433213531194386" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236266" role="3clFbG">
            <reference role="37wK5l" target="4209733725028896019" resolve="collectModelVersionConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4124845871897265375" role="jymVt">
      <property role="TrG5h" value="arrangeNodeGroupChanges" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4124845871897265376" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642612" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="3clFbS" id="4124845871897265378" role="3clF47">
        <node concept="3cpWs8" id="4124845871897265379" role="3cqZAp">
          <node concept="3cpWsn" id="4124845871897265380" role="3cpWs9">
            <property role="TrG5h" value="nodeRoleToGroupChanges" />
            <node concept="3rvAFt" id="4124845871897265381" role="1tU5fm">
              <node concept="1LlUBW" id="4124845871897265382" role="3rvQeY">
                <node concept="3uibUv" id="4124845871897265383" role="1Lm7xW">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="17QB3L" id="4124845871897265384" role="1Lm7xW" />
              </node>
              <node concept="_YKpA" id="4124845871897265385" role="3rvSg0">
                <node concept="3uibUv" id="4124845871897265386" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4124845871897265387" role="33vP2m">
              <node concept="3rGOSV" id="4124845871897265388" role="2ShVmc">
                <node concept="1LlUBW" id="4124845871897265389" role="3rHrn6">
                  <node concept="3uibUv" id="4124845871897265390" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="4124845871897265391" role="1Lm7xW" />
                </node>
                <node concept="_YKpA" id="4124845871897265392" role="3rHtpV">
                  <node concept="3uibUv" id="4124845871897265393" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897265394" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897265395" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="2OqwBi" id="4124845871897265396" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151299837" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265376" resolve="changeSet" />
            </node>
            <node concept="liA8E" id="4124845871897265398" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609974" resolve="getModelChanges" />
              <node concept="3VsKOn" id="4124845871897265399" role="37wK5m">
                <reference role="3VsUkX" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4124845871897265400" role="2LFqv!">
            <node concept="3cpWs8" id="4124845871897265401" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897265402" role="3cpWs9">
                <property role="TrG5h" value="nodeRole" />
                <node concept="1LlUBW" id="4124845871897265403" role="1tU5fm">
                  <node concept="3uibUv" id="4124845871897265404" role="1Lm7xW">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="17QB3L" id="4124845871897265405" role="1Lm7xW" />
                </node>
                <node concept="1Ls8ON" id="4124845871897265406" role="33vP2m">
                  <node concept="2OqwBi" id="4124845871897265407" role="1Lso8e">
                    <node concept="2GrUjf" id="4124845871897265408" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4124845871897265395" resolve="change" />
                    </node>
                    <node concept="liA8E" id="4124845871897265409" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4124845871897265410" role="1Lso8e">
                    <node concept="2GrUjf" id="4124845871897265411" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4124845871897265395" resolve="change" />
                    </node>
                    <node concept="liA8E" id="4124845871897265412" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4124845871897265413" role="3cqZAp">
              <node concept="3clFbS" id="4124845871897265414" role="3clFbx">
                <node concept="3clFbF" id="4124845871897265415" role="3cqZAp">
                  <node concept="37vLTI" id="4124845871897265416" role="3clFbG">
                    <node concept="2ShNRf" id="4124845871897265417" role="37vLTx">
                      <node concept="Tc6Ow" id="4124845871897265418" role="2ShVmc">
                        <node concept="3uibUv" id="4124845871897265419" role="HW!YZ">
                          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="4124845871897265420" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363093804" role="3ElVtu">
                        <reference role="3cqZAo" target="4124845871897265402" resolve="nodeRole" />
                      </node>
                      <node concept="37vLTw" id="4265636116363112245" role="3ElQJh">
                        <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4124845871897265423" role="3clFbw">
                <node concept="2OqwBi" id="4124845871897265424" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363115815" role="2Oq!k0">
                    <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
                  </node>
                  <node concept="2Nt0df" id="4124845871897265426" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363112975" role="38cxEo">
                      <reference role="3cqZAo" target="4124845871897265402" resolve="nodeRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4124845871897265428" role="3cqZAp">
              <node concept="2OqwBi" id="4124845871897265429" role="3clFbG">
                <node concept="3EllGN" id="4124845871897265430" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363077788" role="3ElVtu">
                    <reference role="3cqZAo" target="4124845871897265402" resolve="nodeRole" />
                  </node>
                  <node concept="37vLTw" id="4265636116363063589" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
                  </node>
                </node>
                <node concept="TSZUe" id="4124845871897265433" role="2OqNvi">
                  <node concept="2GrUjf" id="4124845871897265434" role="25WWJ7">
                    <reference role="2Gs0qQ" target="4124845871897265395" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4124845871897265435" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086282" role="3cqZAk">
            <reference role="3cqZAo" target="4124845871897265380" resolve="nodeRoleToGroupChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4124845871897265437" role="1B3o_S" />
      <node concept="3rvAFt" id="4124845871897265438" role="3clF45">
        <node concept="1LlUBW" id="4124845871897265439" role="3rvQeY">
          <node concept="3uibUv" id="4124845871897265440" role="1Lm7xW">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="17QB3L" id="4124845871897265441" role="1Lm7xW" />
        </node>
        <node concept="_YKpA" id="4124845871897265442" role="3rvSg0">
          <node concept="3uibUv" id="4124845871897265443" role="_ZDj9">
            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4124845871897265444" role="jymVt">
      <property role="TrG5h" value="addOneWayChangeLink" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4124845871897265445" role="3clF45" />
      <node concept="37vLTG" id="4124845871897265446" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="4124845871897265447" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897265448" role="3rvQeY">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="4124845871897265449" role="3rvSg0">
            <node concept="3uibUv" id="4124845871897265450" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265451" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4124845871897265452" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265453" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4124845871897265454" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="4124845871897265455" role="3clF47">
        <node concept="3clFbJ" id="4124845871897265456" role="3cqZAp">
          <node concept="3clFbS" id="4124845871897265457" role="3clFbx">
            <node concept="3clFbF" id="4124845871897265458" role="3cqZAp">
              <node concept="37vLTI" id="4124845871897265459" role="3clFbG">
                <node concept="2ShNRf" id="4124845871897265460" role="37vLTx">
                  <node concept="Tc6Ow" id="4124845871897265461" role="2ShVmc">
                    <node concept="3uibUv" id="4124845871897265462" role="HW!YZ">
                      <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4124845871897265463" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151727192" role="3ElVtu">
                    <reference role="3cqZAo" target="4124845871897265451" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="3021153905151772317" role="3ElQJh">
                    <reference role="3cqZAo" target="4124845871897265446" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4124845871897265466" role="3clFbw">
            <node concept="10Nm6u" id="4124845871897265467" role="3uHU7w" />
            <node concept="3EllGN" id="4124845871897265468" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151600127" role="3ElVtu">
                <reference role="3cqZAo" target="4124845871897265451" resolve="a" />
              </node>
              <node concept="37vLTw" id="3021153905150325924" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265446" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265471" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265472" role="3clFbG">
            <node concept="3EllGN" id="4124845871897265473" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151597473" role="3ElVtu">
                <reference role="3cqZAo" target="4124845871897265451" resolve="a" />
              </node>
              <node concept="37vLTw" id="3021153905151664450" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265446" resolve="map" />
              </node>
            </node>
            <node concept="TSZUe" id="4124845871897265476" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151648654" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265453" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4124845871897265478" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4124845871897265479" role="jymVt">
      <property role="TrG5h" value="addChangeLink" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4124845871897265480" role="3clF45" />
      <node concept="37vLTG" id="4124845871897265481" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="4124845871897265482" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897265483" role="3rvQeY">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="4124845871897265484" role="3rvSg0">
            <node concept="3uibUv" id="4124845871897265485" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265486" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4124845871897265487" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265488" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4124845871897265489" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="4124845871897265490" role="3clF47">
        <node concept="1gVbGN" id="4124845871897265491" role="3cqZAp">
          <node concept="3y3z36" id="4124845871897265492" role="1gVkn0">
            <node concept="2OqwBi" id="4124845871897265493" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151601909" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265488" resolve="b" />
              </node>
              <node concept="liA8E" id="4124845871897265495" role="2OqNvi">
                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="4124845871897265496" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151485642" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265486" resolve="a" />
              </node>
              <node concept="liA8E" id="4124845871897265498" role="2OqNvi">
                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265499" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071485195" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265444" resolve="addOneWayChangeLink" />
            <node concept="37vLTw" id="3021153905151606700" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265481" resolve="map" />
            </node>
            <node concept="37vLTw" id="3021153905151521973" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265486" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905151617686" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265488" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265504" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071521342" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265444" resolve="addOneWayChangeLink" />
            <node concept="37vLTw" id="3021153905151611585" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265481" resolve="map" />
            </node>
            <node concept="37vLTw" id="3021153905151751796" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265488" resolve="b" />
            </node>
            <node concept="37vLTw" id="3021153905151603999" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265486" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4124845871897265509" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="991773733294043285" role="jymVt">
      <property role="TrG5h" value="arrangeChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3rvAFt" id="5505786199853855185" role="3clF45">
        <node concept="16syzq" id="5505786199853855196" role="3rvQeY">
          <reference role="16sUi3" target="991773733294045614" resolve="K" />
        </node>
        <node concept="16syzq" id="5505786199853855197" role="3rvSg0">
          <reference role="16sUi3" target="991773733294045667" resolve="C" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853855143" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642618" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853855213" role="3clF46">
        <property role="TrG5h" value="changeToKey" />
        <node concept="1ajhzC" id="5505786199853855214" role="1tU5fm">
          <node concept="16syzq" id="5505786199853855215" role="1ajl9A">
            <reference role="16sUi3" target="991773733294045614" resolve="K" />
          </node>
          <node concept="16syzq" id="5505786199853855216" role="1ajw0F">
            <reference role="16sUi3" target="991773733294045667" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853855204" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="5505786199853855206" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="5505786199853855208" role="11_B2D">
            <reference role="16sUi3" target="991773733294045667" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5505786199853855146" role="3clF47">
        <node concept="3cpWs8" id="5505786199853855147" role="3cqZAp">
          <node concept="3cpWsn" id="5505786199853855148" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="2ShNRf" id="5505786199853855149" role="33vP2m">
              <node concept="3rGOSV" id="5505786199853855150" role="2ShVmc">
                <node concept="16syzq" id="5505786199853855203" role="3rHtpV">
                  <reference role="16sUi3" target="991773733294045667" resolve="C" />
                </node>
                <node concept="16syzq" id="5505786199853855202" role="3rHrn6">
                  <reference role="16sUi3" target="991773733294045614" resolve="K" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="5505786199853855155" role="1tU5fm">
              <node concept="16syzq" id="5505786199853855200" role="3rvSg0">
                <reference role="16sUi3" target="991773733294045667" resolve="C" />
              </node>
              <node concept="16syzq" id="5505786199853855199" role="3rvQeY">
                <reference role="16sUi3" target="991773733294045614" resolve="K" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5505786199853855160" role="3cqZAp">
          <node concept="2OqwBi" id="5505786199853855161" role="3clFbG">
            <node concept="2OqwBi" id="5505786199853855162" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151759210" role="2Oq!k0">
                <reference role="3cqZAo" target="5505786199853855143" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="5505786199853855164" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609974" resolve="getModelChanges" />
                <node concept="37vLTw" id="3021153905151453977" role="37wK5m">
                  <reference role="3cqZAo" target="5505786199853855204" resolve="changeClass" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5505786199853855166" role="2OqNvi">
              <node concept="1bVj0M" id="5505786199853855167" role="23t8la">
                <node concept="3clFbS" id="5505786199853855168" role="1bW5cS">
                  <node concept="3clFbF" id="5505786199853855169" role="3cqZAp">
                    <node concept="37vLTI" id="5505786199853855170" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150304846" role="37vLTx">
                        <reference role="3cqZAo" target="5505786199853855181" resolve="ch" />
                      </node>
                      <node concept="3EllGN" id="5505786199853855172" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363088142" role="3ElQJh">
                          <reference role="3cqZAo" target="5505786199853855148" resolve="map" />
                        </node>
                        <node concept="2Sg_IR" id="5505786199853855219" role="3ElVtu">
                          <node concept="37vLTw" id="3021153905151597535" role="2SgG2M">
                            <reference role="3cqZAo" target="5505786199853855213" resolve="changeToKey" />
                          </node>
                          <node concept="37vLTw" id="3021153905150326242" role="2SgHGx">
                            <reference role="3cqZAo" target="5505786199853855181" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5505786199853855181" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="5505786199853855182" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5505786199853855183" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104934" role="3cqZAk">
            <reference role="3cqZAo" target="5505786199853855148" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5505786199853855145" role="1B3o_S" />
      <node concept="16euLQ" id="991773733294045614" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="991773733294045667" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="991773733294067975" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4124845871897265510">
    <property role="TrG5h" value="MergeSession" />
    <node concept="3Tm1VV" id="4124845871897265891" role="1B3o_S" />
    <node concept="312cEg" id="4124845871897265832" role="jymVt">
      <property role="TrG5h" value="myMineChangeSet" />
      <node concept="3uibUv" id="3834754559947642620" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm6S6" id="4124845871897265833" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4124845871897265835" role="jymVt">
      <property role="TrG5h" value="myRepositoryChangeSet" />
      <node concept="3uibUv" id="3834754559947642621" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm6S6" id="4124845871897265836" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4124845871897265838" role="jymVt">
      <property role="TrG5h" value="myConflictingChanges" />
      <node concept="3Tm6S6" id="4124845871897265839" role="1B3o_S" />
      <node concept="3rvAFt" id="4124845871897265840" role="1tU5fm">
        <node concept="3uibUv" id="4124845871897265841" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="4124845871897265842" role="3rvSg0">
          <node concept="3uibUv" id="4124845871897265843" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4124845871897265844" role="33vP2m">
        <node concept="3rGOSV" id="4124845871897265845" role="2ShVmc">
          <node concept="3uibUv" id="4124845871897265846" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="4124845871897265847" role="3rHtpV">
            <node concept="3uibUv" id="4124845871897265848" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265849" role="jymVt">
      <property role="TrG5h" value="mySymmetricChanges" />
      <node concept="3Tm6S6" id="4124845871897265850" role="1B3o_S" />
      <node concept="3rvAFt" id="4124845871897265851" role="1tU5fm">
        <node concept="3uibUv" id="4124845871897265852" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="4124845871897265853" role="3rvSg0">
          <node concept="3uibUv" id="4124845871897265854" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4124845871897265855" role="33vP2m">
        <node concept="3rGOSV" id="4124845871897265856" role="2ShVmc">
          <node concept="3uibUv" id="4124845871897265857" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="4124845871897265858" role="3rHtpV">
            <node concept="3uibUv" id="4124845871897265859" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265860" role="jymVt">
      <property role="TrG5h" value="myRootToChanges" />
      <node concept="3Tm6S6" id="4124845871897265861" role="1B3o_S" />
      <node concept="3rvAFt" id="4124845871897265862" role="1tU5fm">
        <node concept="3uibUv" id="4124845871897265863" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="4124845871897265864" role="3rvSg0">
          <node concept="3uibUv" id="4124845871897265865" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4124845871897265866" role="33vP2m">
        <node concept="3rGOSV" id="4124845871897265867" role="2ShVmc">
          <node concept="3uibUv" id="4124845871897265868" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="4124845871897265869" role="3rHtpV">
            <node concept="3uibUv" id="4124845871897265870" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4515621863031787991" role="jymVt">
      <property role="TrG5h" value="myNodeToChanges" />
      <node concept="3Tm6S6" id="4515621863031787992" role="1B3o_S" />
      <node concept="3rvAFt" id="4515621863031787993" role="1tU5fm">
        <node concept="3uibUv" id="4515621863031787994" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="4515621863031787995" role="3rvSg0">
          <node concept="3uibUv" id="4515621863031787996" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4515621863031787997" role="33vP2m">
        <node concept="3rGOSV" id="4515621863031787998" role="2ShVmc">
          <node concept="3uibUv" id="4515621863031787999" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="4515621863031788000" role="3rHtpV">
            <node concept="3uibUv" id="4515621863031788001" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5505786199853847019" role="jymVt">
      <property role="TrG5h" value="myMetadataChanges" />
      <node concept="3Tm6S6" id="5505786199853847020" role="1B3o_S" />
      <node concept="_YKpA" id="5505786199853847022" role="1tU5fm">
        <node concept="3uibUv" id="1412499365458362759" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="5505786199853847026" role="33vP2m">
        <node concept="Tc6Ow" id="5505786199853847027" role="2ShVmc">
          <node concept="3uibUv" id="1412499365458362760" role="HW!YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265871" role="jymVt">
      <property role="TrG5h" value="myResultModel" />
      <node concept="H_c77" id="6094606685639068752" role="1tU5fm" />
      <node concept="3Tm6S6" id="4124845871897265872" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8563769278533554673" role="jymVt">
      <property role="TrG5h" value="myResolvedChanges" />
      <node concept="3Tm6S6" id="8563769278533554674" role="1B3o_S" />
      <node concept="2hMVRd" id="8563769278533554675" role="1tU5fm">
        <node concept="3uibUv" id="8563769278533554676" role="2hN53Y">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="8563769278533554677" role="33vP2m">
        <node concept="2i4dXS" id="8563769278533554678" role="2ShVmc">
          <node concept="3uibUv" id="8563769278533554679" role="HW!YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4124845871897265888" role="jymVt">
      <property role="TrG5h" value="myNodeCopier" />
      <node concept="3Tm6S6" id="4124845871897265889" role="1B3o_S" />
      <node concept="3uibUv" id="4124845871897265890" role="1tU5fm">
        <reference role="3uigEE" target="btf5.7082523601896465910" resolve="NodeCopier" />
      </node>
    </node>
    <node concept="312cEg" id="4515621863031798662" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="4515621863031798663" role="1B3o_S" />
      <node concept="3uibUv" id="4515621863031798664" role="1tU5fm">
        <reference role="3uigEE" target="4515621863031787883" resolve="MergeSession.MyResultModelListener" />
      </node>
      <node concept="2ShNRf" id="4515621863031798677" role="33vP2m">
        <node concept="1pGfFk" id="4515621863031798678" role="2ShVmc">
          <reference role="37wK5l" target="4515621863031787885" resolve="MergeSession.MyResultModelListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4515621863031846289" role="jymVt">
      <property role="TrG5h" value="myChangesInvalidateHandler" />
      <node concept="3Tm6S6" id="4515621863031846290" role="1B3o_S" />
      <node concept="3uibUv" id="4515621863031846292" role="1tU5fm">
        <reference role="3uigEE" target="4515621863031846283" resolve="MergeSession.ChangesInvalidateHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="6966417881648690925" role="jymVt" />
    <node concept="2YIFZL" id="6966417881648619084" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="createMergeSession" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6966417881648619085" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="H_c77" id="6094606685628317169" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6966417881648619087" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="H_c77" id="6094606685628386162" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6966417881648619089" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="H_c77" id="6094606685628452809" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6966417881648619091" role="3clF47">
        <node concept="3SKdUt" id="6966417881648619154" role="3cqZAp">
          <node concept="3SKdUq" id="6966417881648619153" role="3SKWNk">
            <property role="3SKdUp" value="TODO generalize merge for any SModel" />
          </node>
        </node>
        <node concept="3cpWs8" id="6966417881648619093" role="3cqZAp">
          <node concept="3cpWsn" id="6966417881648619092" role="3cpWs9">
            <property role="TrG5h" value="resModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6966417881648840109" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="6966417881648619196" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
              <node concept="2OqwBi" id="6094606685628829010" role="37wK5m">
                <node concept="1eOMI4" id="6214685324844221887" role="2Oq!k0">
                  <node concept="10QFUN" id="6214685324844221888" role="1eOMHV">
                    <node concept="37vLTw" id="6214685324844221886" role="10QFUP">
                      <reference role="3cqZAo" target="6966417881648619085" resolve="base" />
                    </node>
                    <node concept="3uibUv" id="6214685324844223392" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6094606685628906371" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6966417881648619118" role="3cqZAp">
          <node concept="2ZW3vV" id="6966417881648619121" role="3clFbw">
            <node concept="37vLTw" id="6966417881648619119" role="2ZW6bz">
              <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
            </node>
            <node concept="3uibUv" id="6966417881648619120" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6966417881648619123" role="3clFbx">
            <node concept="3cpWs8" id="6966417881648619125" role="3cqZAp">
              <node concept="3cpWsn" id="6966417881648619124" role="3cpWs9">
                <property role="TrG5h" value="pv" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="6966417881648619214" role="33vP2m">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <node concept="1rXfSq" id="6966417881648619129" role="37wK5m">
                    <reference role="37wK5l" target="8788437410273762299" resolve="getPersistenceVersion" />
                    <node concept="37vLTw" id="1491036860629818289" role="37wK5m">
                      <reference role="3cqZAo" target="6966417881648619085" resolve="base" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6966417881648619216" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                    <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                    <node concept="1rXfSq" id="6966417881648619133" role="37wK5m">
                      <reference role="37wK5l" target="8788437410273762299" resolve="getPersistenceVersion" />
                      <node concept="37vLTw" id="1491036860629785382" role="37wK5m">
                        <reference role="3cqZAo" target="6966417881648619087" resolve="mine" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6966417881648619135" role="37wK5m">
                      <reference role="37wK5l" target="8788437410273762299" resolve="getPersistenceVersion" />
                      <node concept="37vLTw" id="1491036860629801887" role="37wK5m">
                        <reference role="3cqZAo" target="6966417881648619089" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="6966417881648619126" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6966417881648619137" role="3cqZAp">
              <node concept="2OqwBi" id="6966417881648619138" role="3clFbG">
                <node concept="1eOMI4" id="6966417881648619142" role="2Oq!k0">
                  <node concept="10QFUN" id="6966417881648619139" role="1eOMHV">
                    <node concept="37vLTw" id="6966417881648619140" role="10QFUP">
                      <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
                    </node>
                    <node concept="3uibUv" id="6966417881648619141" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6966417881648619143" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~DefaultSModel%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                  <node concept="37vLTw" id="6966417881648619144" role="37wK5m">
                    <reference role="3cqZAo" target="6966417881648619124" resolve="pv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6966417881648619145" role="3cqZAp">
          <node concept="2ShNRf" id="6966417881648619217" role="3cqZAk">
            <node concept="1pGfFk" id="6966417881648619218" role="2ShVmc">
              <reference role="37wK5l" target="4124845871897265892" resolve="MergeSession" />
              <node concept="37vLTw" id="8626355517222248228" role="37wK5m">
                <reference role="3cqZAo" target="6966417881648619085" resolve="base" />
              </node>
              <node concept="37vLTw" id="8626355517222253566" role="37wK5m">
                <reference role="3cqZAo" target="6966417881648619087" resolve="mine" />
              </node>
              <node concept="37vLTw" id="8626355517222258822" role="37wK5m">
                <reference role="3cqZAo" target="6966417881648619089" resolve="repository" />
              </node>
              <node concept="2ShNRf" id="3587066204652056701" role="37wK5m">
                <node concept="1pGfFk" id="3587066204652126063" role="2ShVmc">
                  <reference role="37wK5l" target="3587066204651915896" resolve="MergeTemporaryModel" />
                  <node concept="37vLTw" id="1368661233878185872" role="37wK5m">
                    <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
                  </node>
                  <node concept="3clFbT" id="3587066204652353545" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6966417881648619151" role="1B3o_S" />
      <node concept="3uibUv" id="6966417881648619152" role="3clF45">
        <reference role="3uigEE" target="4124845871897265510" resolve="MergeSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="6966417881648581605" role="jymVt" />
    <node concept="3clFbW" id="4124845871897265892" role="jymVt">
      <node concept="3cqZAl" id="4124845871897265893" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265894" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265895" role="3clF47">
        <node concept="3clFbF" id="2034046503361611440" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361611441" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361611442" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361611443" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361611444" role="37wK5m">
                <node concept="3clFbS" id="2034046503361611445" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361611446" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361611447" role="3cpWs9">
                      <property role="TrG5h" value="conflictsBuilder" />
                      <node concept="3uibUv" id="2034046503361611448" role="1tU5fm">
                        <reference role="3uigEE" target="4124845871897264455" resolve="MergeConflictsBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2034046503361611449" role="33vP2m">
                        <node concept="1pGfFk" id="2034046503361611450" role="2ShVmc">
                          <reference role="37wK5l" target="4124845871897265335" resolve="MergeConflictsBuilder" />
                          <node concept="37vLTw" id="3021153905150314609" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265945" resolve="base" />
                          </node>
                          <node concept="37vLTw" id="3021153905151615244" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265947" resolve="mine" />
                          </node>
                          <node concept="37vLTw" id="3021153905151421610" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265949" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611454" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361611455" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361611456" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363105623" role="2Oq!k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="2034046503361611458" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265310" resolve="myMineChangeSet" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120251614" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611460" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361611461" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361611462" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363074670" role="2Oq!k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="2034046503361611464" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265312" resolve="myRepositoryChangeSet" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120187537" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611466" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361611467" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361611468" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363088242" role="2Oq!k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="2034046503361611470" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265314" resolve="myConflictingChanges" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120366178" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265838" resolve="myConflictingChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611472" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361611473" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361611474" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363103998" role="2Oq!k0">
                          <reference role="3cqZAo" target="2034046503361611447" resolve="conflictsBuilder" />
                        </node>
                        <node concept="2OwXpG" id="2034046503361611476" role="2OqNvi">
                          <reference role="2Oxat5" target="4124845871897265324" resolve="mySymmetricChanges" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120334927" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265849" resolve="mySymmetricChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611478" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073236246" role="3clFbG">
                      <reference role="37wK5l" target="4124845871897265511" resolve="fillRootToChangesMap" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611480" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073306168" role="3clFbG">
                      <reference role="37wK5l" target="4515621863031788002" resolve="fillNodeToChangesMap" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611482" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361611483" role="3clFbG">
                      <node concept="37vLTw" id="2034046503361611484" role="37vLTx">
                        <reference role="3cqZAo" target="6966417881649026233" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="3021153905120254964" role="37vLTJ">
                        <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361611486" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361611487" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361611488" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361611489" role="2ShVmc">
                          <reference role="37wK5l" target="btf5.7082523601896466229" resolve="NodeCopier" />
                          <node concept="37vLTw" id="3021153905120240012" role="37wK5m">
                            <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905120365970" role="37vLTJ">
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
      <node concept="37vLTG" id="4124845871897265945" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="H_c77" id="6094606685628994078" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4124845871897265947" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="H_c77" id="6094606685629061360" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4124845871897265949" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="H_c77" id="6094606685629130785" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6966417881649026233" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="H_c77" id="6094606685639199415" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265511" role="jymVt">
      <property role="TrG5h" value="fillRootToChangesMap" />
      <node concept="3cqZAl" id="4124845871897265512" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265513" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265514" role="3clF47">
        <node concept="2Gpval" id="4124845871897265515" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897265516" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="4124845871897265517" role="2LFqv!">
            <node concept="3cpWs8" id="4124845871897265518" role="3cqZAp">
              <node concept="3cpWsn" id="4124845871897265519" role="3cpWs9">
                <property role="TrG5h" value="rootId" />
                <node concept="3uibUv" id="4124845871897265520" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4124845871897265521" role="33vP2m">
                  <node concept="2GrUjf" id="4124845871897265522" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                  </node>
                  <node concept="liA8E" id="4124845871897265523" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5505786199853847030" role="3cqZAp">
              <node concept="3clFbS" id="5505786199853847031" role="3clFbx">
                <node concept="1gVbGN" id="5505786199853847049" role="3cqZAp">
                  <node concept="2ZW3vV" id="5505786199853847053" role="1gVkn0">
                    <node concept="3uibUv" id="5505786199853847056" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                    </node>
                    <node concept="2GrUjf" id="5505786199853847052" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5505786199853847039" role="3cqZAp">
                  <node concept="2OqwBi" id="5505786199853847041" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120218881" role="2Oq!k0">
                      <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
                    </node>
                    <node concept="TSZUe" id="5505786199853847045" role="2OqNvi">
                      <node concept="2GrUjf" id="1412499365458362762" role="25WWJ7">
                        <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5505786199853847035" role="3clFbw">
                <node concept="10Nm6u" id="5505786199853847038" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363073567" role="3uHU7B">
                  <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                </node>
              </node>
              <node concept="9aQIb" id="5505786199853847061" role="9aQIa">
                <node concept="3clFbS" id="5505786199853847062" role="9aQI4">
                  <node concept="3clFbJ" id="4124845871897265524" role="3cqZAp">
                    <node concept="3clFbS" id="4124845871897265525" role="3clFbx">
                      <node concept="3clFbF" id="4124845871897265526" role="3cqZAp">
                        <node concept="37vLTI" id="4124845871897265527" role="3clFbG">
                          <node concept="2ShNRf" id="4124845871897265528" role="37vLTx">
                            <node concept="Tc6Ow" id="4124845871897265529" role="2ShVmc">
                              <node concept="3uibUv" id="4124845871897265530" role="HW!YZ">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="4124845871897265531" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363114421" role="3ElVtu">
                              <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                            </node>
                            <node concept="37vLTw" id="3021153905120211939" role="3ElQJh">
                              <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4124845871897265534" role="3clFbw">
                      <node concept="10Nm6u" id="4124845871897265535" role="3uHU7w" />
                      <node concept="3EllGN" id="4124845871897265536" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363113464" role="3ElVtu">
                          <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                        </node>
                        <node concept="37vLTw" id="3021153905120299404" role="3ElQJh">
                          <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4124845871897265539" role="3cqZAp">
                    <node concept="2OqwBi" id="4124845871897265540" role="3clFbG">
                      <node concept="3EllGN" id="4124845871897265541" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363116000" role="3ElVtu">
                          <reference role="3cqZAo" target="4124845871897265519" resolve="rootId" />
                        </node>
                        <node concept="37vLTw" id="3021153905120204919" role="3ElQJh">
                          <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4124845871897265544" role="2OqNvi">
                        <node concept="2GrUjf" id="4124845871897265545" role="25WWJ7">
                          <reference role="2Gs0qQ" target="4124845871897265516" resolve="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073222146" role="2GsD0m">
            <reference role="37wK5l" target="4124845871897265608" resolve="getAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4515621863031841497" role="jymVt">
      <property role="TrG5h" value="installResultModelListener" />
      <node concept="3cqZAl" id="4515621863031841498" role="3clF45" />
      <node concept="3Tm1VV" id="4515621863031841499" role="1B3o_S" />
      <node concept="3clFbS" id="4515621863031841500" role="3clF47">
        <node concept="3clFbF" id="4515621863031841501" role="3cqZAp">
          <node concept="2OqwBi" id="4515621863031841502" role="3clFbG">
            <node concept="0kSF2" id="6094606685639560769" role="2Oq!k0">
              <node concept="3uibUv" id="6094606685639617974" role="0kSFW">
                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
              </node>
              <node concept="37vLTw" id="9086803435010438299" role="0kSFX">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
            </node>
            <node concept="liA8E" id="4515621863031841507" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addModelListener" />
              <node concept="37vLTw" id="3021153905120245943" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031798662" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4515621863031788002" role="jymVt">
      <property role="TrG5h" value="fillNodeToChangesMap" />
      <node concept="3cqZAl" id="4515621863031788003" role="3clF45" />
      <node concept="3Tm6S6" id="4515621863031788004" role="1B3o_S" />
      <node concept="3clFbS" id="4515621863031788005" role="3clF47">
        <node concept="2Gpval" id="4515621863031788006" role="3cqZAp">
          <node concept="2GrKxI" id="4515621863031788007" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="4515621863031788008" role="2LFqv!">
            <node concept="3cpWs8" id="4515621863031788009" role="3cqZAp">
              <node concept="3cpWsn" id="4515621863031788010" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="4515621863031788011" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Nm6u" id="4515621863031788772" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4515621863031788055" role="3cqZAp">
              <node concept="3clFbS" id="4515621863031788056" role="3clFbx">
                <node concept="3clFbF" id="4515621863031788695" role="3cqZAp">
                  <node concept="37vLTI" id="4515621863031788697" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090842" role="37vLTJ">
                      <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                    </node>
                    <node concept="2OqwBi" id="4515621863031788711" role="37vLTx">
                      <node concept="1eOMI4" id="4515621863031788701" role="2Oq!k0">
                        <node concept="10QFUN" id="4515621863031788702" role="1eOMHV">
                          <node concept="2GrUjf" id="4515621863031788703" role="10QFUP">
                            <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                          </node>
                          <node concept="3uibUv" id="4515621863031788705" role="10QFUM">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4515621863031788715" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4515621863031788062" role="3clFbw">
                <node concept="3uibUv" id="4515621863031788694" role="2ZW6by">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
                <node concept="2GrUjf" id="4515621863031788061" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                </node>
              </node>
              <node concept="3eNFk2" id="4515621863031788718" role="3eNLev">
                <node concept="3clFbS" id="4515621863031788719" role="3eOfB_">
                  <node concept="3clFbF" id="4515621863031788725" role="3cqZAp">
                    <node concept="37vLTI" id="4515621863031788727" role="3clFbG">
                      <node concept="2OqwBi" id="4515621863031788735" role="37vLTx">
                        <node concept="1eOMI4" id="4515621863031788731" role="2Oq!k0">
                          <node concept="10QFUN" id="4515621863031788732" role="1eOMHV">
                            <node concept="2GrUjf" id="4515621863031788733" role="10QFUP">
                              <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                            </node>
                            <node concept="3uibUv" id="4515621863031788739" role="10QFUM">
                              <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4515621863031788740" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363066287" role="37vLTJ">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4515621863031788721" role="3eO9!A">
                  <node concept="3uibUv" id="4515621863031788724" role="2ZW6by">
                    <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                  </node>
                  <node concept="2GrUjf" id="4515621863031788720" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4515621863031788741" role="3eNLev">
                <node concept="22lmx!" id="4515621863031788761" role="3eO9!A">
                  <node concept="2ZW3vV" id="4515621863031788765" role="3uHU7w">
                    <node concept="3uibUv" id="4515621863031788768" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                    </node>
                    <node concept="2GrUjf" id="4515621863031788764" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4515621863031788745" role="3uHU7B">
                    <node concept="3uibUv" id="4515621863031788748" role="2ZW6by">
                      <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                    </node>
                    <node concept="2GrUjf" id="4515621863031788744" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4515621863031788743" role="3eOfB_">
                  <node concept="3clFbF" id="4515621863031788749" role="3cqZAp">
                    <node concept="37vLTI" id="4515621863031788751" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363086974" role="37vLTJ">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                      <node concept="2OqwBi" id="4515621863031788754" role="37vLTx">
                        <node concept="2GrUjf" id="4515621863031788770" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                        </node>
                        <node concept="liA8E" id="4515621863031788759" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4515621863031788015" role="3cqZAp">
              <node concept="3clFbS" id="4515621863031788016" role="3clFbx">
                <node concept="3clFbJ" id="4515621863031788790" role="3cqZAp">
                  <node concept="3clFbS" id="4515621863031788791" role="3clFbx">
                    <node concept="3clFbF" id="4515621863031788801" role="3cqZAp">
                      <node concept="37vLTI" id="4515621863031788805" role="3clFbG">
                        <node concept="2ShNRf" id="4515621863031788808" role="37vLTx">
                          <node concept="Tc6Ow" id="4515621863031788809" role="2ShVmc">
                            <node concept="3uibUv" id="4515621863031788810" role="HW!YZ">
                              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="4515621863031788802" role="37vLTJ">
                          <node concept="37vLTw" id="4265636116363111503" role="3ElVtu">
                            <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                          </node>
                          <node concept="37vLTw" id="3021153905120204962" role="3ElQJh">
                            <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4515621863031788797" role="3clFbw">
                    <node concept="10Nm6u" id="4515621863031788800" role="3uHU7w" />
                    <node concept="3EllGN" id="4515621863031788794" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363108942" role="3ElVtu">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="3021153905120233403" role="3ElQJh">
                        <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4515621863031788776" role="3cqZAp">
                  <node concept="2OqwBi" id="4515621863031788782" role="3clFbG">
                    <node concept="3EllGN" id="4515621863031788778" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363087222" role="3ElVtu">
                        <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="3021153905120219037" role="3ElQJh">
                        <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4515621863031788786" role="2OqNvi">
                      <node concept="2GrUjf" id="4515621863031788788" role="25WWJ7">
                        <reference role="2Gs0qQ" target="4515621863031788007" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4515621863031788773" role="3clFbw">
                <node concept="37vLTw" id="4265636116363099111" role="3uHU7B">
                  <reference role="3cqZAo" target="4515621863031788010" resolve="nodeId" />
                </node>
                <node concept="10Nm6u" id="4515621863031788775" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073215012" role="2GsD0m">
            <reference role="37wK5l" target="4124845871897265608" resolve="getAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5550698181361791362" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesForRoot" />
      <node concept="A3Dl8" id="5550698181361791366" role="3clF45">
        <node concept="3uibUv" id="5550698181361791368" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5550698181361791364" role="1B3o_S" />
      <node concept="3clFbS" id="5550698181361791365" role="3clF47">
        <node concept="3clFbF" id="5550698181361791435" role="3cqZAp">
          <node concept="2OqwBi" id="5550698181361791436" role="3clFbG">
            <node concept="3zZkjj" id="5550698181361791437" role="2OqNvi">
              <node concept="1bVj0M" id="5550698181361791438" role="23t8la">
                <node concept="3clFbS" id="5550698181361791439" role="1bW5cS">
                  <node concept="3clFbF" id="9054439867186004142" role="3cqZAp">
                    <node concept="1Wc70l" id="9054439867186004143" role="3clFbG">
                      <node concept="3fqX7Q" id="9054439867186004144" role="3uHU7B">
                        <node concept="2OqwBi" id="9054439867186004145" role="3fr31v">
                          <node concept="37vLTw" id="3021153905120352133" role="2Oq!k0">
                            <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                          </node>
                          <node concept="3JPx81" id="9054439867186004147" role="2OqNvi">
                            <node concept="37vLTw" id="3021153905151297180" role="25WWJ7">
                              <reference role="3cqZAo" target="5550698181361791449" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9054439867186004149" role="3uHU7w">
                        <node concept="1v1jN8" id="9054439867186004150" role="2OqNvi" />
                        <node concept="1rXfSq" id="4923130412073158692" role="2Oq!k0">
                          <reference role="37wK5l" target="4124845871897265642" resolve="getConflictedWith" />
                          <node concept="37vLTw" id="3021153905150328575" role="37wK5m">
                            <reference role="3cqZAo" target="5550698181361791449" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5550698181361791449" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="5550698181361791450" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="5550698181361791451" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151616719" role="3ElVtu">
                <reference role="3cqZAo" target="5550698181361791369" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="3021153905120259282" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5550698181361791369" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="5550698181361791370" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5550698181361791481" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesInNonConflictingRoots" />
      <node concept="A3Dl8" id="5550698181361791485" role="3clF45">
        <node concept="3uibUv" id="5550698181361791487" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5550698181361791483" role="1B3o_S" />
      <node concept="3clFbS" id="5550698181361791484" role="3clF47">
        <node concept="3clFbF" id="5550698181361791537" role="3cqZAp">
          <node concept="2OqwBi" id="5550698181361791541" role="3clFbG">
            <node concept="1eOMI4" id="1532637553559028663" role="2Oq!k0">
              <node concept="2OqwBi" id="1532637553559028667" role="1eOMHV">
                <node concept="2OqwBi" id="1532637553559028664" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120314660" role="2Oq!k0">
                    <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                  </node>
                  <node concept="T8wYR" id="1532637553559028666" role="2OqNvi" />
                </node>
                <node concept="3QWeyG" id="1532637553559028676" role="2OqNvi">
                  <node concept="2YIFZM" id="1532637553559028682" role="576Qk">
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="3021153905120232149" role="37wK5m">
                      <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="5550698181361791545" role="2OqNvi">
              <node concept="1bVj0M" id="5550698181361791546" role="23t8la">
                <node concept="3clFbS" id="5550698181361791547" role="1bW5cS">
                  <node concept="3cpWs8" id="5550698181361791552" role="3cqZAp">
                    <node concept="3cpWsn" id="5550698181361791553" role="3cpWs9">
                      <property role="TrG5h" value="unresolvedForRoot" />
                      <node concept="A3Dl8" id="5550698181361791554" role="1tU5fm">
                        <node concept="3uibUv" id="5550698181361791591" role="A3Ik2">
                          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5550698181361791556" role="33vP2m">
                        <node concept="3zZkjj" id="5550698181361791557" role="2OqNvi">
                          <node concept="1bVj0M" id="5550698181361791558" role="23t8la">
                            <node concept="3clFbS" id="5550698181361791559" role="1bW5cS">
                              <node concept="3clFbF" id="9054439867186004157" role="3cqZAp">
                                <node concept="3fqX7Q" id="9054439867186004158" role="3clFbG">
                                  <node concept="2OqwBi" id="9054439867186004159" role="3fr31v">
                                    <node concept="37vLTw" id="3021153905120190138" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                                    </node>
                                    <node concept="3JPx81" id="9054439867186004161" role="2OqNvi">
                                      <node concept="37vLTw" id="3021153905151325443" role="25WWJ7">
                                        <reference role="3cqZAo" target="5550698181361791564" resolve="ch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5550698181361791564" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="5550698181361791565" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905150327543" role="2Oq!k0">
                          <reference role="3cqZAo" target="5550698181361791548" resolve="changes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5550698181361791570" role="3cqZAp">
                    <node concept="3clFbS" id="5550698181361791571" role="3clFbx">
                      <node concept="3cpWs6" id="5550698181361791593" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363115359" role="3cqZAk">
                          <reference role="3cqZAo" target="5550698181361791553" resolve="unresolvedForRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5550698181361791575" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363093572" role="2Oq!k0">
                        <reference role="3cqZAo" target="5550698181361791553" resolve="unresolvedForRoot" />
                      </node>
                      <node concept="2HxqBE" id="5550698181361791577" role="2OqNvi">
                        <node concept="1bVj0M" id="5550698181361791578" role="23t8la">
                          <node concept="3clFbS" id="5550698181361791579" role="1bW5cS">
                            <node concept="3clFbF" id="5550698181361791580" role="3cqZAp">
                              <node concept="2OqwBi" id="5550698181361791581" role="3clFbG">
                                <node concept="1v1jN8" id="5550698181361791582" role="2OqNvi" />
                                <node concept="1rXfSq" id="4923130412073256498" role="2Oq!k0">
                                  <reference role="37wK5l" target="4124845871897265642" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="3021153905151715612" role="37wK5m">
                                    <reference role="3cqZAo" target="5550698181361791585" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5550698181361791585" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="5550698181361791586" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5550698181361791596" role="9aQIa">
                      <node concept="3clFbS" id="5550698181361791597" role="9aQI4">
                        <node concept="3cpWs6" id="5550698181361791598" role="3cqZAp">
                          <node concept="2ShNRf" id="5550698181361791602" role="3cqZAk">
                            <node concept="kMnCb" id="5550698181361791603" role="2ShVmc">
                              <node concept="3uibUv" id="5550698181361791604" role="kMuH3">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5550698181361791548" role="1bW2Oz">
                  <property role="TrG5h" value="changes" />
                  <node concept="2jxLKc" id="5550698181361791549" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265608" role="jymVt">
      <property role="TrG5h" value="getAllChanges" />
      <node concept="3Tm1VV" id="4124845871897265609" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265610" role="3clF47">
        <node concept="3clFbF" id="4124845871897265611" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265612" role="3clFbG">
            <node concept="2OqwBi" id="4124845871897265613" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120198224" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
              </node>
              <node concept="liA8E" id="4124845871897265615" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="3QWeyG" id="4124845871897265616" role="2OqNvi">
              <node concept="2OqwBi" id="4124845871897265617" role="576Qk">
                <node concept="37vLTw" id="3021153905120246758" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
                </node>
                <node concept="liA8E" id="4124845871897265619" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4124845871897265620" role="3clF45">
        <node concept="3uibUv" id="4124845871897265621" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265622" role="jymVt">
      <property role="TrG5h" value="getAffectedRoots" />
      <node concept="A3Dl8" id="1412499365458356223" role="3clF45">
        <node concept="3uibUv" id="1412499365458356224" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4124845871897265625" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265626" role="3clF47">
        <node concept="3clFbF" id="1412499365458356182" role="3cqZAp">
          <node concept="3K4zz7" id="1412499365458356189" role="3clFbG">
            <node concept="2OqwBi" id="1412499365458356184" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905120362519" role="2Oq!k0">
                <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
              </node>
              <node concept="1v1jN8" id="1412499365458356188" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1412499365458356193" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120332403" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
              </node>
              <node concept="3lbrtF" id="1412499365458356195" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1412499365458356199" role="3K4GZi">
              <node concept="2OqwBi" id="1412499365458356196" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120216081" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
                </node>
                <node concept="3lbrtF" id="1412499365458356198" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="1412499365458356203" role="2OqNvi">
                <node concept="2ShNRf" id="1412499365458457473" role="576Qk">
                  <node concept="Tc6Ow" id="1412499365458457475" role="2ShVmc">
                    <node concept="3uibUv" id="1412499365458457480" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="10Nm6u" id="1412499365458457479" role="HW!Y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265631" role="jymVt">
      <property role="TrG5h" value="getChangesForRoot" />
      <node concept="37vLTG" id="4124845871897265632" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="4124845871897265633" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1412499365458356258" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="4124845871897265634" role="3clF45">
        <node concept="3uibUv" id="4124845871897265635" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4124845871897265636" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265637" role="3clF47">
        <node concept="3clFbF" id="4124845871897265638" role="3cqZAp">
          <node concept="3EllGN" id="4124845871897265639" role="3clFbG">
            <node concept="37vLTw" id="3021153905151611420" role="3ElVtu">
              <reference role="3cqZAo" target="4124845871897265632" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="3021153905120333143" role="3ElQJh">
              <reference role="3cqZAo" target="4124845871897265860" resolve="myRootToChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="991773733294129982" role="jymVt">
      <property role="TrG5h" value="getMetadataChanges" />
      <node concept="_YKpA" id="991773733294129986" role="3clF45">
        <node concept="3uibUv" id="1412499365458362758" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="991773733294129984" role="1B3o_S" />
      <node concept="3clFbS" id="991773733294129985" role="3clF47">
        <node concept="3clFbF" id="991773733294129989" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120271077" role="3clFbG">
            <reference role="3cqZAo" target="5505786199853847019" resolve="myMetadataChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265642" role="jymVt">
      <property role="TrG5h" value="getConflictedWith" />
      <node concept="A3Dl8" id="4124845871897265643" role="3clF45">
        <node concept="3uibUv" id="4124845871897265644" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4124845871897265645" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265646" role="3clF47">
        <node concept="3clFbF" id="4124845871897265647" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265648" role="3clFbG">
            <node concept="3EllGN" id="4124845871897265649" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150338923" role="3ElVtu">
                <reference role="3cqZAo" target="4124845871897265663" resolve="change" />
              </node>
              <node concept="37vLTw" id="3021153905120235858" role="3ElQJh">
                <reference role="3cqZAo" target="4124845871897265838" resolve="myConflictingChanges" />
              </node>
            </node>
            <node concept="3zZkjj" id="4124845871897265652" role="2OqNvi">
              <node concept="1bVj0M" id="4124845871897265653" role="23t8la">
                <node concept="3clFbS" id="4124845871897265654" role="1bW5cS">
                  <node concept="3clFbF" id="4124845871897265655" role="3cqZAp">
                    <node concept="3fqX7Q" id="4124845871897265656" role="3clFbG">
                      <node concept="2OqwBi" id="4124845871897265657" role="3fr31v">
                        <node concept="37vLTw" id="3021153905120243544" role="2Oq!k0">
                          <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                        </node>
                        <node concept="3JPx81" id="4124845871897265659" role="2OqNvi">
                          <node concept="37vLTw" id="3021153905150340617" role="25WWJ7">
                            <reference role="3cqZAo" target="4124845871897265661" resolve="other" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4124845871897265661" role="1bW2Oz">
                  <property role="TrG5h" value="other" />
                  <node concept="2jxLKc" id="4124845871897265662" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265663" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4124845871897265664" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265665" role="jymVt">
      <property role="TrG5h" value="isChangeResolved" />
      <node concept="37vLTG" id="4124845871897265666" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4124845871897265667" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="10P_77" id="4124845871897265668" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265669" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265670" role="3clF47">
        <node concept="3clFbF" id="8563769278533556661" role="3cqZAp">
          <node concept="2OqwBi" id="8563769278533556663" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239921" role="2Oq!k0">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
            <node concept="3JPx81" id="8563769278533556667" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151501244" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265666" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265681" role="jymVt">
      <property role="TrG5h" value="applyChanges" />
      <node concept="3cqZAl" id="4124845871897265682" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265683" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265684" role="3clF47">
        <node concept="3clFbF" id="4124845871897265685" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270711" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265711" resolve="applyChangesNoRestoreIds" />
            <node concept="37vLTw" id="3021153905151600643" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265693" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265688" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265689" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249838" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="4124845871897265691" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896465993" resolve="restoreIds" />
              <node concept="3clFbT" id="4124845871897265692" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265693" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4124845871897265694" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897265695" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265696" role="jymVt">
      <property role="TrG5h" value="excludeChanges" />
      <node concept="3cqZAl" id="4124845871897265697" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265698" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265699" role="3clF47">
        <node concept="3clFbF" id="4124845871897265700" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073291052" role="3clFbG">
            <reference role="37wK5l" target="4124845871897265725" resolve="excludeChangesNoRestoreIds" />
            <node concept="37vLTw" id="3021153905151598326" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265708" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897265703" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265704" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367081" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="4124845871897265706" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896465993" resolve="restoreIds" />
              <node concept="3clFbT" id="4124845871897265707" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265708" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4124845871897265709" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897265710" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265711" role="jymVt">
      <property role="TrG5h" value="applyChangesNoRestoreIds" />
      <node concept="3cqZAl" id="4124845871897265712" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265713" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265714" role="3clF47">
        <node concept="3clFbF" id="4743311727820084710" role="3cqZAp">
          <node concept="2OqwBi" id="4743311727820084728" role="3clFbG">
            <node concept="2OqwBi" id="4743311727820084712" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150339035" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265722" resolve="changes" />
              </node>
              <node concept="3zZkjj" id="4743311727820084716" role="2OqNvi">
                <node concept="1bVj0M" id="4743311727820084717" role="23t8la">
                  <node concept="3clFbS" id="4743311727820084718" role="1bW5cS">
                    <node concept="3clFbF" id="4743311727820084721" role="3cqZAp">
                      <node concept="2ZW3vV" id="4743311727820084723" role="3clFbG">
                        <node concept="3uibUv" id="4743311727820084726" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                        </node>
                        <node concept="37vLTw" id="3021153905151607123" role="2ZW6bz">
                          <reference role="3cqZAo" target="4743311727820084719" resolve="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4743311727820084719" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="4743311727820084720" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4743311727820084732" role="2OqNvi">
              <node concept="1bVj0M" id="4743311727820084733" role="23t8la">
                <node concept="3clFbS" id="4743311727820084734" role="1bW5cS">
                  <node concept="3clFbF" id="4743311727820084737" role="3cqZAp">
                    <node concept="2OqwBi" id="4743311727820084743" role="3clFbG">
                      <node concept="1eOMI4" id="4743311727820084739" role="2Oq!k0">
                        <node concept="10QFUN" id="4743311727820084740" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151668487" role="10QFUP">
                            <reference role="3cqZAo" target="4743311727820084735" resolve="ch" />
                          </node>
                          <node concept="3uibUv" id="4743311727820084742" role="10QFUM">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4743311727820084747" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.959738663751510258" resolve="prepare" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4743311727820084735" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="4743311727820084736" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4124845871897265715" role="3cqZAp">
          <node concept="2OqwBi" id="3835411362155340088" role="2GsD0m">
            <node concept="2DpFxk" id="3835411362155355715" role="2OqNvi">
              <node concept="1bVj0M" id="3835411362155355717" role="23t8la">
                <node concept="3clFbS" id="3835411362155355718" role="1bW5cS">
                  <node concept="3SKdUt" id="3835411362155756218" role="3cqZAp">
                    <node concept="3SKdUq" id="3835411362155756566" role="3SKWNk">
                      <property role="3SKdUp" value="sort out nonconflicting changes to the end of list, so they will be ignored if other connected changes exists" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3835411362155713966" role="3cqZAp">
                    <node concept="3cpWsn" id="3835411362155713969" role="3cpWs9">
                      <property role="TrG5h" value="aa" />
                      <node concept="2OqwBi" id="3835411362155715618" role="33vP2m">
                        <node concept="liA8E" id="3835411362155716061" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
                        </node>
                        <node concept="37vLTw" id="3021153905151617329" role="2Oq!k0">
                          <reference role="3cqZAo" target="3835411362155355719" resolve="a" />
                        </node>
                      </node>
                      <node concept="10P_77" id="3835411362155713965" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3835411362155718541" role="3cqZAp">
                    <node concept="3cpWsn" id="3835411362155718544" role="3cpWs9">
                      <property role="TrG5h" value="bb" />
                      <node concept="2OqwBi" id="3835411362155719998" role="33vP2m">
                        <node concept="liA8E" id="3835411362155720459" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.3835411362155597580" resolve="isNonConflicting" />
                        </node>
                        <node concept="37vLTw" id="3021153905151603585" role="2Oq!k0">
                          <reference role="3cqZAo" target="3835411362155355721" resolve="b" />
                        </node>
                      </node>
                      <node concept="10P_77" id="3835411362155718539" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3835411362155721112" role="3cqZAp">
                    <node concept="3K4zz7" id="3835411362155727327" role="3clFbG">
                      <node concept="3K4zz7" id="3835411362155746470" role="3K4GZi">
                        <node concept="3cmrfG" id="3835411362155753430" role="3K4GZi">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="3835411362155748905" role="3K4E3e">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363083905" role="3K4Cdx">
                          <reference role="3cqZAo" target="3835411362155713969" resolve="aa" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3835411362155727631" role="3K4E3e">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="3835411362155723761" role="3K4Cdx">
                        <node concept="37vLTw" id="4265636116363097538" role="3uHU7w">
                          <reference role="3cqZAo" target="3835411362155718544" resolve="bb" />
                        </node>
                        <node concept="37vLTw" id="4265636116363082504" role="3uHU7B">
                          <reference role="3cqZAo" target="3835411362155713969" resolve="aa" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3835411362155355719" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3835411362155355720" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3835411362155355721" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="3835411362155355722" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="3835411362155355723" role="2Dq5b!">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150304172" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265722" resolve="changes" />
            </node>
          </node>
          <node concept="2GrKxI" id="4124845871897265716" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="4124845871897265718" role="2LFqv!">
            <node concept="3clFbF" id="4124845871897265719" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073289816" role="3clFbG">
                <reference role="37wK5l" target="4124845871897265739" resolve="applyChange" />
                <node concept="2GrUjf" id="4124845871897265721" role="37wK5m">
                  <reference role="2Gs0qQ" target="4124845871897265716" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265722" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4124845871897265723" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897265724" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265725" role="jymVt">
      <property role="TrG5h" value="excludeChangesNoRestoreIds" />
      <node concept="3cqZAl" id="4124845871897265726" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265727" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265728" role="3clF47">
        <node concept="2Gpval" id="4124845871897265729" role="3cqZAp">
          <node concept="2GrKxI" id="4124845871897265730" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="3021153905151607842" role="2GsD0m">
            <reference role="3cqZAo" target="4124845871897265736" resolve="changes" />
          </node>
          <node concept="3clFbS" id="4124845871897265732" role="2LFqv!">
            <node concept="3clFbF" id="4124845871897265733" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073281346" role="3clFbG">
                <reference role="37wK5l" target="4124845871897265783" resolve="excludeChange" />
                <node concept="2GrUjf" id="4124845871897265735" role="37wK5m">
                  <reference role="2Gs0qQ" target="4124845871897265730" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265736" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4124845871897265737" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897265738" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265739" role="jymVt">
      <property role="TrG5h" value="applyChange" />
      <node concept="3cqZAl" id="4124845871897265740" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265741" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265742" role="3clF47">
        <node concept="3clFbJ" id="9054439867186004182" role="3cqZAp">
          <node concept="3clFbS" id="9054439867186004183" role="3clFbx" />
          <node concept="2OqwBi" id="9054439867186004184" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259198" role="2Oq!k0">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
            <node concept="3JPx81" id="9054439867186004186" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151584071" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9054439867186004188" role="9aQIa">
            <node concept="3clFbS" id="9054439867186004189" role="9aQI4">
              <node concept="3clFbF" id="9054439867186004190" role="3cqZAp">
                <node concept="2OqwBi" id="9054439867186004191" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151601321" role="2Oq!k0">
                    <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                  </node>
                  <node concept="liA8E" id="9054439867186004193" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.3396946986144259446" resolve="apply" />
                    <node concept="37vLTw" id="3021153905120229048" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905120299323" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9054439867186004196" role="3cqZAp">
                <node concept="2OqwBi" id="9054439867186004197" role="3clFbG">
                  <node concept="TSZUe" id="3834754559947642629" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151717516" role="25WWJ7">
                      <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120366110" role="2Oq!k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9054439867186005544" role="3cqZAp">
                <node concept="2OqwBi" id="9054439867186005546" role="3clFbG">
                  <node concept="X8dFx" id="3834754559947642625" role="2OqNvi">
                    <node concept="3EllGN" id="3834754559947642626" role="25WWJ7">
                      <node concept="37vLTw" id="3021153905151604396" role="3ElVtu">
                        <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                      </node>
                      <node concept="37vLTw" id="3021153905120210302" role="3ElQJh">
                        <reference role="3cqZAo" target="4124845871897265849" resolve="mySymmetricChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120250376" role="2Oq!k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9054439867186004218" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073272043" role="3clFbG">
                  <reference role="37wK5l" target="4124845871897265725" resolve="excludeChangesNoRestoreIds" />
                  <node concept="1rXfSq" id="4923130412074234189" role="37wK5m">
                    <reference role="37wK5l" target="4124845871897265642" resolve="getConflictedWith" />
                    <node concept="37vLTw" id="3021153905151477741" role="37wK5m">
                      <reference role="3cqZAo" target="4124845871897265781" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265781" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4124845871897265782" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265783" role="jymVt">
      <property role="TrG5h" value="excludeChange" />
      <node concept="3cqZAl" id="4124845871897265784" role="3clF45" />
      <node concept="3Tm6S6" id="4124845871897265785" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265786" role="3clF47">
        <node concept="3clFbJ" id="9054439867186004226" role="3cqZAp">
          <node concept="3clFbS" id="9054439867186004227" role="3clFbx" />
          <node concept="2OqwBi" id="9054439867186004228" role="3clFbw">
            <node concept="37vLTw" id="3021153905120250305" role="2Oq!k0">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
            <node concept="3JPx81" id="9054439867186004230" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151726748" role="25WWJ7">
                <reference role="3cqZAo" target="4124845871897265830" resolve="change" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="9054439867186004232" role="9aQIa">
            <node concept="3clFbS" id="9054439867186004233" role="9aQI4">
              <node concept="3clFbF" id="9054439867186004234" role="3cqZAp">
                <node concept="2OqwBi" id="9054439867186004235" role="3clFbG">
                  <node concept="TSZUe" id="3834754559947642631" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905150310940" role="25WWJ7">
                      <reference role="3cqZAo" target="4124845871897265830" resolve="change" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120307183" role="2Oq!k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9054439867186005532" role="3cqZAp">
                <node concept="2OqwBi" id="9054439867186005534" role="3clFbG">
                  <node concept="X8dFx" id="3834754559947642633" role="2OqNvi">
                    <node concept="3EllGN" id="3834754559947642634" role="25WWJ7">
                      <node concept="37vLTw" id="3021153905151752394" role="3ElVtu">
                        <reference role="3cqZAo" target="4124845871897265830" resolve="change" />
                      </node>
                      <node concept="37vLTw" id="3021153905120323849" role="3ElQJh">
                        <reference role="3cqZAo" target="4124845871897265849" resolve="mySymmetricChanges" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120180774" role="2Oq!k0">
                    <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897265830" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4124845871897265831" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5635826768687966584" role="jymVt">
      <property role="TrG5h" value="hasIdsToRestore" />
      <node concept="10P_77" id="5635826768687966588" role="3clF45" />
      <node concept="3Tm1VV" id="5635826768687966586" role="1B3o_S" />
      <node concept="3clFbS" id="5635826768687966587" role="3clF47">
        <node concept="3clFbF" id="5635826768687966589" role="3cqZAp">
          <node concept="2OqwBi" id="5635826768687966591" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234355" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="5635826768687966595" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896466211" resolve="hasIdsToRestore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5550698181361688805" role="jymVt">
      <property role="TrG5h" value="getReplacementId" />
      <node concept="3uibUv" id="5550698181361688809" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="5550698181361688807" role="1B3o_S" />
      <node concept="3clFbS" id="5550698181361688808" role="3clF47">
        <node concept="3clFbF" id="5550698181361688814" role="3cqZAp">
          <node concept="2OqwBi" id="5550698181361688816" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239979" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="5550698181361688820" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896465924" resolve="getReplacementId" />
              <node concept="37vLTw" id="3021153905150338851" role="37wK5m">
                <reference role="3cqZAo" target="5550698181361688810" resolve="originalId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5550698181361688810" role="3clF46">
        <property role="TrG5h" value="originalId" />
        <node concept="3uibUv" id="5550698181361688811" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265951" role="jymVt">
      <property role="TrG5h" value="getResultModel" />
      <node concept="H_c77" id="6094606685639801873" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265953" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265954" role="3clF47">
        <node concept="3clFbF" id="4124845871897265955" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246814" role="3clFbG">
            <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265957" role="jymVt">
      <property role="TrG5h" value="getBaseModel" />
      <node concept="H_c77" id="6094606685631476456" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265959" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265960" role="3clF47">
        <node concept="3clFbF" id="4124845871897265961" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265962" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226655" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
            </node>
            <node concept="liA8E" id="4124845871897265964" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265965" role="jymVt">
      <property role="TrG5h" value="getMyModel" />
      <node concept="H_c77" id="6094606685631664171" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265967" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265968" role="3clF47">
        <node concept="3clFbF" id="4124845871897265969" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265970" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246849" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
            </node>
            <node concept="liA8E" id="4124845871897265972" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265973" role="jymVt">
      <property role="TrG5h" value="getRepositoryModel" />
      <node concept="H_c77" id="6094606685631849072" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265975" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265976" role="3clF47">
        <node concept="3clFbF" id="4124845871897265977" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897265978" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180112" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
            </node>
            <node concept="liA8E" id="4124845871897265980" role="2OqNvi">
              <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265981" role="jymVt">
      <property role="TrG5h" value="getMyChangeSet" />
      <node concept="3uibUv" id="3834754559947642622" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="4124845871897265983" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265984" role="3clF47">
        <node concept="3clFbF" id="4124845871897265985" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120310037" role="3clFbG">
            <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265987" role="jymVt">
      <property role="TrG5h" value="getRepositoryChangeSet" />
      <node concept="3uibUv" id="3834754559947642623" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="4124845871897265989" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265990" role="3clF47">
        <node concept="3clFbF" id="4124845871897265991" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235668" role="3clFbG">
            <reference role="3cqZAo" target="4124845871897265835" resolve="myRepositoryChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897265993" role="jymVt">
      <property role="TrG5h" value="isMyChange" />
      <node concept="10P_77" id="4124845871897265994" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897265995" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897265996" role="3clF47">
        <node concept="3clFbF" id="4124845871897265997" role="3cqZAp">
          <node concept="3clFbC" id="4124845871897265998" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211072" role="3uHU7w">
              <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
            </node>
            <node concept="2OqwBi" id="4124845871897266000" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151605383" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897266003" resolve="change" />
              </node>
              <node concept="liA8E" id="4124845871897266002" role="2OqNvi">
                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897266003" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4124845871897266004" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897266005" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3uibUv" id="4124845871897266006" role="3clF45">
        <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
      </node>
      <node concept="3Tm1VV" id="4124845871897266007" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897266008" role="3clF47">
        <node concept="3clFbF" id="4124845871897266009" role="3cqZAp">
          <node concept="2ShNRf" id="4124845871897266010" role="3clFbG">
            <node concept="1pGfFk" id="4124845871897266011" role="2ShVmc">
              <reference role="37wK5l" target="4124845871897266064" resolve="MergeSessionState" />
              <node concept="37vLTw" id="3021153905120269293" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
              <node concept="37vLTw" id="3021153905120212348" role="37wK5m">
                <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
              </node>
              <node concept="2OqwBi" id="4124845871897266015" role="37wK5m">
                <node concept="37vLTw" id="3021153905120212356" role="2Oq!k0">
                  <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
                </node>
                <node concept="liA8E" id="4124845871897266017" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.7082523601896466155" resolve="getState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4124845871897266018" role="jymVt">
      <property role="TrG5h" value="restoreState" />
      <node concept="3cqZAl" id="4124845871897266019" role="3clF45" />
      <node concept="3Tm1VV" id="4124845871897266020" role="1B3o_S" />
      <node concept="3clFbS" id="4124845871897266021" role="3clF47">
        <node concept="3cpWs8" id="8037826462425846542" role="3cqZAp">
          <node concept="3cpWsn" id="8037826462425846543" role="3cpWs9">
            <property role="TrG5h" value="stateCopy" />
            <node concept="3uibUv" id="8037826462425846544" role="1tU5fm">
              <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
            </node>
            <node concept="2ShNRf" id="8037826462425846545" role="33vP2m">
              <node concept="1pGfFk" id="8037826462425846546" role="2ShVmc">
                <reference role="37wK5l" target="8037826462425830602" resolve="MergeSessionState" />
                <node concept="37vLTw" id="3021153905150338695" role="37wK5m">
                  <reference role="3cqZAo" target="4124845871897266048" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4515621863031799837" role="3cqZAp">
          <node concept="2OqwBi" id="4515621863031799844" role="3clFbG">
            <node concept="2OqwBi" id="4515621863031799839" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120333264" role="2Oq!k0">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
              <node concept="2RRcyG" id="4515621863031799843" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4515621863031799848" role="2OqNvi">
              <node concept="1bVj0M" id="4515621863031799849" role="23t8la">
                <node concept="3clFbS" id="4515621863031799850" role="1bW5cS">
                  <node concept="3clFbF" id="4515621863031799853" role="3cqZAp">
                    <node concept="2OqwBi" id="4515621863031799855" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150327026" role="2Oq!k0">
                        <reference role="3cqZAo" target="4515621863031799851" resolve="r" />
                      </node>
                      <node concept="1PgB_6" id="4515621863031799860" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4515621863031799851" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="4515621863031799852" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4515621863031817920" role="3cqZAp">
          <node concept="2YIFZM" id="4515621863031835928" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
            <reference role="37wK5l" target="cu2c.~CopyUtil%dclearModelProperties(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="clearModelProperties" />
            <node concept="37vLTw" id="3021153905120335510" role="37wK5m">
              <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1907570263971362395" role="3cqZAp" />
        <node concept="3SKdUt" id="7821297033249333868" role="3cqZAp">
          <node concept="3SKdUq" id="7821297033249361765" role="3SKWNk">
            <property role="3SKdUp" value="clear UnregisteredNodes pool to avoid a lot of ERRORs in log:" />
          </node>
        </node>
        <node concept="3clFbF" id="7821297033248910270" role="3cqZAp">
          <node concept="2OqwBi" id="7821297033248965329" role="3clFbG">
            <node concept="2YIFZM" id="7841233325820652080" role="2Oq!k0">
              <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dinstance()%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes" resolve="instance" />
              <reference role="1Pybhc" target="vw5e.~UnregisteredNodes" resolve="UnregisteredNodes" />
            </node>
            <node concept="liA8E" id="7821297033248996569" role="2OqNvi">
              <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1907570263971310517" role="3cqZAp" />
        <node concept="3clFbF" id="4515621863031817889" role="3cqZAp">
          <node concept="2YIFZM" id="4515621863031817891" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
            <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModelProperties(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dSModel)%cvoid" resolve="copyModelProperties" />
            <node concept="2OqwBi" id="8867603362901277259" role="37wK5m">
              <node concept="1eOMI4" id="8867603362901255307" role="2Oq!k0">
                <node concept="10QFUN" id="8867603362901255308" role="1eOMHV">
                  <node concept="2OqwBi" id="8867603362901255304" role="10QFUP">
                    <node concept="37vLTw" id="8867603362901255305" role="2Oq!k0">
                      <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
                    </node>
                    <node concept="2OwXpG" id="8867603362901255306" role="2OqNvi">
                      <reference role="2Oxat5" target="4124845871897266051" resolve="myResultModel" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1528905749893018557" role="10QFUM">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8867603362901281189" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="8867603362901282583" role="37wK5m">
              <node concept="1eOMI4" id="8867603362901281538" role="2Oq!k0">
                <node concept="10QFUN" id="8867603362901281539" role="1eOMHV">
                  <node concept="37vLTw" id="8867603362901281537" role="10QFUP">
                    <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                  </node>
                  <node concept="3uibUv" id="1528905749893052472" role="10QFUM">
                    <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8867603362901286581" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4510141043204705931" role="3cqZAp">
          <node concept="2OqwBi" id="4510141043204705943" role="3clFbG">
            <node concept="2OqwBi" id="4510141043204705938" role="2Oq!k0">
              <node concept="2OqwBi" id="8626355517223535801" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363069790" role="2Oq!k0">
                  <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
                </node>
                <node concept="2OwXpG" id="8626355517223535803" role="2OqNvi">
                  <reference role="2Oxat5" target="4124845871897266051" resolve="myResultModel" />
                </node>
              </node>
              <node concept="2RRcyG" id="4510141043204705942" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4510141043204705947" role="2OqNvi">
              <node concept="1bVj0M" id="4510141043204705948" role="23t8la">
                <node concept="3clFbS" id="4510141043204705949" role="1bW5cS">
                  <node concept="3clFbF" id="4510141043204705952" role="3cqZAp">
                    <node concept="2OqwBi" id="4510141043204705954" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120351947" role="2Oq!k0">
                        <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
                      </node>
                      <node concept="3BYIHo" id="4510141043204705958" role="2OqNvi">
                        <node concept="37vLTw" id="3021153905151539996" role="3BYIHq">
                          <reference role="3cqZAo" target="4510141043204705950" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4510141043204705950" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="4510141043204705951" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4510141043204704837" role="3cqZAp" />
        <node concept="3clFbF" id="4124845871897266028" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897266029" role="3clFbG">
            <node concept="2OqwBi" id="4124845871897266030" role="37vLTx">
              <node concept="37vLTw" id="4265636116363104887" role="2Oq!k0">
                <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
              </node>
              <node concept="2OwXpG" id="4124845871897266032" role="2OqNvi">
                <reference role="2Oxat5" target="4124845871897266053" resolve="myResolvedChanges" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120279959" role="37vLTJ">
              <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897266040" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897266041" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218883" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897265888" resolve="myNodeCopier" />
            </node>
            <node concept="liA8E" id="4124845871897266043" role="2OqNvi">
              <reference role="37wK5l" target="btf5.7082523601896466193" resolve="setState" />
              <node concept="2OqwBi" id="4124845871897266044" role="37wK5m">
                <node concept="37vLTw" id="4265636116363075468" role="2Oq!k0">
                  <reference role="3cqZAo" target="8037826462425846543" resolve="stateCopy" />
                </node>
                <node concept="2OwXpG" id="4124845871897266046" role="2OqNvi">
                  <reference role="2Oxat5" target="4124845871897266059" resolve="myIdReplacementCache" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120181665" role="37wK5m">
                <reference role="3cqZAo" target="4124845871897265871" resolve="myResultModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897266048" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4124845871897266049" role="1tU5fm">
          <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4515621863031846297" role="jymVt">
      <property role="TrG5h" value="setChangesInvalidateHandler" />
      <node concept="3cqZAl" id="4515621863031846298" role="3clF45" />
      <node concept="3Tm1VV" id="4515621863031846299" role="1B3o_S" />
      <node concept="3clFbS" id="4515621863031846300" role="3clF47">
        <node concept="3clFbF" id="4515621863031846301" role="3cqZAp">
          <node concept="37vLTI" id="4515621863031846302" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701305" role="37vLTx">
              <reference role="3cqZAo" target="4515621863031846305" resolve="changesInvalidateHandler" />
            </node>
            <node concept="37vLTw" id="3021153905120289498" role="37vLTJ">
              <reference role="3cqZAo" target="4515621863031846289" resolve="myChangesInvalidateHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4515621863031846305" role="3clF46">
        <property role="TrG5h" value="changesInvalidateHandler" />
        <node concept="3uibUv" id="4515621863031846306" role="1tU5fm">
          <reference role="3uigEE" target="4515621863031846283" resolve="MergeSession.ChangesInvalidateHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4515621863031846308" role="jymVt">
      <property role="TrG5h" value="invalidateChanges" />
      <node concept="3cqZAl" id="4515621863031846309" role="3clF45" />
      <node concept="3Tm6S6" id="4515621863031846312" role="1B3o_S" />
      <node concept="3clFbS" id="4515621863031846311" role="3clF47">
        <node concept="3clFbJ" id="4515621863031846317" role="3cqZAp">
          <node concept="2OqwBi" id="4515621863031846321" role="3clFbw">
            <node concept="37vLTw" id="3021153905150318785" role="2Oq!k0">
              <reference role="3cqZAo" target="4515621863031846313" resolve="changes" />
            </node>
            <node concept="3GX2aA" id="4515621863031846325" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4515621863031846319" role="3clFbx">
            <node concept="3clFbF" id="4515621863031846360" role="3cqZAp">
              <node concept="2OqwBi" id="4515621863031846362" role="3clFbG">
                <node concept="X8dFx" id="3834754559947642637" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151701607" role="25WWJ7">
                    <reference role="3cqZAo" target="4515621863031846313" resolve="changes" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120201496" role="2Oq!k0">
                  <reference role="3cqZAo" target="8563769278533554673" resolve="myResolvedChanges" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4515621863031846335" role="3cqZAp">
              <node concept="2EnYce" id="4515621863031846348" role="3clFbG">
                <node concept="37vLTw" id="3021153905120239657" role="2Oq!k0">
                  <reference role="3cqZAo" target="4515621863031846289" resolve="myChangesInvalidateHandler" />
                </node>
                <node concept="liA8E" id="4515621863031846351" role="2OqNvi">
                  <reference role="37wK5l" target="4515621863031846285" resolve="someChangesInvalidated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4515621863031846313" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4515621863031846314" role="1tU5fm">
          <node concept="3uibUv" id="4515621863031846316" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8788437410273762299" role="jymVt">
      <property role="TrG5h" value="getPersistenceVersion" />
      <node concept="3Tm6S6" id="8788437410274249115" role="1B3o_S" />
      <node concept="10Oyi0" id="8788437410273805230" role="3clF45" />
      <node concept="3clFbS" id="8788437410273762302" role="3clF47">
        <node concept="3clFbJ" id="8788437410273803559" role="3cqZAp">
          <node concept="2ZW3vV" id="8788437410273803937" role="3clFbw">
            <node concept="3uibUv" id="2568053055175116348" role="2ZW6by">
              <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
            </node>
            <node concept="37vLTw" id="6704943676534289416" role="2ZW6bz">
              <reference role="3cqZAo" target="1491036860629755576" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="8788437410273803561" role="3clFbx">
            <node concept="3cpWs6" id="8788437410273804047" role="3cqZAp">
              <node concept="2OqwBi" id="8788437410273804517" role="3cqZAk">
                <node concept="liA8E" id="8788437410273805008" role="2OqNvi">
                  <reference role="37wK5l" target="d2v5.~PersistenceVersionAware%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                </node>
                <node concept="1eOMI4" id="8788437410273804098" role="2Oq!k0">
                  <node concept="10QFUN" id="8788437410273804095" role="1eOMHV">
                    <node concept="3uibUv" id="2568053055175116477" role="10QFUM">
                      <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                    </node>
                    <node concept="37vLTw" id="6704943676534291118" role="10QFUP">
                      <reference role="3cqZAo" target="1491036860629755576" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8788437410273805102" role="3cqZAp">
          <node concept="3cmrfG" id="8788437410273805149" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1491036860629755576" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6094606685630125433" role="1tU5fm" />
      </node>
    </node>
    <node concept="3HP615" id="4515621863031846283" role="jymVt">
      <property role="TrG5h" value="ChangesInvalidateHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4515621863031846284" role="1B3o_S" />
      <node concept="3clFb_" id="4515621863031846285" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="someChangesInvalidated" />
        <node concept="3cqZAl" id="4515621863031846286" role="3clF45" />
        <node concept="3Tm1VV" id="4515621863031846287" role="1B3o_S" />
        <node concept="3clFbS" id="4515621863031846288" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="4515621863031787883" role="jymVt">
      <property role="TrG5h" value="MyResultModelListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4515621863031787889" role="1B3o_S" />
      <node concept="3uibUv" id="4515621863031787890" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
      </node>
      <node concept="3clFbW" id="4515621863031787885" role="jymVt">
        <node concept="3cqZAl" id="4515621863031787886" role="3clF45" />
        <node concept="3Tm6S6" id="4515621863031787891" role="1B3o_S" />
        <node concept="3clFbS" id="4515621863031787888" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4415110399252639926" role="jymVt">
        <property role="TrG5h" value="invalidateDeletedRoot" />
        <node concept="37vLTG" id="4415110399252639930" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4415110399252639932" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="4415110399252639927" role="3clF45" />
        <node concept="3Tm6S6" id="4415110399252639928" role="1B3o_S" />
        <node concept="3clFbS" id="4415110399252639929" role="3clF47">
          <node concept="1gVbGN" id="4415110399252639942" role="3cqZAp">
            <node concept="3y3z36" id="4415110399252639947" role="1gVkn0">
              <node concept="10Nm6u" id="4415110399252639950" role="3uHU7w" />
              <node concept="2OqwBi" id="4415110399252639944" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150324938" role="2Oq!k0">
                  <reference role="3cqZAo" target="4415110399252639930" resolve="event" />
                </node>
                <node concept="liA8E" id="4415110399252639946" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelEvent%dgetAffectedRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getAffectedRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4415110399252640043" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252640044" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="4415110399252640045" role="1tU5fm">
                <node concept="3uibUv" id="4415110399252640046" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="4415110399252640047" role="33vP2m">
                <node concept="2OqwBi" id="4415110399252640048" role="3ElVtu">
                  <node concept="liA8E" id="2381446136244094365" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4415110399252640049" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150340658" role="2Oq!k0">
                      <reference role="3cqZAo" target="4415110399252639930" resolve="event" />
                    </node>
                    <node concept="liA8E" id="4415110399252640051" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelEvent%dgetAffectedRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getAffectedRoot" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120359674" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252639966" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073148125" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="4415110399252640017" role="37wK5m">
                <node concept="37vLTw" id="4265636116363106156" role="2Oq!k0">
                  <reference role="3cqZAo" target="4415110399252640044" resolve="nodeChanges" />
                </node>
                <node concept="3zZkjj" id="4415110399252640025" role="2OqNvi">
                  <node concept="1bVj0M" id="4415110399252640026" role="23t8la">
                    <node concept="3clFbS" id="4415110399252640027" role="1bW5cS">
                      <node concept="3clFbF" id="4415110399252640028" role="3cqZAp">
                        <node concept="2ZW3vV" id="4415110399252640029" role="3clFbG">
                          <node concept="3uibUv" id="4415110399252640030" role="2ZW6by">
                            <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                          </node>
                          <node concept="37vLTw" id="3021153905150327753" role="2ZW6bz">
                            <reference role="3cqZAo" target="4415110399252640032" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4415110399252640032" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="4415110399252640033" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031787952" role="jymVt">
        <property role="TrG5h" value="beforeNodeRemovedRecursively" />
        <node concept="3cqZAl" id="4515621863031787953" role="3clF45" />
        <node concept="3Tm6S6" id="4515621863031787954" role="1B3o_S" />
        <node concept="3clFbS" id="4515621863031787955" role="3clF47">
          <node concept="2Gpval" id="4515621863031787965" role="3cqZAp">
            <node concept="2GrKxI" id="4515621863031787966" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="4515621863031787970" role="2GsD0m">
              <node concept="37vLTw" id="3021153905151716824" role="2Oq!k0">
                <reference role="3cqZAo" target="4515621863031787956" resolve="node" />
              </node>
              <node concept="32TBzR" id="4515621863031787974" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4515621863031787968" role="2LFqv!">
              <node concept="3clFbF" id="4515621863031787975" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073272101" role="3clFbG">
                  <reference role="37wK5l" target="4515621863031787952" resolve="beforeNodeRemovedRecursively" />
                  <node concept="2GrUjf" id="4515621863031787977" role="37wK5m">
                    <reference role="2Gs0qQ" target="4515621863031787966" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4515621863031789162" role="3cqZAp" />
          <node concept="3SKdUt" id="4515621863031789160" role="3cqZAp">
            <node concept="3SKdUq" id="4515621863031789161" role="3SKWNk">
              <property role="3SKdUp" value="process child" />
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252641234" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305610" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="3EllGN" id="4415110399252641252" role="37wK5m">
                <node concept="2OqwBi" id="4415110399252641253" role="3ElVtu">
                  <node concept="liA8E" id="2381446136244093933" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="4415110399252641254" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151633094" role="2JrQYb">
                      <reference role="3cqZAo" target="4515621863031787956" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120226525" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4515621863031787956" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4515621863031787957" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031787892" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceModified" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="4515621863031788821" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031787894" role="3clF45" />
        <node concept="37vLTG" id="4515621863031787895" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031787896" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031787897" role="3clF47">
          <node concept="3cpWs8" id="4515621863031789076" role="3cqZAp">
            <node concept="3cpWsn" id="4515621863031789077" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="4515621863031789078" role="1tU5fm">
                <node concept="3uibUv" id="4515621863031789079" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="4515621863031789080" role="33vP2m">
                <node concept="2OqwBi" id="4515621863031789081" role="3ElVtu">
                  <node concept="liA8E" id="2381446136244094145" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4515621863031789082" role="2Oq!k0">
                    <node concept="2OqwBi" id="4515621863031789083" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151608039" role="2Oq!k0">
                        <reference role="3cqZAo" target="4515621863031787895" resolve="event" />
                      </node>
                      <node concept="liA8E" id="4515621863031789085" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4515621863031789086" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120335538" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4515621863031846374" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073263533" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="4515621863031846376" role="37wK5m">
                <node concept="37vLTw" id="4265636116363075174" role="2Oq!k0">
                  <reference role="3cqZAo" target="4515621863031789077" resolve="nodeChanges" />
                </node>
                <node concept="3zZkjj" id="4515621863031846378" role="2OqNvi">
                  <node concept="1bVj0M" id="4515621863031846379" role="23t8la">
                    <node concept="3clFbS" id="4515621863031846380" role="1bW5cS">
                      <node concept="3clFbF" id="4515621863031846381" role="3cqZAp">
                        <node concept="1Wc70l" id="684980562203610058" role="3clFbG">
                          <node concept="17R0WA" id="684980562203610071" role="3uHU7w">
                            <node concept="2OqwBi" id="684980562203610080" role="3uHU7w">
                              <node concept="2OqwBi" id="684980562203610075" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151739451" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4515621863031787895" resolve="event" />
                                </node>
                                <node concept="liA8E" id="684980562203610079" role="2OqNvi">
                                  <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="684980562203610084" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="684980562203610066" role="3uHU7B">
                              <node concept="1eOMI4" id="684980562203610062" role="2Oq!k0">
                                <node concept="10QFUN" id="684980562203610063" role="1eOMHV">
                                  <node concept="37vLTw" id="3021153905150328330" role="10QFUP">
                                    <reference role="3cqZAo" target="4515621863031846385" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="684980562203610065" role="10QFUM">
                                    <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="684980562203610070" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4515621863031846382" role="3uHU7B">
                            <node concept="3uibUv" id="4515621863031846383" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                            </node>
                            <node concept="37vLTw" id="3021153905151606570" role="2ZW6bz">
                              <reference role="3cqZAo" target="4515621863031846385" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4515621863031846385" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="4515621863031846386" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252640056" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073263457" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="3021153905150328852" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787895" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031788814" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4515621863031788815" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031788816" role="3clF45" />
        <node concept="37vLTG" id="4515621863031788817" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031788818" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031788819" role="3clF47">
          <node concept="3clFbF" id="4515621863031788822" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073216247" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787892" resolve="referenceModified" />
              <node concept="37vLTw" id="3021153905151760512" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031788817" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4515621863031788820" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031787898" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4515621863031787899" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031787900" role="3clF45" />
        <node concept="37vLTG" id="4515621863031787901" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031787902" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031787903" role="3clF47">
          <node concept="3clFbF" id="4515621863031788825" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305846" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787892" resolve="referenceModified" />
              <node concept="37vLTw" id="3021153905151605332" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787901" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4515621863031787932" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4415110399252644387" role="jymVt">
        <property role="TrG5h" value="getRelevantNodeGroupChanges" />
        <node concept="37vLTG" id="4415110399252656932" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="4415110399252656936" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4415110399252656934" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4415110399252656937" role="1tU5fm" />
        </node>
        <node concept="_YKpA" id="4415110399252644391" role="3clF45">
          <node concept="3uibUv" id="4415110399252644394" role="_ZDj9">
            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4415110399252644389" role="1B3o_S" />
        <node concept="3clFbS" id="4415110399252644390" role="3clF47">
          <node concept="3cpWs8" id="4415110399252644417" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252644418" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="4415110399252644419" role="1tU5fm">
                <node concept="3uibUv" id="4415110399252644420" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="4415110399252644421" role="33vP2m">
                <node concept="2OqwBi" id="4415110399252644422" role="3ElVtu">
                  <node concept="liA8E" id="2381446136244094401" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="3021153905151601961" role="2Oq!k0">
                    <reference role="3cqZAo" target="4415110399252656932" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120188753" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4415110399252644517" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252644518" role="3cpWs9">
              <property role="TrG5h" value="allNodeGroupChanges" />
              <node concept="A3Dl8" id="4415110399252644519" role="1tU5fm">
                <node concept="3uibUv" id="4415110399252644520" role="A3Ik2">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
              <node concept="2OqwBi" id="4415110399252644521" role="33vP2m">
                <node concept="2OqwBi" id="4415110399252644522" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363101715" role="2Oq!k0">
                    <reference role="3cqZAo" target="4415110399252644418" resolve="nodeChanges" />
                  </node>
                  <node concept="3zZkjj" id="4415110399252644524" role="2OqNvi">
                    <node concept="1bVj0M" id="4415110399252644525" role="23t8la">
                      <node concept="3clFbS" id="4415110399252644526" role="1bW5cS">
                        <node concept="3clFbF" id="4415110399252644527" role="3cqZAp">
                          <node concept="2ZW3vV" id="4415110399252644528" role="3clFbG">
                            <node concept="3uibUv" id="4415110399252644529" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                            </node>
                            <node concept="37vLTw" id="3021153905151443660" role="2ZW6bz">
                              <reference role="3cqZAo" target="4415110399252644531" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4415110399252644531" role="1bW2Oz">
                        <property role="TrG5h" value="c" />
                        <node concept="2jxLKc" id="4415110399252644532" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="4415110399252644533" role="2OqNvi">
                  <node concept="1bVj0M" id="4415110399252644534" role="23t8la">
                    <node concept="3clFbS" id="4415110399252644535" role="1bW5cS">
                      <node concept="3clFbF" id="4415110399252644536" role="3cqZAp">
                        <node concept="10QFUN" id="4415110399252644537" role="3clFbG">
                          <node concept="3uibUv" id="4415110399252644538" role="10QFUM">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                          <node concept="37vLTw" id="3021153905151655198" role="10QFUP">
                            <reference role="3cqZAo" target="4415110399252644540" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4415110399252644540" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="4415110399252644541" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252644429" role="3cqZAp">
            <node concept="2OqwBi" id="4415110399252644512" role="3clFbG">
              <node concept="2OqwBi" id="4415110399252644473" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363076178" role="2Oq!k0">
                  <reference role="3cqZAo" target="4415110399252644518" resolve="allNodeGroupChanges" />
                </node>
                <node concept="3zZkjj" id="4415110399252644477" role="2OqNvi">
                  <node concept="1bVj0M" id="4415110399252644478" role="23t8la">
                    <node concept="3clFbS" id="4415110399252644479" role="1bW5cS">
                      <node concept="3clFbF" id="4415110399252644483" role="3cqZAp">
                        <node concept="2OqwBi" id="4415110399252656944" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151454078" role="2Oq!k0">
                            <reference role="3cqZAo" target="4415110399252656934" resolve="role" />
                          </node>
                          <node concept="liA8E" id="4415110399252656948" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="4415110399252656950" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151297003" role="2Oq!k0">
                                <reference role="3cqZAo" target="4415110399252644480" resolve="ngc" />
                              </node>
                              <node concept="liA8E" id="4415110399252656954" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4415110399252644480" role="1bW2Oz">
                      <property role="TrG5h" value="ngc" />
                      <node concept="2jxLKc" id="4415110399252644481" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4415110399252644516" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4415110399252656767" role="jymVt">
        <property role="TrG5h" value="invalidateChildrenChanges" />
        <node concept="37vLTG" id="4415110399252656919" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="4415110399252656921" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4415110399252656922" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4415110399252656924" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4415110399252656925" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="4415110399252656927" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4415110399252656905" role="3clF46">
          <property role="TrG5h" value="beginOffset" />
          <node concept="10Oyi0" id="4415110399252656907" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4415110399252656908" role="3clF46">
          <property role="TrG5h" value="endOffset" />
          <node concept="10Oyi0" id="4415110399252656910" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4415110399252656768" role="3clF45" />
        <node concept="3Tm6S6" id="4415110399252656769" role="1B3o_S" />
        <node concept="3clFbS" id="4415110399252656770" role="3clF47">
          <node concept="3cpWs8" id="4415110399252656983" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252656984" role="3cpWs9">
              <property role="TrG5h" value="currentChildren" />
              <node concept="2YIFZM" id="6766696848731128368" role="33vP2m">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="4415110399252656987" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151719028" role="2Oq!k0">
                    <reference role="3cqZAo" target="4415110399252656919" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4415110399252656989" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="3021153905151612425" role="37wK5m">
                      <reference role="3cqZAo" target="4415110399252656922" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4415110399252656985" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3qUE_q" id="6766696848731128848" role="11_B2D">
                  <node concept="3uibUv" id="6766696848731128851" role="3qUE_r">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4415110399252659711" role="3cqZAp" />
          <node concept="3cpWs8" id="4415110399252656836" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252656837" role="3cpWs9">
              <property role="TrG5h" value="relevantChanges" />
              <node concept="_YKpA" id="4415110399252656838" role="1tU5fm">
                <node concept="3uibUv" id="4415110399252656839" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073215486" role="33vP2m">
                <reference role="37wK5l" target="4415110399252644387" resolve="getRelevantNodeGroupChanges" />
                <node concept="37vLTw" id="3021153905151540311" role="37wK5m">
                  <reference role="3cqZAo" target="4415110399252656919" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3021153905151610259" role="37wK5m">
                  <reference role="3cqZAo" target="4415110399252656922" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4415110399252656842" role="3cqZAp">
            <node concept="3clFbS" id="4415110399252656843" role="3clFbx">
              <node concept="3cpWs6" id="4415110399252656844" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4415110399252656845" role="3clFbw">
              <node concept="37vLTw" id="4265636116363112848" role="2Oq!k0">
                <reference role="3cqZAo" target="4415110399252656837" resolve="relevantChanges" />
              </node>
              <node concept="1v1jN8" id="4415110399252656847" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4415110399252659712" role="3cqZAp" />
          <node concept="3cpWs8" id="4415110399252656780" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252656781" role="3cpWs9">
              <property role="TrG5h" value="baseParent" />
              <node concept="2OqwBi" id="2722862962576140673" role="33vP2m">
                <node concept="liA8E" id="2722862962576140674" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="2OqwBi" id="2722862962576140675" role="37wK5m">
                    <node concept="liA8E" id="2722862962576140676" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="3021153905151482366" role="2Oq!k0">
                      <reference role="3cqZAo" target="4415110399252656919" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140678" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140679" role="2JrQYb">
                    <node concept="37vLTw" id="3021153905120172613" role="2Oq!k0">
                      <reference role="3cqZAo" target="4124845871897265832" resolve="myMineChangeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140681" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4415110399252656782" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4415110399252656794" role="3cqZAp">
            <node concept="3clFbS" id="4415110399252656795" role="3clFbx">
              <node concept="3cpWs6" id="4415110399252656796" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4415110399252656797" role="3clFbw">
              <node concept="10Nm6u" id="4415110399252656798" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363093848" role="3uHU7B">
                <reference role="3cqZAo" target="4415110399252656781" resolve="baseParent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4415110399252656800" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252656801" role="3cpWs9">
              <property role="TrG5h" value="baseChildren" />
              <node concept="2YIFZM" id="6766696848731131965" role="33vP2m">
                <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="4415110399252656804" role="37wK5m">
                  <node concept="2JrnkZ" id="4415110399252656805" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363085784" role="2JrQYb">
                      <reference role="3cqZAo" target="4415110399252656781" resolve="baseParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4415110399252656807" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="3021153905151635275" role="37wK5m">
                      <reference role="3cqZAo" target="4415110399252656922" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="4415110399252656802" role="1tU5fm">
                <node concept="3qUE_q" id="6766696848731129759" role="_ZDj9">
                  <node concept="3uibUv" id="6766696848731130503" role="3qUE_r">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4415110399252659780" role="3cqZAp" />
          <node concept="3cpWs8" id="4415110399252659638" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252659639" role="3cpWs9">
              <property role="TrG5h" value="baseIndex" />
              <node concept="10Oyi0" id="4415110399252659640" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4415110399252659643" role="3cqZAp">
            <node concept="3clFbS" id="4415110399252659644" role="3clFbx">
              <node concept="3cpWs8" id="4415110399252661063" role="3cqZAp">
                <node concept="3cpWsn" id="4415110399252661064" role="3cpWs9">
                  <property role="TrG5h" value="currentChildId" />
                  <node concept="3uibUv" id="4415110399252661065" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4415110399252661066" role="33vP2m">
                    <node concept="liA8E" id="2381446136244093977" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2OqwBi" id="4415110399252661070" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363112230" role="2Oq!k0">
                        <reference role="3cqZAo" target="4415110399252656984" resolve="currentChildren" />
                      </node>
                      <node concept="liA8E" id="4415110399252661072" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="3021153905151439587" role="37wK5m">
                          <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4415110399252659736" role="3cqZAp">
                <node concept="3cpWsn" id="4415110399252659737" role="3cpWs9">
                  <property role="TrG5h" value="baseChild" />
                  <node concept="3Tqbb2" id="4415110399252659738" role="1tU5fm" />
                  <node concept="2OqwBi" id="4415110399252659746" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363090891" role="2Oq!k0">
                      <reference role="3cqZAo" target="4415110399252656801" resolve="baseChildren" />
                    </node>
                    <node concept="1z4cxt" id="4415110399252659750" role="2OqNvi">
                      <node concept="1bVj0M" id="4415110399252659751" role="23t8la">
                        <node concept="3clFbS" id="4415110399252659752" role="1bW5cS">
                          <node concept="3clFbF" id="4415110399252659755" role="3cqZAp">
                            <node concept="2OqwBi" id="4415110399252659768" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363082440" role="2Oq!k0">
                                <reference role="3cqZAo" target="4415110399252661064" resolve="currentChildId" />
                              </node>
                              <node concept="liA8E" id="4415110399252659772" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="2OqwBi" id="4415110399252659774" role="37wK5m">
                                  <node concept="liA8E" id="2381446136244094221" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151503954" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4415110399252659753" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4415110399252659753" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="4415110399252659754" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4415110399252656858" role="3cqZAp">
                <node concept="3clFbS" id="4415110399252656859" role="3clFbx">
                  <node concept="3cpWs6" id="4415110399252656860" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4415110399252656861" role="3clFbw">
                  <node concept="10Nm6u" id="4415110399252656862" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363068449" role="3uHU7B">
                    <reference role="3cqZAo" target="4415110399252659737" resolve="baseChild" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4415110399252659669" role="3cqZAp">
                <node concept="37vLTI" id="4415110399252659671" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363099316" role="37vLTJ">
                    <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                  </node>
                  <node concept="2OqwBi" id="4415110399252659674" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363084003" role="2Oq!k0">
                      <reference role="3cqZAo" target="4415110399252659737" resolve="baseChild" />
                    </node>
                    <node concept="2bSWHS" id="4415110399252659676" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4415110399252659652" role="3clFbw">
              <node concept="3eOVzh" id="4415110399252659659" role="3uHU7w">
                <node concept="2OqwBi" id="4415110399252659663" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363112900" role="2Oq!k0">
                    <reference role="3cqZAo" target="4415110399252656984" resolve="currentChildren" />
                  </node>
                  <node concept="liA8E" id="4415110399252659667" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151604548" role="3uHU7B">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
              </node>
              <node concept="2dkUwp" id="4415110399252659648" role="3uHU7B">
                <node concept="3cmrfG" id="4415110399252659657" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905151612385" role="3uHU7w">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4415110399252659677" role="3eNLev">
              <node concept="3clFbC" id="4415110399252659681" role="3eO9!A">
                <node concept="3cmrfG" id="4415110399252659684" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905150326149" role="3uHU7B">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="4415110399252659679" role="3eOfB_">
                <node concept="3clFbF" id="4415110399252659703" role="3cqZAp">
                  <node concept="37vLTI" id="4415110399252659705" role="3clFbG">
                    <node concept="3cmrfG" id="4415110399252659708" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068370" role="37vLTJ">
                      <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4415110399252659685" role="3eNLev">
              <node concept="3clFbC" id="4415110399252659700" role="3eO9!A">
                <node concept="37vLTw" id="3021153905150329462" role="3uHU7B">
                  <reference role="3cqZAo" target="4415110399252656925" resolve="index" />
                </node>
                <node concept="2OqwBi" id="4415110399252659693" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363116097" role="2Oq!k0">
                    <reference role="3cqZAo" target="4415110399252656984" resolve="currentChildren" />
                  </node>
                  <node concept="liA8E" id="4415110399252659697" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4415110399252659687" role="3eOfB_">
                <node concept="3clFbF" id="4415110399252659781" role="3cqZAp">
                  <node concept="37vLTI" id="4415110399252659783" role="3clFbG">
                    <node concept="2OqwBi" id="4415110399252659787" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363104013" role="2Oq!k0">
                        <reference role="3cqZAo" target="4415110399252656801" resolve="baseChildren" />
                      </node>
                      <node concept="34oBXx" id="4415110399252659791" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078728" role="37vLTJ">
                      <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4415110399252659698" role="9aQIa">
              <node concept="3clFbS" id="4415110399252659699" role="9aQI4">
                <node concept="3cpWs6" id="4415110399252659713" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252656870" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073257886" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="4415110399252656872" role="37wK5m">
                <node concept="2OqwBi" id="4415110399252656873" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363084281" role="2Oq!k0">
                    <reference role="3cqZAo" target="4415110399252656837" resolve="relevantChanges" />
                  </node>
                  <node concept="3zZkjj" id="4415110399252656875" role="2OqNvi">
                    <node concept="1bVj0M" id="4415110399252656876" role="23t8la">
                      <node concept="3clFbS" id="4415110399252656877" role="1bW5cS">
                        <node concept="3clFbF" id="4415110399252656878" role="3cqZAp">
                          <node concept="1Wc70l" id="4415110399252656879" role="3clFbG">
                            <node concept="3eOVzh" id="4415110399252658380" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363094948" role="3uHU7B">
                                <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                              </node>
                              <node concept="3cpWs3" id="4415110399252658384" role="3uHU7w">
                                <node concept="2OqwBi" id="4415110399252658385" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905150330171" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4415110399252656892" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="4415110399252658387" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151785452" role="3uHU7w">
                                  <reference role="3cqZAo" target="4415110399252656908" resolve="endOffset" />
                                </node>
                              </node>
                            </node>
                            <node concept="2dkUwp" id="4415110399252656885" role="3uHU7B">
                              <node concept="3cpWs3" id="4415110399252656911" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151611244" role="3uHU7w">
                                  <reference role="3cqZAo" target="4415110399252656905" resolve="beginOffset" />
                                </node>
                                <node concept="2OqwBi" id="4415110399252656888" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151719135" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4415110399252656892" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="4415110399252656890" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363110215" role="3uHU7w">
                                <reference role="3cqZAo" target="4415110399252659639" resolve="baseIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4415110399252656892" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="4415110399252656893" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3!u5V9" id="4415110399252656894" role="2OqNvi">
                  <node concept="1bVj0M" id="4415110399252656895" role="23t8la">
                    <node concept="3clFbS" id="4415110399252656896" role="1bW5cS">
                      <node concept="3clFbF" id="4415110399252656897" role="3cqZAp">
                        <node concept="10QFUN" id="4415110399252656898" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151614185" role="10QFUP">
                            <reference role="3cqZAo" target="4415110399252656901" resolve="ch" />
                          </node>
                          <node concept="3uibUv" id="4415110399252656900" role="10QFUM">
                            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4415110399252656901" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="4415110399252656902" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4415110399252662334" role="jymVt">
        <property role="TrG5h" value="invalidateChildrenChanges" />
        <node concept="37vLTG" id="4415110399252662511" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4415110399252662513" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="4415110399252662514" role="3clF46">
          <property role="TrG5h" value="offset" />
          <node concept="10Oyi0" id="4415110399252662516" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4415110399252662345" role="3clF45" />
        <node concept="3Tm6S6" id="4415110399252662346" role="1B3o_S" />
        <node concept="3clFbS" id="4415110399252662347" role="3clF47">
          <node concept="3cpWs8" id="4415110399252662517" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252662518" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="4415110399252662519" role="1tU5fm" />
              <node concept="3cpWs3" id="4415110399252662538" role="33vP2m">
                <node concept="37vLTw" id="3021153905151617903" role="3uHU7w">
                  <reference role="3cqZAo" target="4415110399252662514" resolve="offset" />
                </node>
                <node concept="2YIFZM" id="5946719104575968497" role="3uHU7B">
                  <reference role="37wK5l" target="i8bi.6599163591527295107" resolve="getIndexInParent" />
                  <reference role="1Pybhc" target="i8bi.6599163591527286941" resolve="SNodeOperations" />
                  <node concept="2OqwBi" id="969867562678209135" role="37wK5m">
                    <node concept="liA8E" id="969867562678209136" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                    </node>
                    <node concept="37vLTw" id="969867562678209137" role="2Oq!k0">
                      <reference role="3cqZAo" target="4415110399252662511" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4415110399252662594" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252662595" role="3cpWs9">
              <property role="TrG5h" value="beginOffset" />
              <node concept="10Oyi0" id="4415110399252662596" role="1tU5fm" />
              <node concept="3K4zz7" id="4415110399252662597" role="33vP2m">
                <node concept="3cmrfG" id="4415110399252662598" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4415110399252662599" role="3K4GZi">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbC" id="3926476116131878361" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151608925" role="3uHU7B">
                    <reference role="3cqZAo" target="4415110399252662514" resolve="offset" />
                  </node>
                  <node concept="3cmrfG" id="3926476116131878369" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4415110399252662604" role="3cqZAp">
            <node concept="3cpWsn" id="4415110399252662605" role="3cpWs9">
              <property role="TrG5h" value="endOffset" />
              <node concept="10Oyi0" id="4415110399252662606" role="1tU5fm" />
              <node concept="3K4zz7" id="4415110399252662607" role="33vP2m">
                <node concept="3cmrfG" id="4415110399252662608" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4415110399252662609" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbC" id="3926476116131878370" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151398387" role="3uHU7B">
                    <reference role="3cqZAo" target="4415110399252662514" resolve="offset" />
                  </node>
                  <node concept="3cmrfG" id="3926476116131878372" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252662573" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073148557" role="3clFbG">
              <reference role="37wK5l" target="4415110399252656767" resolve="invalidateChildrenChanges" />
              <node concept="2OqwBi" id="4415110399252662576" role="37wK5m">
                <node concept="37vLTw" id="3021153905151694969" role="2Oq!k0">
                  <reference role="3cqZAo" target="4415110399252662511" resolve="event" />
                </node>
                <node concept="liA8E" id="4415110399252662580" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4415110399252662583" role="37wK5m">
                <node concept="37vLTw" id="3021153905151727934" role="2Oq!k0">
                  <reference role="3cqZAo" target="4415110399252662511" resolve="event" />
                </node>
                <node concept="liA8E" id="4415110399252662587" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363107821" role="37wK5m">
                <reference role="3cqZAo" target="4415110399252662518" resolve="index" />
              </node>
              <node concept="37vLTw" id="4265636116363102817" role="37wK5m">
                <reference role="3cqZAo" target="4415110399252662595" resolve="beginOffset" />
              </node>
              <node concept="37vLTw" id="4265636116363070626" role="37wK5m">
                <reference role="3cqZAo" target="4415110399252662605" resolve="endOffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031787904" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeChildRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4515621863031787905" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031787906" role="3clF45" />
        <node concept="37vLTG" id="4515621863031787907" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031787908" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031787909" role="3clF47">
          <node concept="3clFbF" id="4515621863031787983" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271226" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787952" resolve="beforeNodeRemovedRecursively" />
              <node concept="2OqwBi" id="4515621863031787986" role="37wK5m">
                <node concept="37vLTw" id="3021153905151431243" role="2Oq!k0">
                  <reference role="3cqZAo" target="4515621863031787907" resolve="event" />
                </node>
                <node concept="liA8E" id="4515621863031787990" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252640068" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073222071" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="3021153905151615497" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787907" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252657057" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073258280" role="3clFbG">
              <reference role="37wK5l" target="4415110399252662334" resolve="invalidateChildrenChanges" />
              <node concept="37vLTw" id="3021153905151730182" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787907" resolve="event" />
              </node>
              <node concept="3cmrfG" id="3926476116131878360" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4515621863031787936" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031787910" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4515621863031787911" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031787912" role="3clF45" />
        <node concept="37vLTG" id="4515621863031787913" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031787914" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031787915" role="3clF47">
          <node concept="3clFbF" id="4415110399252640072" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073273905" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="3021153905151741083" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787913" resolve="event" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252657084" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073284644" role="3clFbG">
              <reference role="37wK5l" target="4415110399252662334" resolve="invalidateChildrenChanges" />
              <node concept="37vLTw" id="3021153905151600685" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787913" resolve="event" />
              </node>
              <node concept="3cmrfG" id="3926476116131878374" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252657101" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262120" role="3clFbG">
              <reference role="37wK5l" target="4415110399252662334" resolve="invalidateChildrenChanges" />
              <node concept="37vLTw" id="3021153905151347473" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787913" resolve="event" />
              </node>
              <node concept="3cmrfG" id="3926476116131878377" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4515621863031787940" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031787916" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4515621863031787917" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031787918" role="3clF45" />
        <node concept="37vLTG" id="4515621863031787919" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031787920" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031787921" role="3clF47">
          <node concept="3cpWs8" id="4515621863031789093" role="3cqZAp">
            <node concept="3cpWsn" id="4515621863031789094" role="3cpWs9">
              <property role="TrG5h" value="nodeChanges" />
              <node concept="_YKpA" id="4515621863031789095" role="1tU5fm">
                <node concept="3uibUv" id="4515621863031789096" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
              <node concept="3EllGN" id="4515621863031789097" role="33vP2m">
                <node concept="2OqwBi" id="4515621863031789098" role="3ElVtu">
                  <node concept="liA8E" id="2381446136244094413" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4515621863031789133" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151612497" role="2Oq!k0">
                      <reference role="3cqZAo" target="4515621863031787919" resolve="event" />
                    </node>
                    <node concept="liA8E" id="4515621863031789137" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120210004" role="3ElQJh">
                  <reference role="3cqZAo" target="4515621863031787991" resolve="myNodeToChanges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4515621863031846389" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073258090" role="3clFbG">
              <reference role="37wK5l" target="4515621863031846308" resolve="invalidateChanges" />
              <node concept="2OqwBi" id="4515621863031846391" role="37wK5m">
                <node concept="37vLTw" id="4265636116363088926" role="2Oq!k0">
                  <reference role="3cqZAo" target="4515621863031789094" resolve="nodeChanges" />
                </node>
                <node concept="3zZkjj" id="4515621863031846393" role="2OqNvi">
                  <node concept="1bVj0M" id="4515621863031846394" role="23t8la">
                    <node concept="3clFbS" id="4515621863031846395" role="1bW5cS">
                      <node concept="3clFbF" id="4515621863031846396" role="3cqZAp">
                        <node concept="1Wc70l" id="2874091320103889188" role="3clFbG">
                          <node concept="17R0WA" id="2874091320103889201" role="3uHU7w">
                            <node concept="2OqwBi" id="2874091320103889205" role="3uHU7w">
                              <node concept="37vLTw" id="3021153905151414475" role="2Oq!k0">
                                <reference role="3cqZAo" target="4515621863031787919" resolve="event" />
                              </node>
                              <node concept="liA8E" id="2874091320103889209" role="2OqNvi">
                                <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2874091320103889196" role="3uHU7B">
                              <node concept="1eOMI4" id="2874091320103889192" role="2Oq!k0">
                                <node concept="10QFUN" id="2874091320103889193" role="1eOMHV">
                                  <node concept="37vLTw" id="3021153905151754837" role="10QFUP">
                                    <reference role="3cqZAo" target="4515621863031846400" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="2874091320103889195" role="10QFUM">
                                    <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2874091320103889200" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4515621863031846397" role="3uHU7B">
                            <node concept="3uibUv" id="4515621863031846398" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                            </node>
                            <node concept="37vLTw" id="3021153905151606529" role="2ZW6bz">
                              <reference role="3cqZAo" target="4515621863031846400" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4515621863031846400" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="4515621863031846401" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252640076" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305438" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="3021153905150327796" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031787919" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4515621863031787944" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4515621863031789139" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeRootRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4515621863031789140" role="1B3o_S" />
        <node concept="3cqZAl" id="4515621863031789141" role="3clF45" />
        <node concept="37vLTG" id="4515621863031789142" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4515621863031789143" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4515621863031789144" role="3clF47">
          <node concept="3clFbF" id="4515621863031789150" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073217893" role="3clFbG">
              <reference role="37wK5l" target="4515621863031787952" resolve="beforeNodeRemovedRecursively" />
              <node concept="2OqwBi" id="4515621863031789153" role="37wK5m">
                <node concept="37vLTw" id="3021153905151326855" role="2Oq!k0">
                  <reference role="3cqZAo" target="4515621863031789142" resolve="event" />
                </node>
                <node concept="liA8E" id="4515621863031789157" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelRootEvent%dgetRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4415110399252640079" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073272392" role="3clFbG">
              <reference role="37wK5l" target="4415110399252639926" resolve="invalidateDeletedRoot" />
              <node concept="37vLTw" id="3021153905150326738" role="37wK5m">
                <reference role="3cqZAo" target="4515621863031789142" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4515621863031789145" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4124845871897266050">
    <property role="TrG5h" value="MergeSessionState" />
    <node concept="3Tm1VV" id="4124845871897266063" role="1B3o_S" />
    <node concept="312cEg" id="4124845871897266051" role="jymVt">
      <property role="TrG5h" value="myResultModel" />
      <node concept="H_c77" id="6094606685640708205" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4124845871897266053" role="jymVt">
      <property role="TrG5h" value="myResolvedChanges" />
      <node concept="2hMVRd" id="4124845871897266054" role="1tU5fm">
        <node concept="3uibUv" id="4124845871897266055" role="2hN53Y">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4124845871897266059" role="jymVt">
      <property role="TrG5h" value="myIdReplacementCache" />
      <node concept="3rvAFt" id="4124845871897266060" role="1tU5fm">
        <node concept="3uibUv" id="4124845871897266061" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="4124845871897266062" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4124845871897266064" role="jymVt">
      <node concept="3cqZAl" id="4124845871897266065" role="3clF45" />
      <node concept="3clFbS" id="4124845871897266066" role="3clF47">
        <node concept="3clFbF" id="4124845871897266067" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897266068" role="3clFbG">
            <node concept="2OqwBi" id="6094606685640714078" role="37vLTx">
              <node concept="2YIFZM" id="4124845871897266070" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
                <node concept="2OqwBi" id="6094606685640741598" role="37wK5m">
                  <node concept="0kSF2" id="6094606685640729082" role="2Oq!k0">
                    <node concept="3uibUv" id="6094606685640732573" role="0kSFW">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                    <node concept="37vLTw" id="8626355517223727143" role="0kSFX">
                      <reference role="3cqZAo" target="4124845871897266114" resolve="resultModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6094606685640754860" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6094606685640721832" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dextapi%dmodel%dSModelBase" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120352330" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897266051" resolve="myResultModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897266072" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897266073" role="3clFbG">
            <node concept="37vLTw" id="3021153905120356545" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897266053" resolve="myResolvedChanges" />
            </node>
            <node concept="2ShNRf" id="4124845871897266075" role="37vLTx">
              <node concept="2i4dXS" id="4124845871897266076" role="2ShVmc">
                <node concept="3uibUv" id="4124845871897266077" role="HW!YZ">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
                <node concept="37vLTw" id="3021153905151603941" role="I!8f6">
                  <reference role="3cqZAo" target="4124845871897266116" resolve="resolvedChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897266086" role="3cqZAp">
          <node concept="37vLTI" id="4124845871897266087" role="3clFbG">
            <node concept="2ShNRf" id="4124845871897266088" role="37vLTx">
              <node concept="3rGOSV" id="4124845871897266089" role="2ShVmc">
                <node concept="3uibUv" id="4124845871897266090" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="4124845871897266091" role="3rHtpV">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4124845871897266092" role="3lNPQL">
                  <node concept="37vLTw" id="3021153905151739250" role="2Oq!k0">
                    <reference role="3cqZAo" target="4124845871897266122" resolve="idReplacementCache" />
                  </node>
                  <node concept="34oBXx" id="4124845871897266094" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120198379" role="37vLTJ">
              <reference role="3cqZAo" target="4124845871897266059" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4124845871897266096" role="3cqZAp">
          <node concept="2OqwBi" id="4124845871897266097" role="3clFbG">
            <node concept="37vLTw" id="3021153905151518373" role="2Oq!k0">
              <reference role="3cqZAo" target="4124845871897266122" resolve="idReplacementCache" />
            </node>
            <node concept="2es0OD" id="4124845871897266099" role="2OqNvi">
              <node concept="1bVj0M" id="4124845871897266100" role="23t8la">
                <node concept="3clFbS" id="4124845871897266101" role="1bW5cS">
                  <node concept="3clFbF" id="4124845871897266102" role="3cqZAp">
                    <node concept="37vLTI" id="4124845871897266103" role="3clFbG">
                      <node concept="2OqwBi" id="4124845871897266104" role="37vLTx">
                        <node concept="37vLTw" id="3021153905150339039" role="2Oq!k0">
                          <reference role="3cqZAo" target="4124845871897266112" resolve="m" />
                        </node>
                        <node concept="3AV6Ez" id="4124845871897266106" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="4124845871897266107" role="37vLTJ">
                        <node concept="2OqwBi" id="4124845871897266108" role="3ElVtu">
                          <node concept="37vLTw" id="3021153905151297895" role="2Oq!k0">
                            <reference role="3cqZAo" target="4124845871897266112" resolve="m" />
                          </node>
                          <node concept="3AY5_j" id="4124845871897266110" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3021153905120176644" role="3ElQJh">
                          <reference role="3cqZAo" target="4124845871897266059" resolve="myIdReplacementCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4124845871897266112" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="4124845871897266113" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897266114" role="3clF46">
        <property role="TrG5h" value="resultModel" />
        <node concept="H_c77" id="6094606685640725394" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4124845871897266116" role="3clF46">
        <property role="TrG5h" value="resolvedChanges" />
        <node concept="2hMVRd" id="4124845871897266117" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897266118" role="2hN53Y">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4124845871897266122" role="3clF46">
        <property role="TrG5h" value="idReplacementCache" />
        <node concept="3rvAFt" id="4124845871897266123" role="1tU5fm">
          <node concept="3uibUv" id="4124845871897266124" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="4124845871897266125" role="3rvSg0">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8037826462425830602" role="jymVt">
      <node concept="3cqZAl" id="8037826462425830603" role="3clF45" />
      <node concept="3clFbS" id="8037826462425830605" role="3clF47">
        <node concept="1VxSAg" id="8037826462425830610" role="3cqZAp">
          <reference role="37wK5l" target="4124845871897266064" resolve="MergeSessionState" />
          <node concept="2OqwBi" id="8037826462425830612" role="37wK5m">
            <node concept="37vLTw" id="3021153905151454026" role="2Oq!k0">
              <reference role="3cqZAo" target="8037826462425830606" resolve="copy" />
            </node>
            <node concept="2OwXpG" id="8037826462425830616" role="2OqNvi">
              <reference role="2Oxat5" target="4124845871897266051" resolve="myResultModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="8037826462425830619" role="37wK5m">
            <node concept="37vLTw" id="3021153905150325186" role="2Oq!k0">
              <reference role="3cqZAo" target="8037826462425830606" resolve="copy" />
            </node>
            <node concept="2OwXpG" id="8037826462425830623" role="2OqNvi">
              <reference role="2Oxat5" target="4124845871897266053" resolve="myResolvedChanges" />
            </node>
          </node>
          <node concept="2OqwBi" id="8037826462425830637" role="37wK5m">
            <node concept="37vLTw" id="3021153905151653995" role="2Oq!k0">
              <reference role="3cqZAo" target="8037826462425830606" resolve="copy" />
            </node>
            <node concept="2OwXpG" id="8037826462425830641" role="2OqNvi">
              <reference role="2Oxat5" target="4124845871897266059" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8037826462425830606" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="8037826462425830607" role="1tU5fm">
          <reference role="3uigEE" target="4124845871897266050" resolve="MergeSessionState" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1549936565245931290">
    <property role="TrG5h" value="MergeTemporaryModel" />
    <node concept="3uibUv" id="2568053055175046515" role="EKbjA">
      <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
    </node>
    <node concept="312cEg" id="1549936565245943600" role="jymVt">
      <property role="TrG5h" value="mySModel" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1549936565245943602" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tmbuc" id="1549936565245943603" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1549936565245943604" role="jymVt">
      <property role="TrG5h" value="myReadOnly" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1549936565245943606" role="1tU5fm" />
      <node concept="3Tm6S6" id="1549936565245943607" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1549936565245970396" role="jymVt">
      <node concept="3cqZAl" id="1549936565245970398" role="3clF45" />
      <node concept="3Tm1VV" id="1549936565245970399" role="1B3o_S" />
      <node concept="3clFbS" id="1549936565245970400" role="3clF47">
        <node concept="XkiVB" id="1549936565245997063" role="3cqZAp">
          <reference role="37wK5l" target="51te.~EditableSModelBase%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="EditableSModelBase" />
          <node concept="37vLTw" id="1549936565246094727" role="37wK5m">
            <reference role="3cqZAo" target="1549936565246086866" resolve="modelRef" />
          </node>
          <node concept="2ShNRf" id="1549936565245984445" role="37wK5m">
            <node concept="1pGfFk" id="1549936565245984446" role="2ShVmc">
              <reference role="37wK5l" target="qx6n.~NullDataSource%d&lt;init&gt;()" resolve="NullDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1549936565245984430" role="3cqZAp">
          <node concept="37vLTI" id="1549936565245984431" role="3clFbG">
            <node concept="37vLTw" id="1549936565245984432" role="37vLTJ">
              <reference role="3cqZAo" target="1549936565245943604" resolve="myReadOnly" />
            </node>
            <node concept="37vLTw" id="1549936565245990100" role="37vLTx">
              <reference role="3cqZAo" target="1549936565245974380" resolve="readonly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1549936565246086866" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="1549936565246090182" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1549936565245974380" role="3clF46">
        <property role="TrG5h" value="readonly" />
        <node concept="10P_77" id="1549936565245974379" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3587066204651915896" role="jymVt">
      <node concept="3cqZAl" id="3587066204651915898" role="3clF45" />
      <node concept="3Tm1VV" id="3587066204651915899" role="1B3o_S" />
      <node concept="3clFbS" id="3587066204651915900" role="3clF47">
        <node concept="1VxSAg" id="3587066204651926871" role="3cqZAp">
          <reference role="37wK5l" target="1549936565245970396" resolve="MergeTemporaryModel" />
          <node concept="2OqwBi" id="3587066204651930067" role="37wK5m">
            <node concept="37vLTw" id="3587066204651928606" role="2Oq!k0">
              <reference role="3cqZAo" target="3587066204651918291" resolve="model" />
            </node>
            <node concept="liA8E" id="3587066204651935535" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
            </node>
          </node>
          <node concept="37vLTw" id="3587066204651937844" role="37wK5m">
            <reference role="3cqZAo" target="3587066204651922545" resolve="readonly" />
          </node>
        </node>
        <node concept="3clFbF" id="3587066204651940298" role="3cqZAp">
          <node concept="37vLTI" id="3587066204651943714" role="3clFbG">
            <node concept="37vLTw" id="3587066204651944994" role="37vLTx">
              <reference role="3cqZAo" target="3587066204651918291" resolve="model" />
            </node>
            <node concept="37vLTw" id="3587066204651940297" role="37vLTJ">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6554100404339530428" role="3cqZAp">
          <node concept="2OqwBi" id="6554100404339530786" role="3clFbG">
            <node concept="37vLTw" id="6554100404339530427" role="2Oq!k0">
              <reference role="3cqZAo" target="3587066204651918291" resolve="model" />
            </node>
            <node concept="liA8E" id="6554100404339536169" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
              <node concept="Xjq3P" id="6554100404339537330" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3587066204651918291" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3587066204651918290" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3587066204651922545" role="3clF46">
        <property role="TrG5h" value="readonly" />
        <node concept="10P_77" id="3587066204651923636" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1549936565245943627" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getSModelInternal" />
      <property role="DiZV1" value="true" />
      <node concept="2AHcQZ" id="1549936565245943628" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1549936565245943629" role="3clF47">
        <node concept="3clFbJ" id="1549936565245943630" role="3cqZAp">
          <node concept="3y3z36" id="1549936565245943631" role="3clFbw">
            <node concept="37vLTw" id="1549936565245943632" role="3uHU7B">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
            <node concept="10Nm6u" id="1549936565245943633" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1549936565245943635" role="3clFbx">
            <node concept="3cpWs6" id="1549936565245943636" role="3cqZAp">
              <node concept="37vLTw" id="1549936565245943637" role="3cqZAk">
                <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1549936565245943638" role="3cqZAp">
          <node concept="Xjq3P" id="1549936565245943661" role="1HWFw0" />
          <node concept="3clFbS" id="1549936565245943640" role="1HWHxc">
            <node concept="3clFbJ" id="1549936565245943641" role="3cqZAp">
              <node concept="3clFbC" id="1549936565245943642" role="3clFbw">
                <node concept="37vLTw" id="1549936565245943643" role="3uHU7B">
                  <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                </node>
                <node concept="10Nm6u" id="1549936565245943644" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1549936565245943646" role="3clFbx">
                <node concept="3clFbF" id="1549936565245943647" role="3cqZAp">
                  <node concept="37vLTI" id="1549936565245943648" role="3clFbG">
                    <node concept="37vLTw" id="1549936565245943649" role="37vLTJ">
                      <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                    </node>
                    <node concept="2ShNRf" id="1549936565245944223" role="37vLTx">
                      <node concept="1pGfFk" id="1549936565245944224" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel" />
                        <node concept="1rXfSq" id="1549936565245943651" role="37wK5m">
                          <reference role="37wK5l" target="51te.~SModelBase%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1549936565245943652" role="3cqZAp">
                  <node concept="2OqwBi" id="1549936565245944227" role="3clFbG">
                    <node concept="37vLTw" id="1549936565245944226" role="2Oq!k0">
                      <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                    </node>
                    <node concept="liA8E" id="1549936565245944228" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
                      <node concept="Xjq3P" id="1549936565245943655" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1549936565245943656" role="3cqZAp">
                  <node concept="1rXfSq" id="1549936565245943657" role="3clFbG">
                    <reference role="37wK5l" target="51te.~SModelBase%dfireModelStateChanged(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="fireModelStateChanged" />
                    <node concept="Rm8GO" id="1549936565246008745" role="37wK5m">
                      <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                      <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1549936565245943662" role="3cqZAp">
          <node concept="37vLTw" id="1549936565245943663" role="3cqZAk">
            <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1549936565245943664" role="1B3o_S" />
      <node concept="3uibUv" id="1549936565245943665" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="1549936565245943666" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isLoaded" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1549936565245943667" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1549936565245943668" role="3clF47">
        <node concept="3cpWs6" id="1549936565245943669" role="3cqZAp">
          <node concept="3y3z36" id="1549936565245943670" role="3cqZAk">
            <node concept="37vLTw" id="1549936565245943671" role="3uHU7B">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
            <node concept="10Nm6u" id="1549936565245943672" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1549936565245943673" role="1B3o_S" />
      <node concept="10P_77" id="1549936565245943674" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1549936565245943675" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getCurrentModelInternal" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1549936565245943676" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1549936565245943677" role="3clF47">
        <node concept="3cpWs6" id="1549936565245943678" role="3cqZAp">
          <node concept="37vLTw" id="1549936565245943679" role="3cqZAk">
            <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1549936565245943680" role="1B3o_S" />
      <node concept="3uibUv" id="1549936565245943681" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="1549936565245943689" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="saveModel" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1549936565245943690" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1549936565246056192" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1549936565245943692" role="Sfmx6">
        <reference role="3uigEE" target="qx6n.~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="1549936565245943693" role="3clF47">
        <node concept="3cpWs6" id="8573417970377450180" role="3cqZAp">
          <node concept="3clFbT" id="8573417970377452341" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1549936565245943696" role="1B3o_S" />
      <node concept="10P_77" id="1549936565245943697" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1549936565245943698" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="rename" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1549936565245943699" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1549936565245943700" role="3clF46">
        <property role="TrG5h" value="newModelName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1549936565245943701" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1549936565245943702" role="3clF46">
        <property role="TrG5h" value="changeFile" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1549936565245943703" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1549936565245943704" role="3clF47">
        <node concept="YS8fn" id="1549936565245943706" role="3cqZAp">
          <node concept="2ShNRf" id="1549936565245944232" role="YScLw">
            <node concept="1pGfFk" id="1549936565245944233" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1549936565245943707" role="1B3o_S" />
      <node concept="3cqZAl" id="1549936565245943708" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2948071073855646311" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUnload" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2948071073855646312" role="1B3o_S" />
      <node concept="3cqZAl" id="2948071073855646314" role="3clF45" />
      <node concept="3clFbS" id="2948071073855646315" role="3clF47">
        <node concept="YS8fn" id="2948071073855657625" role="3cqZAp">
          <node concept="2ShNRf" id="2948071073855661298" role="YScLw">
            <node concept="1pGfFk" id="2948071073855693076" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1549936565245943709" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1549936565245943710" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1549936565245943711" role="3clF47">
        <node concept="3cpWs6" id="1549936565245943712" role="3cqZAp">
          <node concept="37vLTw" id="1549936565245943713" role="3cqZAk">
            <reference role="3cqZAo" target="1549936565245943604" resolve="myReadOnly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1549936565245943714" role="1B3o_S" />
      <node concept="10P_77" id="1549936565245943715" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1549936565245943716" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="reloadContents" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1549936565245943717" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1549936565245943718" role="3clF47">
        <node concept="YS8fn" id="1549936565245943720" role="3cqZAp">
          <node concept="2ShNRf" id="1549936565245944234" role="YScLw">
            <node concept="1pGfFk" id="1549936565245944235" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1549936565245943721" role="1B3o_S" />
      <node concept="3cqZAl" id="1549936565245943722" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2568053055175048847" role="jymVt" />
    <node concept="3clFb_" id="2568053055175050873" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2568053055175050874" role="1B3o_S" />
      <node concept="3cqZAl" id="2568053055175050876" role="3clF45" />
      <node concept="37vLTG" id="2568053055175050877" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="2568053055175050878" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2568053055175050881" role="3clF47">
        <node concept="3clFbJ" id="3161327924716171033" role="3cqZAp">
          <node concept="3clFbS" id="3161327924716171036" role="3clFbx">
            <node concept="3clFbF" id="3161327924716174513" role="3cqZAp">
              <node concept="2OqwBi" id="3161327924716177592" role="3clFbG">
                <node concept="2OqwBi" id="3161327924716175288" role="2Oq!k0">
                  <node concept="1eOMI4" id="3161327924716174509" role="2Oq!k0">
                    <node concept="10QFUN" id="3161327924716174506" role="1eOMHV">
                      <node concept="3uibUv" id="3161327924716174511" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
                      </node>
                      <node concept="37vLTw" id="3161327924716174512" role="10QFUP">
                        <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3161327924716177469" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="3161327924716178961" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dsetPersistenceVersion(int)%cvoid" resolve="setPersistenceVersion" />
                  <node concept="37vLTw" id="3161327924716179127" role="37wK5m">
                    <reference role="3cqZAo" target="2568053055175050877" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3161327924716173691" role="3clFbw">
            <node concept="3uibUv" id="3161327924716174399" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="37vLTw" id="3161327924716171076" role="2ZW6bz">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2568053055175050882" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2568053055175050883" role="1B3o_S" />
      <node concept="10Oyi0" id="2568053055175050885" role="3clF45" />
      <node concept="3clFbS" id="2568053055175050888" role="3clF47">
        <node concept="3clFbJ" id="3161327924716181856" role="3cqZAp">
          <node concept="3clFbS" id="3161327924716181857" role="3clFbx">
            <node concept="3cpWs6" id="3161327924716185760" role="3cqZAp">
              <node concept="2OqwBi" id="3161327924716189942" role="3cqZAk">
                <node concept="2OqwBi" id="3161327924716181860" role="2Oq!k0">
                  <node concept="1eOMI4" id="3161327924716181861" role="2Oq!k0">
                    <node concept="10QFUN" id="3161327924716181862" role="1eOMHV">
                      <node concept="3uibUv" id="3161327924716181863" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
                      </node>
                      <node concept="37vLTw" id="3161327924716181864" role="10QFUP">
                        <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3161327924716181865" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~DefaultSModel%dgetSModelHeader()%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="3161327924716191434" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelHeader%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3161327924716181868" role="3clFbw">
            <node concept="3uibUv" id="3161327924716181869" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="37vLTw" id="3161327924716181870" role="2ZW6bz">
              <reference role="3cqZAo" target="1549936565245943600" resolve="mySModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3161327924716196110" role="3cqZAp">
          <node concept="3cmrfG" id="3161327924716197175" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6227740993665531613" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6227740993665531614" role="1B3o_S" />
      <node concept="3uibUv" id="6227740993665531616" role="3clF45">
        <reference role="3uigEE" target="qx6n.~ModelFactory" resolve="ModelFactory" />
      </node>
      <node concept="2AHcQZ" id="6227740993665531617" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6227740993665531620" role="3clF47">
        <node concept="3SKdUt" id="6227740993665577938" role="3cqZAp">
          <node concept="3SKdUq" id="6227740993665579013" role="3SKWNk">
            <property role="3SKdUp" value="in fact, shall derive persitence from models being merged, however, so far we've got merge for default/xml persistence only, thus it's ok to hardcode specific factory" />
          </node>
        </node>
        <node concept="3cpWs6" id="6227740993665570028" role="3cqZAp">
          <node concept="2OqwBi" id="6227740993665573054" role="3cqZAk">
            <node concept="2YIFZM" id="6227740993665570051" role="2Oq!k0">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="6227740993665574439" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1549936565245931291" role="1B3o_S" />
    <node concept="3uibUv" id="1549936565245962651" role="1zkMxy">
      <reference role="3uigEE" target="51te.~EditableSModelBase" resolve="EditableSModelBase" />
    </node>
  </node>
</model>

