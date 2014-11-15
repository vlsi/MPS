<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="vmu8" ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="lw3o" ref="r:a93003f4-7d63-4e70-8444-bbb232bbf8f2(jetbrains.mps.persistence)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="jfhu" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#org.tmatesoft.svn.core.wc(org.tmatesoft.svn.core.wc@java_stub)" />
    <import index="sa9j" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#org.tmatesoft.svn.core.internal.wc(org.tmatesoft.svn.core.internal.wc@java_stub)" />
    <import index="dks6" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#de.regnis.q.sequence.line(de.regnis.q.sequence.line@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="vw5e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.references(jetbrains.mps.smodel.references@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(java.util.regex@java_stub)" />
    <import index="gtvp" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax.helpers(JDK/org.xml.sax.helpers@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="9yi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.parsers(JDK/javax.xml.parsers@java_stub)" implicit="true" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" implicit="true" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="312cEu" id="3342666646761693517">
    <property role="TrG5h" value="MergeDriverMain" />
    <node concept="3Tm1VV" id="3342666646761693533" role="1B3o_S" />
    <node concept="Wx3nA" id="3342666646761693518" role="jymVt">
      <property role="TrG5h" value="CONFLICT_START" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3342666646761693519" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761693520" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761693521" role="33vP2m">
        <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761693522" role="jymVt">
      <property role="TrG5h" value="CONFLICT_END" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3342666646761693523" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761693524" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761693525" role="33vP2m">
        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761693526" role="jymVt">
      <property role="TrG5h" value="CONFLICT_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3342666646761693527" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761693528" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761693529" role="33vP2m">
        <property role="Xl_RC" value="=======" />
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761693530" role="jymVt">
      <property role="TrG5h" value="LOG_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3342666646761693531" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761693532" role="33vP2m">
        <property role="Xl_RC" value="mps.mergedriver.log" />
      </node>
      <node concept="3Tm1VV" id="3342666646761943015" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3342666646761693888" role="jymVt">
      <property role="TrG5h" value="SVN_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="8704175735096849659" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761693890" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761693891" role="33vP2m">
        <property role="Xl_RC" value="--svn" />
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761693892" role="jymVt">
      <property role="TrG5h" value="GIT_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="8704175735096846463" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761693894" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761693895" role="33vP2m">
        <property role="Xl_RC" value="--git" />
      </node>
    </node>
    <node concept="Wx3nA" id="8704175735081753807" role="jymVt">
      <property role="TrG5h" value="NO_FILETYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="8704175735095502445" role="1B3o_S" />
      <node concept="17QB3L" id="8704175735081753751" role="1tU5fm" />
      <node concept="Xl_RD" id="8704175735081777724" role="33vP2m">
        <property role="Xl_RC" value="undefined" />
      </node>
    </node>
    <node concept="3clFbW" id="3342666646761693534" role="jymVt">
      <node concept="3cqZAl" id="3342666646761693535" role="3clF45" />
      <node concept="3Tm6S6" id="3342666646761693536" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761693537" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3342666646761693538" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3342666646761693539" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3342666646761693540" role="1tU5fm">
          <node concept="17QB3L" id="3342666646761693541" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3342666646761693542" role="3clF45" />
      <node concept="3Tm1VV" id="3342666646761693543" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761693544" role="3clF47">
        <node concept="3cpWs8" id="3342666646761693545" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693546" role="3cpWs9">
            <property role="TrG5h" value="conflictStart" />
            <node concept="10Q1!e" id="3342666646761693547" role="1tU5fm">
              <node concept="10PrrI" id="3342666646761693548" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="3342666646761693549" role="33vP2m">
              <node concept="37vLTw" id="3021153905118602391" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761693518" resolve="CONFLICT_START" />
              </node>
              <node concept="liA8E" id="3342666646761693551" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693552" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693553" role="3cpWs9">
            <property role="TrG5h" value="conflictEnd" />
            <node concept="10Q1!e" id="3342666646761693554" role="1tU5fm">
              <node concept="10PrrI" id="3342666646761693555" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="3342666646761693556" role="33vP2m">
              <node concept="37vLTw" id="3021153905118638311" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761693522" resolve="CONFLICT_END" />
              </node>
              <node concept="liA8E" id="3342666646761693558" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693559" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693560" role="3cpWs9">
            <property role="TrG5h" value="conflictSeparator" />
            <node concept="10Q1!e" id="3342666646761693561" role="1tU5fm">
              <node concept="10PrrI" id="3342666646761693562" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="3342666646761693563" role="33vP2m">
              <node concept="37vLTw" id="3021153905118646278" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761693526" resolve="CONFLICT_SEPARATOR" />
              </node>
              <node concept="liA8E" id="3342666646761693565" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761693566" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761693567" role="3clFbx">
            <node concept="3clFbF" id="3342666646761693568" role="3cqZAp">
              <node concept="2OqwBi" id="3342666646761693569" role="3clFbG">
                <node concept="10M0yZ" id="3342666646761693570" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
                <node concept="liA8E" id="3342666646761693571" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="Xl_RD" id="3342666646761693573" role="37wK5m">
                    <property role="Xl_RC" value="Usage &lt;merger&gt; &lt;filetype&gt; --&lt;vcs&gt; &lt;base&gt; &lt;current&gt; &lt;other&gt; " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3342666646761693575" role="3cqZAp">
              <node concept="2YIFZM" id="3342666646761693576" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="3cmrfG" id="3342666646761693577" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3342666646761693578" role="3clFbw">
            <node concept="3cmrfG" id="3342666646761693579" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="3342666646761693580" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151624895" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
              </node>
              <node concept="1Rwk04" id="3342666646761693582" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8704175735081290696" role="3cqZAp">
          <node concept="3cpWsn" id="8704175735081290699" role="3cpWs9">
            <property role="TrG5h" value="filetype" />
            <node concept="17QB3L" id="8704175735081290694" role="1tU5fm" />
            <node concept="AH0OO" id="8704175735081324093" role="33vP2m">
              <node concept="3cmrfG" id="8704175735081324221" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="8704175735081320333" role="AHHXb">
                <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8704175735081610030" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="8704175735081610033" role="3clFbx">
            <node concept="3clFbF" id="8704175735081876393" role="3cqZAp">
              <node concept="37vLTI" id="8704175735081877573" role="3clFbG">
                <node concept="10Nm6u" id="8704175735081877627" role="37vLTx" />
                <node concept="37vLTw" id="8704175735081876392" role="37vLTJ">
                  <reference role="3cqZAo" target="8704175735081290699" resolve="filetype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8704175735081838557" role="3clFbw">
            <node concept="37vLTw" id="8704175735081808835" role="2Oq!k0">
              <reference role="3cqZAo" target="8704175735081753807" resolve="NO_FILETYPE" />
            </node>
            <node concept="liA8E" id="8704175735081875773" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="8704175735081875889" role="37wK5m">
                <reference role="3cqZAo" target="8704175735081290699" resolve="filetype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693584" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693585" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <node concept="3uibUv" id="3342666646761693586" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3342666646761693587" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761693588" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="AH0OO" id="3342666646761693589" role="37wK5m">
                  <node concept="3cmrfG" id="3342666646761693590" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3021153905150317776" role="AHHXb">
                    <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693592" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693593" role="3cpWs9">
            <property role="TrG5h" value="currentFile" />
            <node concept="3uibUv" id="3342666646761693594" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3342666646761693595" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761693596" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="AH0OO" id="3342666646761693597" role="37wK5m">
                  <node concept="3cmrfG" id="3342666646761693598" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="3021153905150323791" role="AHHXb">
                    <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693600" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693601" role="3cpWs9">
            <property role="TrG5h" value="otherFile" />
            <node concept="3uibUv" id="3342666646761693602" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3342666646761693603" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761693604" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="AH0OO" id="3342666646761693605" role="37wK5m">
                  <node concept="3cmrfG" id="3342666646761693606" role="AHEQo">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="3021153905150311019" role="AHHXb">
                    <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693608" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693609" role="3cpWs9">
            <property role="TrG5h" value="overwrite" />
            <node concept="10P_77" id="3342666646761693610" role="1tU5fm" />
            <node concept="3clFbT" id="3342666646761693611" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761693612" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761693613" role="3clFbx">
            <node concept="3clFbJ" id="3342666646761693614" role="3cqZAp">
              <node concept="3clFbS" id="3342666646761693615" role="3clFbx">
                <node concept="3clFbF" id="3342666646761693616" role="3cqZAp">
                  <node concept="37vLTI" id="3342666646761693617" role="3clFbG">
                    <node concept="2OqwBi" id="3342666646761693618" role="37vLTx">
                      <node concept="1eOMI4" id="3342666646761693619" role="2Oq!k0">
                        <node concept="3cpWs3" id="3342666646761693620" role="1eOMHV">
                          <node concept="AH0OO" id="3342666646761693621" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151603431" role="AHHXb">
                              <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                            </node>
                            <node concept="3cmrfG" id="8704175735081268248" role="AHEQo">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3342666646761693624" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905118641336" role="3uHU7B">
                              <reference role="3cqZAo" target="3342666646761693518" resolve="CONFLICT_START" />
                            </node>
                            <node concept="Xl_RD" id="3342666646761693626" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3342666646761693627" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363114430" role="37vLTJ">
                      <reference role="3cqZAo" target="3342666646761693546" resolve="conflictStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3342666646761693629" role="3cqZAp">
                  <node concept="37vLTI" id="3342666646761693630" role="3clFbG">
                    <node concept="2OqwBi" id="3342666646761693631" role="37vLTx">
                      <node concept="1eOMI4" id="3342666646761693632" role="2Oq!k0">
                        <node concept="3cpWs3" id="3342666646761693633" role="1eOMHV">
                          <node concept="AH0OO" id="3342666646761693634" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905151651880" role="AHHXb">
                              <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                            </node>
                            <node concept="3cmrfG" id="3342666646761693636" role="AHEQo">
                              <property role="3cmrfH" value="7" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3342666646761693637" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905118641353" role="3uHU7B">
                              <reference role="3cqZAo" target="3342666646761693522" resolve="CONFLICT_END" />
                            </node>
                            <node concept="Xl_RD" id="3342666646761693639" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3342666646761693640" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363072872" role="37vLTJ">
                      <reference role="3cqZAo" target="3342666646761693553" resolve="conflictEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3342666646761693642" role="3clFbw">
                <node concept="3cmrfG" id="3342666646761693643" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="2OqwBi" id="3342666646761693644" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151296866" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="3342666646761693646" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3342666646761693647" role="3clFbw">
            <node concept="37vLTw" id="3021153905118645214" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693888" resolve="SVN_OPTION" />
            </node>
            <node concept="liA8E" id="3342666646761693649" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="AH0OO" id="3342666646761693650" role="37wK5m">
                <node concept="3cmrfG" id="3342666646761693651" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905151379292" role="AHHXb">
                  <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3342666646761693653" role="3eNLev">
            <node concept="2OqwBi" id="3342666646761693654" role="3eO9!A">
              <node concept="37vLTw" id="3021153905118628072" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761693892" resolve="GIT_OPTION" />
              </node>
              <node concept="liA8E" id="3342666646761693656" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="AH0OO" id="3342666646761693657" role="37wK5m">
                  <node concept="3cmrfG" id="3342666646761693658" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905151700816" role="AHHXb">
                    <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761693660" role="3eOfB_">
              <node concept="3clFbF" id="3342666646761693661" role="3cqZAp">
                <node concept="37vLTI" id="3342666646761693662" role="3clFbG">
                  <node concept="3clFbT" id="3342666646761693663" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4265636116363091055" role="37vLTJ">
                    <reference role="3cqZAo" target="3342666646761693609" resolve="overwrite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3342666646761693665" role="9aQIa">
            <node concept="3clFbS" id="3342666646761693666" role="9aQI4">
              <node concept="3clFbF" id="3342666646761693667" role="3cqZAp">
                <node concept="2YIFZM" id="3342666646761693668" role="3clFbG">
                  <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <node concept="3cmrfG" id="3342666646761693669" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761693670" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693671" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071499162" role="3clFbG">
            <reference role="37wK5l" target="3342666646761693817" resolve="configureLog4j" />
          </node>
        </node>
        <node concept="3cpWs8" id="1186687992400049334" role="3cqZAp">
          <node concept="3cpWsn" id="1186687992400049332" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsCore" />
            <node concept="3uibUv" id="1186687992400058663" role="1tU5fm">
              <reference role="3uigEE" target="1p1s.~MPSCore" resolve="MPSCore" />
            </node>
            <node concept="2ShNRf" id="1186687992400058844" role="33vP2m">
              <node concept="1pGfFk" id="1186687992400098823" role="2ShVmc">
                <reference role="37wK5l" target="1p1s.~MPSCore%d&lt;init&gt;()" resolve="MPSCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8795206093662168085" role="3cqZAp">
          <node concept="2OqwBi" id="8795206093662168086" role="3clFbG">
            <node concept="37vLTw" id="1186687992400098948" role="2Oq!k0">
              <reference role="3cqZAo" target="1186687992400049332" resolve="mpsCore" />
            </node>
            <node concept="liA8E" id="8795206093662168089" role="2OqNvi">
              <reference role="37wK5l" target="1p1s.~MPSCore%dinit()%cvoid" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2155989524110131769" role="3cqZAp">
          <node concept="3cpWsn" id="2155989524110131767" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mpsPersistence" />
            <node concept="3uibUv" id="2155989524110140896" role="1tU5fm">
              <reference role="3uigEE" target="d2v5.~MPSPersistence" resolve="MPSPersistence" />
            </node>
            <node concept="2ShNRf" id="2155989524110141388" role="33vP2m">
              <node concept="1pGfFk" id="2155989524110188922" role="2ShVmc">
                <reference role="37wK5l" target="d2v5.~MPSPersistence%d&lt;init&gt;()" resolve="MPSPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8795206093662168090" role="3cqZAp">
          <node concept="2OqwBi" id="8795206093662168091" role="3clFbG">
            <node concept="37vLTw" id="2155989524110190305" role="2Oq!k0">
              <reference role="3cqZAo" target="2155989524110131767" resolve="mpsPersistence" />
            </node>
            <node concept="liA8E" id="8795206093662168094" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~MPSPersistence%dinit()%cvoid" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2550617152346052654" role="3cqZAp" />
        <node concept="3cpWs8" id="3342666646761693673" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693674" role="3cpWs9">
            <property role="TrG5h" value="systemPath" />
            <node concept="17QB3L" id="3342666646761693675" role="1tU5fm" />
            <node concept="2OqwBi" id="3342666646761693676" role="33vP2m">
              <node concept="2OqwBi" id="3342666646761693677" role="2Oq!k0">
                <node concept="2OqwBi" id="3342666646761693678" role="2Oq!k0">
                  <node concept="2ShNRf" id="3342666646761693679" role="2Oq!k0">
                    <node concept="1pGfFk" id="3342666646761693680" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="2YIFZM" id="3342666646761693681" role="37wK5m">
                        <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <node concept="37vLTw" id="3021153905118650273" role="37wK5m">
                          <reference role="3cqZAo" target="3342666646761693530" resolve="LOG_PROPERTY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3342666646761693683" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="liA8E" id="3342666646761693684" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                </node>
              </node>
              <node concept="liA8E" id="3342666646761693685" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="429607733396471927" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396471929" role="3clFbG">
            <reference role="37wK5l" target="ur19.429607733396471372" resolve="setMergeBackupDirPath" />
            <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
            <node concept="3cpWs3" id="429607733396471645" role="37wK5m">
              <node concept="Xl_RD" id="429607733396471648" role="3uHU7w">
                <property role="Xl_RC" value="merge-backup" />
              </node>
              <node concept="3cpWs3" id="429607733396471625" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363065868" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761693674" resolve="systemPath" />
                </node>
                <node concept="10M0yZ" id="429607733396471628" role="3uHU7w">
                  <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7008686950533341264" role="3cqZAp">
          <node concept="3cpWsn" id="7008686950533341265" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1!e" id="7008686950533341266" role="1tU5fm">
              <node concept="3uibUv" id="7008686950533341267" role="10Q1!1">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2BsdOp" id="7008686950533341269" role="33vP2m">
              <node concept="37vLTw" id="4265636116363074391" role="2BsfMF">
                <reference role="3cqZAo" target="3342666646761693585" resolve="baseFile" />
              </node>
              <node concept="37vLTw" id="4265636116363116206" role="2BsfMF">
                <reference role="3cqZAo" target="3342666646761693593" resolve="currentFile" />
              </node>
              <node concept="37vLTw" id="4265636116363104818" role="2BsfMF">
                <reference role="3cqZAo" target="3342666646761693601" resolve="otherFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693690" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693691" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="3342666646761693692" role="1tU5fm">
              <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
            </node>
            <node concept="1rXfSq" id="4923130412071454550" role="33vP2m">
              <reference role="37wK5l" target="3342666646761693727" resolve="selectMerger" />
              <node concept="37vLTw" id="8704175735081383395" role="37wK5m">
                <reference role="3cqZAo" target="8704175735081290699" resolve="filetype" />
              </node>
              <node concept="37vLTw" id="4265636116363111603" role="37wK5m">
                <reference role="3cqZAo" target="7008686950533341265" resolve="files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761693697" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761693698" role="3clFbx">
            <node concept="3clFbF" id="3342666646761693699" role="3cqZAp">
              <node concept="37vLTI" id="3342666646761693700" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097719" role="37vLTJ">
                  <reference role="3cqZAo" target="3342666646761693691" resolve="merger" />
                </node>
                <node concept="3K4zz7" id="3342666646761693702" role="37vLTx">
                  <node concept="2ShNRf" id="3342666646761693703" role="3K4E3e">
                    <node concept="1pGfFk" id="3342666646761693704" role="2ShVmc">
                      <reference role="37wK5l" target="3342666646761698715" resolve="TextMerger" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3342666646761693705" role="3K4GZi">
                    <node concept="1pGfFk" id="3342666646761693706" role="2ShVmc">
                      <reference role="37wK5l" target="3342666646761698565" resolve="SimpleMerger" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3342666646761693707" role="3K4Cdx">
                    <node concept="37vLTw" id="3021153905118645268" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761693888" resolve="SVN_OPTION" />
                    </node>
                    <node concept="liA8E" id="3342666646761693709" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="AH0OO" id="3342666646761693710" role="37wK5m">
                        <node concept="3cmrfG" id="3342666646761693711" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3021153905151307874" role="AHHXb">
                          <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3342666646761693713" role="3clFbw">
            <node concept="10Nm6u" id="3342666646761693714" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095569" role="3uHU7B">
              <reference role="3cqZAo" target="3342666646761693691" resolve="merger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3643952839784884520" role="3cqZAp" />
        <node concept="3cpWs8" id="3643952839784883819" role="3cqZAp">
          <node concept="3cpWsn" id="3643952839784883820" role="3cpWs9">
            <property role="TrG5h" value="convertCRLF" />
            <node concept="10P_77" id="3643952839784883821" role="1tU5fm" />
            <node concept="1Wc70l" id="3643952839784918710" role="33vP2m">
              <node concept="3fqX7Q" id="7008686950533347117" role="3uHU7w">
                <node concept="1rXfSq" id="4923130412071490082" role="3fr31v">
                  <reference role="37wK5l" target="3643952839784918782" resolve="hasCRLF" />
                  <node concept="2OqwBi" id="7008686950533347119" role="37wK5m">
                    <node concept="2OqwBi" id="7008686950533347120" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363088658" role="2Oq!k0">
                        <reference role="3cqZAo" target="7008686950533341265" resolve="files" />
                      </node>
                      <node concept="39bAoz" id="7008686950533347122" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="7008686950533347123" role="2OqNvi">
                      <node concept="1bVj0M" id="7008686950533347124" role="23t8la">
                        <node concept="3clFbS" id="7008686950533347125" role="1bW5cS">
                          <node concept="3clFbF" id="7008686950533347126" role="3cqZAp">
                            <node concept="3y3z36" id="7008686950533347127" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151311795" role="3uHU7B">
                                <reference role="3cqZAo" target="7008686950533347130" resolve="f" />
                              </node>
                              <node concept="10Nm6u" id="7008686950533347129" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7008686950533347130" role="1bW2Oz">
                          <property role="TrG5h" value="f" />
                          <node concept="2jxLKc" id="7008686950533347131" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3643952839784883824" role="3uHU7B">
                <node concept="37vLTw" id="3021153905118618414" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761693892" resolve="GIT_OPTION" />
                </node>
                <node concept="liA8E" id="3643952839784883825" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="AH0OO" id="3643952839784883826" role="37wK5m">
                    <node concept="3cmrfG" id="3643952839784883827" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3021153905151703201" role="AHHXb">
                      <reference role="3cqZAo" target="3342666646761693539" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3643952839784774972" role="3cqZAp">
          <node concept="3cpWsn" id="3643952839784774973" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="10Oyi0" id="3643952839784774974" role="1tU5fm" />
            <node concept="2YIFZM" id="3643952839784774975" role="33vP2m">
              <reference role="37wK5l" target="3342666646761725293" resolve="mergeFiles" />
              <reference role="1Pybhc" target="3342666646761725292" resolve="FileMerger" />
              <node concept="37vLTw" id="4265636116363103901" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693691" resolve="merger" />
              </node>
              <node concept="37vLTw" id="4265636116363074811" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693585" resolve="baseFile" />
              </node>
              <node concept="37vLTw" id="4265636116363089561" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693593" resolve="currentFile" />
              </node>
              <node concept="37vLTw" id="4265636116363094699" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693601" resolve="otherFile" />
              </node>
              <node concept="37vLTw" id="4265636116363093495" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693546" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="4265636116363101340" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693553" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="4265636116363074518" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693560" resolve="conflictSeparator" />
              </node>
              <node concept="37vLTw" id="4265636116363073364" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693609" resolve="overwrite" />
              </node>
              <node concept="37vLTw" id="4265636116363074897" role="37wK5m">
                <reference role="3cqZAo" target="3643952839784883820" resolve="convertCRLF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2155989524110199268" role="3cqZAp">
          <node concept="2OqwBi" id="2155989524110210602" role="3clFbG">
            <node concept="37vLTw" id="2155989524110199267" role="2Oq!k0">
              <reference role="3cqZAo" target="2155989524110131767" resolve="mpsPersistence" />
            </node>
            <node concept="liA8E" id="2155989524110218675" role="2OqNvi">
              <reference role="37wK5l" target="kgxg.~ComponentPlugin%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1186687992400107861" role="3cqZAp">
          <node concept="2OqwBi" id="1186687992400116739" role="3clFbG">
            <node concept="37vLTw" id="1186687992400107860" role="2Oq!k0">
              <reference role="3cqZAo" target="1186687992400049332" resolve="mpsCore" />
            </node>
            <node concept="liA8E" id="1186687992400124749" role="2OqNvi">
              <reference role="37wK5l" target="kgxg.~ComponentPlugin%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693716" role="3cqZAp">
          <node concept="2YIFZM" id="3342666646761693717" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="37vLTw" id="4265636116363112673" role="37wK5m">
              <reference role="3cqZAo" target="3643952839784774973" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3643952839784918782" role="jymVt">
      <property role="TrG5h" value="hasCRLF" />
      <node concept="10P_77" id="3643952839784918786" role="3clF45" />
      <node concept="3Tm1VV" id="3643952839784918784" role="1B3o_S" />
      <node concept="3clFbS" id="3643952839784918785" role="3clF47">
        <node concept="3SKdUt" id="3643952839784926695" role="3cqZAp">
          <node concept="3SKdUq" id="3643952839784926696" role="3SKWNk">
            <property role="3SKdUp" value="getting directlry from the file, but can get from git core.autcrlf + core.eol" />
          </node>
        </node>
        <node concept="3cpWs8" id="3643952839784924723" role="3cqZAp">
          <node concept="3cpWsn" id="3643952839784924724" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="3643952839784924859" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~Reader" resolve="Reader" />
            </node>
            <node concept="10Nm6u" id="3643952839784924759" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3643952839784924677" role="3cqZAp">
          <node concept="TDmWw" id="3643952839784924762" role="TEXxN">
            <node concept="3cpWsn" id="3643952839784924763" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3643952839784924767" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="3643952839784924765" role="TDEfX">
              <node concept="3clFbF" id="3643952839784924784" role="3cqZAp">
                <node concept="2OqwBi" id="3643952839784924802" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363093169" role="2Oq!k0">
                    <reference role="3cqZAo" target="3643952839784924763" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3643952839784924809" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3643952839784924972" role="TEXxN">
            <node concept="3cpWsn" id="3643952839784924973" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3643952839784924976" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3643952839784924975" role="TDEfX">
              <node concept="3clFbF" id="3643952839784924977" role="3cqZAp">
                <node concept="2OqwBi" id="3643952839784924978" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363105409" role="2Oq!k0">
                    <reference role="3cqZAo" target="3643952839784924973" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3643952839784924980" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3643952839784924678" role="2GV8ay">
            <node concept="3clFbF" id="3643952839784924862" role="3cqZAp">
              <node concept="37vLTI" id="3643952839784924880" role="3clFbG">
                <node concept="37vLTw" id="4265636116363079569" role="37vLTJ">
                  <reference role="3cqZAo" target="3643952839784924724" resolve="r" />
                </node>
                <node concept="2ShNRf" id="3643952839784924883" role="37vLTx">
                  <node concept="1pGfFk" id="3643952839784924884" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3643952839784924885" role="37wK5m">
                      <node concept="1pGfFk" id="3643952839784924886" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~FileReader%d&lt;init&gt;(java%dio%dFile)" resolve="FileReader" />
                        <node concept="37vLTw" id="3021153905151607635" role="37wK5m">
                          <reference role="3cqZAo" target="3643952839784918787" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3643952839784924901" role="3cqZAp">
              <node concept="3clFbS" id="3643952839784924902" role="2LFqv!">
                <node concept="3clFbJ" id="3643952839784924981" role="3cqZAp">
                  <node concept="3clFbS" id="3643952839784924982" role="3clFbx">
                    <node concept="3cpWs6" id="3643952839784925092" role="3cqZAp">
                      <node concept="3clFbT" id="3643952839784925097" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3643952839784925022" role="3clFbw">
                    <node concept="3clFbC" id="3643952839784925064" role="3uHU7w">
                      <node concept="1Xhbcc" id="3643952839784925067" role="3uHU7w">
                        <property role="1XhdNS" value="\n" />
                      </node>
                      <node concept="2OqwBi" id="3643952839784925042" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363087151" role="2Oq!k0">
                          <reference role="3cqZAo" target="3643952839784924724" resolve="r" />
                        </node>
                        <node concept="liA8E" id="3643952839784925047" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~Reader%dread()%cint" resolve="read" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3643952839784925002" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363078432" role="3uHU7B">
                        <reference role="3cqZAo" target="3643952839784924904" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="3643952839784925005" role="3uHU7w">
                        <property role="1XhdNS" value="\r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3643952839784924904" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="3643952839784924905" role="1tU5fm" />
                <node concept="3cmrfG" id="3643952839784924907" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3y3z36" id="3643952839784924925" role="1Dwp0S">
                <node concept="3cmrfG" id="3643952839784924928" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4265636116363106727" role="3uHU7B">
                  <reference role="3cqZAo" target="3643952839784924904" resolve="c" />
                </node>
              </node>
              <node concept="37vLTI" id="3643952839784924946" role="1Dwrff">
                <node concept="2OqwBi" id="3643952839784924966" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363087931" role="2Oq!k0">
                    <reference role="3cqZAo" target="3643952839784924724" resolve="r" />
                  </node>
                  <node concept="liA8E" id="3643952839784924971" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~Reader%dread()%cint" resolve="read" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363084245" role="37vLTJ">
                  <reference role="3cqZAo" target="3643952839784924904" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3643952839784924680" role="2GVbov">
            <node concept="3clFbF" id="3643952839784918789" role="3cqZAp">
              <node concept="2YIFZM" id="3643952839784924674" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363105586" role="37wK5m">
                  <reference role="3cqZAo" target="3643952839784924724" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3643952839784925099" role="3cqZAp">
          <node concept="3clFbT" id="3643952839784925090" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3643952839784918787" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="3643952839784918788" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761693727" role="jymVt">
      <property role="TrG5h" value="selectMerger" />
      <node concept="3uibUv" id="3342666646761693728" role="3clF45">
        <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
      </node>
      <node concept="3Tm6S6" id="3342666646761693729" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761693730" role="3clF47">
        <node concept="3cpWs8" id="3342666646761693731" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693732" role="3cpWs9">
            <property role="TrG5h" value="fileType" />
            <node concept="3uibUv" id="3342666646761693733" role="1tU5fm">
              <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="3342666646761693734" role="33vP2m">
              <node concept="2OqwBi" id="3342666646761693735" role="2Oq!k0">
                <node concept="2OqwBi" id="3342666646761693736" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151624787" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761693813" resolve="files" />
                  </node>
                  <node concept="39bAoz" id="3342666646761693738" role="2OqNvi" />
                </node>
                <node concept="3!u5V9" id="3342666646761693739" role="2OqNvi">
                  <node concept="1bVj0M" id="3342666646761693740" role="23t8la">
                    <node concept="3clFbS" id="3342666646761693741" role="1bW5cS">
                      <node concept="3clFbF" id="3342666646761693742" role="3cqZAp">
                        <node concept="2YIFZM" id="3342666646761693743" role="3clFbG">
                          <reference role="37wK5l" target="3342666646761725461" resolve="get" />
                          <reference role="1Pybhc" target="3342666646761725454" resolve="FileType" />
                          <node concept="37vLTw" id="8704175735081539950" role="37wK5m">
                            <reference role="3cqZAo" target="8704175735081394865" resolve="filetype" />
                          </node>
                          <node concept="37vLTw" id="3021153905151485782" role="37wK5m">
                            <reference role="3cqZAo" target="3342666646761693745" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3342666646761693745" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="2jxLKc" id="3342666646761693746" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="3342666646761693747" role="2OqNvi">
                <node concept="1bVj0M" id="3342666646761693748" role="23t8la">
                  <node concept="3clFbS" id="3342666646761693749" role="1bW5cS">
                    <node concept="3clFbF" id="3342666646761693750" role="3cqZAp">
                      <node concept="3y3z36" id="3342666646761693751" role="3clFbG">
                        <node concept="10Nm6u" id="3342666646761693752" role="3uHU7w" />
                        <node concept="37vLTw" id="3021153905151501230" role="3uHU7B">
                          <reference role="3cqZAo" target="3342666646761693754" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3342666646761693754" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="3342666646761693755" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761693756" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761693757" role="3clFbx">
            <node concept="3cpWs6" id="3342666646761693758" role="3cqZAp">
              <node concept="10Nm6u" id="3342666646761693759" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3342666646761693760" role="3clFbw">
            <node concept="10Nm6u" id="3342666646761693761" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363070197" role="3uHU7B">
              <reference role="3cqZAo" target="3342666646761693732" resolve="fileType" />
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="3342666646761693763" role="3cqZAp">
          <node concept="3KbdKl" id="8704175735085311588" role="3KbHQx">
            <node concept="Rm8GO" id="8704175735085323777" role="3Kbmr1">
              <reference role="Rm8GQ" target="8704175735079661311" resolve="MODEL_HEADER" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="8704175735085311590" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="8704175735085439148" role="3KbHQx">
            <node concept="Rm8GO" id="8704175735085451373" role="3Kbmr1">
              <reference role="Rm8GQ" target="8704175735079603693" resolve="MODEL_ROOT" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="8704175735085439150" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="3342666646761693764" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693765" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725608" resolve="MODEL" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693766" role="3Kbo56">
              <node concept="3cpWs6" id="8704175735085294492" role="3cqZAp">
                <node concept="2ShNRf" id="8704175735085294493" role="3cqZAk">
                  <node concept="1pGfFk" id="8704175735085294494" role="2ShVmc">
                    <reference role="37wK5l" target="3342666646761697623" resolve="CompositeMerger" />
                    <node concept="2ShNRf" id="8704175735085294495" role="37wK5m">
                      <node concept="1pGfFk" id="8704175735085294496" role="2ShVmc">
                        <reference role="37wK5l" target="8704175735083144930" resolve="ModelMerger" />
                        <node concept="3K4zz7" id="3293282896103262689" role="37wK5m">
                          <node concept="37vLTw" id="3293282896103280421" role="3K4E3e">
                            <reference role="3cqZAo" target="8704175735081394865" resolve="filetype" />
                          </node>
                          <node concept="2OqwBi" id="3293282896103312217" role="3K4GZi">
                            <node concept="37vLTw" id="3293282896103289276" role="2Oq!k0">
                              <reference role="3cqZAo" target="3342666646761693732" resolve="fileType" />
                            </node>
                            <node concept="liA8E" id="3293282896103334104" role="2OqNvi">
                              <reference role="37wK5l" target="3342666646761725653" resolve="getSuffix" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3293282896103271582" role="3K4Cdx">
                            <node concept="37vLTw" id="3293282896103271585" role="3uHU7B">
                              <reference role="3cqZAo" target="8704175735081394865" resolve="filetype" />
                            </node>
                            <node concept="10Nm6u" id="3293282896103271584" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="8704175735085294498" role="37wK5m">
                      <node concept="1pGfFk" id="8704175735085294499" role="2ShVmc">
                        <reference role="37wK5l" target="3342666646761698565" resolve="SimpleMerger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3342666646761693774" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693775" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725611" resolve="LANGUAGE" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693776" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="3342666646761693777" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693778" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725614" resolve="SOLUTION" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693779" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="3342666646761693780" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693781" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725617" resolve="DEVKIT" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693782" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="3342666646761693783" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693784" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725620" resolve="PROJECT" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693785" role="3Kbo56">
              <node concept="3cpWs6" id="3342666646761693786" role="3cqZAp">
                <node concept="2ShNRf" id="3342666646761693787" role="3cqZAk">
                  <node concept="1pGfFk" id="3342666646761693788" role="2ShVmc">
                    <reference role="37wK5l" target="3342666646761697623" resolve="CompositeMerger" />
                    <node concept="2ShNRf" id="3342666646761693789" role="37wK5m">
                      <node concept="1pGfFk" id="3342666646761693790" role="2ShVmc">
                        <reference role="37wK5l" target="3342666646761698715" resolve="TextMerger" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3342666646761693791" role="37wK5m">
                      <node concept="1pGfFk" id="3342666646761693792" role="2ShVmc">
                        <reference role="37wK5l" target="3342666646761698565" resolve="SimpleMerger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3342666646761693793" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693794" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725623" resolve="TRACE_CACHE" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693795" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="3342666646761693796" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693797" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725626" resolve="GENERATOR_DEPENDENCIES" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693798" role="3Kbo56">
              <node concept="3cpWs6" id="3342666646761693799" role="3cqZAp">
                <node concept="2ShNRf" id="3342666646761693800" role="3cqZAk">
                  <node concept="1pGfFk" id="3342666646761693801" role="2ShVmc">
                    <reference role="37wK5l" target="3342666646761697639" resolve="EmptyMerger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3342666646761693802" role="3KbHQx">
            <node concept="Rm8GO" id="3342666646761693803" role="3Kbmr1">
              <reference role="Rm8GQ" target="3342666646761725629" resolve="JAVA_DEPENDENCIES" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="3342666646761693804" role="3Kbo56">
              <node concept="3cpWs6" id="3342666646761693805" role="3cqZAp">
                <node concept="2ShNRf" id="3342666646761693806" role="3cqZAk">
                  <node concept="1pGfFk" id="3342666646761693807" role="2ShVmc">
                    <reference role="37wK5l" target="3342666646761697822" resolve="JavaDependenciesMerger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363083628" role="3KbGdf">
            <reference role="3cqZAo" target="3342666646761693732" resolve="fileType" />
          </node>
          <node concept="3clFbS" id="3342666646761693809" role="3Kb1Dw">
            <node concept="3cpWs6" id="3342666646761693810" role="3cqZAp">
              <node concept="2ShNRf" id="3342666646761693811" role="3cqZAk">
                <node concept="1pGfFk" id="3342666646761693812" role="2ShVmc">
                  <reference role="37wK5l" target="3342666646761698715" resolve="TextMerger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8704175735081394865" role="3clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="8704175735081405361" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3342666646761693813" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="8X2XB" id="3342666646761693814" role="1tU5fm">
          <node concept="3uibUv" id="3342666646761693815" role="8Xvag">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761693816" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761693817" role="jymVt">
      <property role="TrG5h" value="configureLog4j" />
      <node concept="3cqZAl" id="3342666646761693818" role="3clF45" />
      <node concept="3Tm6S6" id="3342666646761693819" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761693820" role="3clF47">
        <node concept="3cpWs8" id="3342666646761693821" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693822" role="3cpWs9">
            <property role="TrG5h" value="logPath" />
            <node concept="17QB3L" id="3342666646761693823" role="1tU5fm" />
            <node concept="2YIFZM" id="3342666646761693824" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="37vLTw" id="3021153905118645152" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693530" resolve="LOG_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761693826" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761693827" role="3clFbx">
            <node concept="3cpWs6" id="3342666646761693828" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3342666646761693829" role="3clFbw">
            <node concept="37vLTw" id="4265636116363109459" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693822" resolve="logPath" />
            </node>
            <node concept="17RlXB" id="3342666646761693831" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761693832" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761693833" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3342666646761693834" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="3342666646761693835" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761693836" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~Properties%d&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693837" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693838" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098606" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693840" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693841" role="37wK5m">
                <property role="Xl_RC" value="log4j.rootLogger" />
              </node>
              <node concept="Xl_RD" id="3342666646761693842" role="37wK5m">
                <property role="Xl_RC" value="info, file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693843" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693844" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088572" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693846" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693847" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file" />
              </node>
              <node concept="Xl_RD" id="3342666646761693848" role="37wK5m">
                <property role="Xl_RC" value="org.apache.log4j.RollingFileAppender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693849" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693850" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076909" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693852" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693853" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.File" />
              </node>
              <node concept="37vLTw" id="4265636116363102694" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761693822" resolve="logPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693855" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693856" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086860" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693858" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693859" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.Append" />
              </node>
              <node concept="Xl_RD" id="3342666646761693860" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693861" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693862" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108377" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693864" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693865" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.MaxFileSize" />
              </node>
              <node concept="Xl_RD" id="3342666646761693866" role="37wK5m">
                <property role="Xl_RC" value="2MB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693867" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693868" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065616" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693870" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693871" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.MaxBackupIndex" />
              </node>
              <node concept="Xl_RD" id="3342666646761693872" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693873" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693874" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108063" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693876" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693877" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.layout" />
              </node>
              <node concept="Xl_RD" id="3342666646761693878" role="37wK5m">
                <property role="Xl_RC" value="org.apache.log4j.PatternLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693879" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761693880" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092674" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
            <node concept="liA8E" id="3342666646761693882" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolve="setProperty" />
              <node concept="Xl_RD" id="3342666646761693883" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.layout.conversionPattern" />
              </node>
              <node concept="Xl_RD" id="3342666646761693884" role="37wK5m">
                <property role="Xl_RC" value="%d{DATE} %5p %t %c{1}:%M:%L - %m%n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761693885" role="3cqZAp">
          <node concept="2YIFZM" id="3342666646761693886" role="3clFbG">
            <reference role="37wK5l" target="ajxo.~PropertyConfigurator%dconfigure(java%dutil%dProperties)%cvoid" resolve="configure" />
            <reference role="1Pybhc" target="ajxo.~PropertyConfigurator" resolve="PropertyConfigurator" />
            <node concept="37vLTw" id="4265636116363102800" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761693833" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3342666646761697466">
    <property role="TrG5h" value="AbstractContentMerger" />
    <property role="3GE5qa" value="mergers" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="3342666646761697521" role="jymVt">
      <property role="TrG5h" value="MERGED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3342666646761697522" role="1B3o_S" />
      <node concept="10Oyi0" id="3342666646761697523" role="1tU5fm" />
      <node concept="3cmrfG" id="3342666646761697524" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761697525" role="jymVt">
      <property role="TrG5h" value="CONFLICTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3342666646761697526" role="1B3o_S" />
      <node concept="10Oyi0" id="3342666646761697527" role="1tU5fm" />
      <node concept="3cmrfG" id="3342666646761697528" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761697529" role="jymVt">
      <property role="TrG5h" value="FATAL_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3342666646761697530" role="1B3o_S" />
      <node concept="10Oyi0" id="3342666646761697531" role="1tU5fm" />
      <node concept="3cmrfG" id="3342666646761697532" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="3342666646761697492" role="jymVt">
      <property role="TrG5h" value="myConflictStart" />
      <node concept="3Tmbuc" id="3342666646761697493" role="1B3o_S" />
      <node concept="10Q1!e" id="3342666646761697494" role="1tU5fm">
        <node concept="10PrrI" id="3342666646761697495" role="10Q1!1" />
      </node>
    </node>
    <node concept="312cEg" id="3342666646761697496" role="jymVt">
      <property role="TrG5h" value="myConflictEnd" />
      <node concept="3Tmbuc" id="3342666646761697497" role="1B3o_S" />
      <node concept="10Q1!e" id="3342666646761697498" role="1tU5fm">
        <node concept="10PrrI" id="3342666646761697499" role="10Q1!1" />
      </node>
    </node>
    <node concept="312cEg" id="3342666646761697500" role="jymVt">
      <property role="TrG5h" value="mySeparator" />
      <node concept="3Tmbuc" id="3342666646761697501" role="1B3o_S" />
      <node concept="10Q1!e" id="3342666646761697502" role="1tU5fm">
        <node concept="10PrrI" id="3342666646761697503" role="10Q1!1" />
      </node>
    </node>
    <node concept="3clFbW" id="3342666646761697533" role="jymVt">
      <node concept="3cqZAl" id="3342666646761697534" role="3clF45" />
      <node concept="3clFbS" id="3342666646761697535" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3342666646761697467" role="jymVt">
      <property role="TrG5h" value="setConflictMarks" />
      <node concept="37vLTG" id="3342666646761697468" role="3clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1!e" id="3342666646761697469" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761697470" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697471" role="3clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1!e" id="3342666646761697472" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761697473" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697474" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1!e" id="3342666646761697475" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761697476" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3342666646761697477" role="3clF45" />
      <node concept="3clFbS" id="3342666646761697478" role="3clF47">
        <node concept="3clFbF" id="3342666646761697479" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761697480" role="3clFbG">
            <node concept="37vLTw" id="3021153905151717503" role="37vLTx">
              <reference role="3cqZAo" target="3342666646761697468" resolve="conflictStart" />
            </node>
            <node concept="37vLTw" id="3021153905120188853" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761697492" resolve="myConflictStart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761697483" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761697484" role="3clFbG">
            <node concept="37vLTw" id="3021153905151394751" role="37vLTx">
              <reference role="3cqZAo" target="3342666646761697471" resolve="conflictEnd" />
            </node>
            <node concept="37vLTw" id="3021153905120317760" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761697496" resolve="myConflictEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761697487" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761697488" role="3clFbG">
            <node concept="37vLTw" id="3021153905150340506" role="37vLTx">
              <reference role="3cqZAo" target="3342666646761697474" resolve="separator" />
            </node>
            <node concept="37vLTw" id="3021153905120233226" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761697500" resolve="mySeparator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761697491" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3342666646761697504" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="mergeContents" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="3342666646761697505" role="3clF45">
        <node concept="10Oyi0" id="3342666646761697506" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761697507" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761697508" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697509" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511939043197" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697512" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511939044825" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697515" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511939045709" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761697518" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3342666646761697519" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761697520" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3342666646761697536">
    <property role="TrG5h" value="CompositeMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="3342666646761697543" role="1zkMxy">
      <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
    </node>
    <node concept="312cEg" id="3342666646761697537" role="jymVt">
      <property role="TrG5h" value="myPrimaryMerger" />
      <node concept="3Tm6S6" id="3342666646761697538" role="1B3o_S" />
      <node concept="3uibUv" id="3342666646761697539" role="1tU5fm">
        <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
      </node>
    </node>
    <node concept="312cEg" id="3342666646761697540" role="jymVt">
      <property role="TrG5h" value="mySecondaryMerger" />
      <node concept="3Tm6S6" id="3342666646761697541" role="1B3o_S" />
      <node concept="3uibUv" id="3342666646761697542" role="1tU5fm">
        <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
      </node>
    </node>
    <node concept="3clFbW" id="3342666646761697623" role="jymVt">
      <node concept="3cqZAl" id="3342666646761697624" role="3clF45" />
      <node concept="3clFbS" id="3342666646761697625" role="3clF47">
        <node concept="3clFbF" id="3342666646761697626" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761697627" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239767" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761697537" resolve="myPrimaryMerger" />
            </node>
            <node concept="37vLTw" id="3021153905151367416" role="37vLTx">
              <reference role="3cqZAo" target="3342666646761697634" resolve="primaryMerger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761697630" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761697631" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324168" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761697540" resolve="mySecondaryMerger" />
            </node>
            <node concept="37vLTw" id="3021153905151617008" role="37vLTx">
              <reference role="3cqZAo" target="3342666646761697636" resolve="secondaryMerger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697634" role="3clF46">
        <property role="TrG5h" value="primaryMerger" />
        <node concept="3uibUv" id="3342666646761697635" role="1tU5fm">
          <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697636" role="3clF46">
        <property role="TrG5h" value="secondaryMerger" />
        <node concept="3uibUv" id="3342666646761697637" role="1tU5fm">
          <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3342666646761697544" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConflictMarks" />
      <node concept="37vLTG" id="3342666646761697545" role="3clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1!e" id="3342666646761697546" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761697547" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697548" role="3clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1!e" id="3342666646761697549" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761697550" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697551" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1!e" id="3342666646761697552" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761697553" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3342666646761697554" role="3clF45" />
      <node concept="3Tm1VV" id="3342666646761697555" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761697556" role="3clF47">
        <node concept="3clFbF" id="3342666646761697557" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761697558" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299321" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761697537" resolve="myPrimaryMerger" />
            </node>
            <node concept="liA8E" id="3342666646761697560" role="2OqNvi">
              <reference role="37wK5l" target="3342666646761697467" resolve="setConflictMarks" />
              <node concept="37vLTw" id="3021153905151507986" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761697545" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="3021153905151611788" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761697548" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="3021153905151776566" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761697551" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761697564" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761697565" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212526" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761697540" resolve="mySecondaryMerger" />
            </node>
            <node concept="liA8E" id="3342666646761697567" role="2OqNvi">
              <reference role="37wK5l" target="3342666646761697467" resolve="setConflictMarks" />
              <node concept="37vLTw" id="3021153905151654009" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761697545" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="3021153905151728626" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761697548" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="3021153905151605337" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761697551" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761697571" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3342666646761697572" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3342666646761697573" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511938397540" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697576" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511938401329" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697579" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511938406193" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761697582" role="1B3o_S" />
      <node concept="1LlUBW" id="3342666646761697583" role="3clF45">
        <node concept="10Oyi0" id="3342666646761697584" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761697585" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761697586" role="10Q1!1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761697587" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3342666646761697588" role="3clF47">
        <node concept="3cpWs8" id="3342666646761697589" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761697590" role="3cpWs9">
            <property role="TrG5h" value="primaryResult" />
            <node concept="1LlUBW" id="3342666646761697591" role="1tU5fm">
              <node concept="10Oyi0" id="3342666646761697592" role="1Lm7xW" />
              <node concept="10Q1!e" id="3342666646761697593" role="1Lm7xW">
                <node concept="10PrrI" id="3342666646761697594" role="10Q1!1" />
              </node>
            </node>
            <node concept="2OqwBi" id="3342666646761697595" role="33vP2m">
              <node concept="37vLTw" id="3021153905120338424" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761697537" resolve="myPrimaryMerger" />
              </node>
              <node concept="liA8E" id="3342666646761697597" role="2OqNvi">
                <reference role="37wK5l" target="3342666646761697504" resolve="mergeContents" />
                <node concept="37vLTw" id="3021153905151605261" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697573" resolve="baseContent" />
                </node>
                <node concept="37vLTw" id="3021153905150339883" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697576" resolve="localContent" />
                </node>
                <node concept="37vLTw" id="3021153905151612244" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697579" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761697601" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761697602" role="3clFbx">
            <node concept="3cpWs6" id="3342666646761697603" role="3cqZAp">
              <node concept="2OqwBi" id="3342666646761697604" role="3cqZAk">
                <node concept="37vLTw" id="3021153905120239703" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697540" resolve="mySecondaryMerger" />
                </node>
                <node concept="liA8E" id="3342666646761697606" role="2OqNvi">
                  <reference role="37wK5l" target="3342666646761697504" resolve="mergeContents" />
                  <node concept="37vLTw" id="3021153905151379352" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761697573" resolve="baseContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905150324606" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761697576" resolve="localContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151605909" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761697579" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="3342666646761697610" role="3clFbw">
            <node concept="3y3z36" id="3342666646761697611" role="3uHU7w">
              <node concept="37vLTw" id="3021153905118623069" role="3uHU7w">
                <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
              </node>
              <node concept="1LFfDK" id="3342666646761697613" role="3uHU7B">
                <node concept="3cmrfG" id="3342666646761697614" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363094630" role="1LFl5Q">
                  <reference role="3cqZAo" target="3342666646761697590" resolve="primaryResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3342666646761697616" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363063731" role="3uHU7B">
                <reference role="3cqZAo" target="3342666646761697590" resolve="primaryResult" />
              </node>
              <node concept="10Nm6u" id="3342666646761697618" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3342666646761697619" role="9aQIa">
            <node concept="3clFbS" id="3342666646761697620" role="9aQI4">
              <node concept="3cpWs6" id="3342666646761697621" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363068322" role="3cqZAk">
                  <reference role="3cqZAo" target="3342666646761697590" resolve="primaryResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359265442" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3342666646761697638">
    <property role="TrG5h" value="EmptyMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="3342666646761697668" role="1zkMxy">
      <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="3342666646761697639" role="jymVt">
      <node concept="3cqZAl" id="3342666646761697640" role="3clF45" />
      <node concept="3Tm1VV" id="3342666646761697641" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761697642" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3342666646761697643" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="3342666646761697644" role="3clF45">
        <node concept="10Oyi0" id="3342666646761697645" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761697646" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761697647" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761697648" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761697649" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511938412219" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697652" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511938413831" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697655" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511938415464" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761697658" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3342666646761697659" role="3clF47">
        <node concept="3cpWs6" id="3342666646761697660" role="3cqZAp">
          <node concept="1Ls8ON" id="3342666646761697661" role="3cqZAk">
            <node concept="37vLTw" id="3021153905118641320" role="1Lso8e">
              <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
            </node>
            <node concept="2ShNRf" id="3342666646761697663" role="1Lso8e">
              <node concept="3!_iS1" id="3342666646761697664" role="2ShVmc">
                <node concept="3!GHV9" id="3342666646761697665" role="3!GQph">
                  <node concept="3cmrfG" id="3342666646761697666" role="3!I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10PrrI" id="3342666646761697667" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358669404" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3342666646761697669">
    <property role="TrG5h" value="JavaDependenciesMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="3342666646761697825" role="1zkMxy">
      <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="3342666646761697822" role="jymVt">
      <node concept="3cqZAl" id="3342666646761697823" role="3clF45" />
      <node concept="3clFbS" id="3342666646761697824" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3342666646761697826" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="3342666646761697827" role="3clF45">
        <node concept="10Oyi0" id="3342666646761697828" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761697829" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761697830" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761697831" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761697832" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511938704671" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697835" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511938738960" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697838" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511938773354" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761697841" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3342666646761697842" role="3clF47">
        <node concept="SfApY" id="3342666646761697843" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761697844" role="SfCbr">
            <node concept="3cpWs8" id="3342666646761697845" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761697846" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3342666646761697847" role="1tU5fm">
                  <reference role="3uigEE" target="vmu8.757342313568265361" resolve="ModelDependencies" />
                </node>
                <node concept="1rXfSq" id="4923130412071521233" role="33vP2m">
                  <reference role="37wK5l" target="3342666646761697670" resolve="loadDependencies" />
                  <node concept="37vLTw" id="3021153905151760600" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761697832" resolve="baseContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3342666646761697850" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071518775" role="3clFbG">
                <reference role="37wK5l" target="3342666646761697704" resolve="copyDependencies" />
                <node concept="1rXfSq" id="4923130412071510928" role="37wK5m">
                  <reference role="37wK5l" target="3342666646761697670" resolve="loadDependencies" />
                  <node concept="37vLTw" id="3021153905151503757" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761697835" resolve="localContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105824" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697846" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3342666646761697855" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071496495" role="3clFbG">
                <reference role="37wK5l" target="3342666646761697704" resolve="copyDependencies" />
                <node concept="1rXfSq" id="4923130412071496376" role="37wK5m">
                  <reference role="37wK5l" target="3342666646761697670" resolve="loadDependencies" />
                  <node concept="37vLTw" id="3021153905151716749" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761697838" resolve="latestContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363085896" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697846" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3342666646761697860" role="3cqZAp" />
            <node concept="3cpWs8" id="3342666646761697861" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761697862" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="2ShNRf" id="3342666646761697863" role="33vP2m">
                  <node concept="1pGfFk" id="3342666646761697864" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%d&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
                <node concept="3uibUv" id="3342666646761697865" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3342666646761697866" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071464374" role="3clFbG">
                <reference role="37wK5l" target="3342666646761697687" resolve="saveDependencies" />
                <node concept="37vLTw" id="4265636116363074436" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697846" resolve="dependencies" />
                </node>
                <node concept="37vLTw" id="4265636116363065104" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697862" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3342666646761697870" role="3cqZAp">
              <node concept="1Ls8ON" id="3342666646761697871" role="3cqZAk">
                <node concept="37vLTw" id="3021153905118645158" role="1Lso8e">
                  <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
                </node>
                <node concept="2OqwBi" id="3342666646761697873" role="1Lso8e">
                  <node concept="37vLTw" id="4265636116363104605" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697862" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3342666646761697875" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%dtoByteArray()%cbyte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761697876" role="TEbGg">
            <node concept="3cpWsn" id="3342666646761697877" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761697878" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761697879" role="TDEfX">
              <node concept="3clFbF" id="3342666646761697880" role="3cqZAp">
                <node concept="2OqwBi" id="3342666646761697881" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363114995" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697877" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3342666646761697883" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761697884" role="3cqZAp">
                <node concept="10Nm6u" id="3342666646761697885" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761697886" role="TEbGg">
            <node concept="3cpWsn" id="3342666646761697887" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761697888" role="1tU5fm">
                <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761697889" role="TDEfX">
              <node concept="3clFbF" id="3342666646761697890" role="3cqZAp">
                <node concept="2OqwBi" id="3342666646761697891" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363105421" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697887" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3342666646761697893" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~JDOMException%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761697894" role="3cqZAp">
                <node concept="10Nm6u" id="3342666646761697895" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761697896" role="TEbGg">
            <node concept="3cpWsn" id="3342666646761697897" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761697898" role="1tU5fm">
                <reference role="3uigEE" target="3342666646761697906" resolve="JavaDependenciesMerger.MergeException" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761697899" role="TDEfX">
              <node concept="3clFbF" id="3342666646761697900" role="3cqZAp">
                <node concept="2OqwBi" id="3342666646761697901" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066688" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697897" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3342666646761697903" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761697904" role="3cqZAp">
                <node concept="10Nm6u" id="3342666646761697905" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359208736" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761697670" role="jymVt">
      <property role="TrG5h" value="loadDependencies" />
      <node concept="3uibUv" id="3342666646761697671" role="3clF45">
        <reference role="3uigEE" target="vmu8.757342313568265361" resolve="ModelDependencies" />
      </node>
      <node concept="3clFbS" id="3342666646761697672" role="3clF47">
        <node concept="3clFbF" id="3342666646761697673" role="3cqZAp">
          <node concept="2YIFZM" id="3342666646761697674" role="3clFbG">
            <reference role="37wK5l" target="vmu8.757342313568265366" resolve="fromXml" />
            <reference role="1Pybhc" target="vmu8.757342313568265361" resolve="ModelDependencies" />
            <node concept="2OqwBi" id="3342666646761697675" role="37wK5m">
              <node concept="2YIFZM" id="3342666646761697676" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dloadDocument(java%dio%dInputStream)%corg%djdom%dDocument" resolve="loadDocument" />
                <node concept="2OqwBi" id="1578360511938954002" role="37wK5m">
                  <node concept="liA8E" id="1578360511938960724" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938823416" resolve="openInputStream" />
                  </node>
                  <node concept="37vLTw" id="1578360511938949022" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697682" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3342666646761697680" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3342666646761697681" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761697682" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="1578360511938926304" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="3uibUv" id="3342666646761697685" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3342666646761697686" role="Sfmx6">
        <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761697687" role="jymVt">
      <property role="TrG5h" value="saveDependencies" />
      <node concept="37vLTG" id="3342666646761697688" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="3342666646761697689" role="1tU5fm">
          <reference role="3uigEE" target="vmu8.757342313568265361" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697690" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="3342666646761697691" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3342666646761697692" role="3clF45" />
      <node concept="3clFbS" id="3342666646761697693" role="3clF47">
        <node concept="3clFbF" id="3342666646761697694" role="3cqZAp">
          <node concept="2YIFZM" id="3342666646761697695" role="3clFbG">
            <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dOutputStream)%cvoid" resolve="writeDocument" />
            <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
            <node concept="2ShNRf" id="3342666646761697696" role="37wK5m">
              <node concept="1pGfFk" id="3342666646761697697" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                <node concept="2OqwBi" id="3342666646761697698" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151613927" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697688" resolve="deps" />
                  </node>
                  <node concept="liA8E" id="3342666646761697700" role="2OqNvi">
                    <reference role="37wK5l" target="vmu8.757342313568265445" resolve="toXml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151658726" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761697690" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3342666646761697702" role="1B3o_S" />
      <node concept="3uibUv" id="3342666646761697703" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761697704" role="jymVt">
      <property role="TrG5h" value="copyDependencies" />
      <node concept="37vLTG" id="3342666646761697705" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="3342666646761697706" role="1tU5fm">
          <reference role="3uigEE" target="vmu8.757342313568265361" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697707" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="3342666646761697708" role="1tU5fm">
          <reference role="3uigEE" target="vmu8.757342313568265361" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="3cqZAl" id="3342666646761697709" role="3clF45" />
      <node concept="3clFbS" id="3342666646761697710" role="3clF47">
        <node concept="2Gpval" id="3342666646761697711" role="3cqZAp">
          <node concept="2GrKxI" id="3342666646761697712" role="2Gsz3X">
            <property role="TrG5h" value="fromRootDep" />
          </node>
          <node concept="2OqwBi" id="3342666646761697713" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151297395" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761697705" resolve="from" />
            </node>
            <node concept="liA8E" id="3342666646761697715" role="2OqNvi">
              <reference role="37wK5l" target="vmu8.757342313568265412" resolve="getDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="3342666646761697716" role="2LFqv!">
            <node concept="3cpWs8" id="3342666646761697717" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761697718" role="3cpWs9">
                <property role="TrG5h" value="toRootDep" />
                <node concept="3uibUv" id="3342666646761697719" role="1tU5fm">
                  <reference role="3uigEE" target="vmu8.757342313568265510" resolve="RootDependencies" />
                </node>
                <node concept="2OqwBi" id="3342666646761697720" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151530049" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761697707" resolve="to" />
                  </node>
                  <node concept="liA8E" id="3342666646761697722" role="2OqNvi">
                    <reference role="37wK5l" target="vmu8.757342313568265421" resolve="getDependency" />
                    <node concept="2OqwBi" id="3342666646761697723" role="37wK5m">
                      <node concept="2GrUjf" id="3342666646761697724" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3342666646761697712" resolve="fromRootDep" />
                      </node>
                      <node concept="liA8E" id="3342666646761697725" role="2OqNvi">
                        <reference role="37wK5l" target="vmu8.757342313568265674" resolve="getFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3342666646761697726" role="3cqZAp">
              <node concept="3clFbS" id="3342666646761697727" role="3clFbx">
                <node concept="3clFbF" id="3342666646761697728" role="3cqZAp">
                  <node concept="2OqwBi" id="3342666646761697729" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151771527" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761697707" resolve="to" />
                    </node>
                    <node concept="liA8E" id="3342666646761697731" role="2OqNvi">
                      <reference role="37wK5l" target="vmu8.757342313568265398" resolve="addDependencies" />
                      <node concept="2GrUjf" id="3342666646761697732" role="37wK5m">
                        <reference role="2Gs0qQ" target="3342666646761697712" resolve="fromRootDep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3342666646761697733" role="3clFbw">
                <node concept="37vLTw" id="4265636116363084772" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761697718" resolve="toRootDep" />
                </node>
                <node concept="10Nm6u" id="3342666646761697735" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3342666646761697736" role="9aQIa">
                <node concept="3clFbS" id="3342666646761697737" role="9aQI4">
                  <node concept="3clFbF" id="3342666646761697738" role="3cqZAp">
                    <node concept="2OqwBi" id="3342666646761697739" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151727288" role="2Oq!k0">
                        <reference role="3cqZAo" target="3342666646761697707" resolve="to" />
                      </node>
                      <node concept="liA8E" id="3342666646761697741" role="2OqNvi">
                        <reference role="37wK5l" target="vmu8.757342313568265431" resolve="replaceRoot" />
                        <node concept="1rXfSq" id="4923130412071495587" role="37wK5m">
                          <reference role="37wK5l" target="3342666646761697747" resolve="mergeRootDependencies" />
                          <node concept="2GrUjf" id="3342666646761697743" role="37wK5m">
                            <reference role="2Gs0qQ" target="3342666646761697712" resolve="fromRootDep" />
                          </node>
                          <node concept="37vLTw" id="4265636116363081824" role="37wK5m">
                            <reference role="3cqZAo" target="3342666646761697718" resolve="toRootDep" />
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
      <node concept="3Tm6S6" id="3342666646761697745" role="1B3o_S" />
      <node concept="3uibUv" id="3342666646761697746" role="Sfmx6">
        <reference role="3uigEE" target="3342666646761697906" resolve="JavaDependenciesMerger.MergeException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761697747" role="jymVt">
      <property role="TrG5h" value="mergeRootDependencies" />
      <node concept="3uibUv" id="3342666646761697748" role="3clF45">
        <reference role="3uigEE" target="vmu8.757342313568265510" resolve="RootDependencies" />
      </node>
      <node concept="3clFbS" id="3342666646761697749" role="3clF47">
        <node concept="3clFbJ" id="3342666646761697750" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761697751" role="3clFbx">
            <node concept="YS8fn" id="3342666646761697752" role="3cqZAp">
              <node concept="2ShNRf" id="3342666646761697753" role="YScLw">
                <node concept="1pGfFk" id="3342666646761697754" role="2ShVmc">
                  <reference role="37wK5l" target="3342666646761697909" resolve="JavaDependenciesMerger.MergeException" />
                  <node concept="3cpWs3" id="3342666646761697755" role="37wK5m">
                    <node concept="2OqwBi" id="3342666646761697756" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905150340919" role="2Oq!k0">
                        <reference role="3cqZAo" target="3342666646761697819" resolve="rd2" />
                      </node>
                      <node concept="liA8E" id="3342666646761697758" role="2OqNvi">
                        <reference role="37wK5l" target="vmu8.757342313568265668" resolve="getClassName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3342666646761697759" role="3uHU7B">
                      <node concept="3cpWs3" id="3342666646761697760" role="3uHU7B">
                        <node concept="Xl_RD" id="3342666646761697761" role="3uHU7B">
                          <property role="Xl_RC" value="Different class names: " />
                        </node>
                        <node concept="2OqwBi" id="3342666646761697762" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151575436" role="2Oq!k0">
                            <reference role="3cqZAo" target="3342666646761697817" resolve="rd1" />
                          </node>
                          <node concept="liA8E" id="3342666646761697764" role="2OqNvi">
                            <reference role="37wK5l" target="vmu8.757342313568265668" resolve="getClassName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3342666646761697765" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3342666646761697766" role="3clFbw">
            <node concept="2OqwBi" id="3342666646761697767" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151613251" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761697817" resolve="rd1" />
              </node>
              <node concept="liA8E" id="3342666646761697769" role="2OqNvi">
                <reference role="37wK5l" target="vmu8.757342313568265668" resolve="getClassName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3342666646761697770" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151610853" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761697819" resolve="rd2" />
              </node>
              <node concept="liA8E" id="3342666646761697772" role="2OqNvi">
                <reference role="37wK5l" target="vmu8.757342313568265668" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761697773" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761697774" role="3cpWs9">
            <property role="TrG5h" value="dependNodes" />
            <node concept="2hMVRd" id="3342666646761697775" role="1tU5fm">
              <node concept="17QB3L" id="3342666646761697776" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="3342666646761697777" role="33vP2m">
              <node concept="37vLTw" id="3021153905150340709" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761697817" resolve="rd1" />
              </node>
              <node concept="liA8E" id="3342666646761697779" role="2OqNvi">
                <reference role="37wK5l" target="vmu8.757342313568265602" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761697780" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761697781" role="3clFbG">
            <node concept="X8dFx" id="3342666646761697782" role="2OqNvi">
              <node concept="2OqwBi" id="3342666646761697783" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151776415" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697819" resolve="rd2" />
                </node>
                <node concept="liA8E" id="3342666646761697785" role="2OqNvi">
                  <reference role="37wK5l" target="vmu8.757342313568265602" resolve="getDependencies" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363097159" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761697774" resolve="dependNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761697787" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761697788" role="3cpWs9">
            <property role="TrG5h" value="extendsNodes" />
            <node concept="2hMVRd" id="3342666646761697789" role="1tU5fm">
              <node concept="17QB3L" id="3342666646761697790" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="3342666646761697791" role="33vP2m">
              <node concept="37vLTw" id="3021153905151607575" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761697817" resolve="rd1" />
              </node>
              <node concept="liA8E" id="3342666646761697793" role="2OqNvi">
                <reference role="37wK5l" target="vmu8.757342313568265613" resolve="getExtends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761697794" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761697795" role="3clFbG">
            <node concept="X8dFx" id="3342666646761697796" role="2OqNvi">
              <node concept="2OqwBi" id="3342666646761697797" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151610967" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697819" resolve="rd2" />
                </node>
                <node concept="liA8E" id="3342666646761697799" role="2OqNvi">
                  <reference role="37wK5l" target="vmu8.757342313568265613" resolve="getExtends" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363066796" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761697788" resolve="extendsNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3342666646761697801" role="3cqZAp">
          <node concept="2ShNRf" id="3342666646761697802" role="3cqZAk">
            <node concept="1pGfFk" id="3342666646761697803" role="2ShVmc">
              <reference role="37wK5l" target="vmu8.757342313568265743" resolve="RootDependencies" />
              <node concept="2OqwBi" id="3342666646761697804" role="37wK5m">
                <node concept="37vLTw" id="3021153905150325641" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697817" resolve="rd1" />
                </node>
                <node concept="liA8E" id="3342666646761697806" role="2OqNvi">
                  <reference role="37wK5l" target="vmu8.757342313568265668" resolve="getClassName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3342666646761697807" role="37wK5m">
                <node concept="37vLTw" id="3021153905151651876" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697817" resolve="rd1" />
                </node>
                <node concept="liA8E" id="3342666646761697809" role="2OqNvi">
                  <reference role="37wK5l" target="vmu8.757342313568265674" resolve="getFileName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3342666646761697810" role="37wK5m">
                <node concept="37vLTw" id="4265636116363077738" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697774" resolve="dependNodes" />
                </node>
                <node concept="ANE8D" id="3342666646761697812" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3342666646761697813" role="37wK5m">
                <node concept="37vLTw" id="4265636116363086499" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761697788" resolve="extendsNodes" />
                </node>
                <node concept="ANE8D" id="3342666646761697815" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3342666646761697816" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761697817" role="3clF46">
        <property role="TrG5h" value="rd1" />
        <node concept="3uibUv" id="3342666646761697818" role="1tU5fm">
          <reference role="3uigEE" target="vmu8.757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761697819" role="3clF46">
        <property role="TrG5h" value="rd2" />
        <node concept="3uibUv" id="3342666646761697820" role="1tU5fm">
          <reference role="3uigEE" target="vmu8.757342313568265510" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3uibUv" id="3342666646761697821" role="Sfmx6">
        <reference role="3uigEE" target="3342666646761697906" resolve="JavaDependenciesMerger.MergeException" />
      </node>
    </node>
    <node concept="312cEu" id="3342666646761697906" role="jymVt">
      <property role="TrG5h" value="MergeException" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="3342666646761697907" role="1B3o_S" />
      <node concept="3uibUv" id="3342666646761697908" role="1zkMxy">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbW" id="3342666646761697909" role="jymVt">
        <node concept="3cqZAl" id="3342666646761697910" role="3clF45" />
        <node concept="3Tm6S6" id="3342666646761697911" role="1B3o_S" />
        <node concept="3clFbS" id="3342666646761697912" role="3clF47">
          <node concept="XkiVB" id="3342666646761697913" role="3cqZAp">
            <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
            <node concept="37vLTw" id="3021153905151473940" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761697915" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3342666646761697915" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="3342666646761697916" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3342666646761698167">
    <property role="TrG5h" value="ModelMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="3342666646761698174" role="1zkMxy">
      <reference role="3uigEE" target="3342666646761698548" resolve="SimpleMerger" />
    </node>
    <node concept="312cEg" id="3342666646761698168" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <node concept="17QB3L" id="3161737310435478633" role="1tU5fm" />
      <node concept="3Tm6S6" id="3342666646761698169" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8704175735083455777" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtension" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8704175735083304114" role="1B3o_S" />
      <node concept="17QB3L" id="8704175735083403036" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="8704175735083144930" role="jymVt">
      <node concept="37vLTG" id="8704175735083198129" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="8704175735083250860" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8704175735083144931" role="3clF45" />
      <node concept="3clFbS" id="8704175735083144933" role="3clF47">
        <node concept="3clFbF" id="8704175735083508921" role="3cqZAp">
          <node concept="37vLTI" id="8704175735083521809" role="3clFbG">
            <node concept="37vLTw" id="8704175735083534343" role="37vLTx">
              <reference role="3cqZAo" target="8704175735083198129" resolve="extension" />
            </node>
            <node concept="37vLTw" id="8704175735083508920" role="37vLTJ">
              <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8704175735083144934" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3342666646761698175" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="3342666646761698176" role="3clF45">
        <node concept="10Oyi0" id="3342666646761698177" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761698178" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761698179" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761698180" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761698181" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511938542383" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698184" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511938583368" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698187" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511938618435" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3342666646761698190" role="3clF47">
        <node concept="3clFbF" id="130791456002385509" role="3cqZAp">
          <node concept="2YIFZM" id="130791456002410886" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetPlayRefactoringsMode(boolean)%cvoid" resolve="setPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="130791456002442854" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761698195" role="3cqZAp">
          <node concept="2YIFZM" id="1509137847373424338" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetMergeDriverMode(boolean)%cvoid" resolve="setMergeDriverMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1509137847373455410" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698200" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698201" role="3cpWs9">
            <property role="TrG5h" value="persistenceEnv" />
            <node concept="3uibUv" id="3342666646761698202" role="1tU5fm">
              <reference role="3uigEE" target="lw3o.4026014303452493245" resolve="LightModelEnvironmentInfoImpl" />
            </node>
            <node concept="2ShNRf" id="3342666646761698203" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761698204" role="2ShVmc">
                <reference role="37wK5l" target="lw3o.4026014303452493340" resolve="LightModelEnvironmentInfoImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161737310434644238" role="3cqZAp">
          <node concept="2OqwBi" id="3161737310434705049" role="3clFbG">
            <node concept="liA8E" id="3161737310434760758" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
              <node concept="37vLTw" id="3161737310434840205" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698201" resolve="persistenceEnv" />
              </node>
            </node>
            <node concept="2YIFZM" id="3161737310434688378" role="2Oq!k0">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
              <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3342666646761698208" role="3cqZAp" />
        <node concept="3cpWs8" id="1210573262413328976" role="3cqZAp">
          <node concept="3cpWsn" id="1210573262413328979" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="1210573262413328974" role="1tU5fm" />
            <node concept="3K4zz7" id="1210573262413366723" role="33vP2m">
              <node concept="37vLTw" id="8704175735083559962" role="3K4GZi">
                <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
              </node>
              <node concept="3clFbC" id="8704175735084166163" role="3K4Cdx">
                <node concept="10Nm6u" id="8704175735084166176" role="3uHU7w" />
                <node concept="37vLTw" id="8704175735084128867" role="3uHU7B">
                  <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
                </node>
              </node>
              <node concept="10M0yZ" id="1210573262413387150" role="3K4E3e">
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8704175735084290965" role="3cqZAp">
          <node concept="3clFbS" id="8704175735084290968" role="3clFbx">
            <node concept="3SKdUt" id="8704175735084867715" role="3cqZAp">
              <node concept="3SKdUq" id="8704175735084880409" role="3SKWNk">
                <property role="3SKdUp" value="special support for per-root persistence" />
              </node>
            </node>
            <node concept="3clFbF" id="8704175735084629057" role="3cqZAp">
              <node concept="37vLTI" id="8704175735084654576" role="3clFbG">
                <node concept="10M0yZ" id="8704175735084667876" role="37vLTx">
                  <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                  <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
                </node>
                <node concept="37vLTw" id="8704175735089946268" role="37vLTJ">
                  <reference role="3cqZAo" target="1210573262413328979" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="8704175735084574997" role="3clFbw">
            <node concept="2OqwBi" id="8704175735089789767" role="3uHU7B">
              <node concept="10M0yZ" id="8704175735084445959" role="2Oq!k0">
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_HEADER" resolve="MODEL_HEADER" />
              </node>
              <node concept="liA8E" id="8704175735089811348" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="8704175735089852895" role="37wK5m">
                  <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8704175735089882025" role="3uHU7w">
              <node concept="10M0yZ" id="8704175735084521502" role="2Oq!k0">
                <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_ROOT" resolve="MODEL_ROOT" />
              </node>
              <node concept="liA8E" id="8704175735089903741" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="8704175735089917690" role="37wK5m">
                  <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1210573262406678456" role="3cqZAp" />
        <node concept="34ab3g" id="3342666646761698220" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3342666646761698221" role="34bqiv">
            <property role="Xl_RC" value="Reading models..." />
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698209" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698210" role="3cpWs9">
            <property role="TrG5h" value="baseModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1210573262408541979" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="1210573262410302941" role="33vP2m">
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="2ShNRf" id="1210573262410302942" role="37wK5m">
                <node concept="1pGfFk" id="1210573262410302943" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                  <node concept="2OqwBi" id="1210573262410302944" role="37wK5m">
                    <node concept="liA8E" id="1210573262410302945" role="2OqNvi">
                      <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                    </node>
                    <node concept="37vLTw" id="3021153905151658607" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1210573262410302947" role="37wK5m">
                    <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1210573262413469334" role="37wK5m">
                <reference role="3cqZAo" target="1210573262413328979" resolve="ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698212" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698213" role="3cpWs9">
            <property role="TrG5h" value="localModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1210573262408600043" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="1210573262410404168" role="33vP2m">
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="2ShNRf" id="1210573262410404169" role="37wK5m">
                <node concept="1pGfFk" id="1210573262410404170" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                  <node concept="2OqwBi" id="1210573262410404171" role="37wK5m">
                    <node concept="liA8E" id="1210573262410404172" role="2OqNvi">
                      <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                    </node>
                    <node concept="37vLTw" id="3021153905150340512" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1210573262410404174" role="37wK5m">
                    <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1210573262413521332" role="37wK5m">
                <reference role="3cqZAo" target="1210573262413328979" resolve="ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698215" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698216" role="3cpWs9">
            <property role="TrG5h" value="latestModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1210573262408658291" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="1210573262410493823" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="2ShNRf" id="1210573262410493824" role="37wK5m">
                <node concept="1pGfFk" id="1210573262410493825" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                  <node concept="2OqwBi" id="1210573262410493826" role="37wK5m">
                    <node concept="liA8E" id="1210573262410493827" role="2OqNvi">
                      <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                    </node>
                    <node concept="37vLTw" id="3021153905151616168" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1210573262410493829" role="37wK5m">
                    <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1210573262413573325" role="37wK5m">
                <reference role="3cqZAo" target="1210573262413328979" resolve="ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1210573262409716017" role="3cqZAp">
          <node concept="3clFbS" id="1210573262409716020" role="3clFbx">
            <node concept="34ab3g" id="3342666646761698259" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="true" />
              <node concept="Xl_RD" id="3342666646761698260" role="34bqiv">
                <property role="Xl_RC" value="Error while reading models" />
              </node>
            </node>
            <node concept="3cpWs6" id="3342666646761698262" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073149448" role="3cqZAk">
                <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
                <node concept="37vLTw" id="3021153905151763081" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                </node>
                <node concept="37vLTw" id="3021153905150339963" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                </node>
                <node concept="37vLTw" id="3021153905151778344" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1210573262409826991" role="3clFbw">
            <node concept="3clFbC" id="1210573262409872051" role="3uHU7w">
              <node concept="10Nm6u" id="1210573262409882268" role="3uHU7w" />
              <node concept="37vLTw" id="1210573262409861625" role="3uHU7B">
                <reference role="3cqZAo" target="3342666646761698216" resolve="latestModel" />
              </node>
            </node>
            <node concept="22lmx!" id="1210573262409806220" role="3uHU7B">
              <node concept="3clFbC" id="1210573262409761294" role="3uHU7B">
                <node concept="37vLTw" id="1210573262409750906" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761698210" resolve="baseModel" />
                </node>
                <node concept="10Nm6u" id="1210573262409761307" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="1210573262409816641" role="3uHU7w">
                <node concept="37vLTw" id="1210573262409816423" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761698213" resolve="localModel" />
                </node>
                <node concept="10Nm6u" id="1210573262409816654" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3342666646761698231" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761698232" role="3clFbG">
            <node concept="2OqwBi" id="2722862962576142273" role="37vLTx">
              <node concept="liA8E" id="2722862962576142274" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
              </node>
              <node concept="37vLTw" id="4265636116363090240" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761698210" resolve="baseModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120245101" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3342666646761698267" role="3cqZAp" />
        <node concept="3cpWs8" id="3342666646761698268" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698269" role="3cpWs9">
            <property role="TrG5h" value="baseP" />
            <node concept="10Oyi0" id="3342666646761698270" role="1tU5fm" />
            <node concept="1rXfSq" id="1210573262411761462" role="33vP2m">
              <reference role="37wK5l" target="1210573262411626673" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="1210573262411791307" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698210" resolve="baseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698274" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698275" role="3cpWs9">
            <property role="TrG5h" value="localP" />
            <node concept="10Oyi0" id="3342666646761698276" role="1tU5fm" />
            <node concept="1rXfSq" id="1210573262411841086" role="33vP2m">
              <reference role="37wK5l" target="1210573262411626673" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="1210573262411870867" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698213" resolve="localModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698280" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698281" role="3cpWs9">
            <property role="TrG5h" value="latestP" />
            <node concept="10Oyi0" id="3342666646761698282" role="1tU5fm" />
            <node concept="1rXfSq" id="1210573262411920491" role="33vP2m">
              <reference role="37wK5l" target="1210573262411626673" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="1210573262411950202" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698216" resolve="latestModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761698286" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698287" role="3clFbx">
            <node concept="3SKdUt" id="3342666646761698288" role="3cqZAp">
              <node concept="3SKdUq" id="3342666646761698289" role="3SKWNk">
                <property role="3SKdUp" value="ok, can merge" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="3342666646761698290" role="3clFbw">
            <node concept="1Wc70l" id="3342666646761698291" role="3uHU7w">
              <node concept="3eOVzh" id="3342666646761698292" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363065473" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761698281" resolve="latestP" />
                </node>
                <node concept="3cmrfG" id="3342666646761698294" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
              <node concept="1Wc70l" id="3342666646761698295" role="3uHU7B">
                <node concept="3eOVzh" id="3342666646761698296" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363088553" role="3uHU7B">
                    <reference role="3cqZAo" target="3342666646761698269" resolve="baseP" />
                  </node>
                  <node concept="3cmrfG" id="3342666646761698298" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3342666646761698299" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363109709" role="3uHU7B">
                    <reference role="3cqZAo" target="3342666646761698275" resolve="localP" />
                  </node>
                  <node concept="3cmrfG" id="3342666646761698301" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3342666646761698302" role="3uHU7B">
              <node concept="1Wc70l" id="3342666646761698303" role="3uHU7B">
                <node concept="2d3UOw" id="3342666646761698304" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363082203" role="3uHU7B">
                    <reference role="3cqZAo" target="3342666646761698269" resolve="baseP" />
                  </node>
                  <node concept="3cmrfG" id="3342666646761698306" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="2d3UOw" id="3342666646761698307" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363064162" role="3uHU7B">
                    <reference role="3cqZAo" target="3342666646761698275" resolve="localP" />
                  </node>
                  <node concept="3cmrfG" id="3342666646761698309" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3342666646761698310" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363101580" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761698281" resolve="latestP" />
                </node>
                <node concept="3cmrfG" id="3342666646761698312" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3342666646761698313" role="9aQIa">
            <node concept="3clFbS" id="3342666646761698314" role="9aQI4">
              <node concept="34ab3g" id="3342666646761698315" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="2YIFZM" id="3342666646761698316" role="34bqiv">
                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                  <node concept="Xl_RD" id="3342666646761698317" role="37wK5m">
                    <property role="Xl_RC" value="%s: Conflicting model persistence versions" />
                  </node>
                  <node concept="37vLTw" id="3021153905120363626" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761698319" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073282450" role="3cqZAk">
                  <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
                  <node concept="37vLTw" id="3021153905151785430" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151658780" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151727295" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761698324" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698325" role="3clFbx">
            <node concept="34ab3g" id="3342666646761698326" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="2YIFZM" id="3342666646761698327" role="34bqiv">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="3342666646761698328" role="37wK5m">
                  <property role="Xl_RC" value="%s: Inconsistent structure ids or import versions" />
                </node>
                <node concept="37vLTw" id="3021153905120249885" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3342666646761698330" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073284196" role="3cqZAk">
                <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
                <node concept="37vLTw" id="3021153905151599196" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                </node>
                <node concept="37vLTw" id="3021153905151608435" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                </node>
                <node concept="37vLTw" id="3021153905151614563" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3342666646761698335" role="3clFbw">
            <node concept="2OqwBi" id="3342666646761698336" role="3fr31v">
              <node concept="37vLTw" id="4265636116363100285" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761698201" resolve="persistenceEnv" />
              </node>
              <node concept="liA8E" id="3342666646761698338" role="2OqNvi">
                <reference role="37wK5l" target="lw3o.4026014303452493715" resolve="isConsistent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3342666646761698339" role="3cqZAp" />
        <node concept="SfApY" id="3342666646761698340" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698341" role="SfCbr">
            <node concept="34ab3g" id="3342666646761698342" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="3342666646761698343" role="34bqiv">
                <node concept="Xl_RD" id="3342666646761698344" role="3uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="3cpWs3" id="3342666646761698345" role="3uHU7B">
                  <node concept="2OqwBi" id="2722862962576143507" role="3uHU7w">
                    <node concept="liA8E" id="2722862962576143508" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="37vLTw" id="4265636116363086496" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761698210" resolve="baseModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3342666646761698346" role="3uHU7B">
                    <property role="Xl_RC" value="Merging " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3342666646761698350" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761698351" role="3cpWs9">
                <property role="TrG5h" value="mergeSession" />
                <node concept="2YIFZM" id="5064374087333058803" role="33vP2m">
                  <reference role="37wK5l" target="bmv6.6966417881648619084" resolve="createMergeSession" />
                  <reference role="1Pybhc" target="bmv6.4124845871897265510" resolve="MergeSession" />
                  <node concept="37vLTw" id="4265636116363076003" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698210" resolve="baseModel" />
                  </node>
                  <node concept="37vLTw" id="4265636116363071660" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698213" resolve="localModel" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066466" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698216" resolve="latestModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="3342666646761698352" role="1tU5fm">
                  <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3342666646761698358" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761698359" role="3cpWs9">
                <property role="TrG5h" value="conflictingChangesCount" />
                <node concept="10Oyi0" id="3342666646761698360" role="1tU5fm" />
                <node concept="2OqwBi" id="3342666646761698361" role="33vP2m">
                  <node concept="2OqwBi" id="3342666646761698362" role="2Oq!k0">
                    <node concept="2OqwBi" id="3342666646761698363" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363074387" role="2Oq!k0">
                        <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                      </node>
                      <node concept="liA8E" id="3342666646761698365" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3342666646761698366" role="2OqNvi">
                      <node concept="1bVj0M" id="3342666646761698367" role="23t8la">
                        <node concept="3clFbS" id="3342666646761698368" role="1bW5cS">
                          <node concept="3clFbF" id="3342666646761698369" role="3cqZAp">
                            <node concept="2OqwBi" id="3342666646761698370" role="3clFbG">
                              <node concept="2OqwBi" id="3342666646761698371" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363068142" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                                </node>
                                <node concept="liA8E" id="3342666646761698373" role="2OqNvi">
                                  <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="3021153905151612833" role="37wK5m">
                                    <reference role="3cqZAo" target="3342666646761698376" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="3342666646761698375" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3342666646761698376" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="3342666646761698377" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3342666646761698378" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3342666646761698379" role="3cqZAp">
              <node concept="3clFbS" id="3342666646761698380" role="3clFbx">
                <node concept="34ab3g" id="3342666646761698381" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="2YIFZM" id="3342666646761698382" role="34bqiv">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="3342666646761698383" role="37wK5m">
                      <property role="Xl_RC" value="%s: %d changes detected: %d local and %d latest." />
                    </node>
                    <node concept="37vLTw" id="3021153905120307193" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                    </node>
                    <node concept="2OqwBi" id="3342666646761698385" role="37wK5m">
                      <node concept="2OqwBi" id="3342666646761698386" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363102635" role="2Oq!k0">
                          <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                        </node>
                        <node concept="liA8E" id="3342666646761698388" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3342666646761698389" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3342666646761698390" role="37wK5m">
                      <node concept="2OqwBi" id="3342666646761698391" role="2Oq!k0">
                        <node concept="2OqwBi" id="3342666646761698392" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363090640" role="2Oq!k0">
                            <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="3342666646761698394" role="2OqNvi">
                            <reference role="37wK5l" target="bmv6.4124845871897265981" resolve="getMyChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3342666646761698395" role="2OqNvi">
                          <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3342666646761698396" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3342666646761698397" role="37wK5m">
                      <node concept="2OqwBi" id="3342666646761698398" role="2Oq!k0">
                        <node concept="2OqwBi" id="3342666646761698399" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363075950" role="2Oq!k0">
                            <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="3342666646761698401" role="2OqNvi">
                            <reference role="37wK5l" target="bmv6.4124845871897265987" resolve="getRepositoryChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3342666646761698402" role="2OqNvi">
                          <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3342666646761698403" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3342666646761698416" role="3cqZAp">
                  <node concept="2OqwBi" id="3342666646761698417" role="3clFbG">
                    <node concept="2YIFZM" id="3342666646761698418" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="3342666646761698419" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                      <node concept="1bVj0M" id="1210573262412195614" role="37wK5m">
                        <node concept="3clFbS" id="1210573262412195615" role="1bW5cS">
                          <node concept="3clFbF" id="1210573262412195616" role="3cqZAp">
                            <node concept="2OqwBi" id="1210573262412195617" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363089256" role="2Oq!k0">
                                <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                              </node>
                              <node concept="liA8E" id="1210573262412195619" role="2OqNvi">
                                <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
                                <node concept="2OqwBi" id="1210573262412195620" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363106551" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                                  </node>
                                  <node concept="liA8E" id="1210573262412195622" role="2OqNvi">
                                    <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
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
                <node concept="3clFbJ" id="3342666646761698421" role="3cqZAp">
                  <node concept="2OqwBi" id="3342666646761698422" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363106538" role="2Oq!k0">
                      <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                    </node>
                    <node concept="liA8E" id="3342666646761698424" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.5635826768687966584" resolve="hasIdsToRestore" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3342666646761698425" role="3clFbx">
                    <node concept="34ab3g" id="3342666646761698426" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="2YIFZM" id="3342666646761698427" role="34bqiv">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="3342666646761698428" role="37wK5m">
                          <property role="Xl_RC" value="%s: node id duplication detected, should merge in UI." />
                        </node>
                        <node concept="37vLTw" id="3021153905120173165" role="37wK5m">
                          <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3342666646761698430" role="9aQIa">
                    <node concept="3clFbS" id="3342666646761698431" role="9aQI4">
                      <node concept="3cpWs8" id="3342666646761698432" role="3cqZAp">
                        <node concept="3cpWsn" id="3342666646761698433" role="3cpWs9">
                          <property role="TrG5h" value="resultString" />
                          <node concept="17QB3L" id="3342666646761698438" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1210573262412452804" role="3cqZAp">
                        <node concept="3clFbS" id="1210573262412452807" role="3clFbx">
                          <node concept="3SKdUt" id="8704175735084964834" role="3cqZAp">
                            <node concept="3SKdUq" id="8704175735084964835" role="3SKWNk">
                              <property role="3SKdUp" value="special support for per-root persistence" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1210573262412692299" role="3cqZAp">
                            <node concept="37vLTI" id="3022075688546032479" role="3clFbG">
                              <node concept="2YIFZM" id="3022075688546269622" role="37vLTx">
                                <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                                <reference role="37wK5l" target="d2v5.~PersistenceUtil%dsavePerRootModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cjava%dlang%dString" resolve="savePerRootModel" />
                                <node concept="2OqwBi" id="1210573262413720632" role="37wK5m">
                                  <node concept="37vLTw" id="1210573262413710241" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                                  </node>
                                  <node concept="liA8E" id="1210573262413742671" role="2OqNvi">
                                    <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="8704175735089990862" role="37wK5m">
                                  <node concept="10M0yZ" id="8704175735089976433" role="2Oq!k0">
                                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_HEADER" resolve="MODEL_HEADER" />
                                  </node>
                                  <node concept="liA8E" id="8704175735090013192" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="8704175735090027136" role="37wK5m">
                                      <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1210573262413678450" role="37vLTJ">
                                <reference role="3cqZAo" target="3342666646761698433" resolve="resultString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1210573262412588217" role="9aQIa">
                          <node concept="3clFbS" id="1210573262412588218" role="9aQI4">
                            <node concept="3clFbF" id="1210573262413844662" role="3cqZAp">
                              <node concept="37vLTI" id="1210573262413898044" role="3clFbG">
                                <node concept="2YIFZM" id="1210573262413960371" role="37vLTx">
                                  <reference role="37wK5l" target="d2v5.~PersistenceUtil%dsaveModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%cjava%dlang%dString" resolve="saveModel" />
                                  <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                                  <node concept="2OqwBi" id="1210573262414039283" role="37wK5m">
                                    <node concept="37vLTw" id="1210573262414039076" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                                    </node>
                                    <node concept="liA8E" id="1210573262414072849" role="2OqNvi">
                                      <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1210573262414124649" role="37wK5m">
                                    <reference role="3cqZAo" target="1210573262413328979" resolve="ext" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1210573262413844661" role="37vLTJ">
                                  <reference role="3cqZAo" target="3342666646761698433" resolve="resultString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx!" id="8704175735089959965" role="3clFbw">
                          <node concept="2OqwBi" id="8704175735089959966" role="3uHU7B">
                            <node concept="10M0yZ" id="8704175735089959967" role="2Oq!k0">
                              <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                              <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_HEADER" resolve="MODEL_HEADER" />
                            </node>
                            <node concept="liA8E" id="8704175735089959968" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="37vLTw" id="8704175735089959969" role="37wK5m">
                                <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8704175735089959970" role="3uHU7w">
                            <node concept="10M0yZ" id="8704175735089959971" role="2Oq!k0">
                              <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_ROOT" resolve="MODEL_ROOT" />
                              <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                            </node>
                            <node concept="liA8E" id="8704175735089959972" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="37vLTw" id="8704175735089959973" role="37wK5m">
                                <reference role="3cqZAo" target="8704175735083455777" resolve="myExtension" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1210573262414249522" role="3cqZAp">
                        <node concept="3clFbS" id="1210573262414249525" role="3clFbx">
                          <node concept="34ab3g" id="1210573262414375606" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="Xl_RD" id="1210573262414375607" role="34bqiv">
                              <property role="Xl_RC" value="Error while saving result model" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1210573262414375608" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073306418" role="3cqZAk">
                              <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
                              <node concept="37vLTw" id="3021153905151752373" role="37wK5m">
                                <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                              </node>
                              <node concept="37vLTw" id="3021153905151614421" role="37wK5m">
                                <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                              </node>
                              <node concept="37vLTw" id="3021153905150325914" role="37wK5m">
                                <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1210573262414324252" role="3clFbw">
                          <node concept="10Nm6u" id="1210573262414344589" role="3uHU7w" />
                          <node concept="37vLTw" id="1210573262414302840" role="3uHU7B">
                            <reference role="3cqZAo" target="3342666646761698433" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                      <node concept="34ab3g" id="3342666646761698439" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="2YIFZM" id="3342666646761698440" role="34bqiv">
                          <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                          <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                          <node concept="Xl_RD" id="3342666646761698441" role="37wK5m">
                            <property role="Xl_RC" value="%s: merged successfully." />
                          </node>
                          <node concept="37vLTw" id="3021153905120259481" role="37wK5m">
                            <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3342666646761698443" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073227563" role="3clFbG">
                          <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
                          <node concept="37vLTw" id="3021153905151603450" role="37wK5m">
                            <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                          </node>
                          <node concept="37vLTw" id="3021153905151613171" role="37wK5m">
                            <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                          </node>
                          <node concept="37vLTw" id="3021153905151606142" role="37wK5m">
                            <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3342666646761698448" role="3cqZAp">
                        <node concept="1Ls8ON" id="3342666646761698449" role="3cqZAk">
                          <node concept="37vLTw" id="3021153905118641242" role="1Lso8e">
                            <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
                          </node>
                          <node concept="2OqwBi" id="3342666646761698451" role="1Lso8e">
                            <node concept="37vLTw" id="4265636116363073148" role="2Oq!k0">
                              <reference role="3cqZAo" target="3342666646761698433" resolve="resultString" />
                            </node>
                            <node concept="liA8E" id="3342666646761698453" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                              <node concept="10M0yZ" id="3342666646761698454" role="37wK5m">
                                <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                                <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3342666646761698455" role="3clFbw">
                <node concept="3cmrfG" id="3342666646761698456" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363103461" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761698359" resolve="conflictingChangesCount" />
                </node>
              </node>
              <node concept="9aQIb" id="3342666646761698458" role="9aQIa">
                <node concept="3clFbS" id="3342666646761698459" role="9aQI4">
                  <node concept="34ab3g" id="3342666646761698460" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="2YIFZM" id="3342666646761698461" role="34bqiv">
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <node concept="Xl_RD" id="3342666646761698462" role="37wK5m">
                        <property role="Xl_RC" value="%s: %d changes detected, %d of them are conflicting" />
                      </node>
                      <node concept="37vLTw" id="3021153905120239644" role="37wK5m">
                        <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                      </node>
                      <node concept="2OqwBi" id="3342666646761698464" role="37wK5m">
                        <node concept="2OqwBi" id="3342666646761698465" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363110348" role="2Oq!k0">
                            <reference role="3cqZAo" target="3342666646761698351" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="3342666646761698467" role="2OqNvi">
                            <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3342666646761698468" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4265636116363106171" role="37wK5m">
                        <reference role="3cqZAo" target="3342666646761698359" resolve="conflictingChangesCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761698470" role="TEbGg">
            <node concept="3cpWsn" id="3342666646761698471" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761698472" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761698473" role="TDEfX">
              <node concept="34ab3g" id="3342666646761698474" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3342666646761698475" role="34bqiv">
                  <property role="Xl_RC" value="Exception while merging" />
                </node>
                <node concept="37vLTw" id="4265636116363103080" role="34bMjA">
                  <reference role="3cqZAo" target="3342666646761698471" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761698477" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073258592" role="3cqZAk">
                  <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
                  <node concept="37vLTw" id="3021153905151298040" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151653143" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
                  </node>
                  <node concept="37vLTw" id="3021153905151610433" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3342666646761698482" role="3cqZAp" />
        <node concept="3cpWs6" id="3342666646761698483" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293538" role="3cqZAk">
            <reference role="37wK5l" target="3342666646761698490" resolve="backup" />
            <node concept="37vLTw" id="3021153905150329111" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761698181" resolve="baseContent" />
            </node>
            <node concept="37vLTw" id="3021153905150340785" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761698184" resolve="localContent" />
            </node>
            <node concept="37vLTw" id="3021153905151590748" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761698187" resolve="latestContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761698488" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3342666646761698489" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3342666646761698490" role="jymVt">
      <property role="TrG5h" value="backup" />
      <node concept="1LlUBW" id="3342666646761698491" role="3clF45">
        <node concept="10Oyi0" id="3342666646761698492" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761698493" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761698494" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698495" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511939283205" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698498" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511939329631" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698501" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511939381737" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3342666646761698504" role="3clF47">
        <node concept="SfApY" id="3342666646761698505" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698506" role="SfCbr">
            <node concept="3cpWs8" id="3342666646761698507" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761698508" role="3cpWs9">
                <property role="TrG5h" value="zipModel" />
                <node concept="3uibUv" id="3342666646761698509" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="3342666646761698510" role="33vP2m">
                  <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
                  <reference role="37wK5l" target="ur19.3531370237489972240" resolve="zipModel" />
                  <node concept="2ShNRf" id="3342666646761698511" role="37wK5m">
                    <node concept="3g6Rrh" id="3342666646761698512" role="2ShVmc">
                      <node concept="2OqwBi" id="1578360511940163686" role="3g7hyw">
                        <node concept="liA8E" id="1578360511940179194" role="2OqNvi">
                          <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="1578360511940151552" role="2Oq!k0">
                          <reference role="3cqZAo" target="3342666646761698495" resolve="baseContent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1578360511940229049" role="3g7hyw">
                        <node concept="liA8E" id="1578360511940241143" role="2OqNvi">
                          <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="1578360511940228820" role="2Oq!k0">
                          <reference role="3cqZAo" target="3342666646761698498" resolve="localContent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1578360511940280058" role="3g7hyw">
                        <node concept="liA8E" id="1578360511940289279" role="2OqNvi">
                          <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="1578360511940269578" role="2Oq!k0">
                          <reference role="3cqZAo" target="3342666646761698501" resolve="latestContent" />
                        </node>
                      </node>
                      <node concept="10Q1!e" id="1578360511940086254" role="3g7fb8">
                        <node concept="10PrrI" id="1578360511940074013" role="10Q1!1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120188861" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3342666646761698527" role="3cqZAp">
              <node concept="3clFbS" id="3342666646761698528" role="3clFbx">
                <node concept="34ab3g" id="3342666646761698529" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="3342666646761698530" role="34bqiv">
                    <node concept="37vLTw" id="4265636116363106331" role="3uHU7w">
                      <reference role="3cqZAo" target="3342666646761698508" resolve="zipModel" />
                    </node>
                    <node concept="Xl_RD" id="3342666646761698532" role="3uHU7B">
                      <property role="Xl_RC" value="Saved merge backup to " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3342666646761698533" role="3clFbw">
                <node concept="10Nm6u" id="3342666646761698534" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363075331" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761698508" resolve="zipModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761698536" role="TEbGg">
            <node concept="3cpWsn" id="3342666646761698537" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761698538" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761698539" role="TDEfX">
              <node concept="34ab3g" id="3342666646761698540" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2YIFZM" id="3342666646761698541" role="34bqiv">
                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                  <node concept="Xl_RD" id="3342666646761698542" role="37wK5m">
                    <property role="Xl_RC" value="%s: exception while backuping" />
                  </node>
                  <node concept="37vLTw" id="3021153905120226426" role="37wK5m">
                    <reference role="3cqZAo" target="3342666646761698168" resolve="myModelName" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363076563" role="34bMjA">
                  <reference role="3cqZAo" target="3342666646761698537" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3342666646761698545" role="3cqZAp">
          <node concept="10Nm6u" id="3342666646761698546" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3342666646761698547" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1210573262411626673" role="jymVt">
      <property role="TrG5h" value="getPersistenceVersion" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1210573262410927419" role="3clF47">
        <node concept="3clFbJ" id="8788437410273803559" role="3cqZAp">
          <node concept="2ZW3vV" id="8788437410273803937" role="3clFbw">
            <node concept="37vLTw" id="6704943676534453239" role="2ZW6bz">
              <reference role="3cqZAo" target="1210573262411047047" resolve="model" />
            </node>
            <node concept="3uibUv" id="2568053055175248445" role="2ZW6by">
              <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
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
                    <node concept="37vLTw" id="6704943676534456639" role="10QFUP">
                      <reference role="3cqZAo" target="1210573262411047047" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2568053055175251161" role="10QFUM">
                      <reference role="3uigEE" target="d2v5.~PersistenceVersionAware" resolve="PersistenceVersionAware" />
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
      <node concept="37vLTG" id="1210573262411047047" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1210573262411047046" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10Oyi0" id="1210573262410878198" role="3clF45" />
      <node concept="3Tm6S6" id="1210573262410828563" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3342666646761698548">
    <property role="TrG5h" value="SimpleMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="3342666646761698630" role="1zkMxy">
      <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="3342666646761698565" role="jymVt">
      <node concept="3cqZAl" id="3342666646761698566" role="3clF45" />
      <node concept="3clFbS" id="3342666646761698567" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3342666646761698568" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="3342666646761698569" role="3clF45">
        <node concept="10Oyi0" id="3342666646761698570" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761698571" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761698572" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761698573" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761698574" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511938470165" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698577" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511938472852" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698580" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511938475642" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761698583" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3342666646761698584" role="3clF47">
        <node concept="3cpWs8" id="3342666646761698585" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698586" role="3cpWs9">
            <property role="TrG5h" value="baseAsString" />
            <node concept="17QB3L" id="3342666646761698587" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071513368" role="33vP2m">
              <reference role="37wK5l" target="3342666646761698549" resolve="contentAsString" />
              <node concept="37vLTw" id="3021153905150333363" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698574" resolve="baseContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698590" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698591" role="3cpWs9">
            <property role="TrG5h" value="localAsString" />
            <node concept="17QB3L" id="3342666646761698592" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071454654" role="33vP2m">
              <reference role="37wK5l" target="3342666646761698549" resolve="contentAsString" />
              <node concept="37vLTw" id="3021153905151510817" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698577" resolve="localContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698595" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698596" role="3cpWs9">
            <property role="TrG5h" value="latestAsString" />
            <node concept="17QB3L" id="3342666646761698597" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071464728" role="33vP2m">
              <reference role="37wK5l" target="3342666646761698549" resolve="contentAsString" />
              <node concept="37vLTw" id="3021153905151693437" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698580" resolve="latestContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3342666646761698600" role="3cqZAp" />
        <node concept="3clFbJ" id="3342666646761698601" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698602" role="3clFbx">
            <node concept="3cpWs6" id="3342666646761698603" role="3cqZAp">
              <node concept="1Ls8ON" id="3342666646761698604" role="3cqZAk">
                <node concept="37vLTw" id="3021153905118650931" role="1Lso8e">
                  <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
                </node>
                <node concept="2OqwBi" id="1578360511939180002" role="1Lso8e">
                  <node concept="liA8E" id="1578360511939183014" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="3021153905151697601" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698580" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3342666646761698607" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110214" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761698586" resolve="baseAsString" />
            </node>
            <node concept="liA8E" id="3342666646761698609" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="4265636116363099754" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761698591" resolve="localAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761698611" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698612" role="3clFbx">
            <node concept="3cpWs6" id="3342666646761698613" role="3cqZAp">
              <node concept="1Ls8ON" id="3342666646761698614" role="3cqZAk">
                <node concept="37vLTw" id="3021153905118618493" role="1Lso8e">
                  <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
                </node>
                <node concept="2OqwBi" id="1578360511939184423" role="1Lso8e">
                  <node concept="liA8E" id="1578360511939187474" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="3021153905150333359" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698577" resolve="localContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="3342666646761698617" role="3clFbw">
            <node concept="2OqwBi" id="3342666646761698618" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363094234" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761698586" resolve="baseAsString" />
              </node>
              <node concept="liA8E" id="3342666646761698620" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="4265636116363076769" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698596" resolve="latestAsString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3342666646761698622" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363091498" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761698591" resolve="localAsString" />
              </node>
              <node concept="liA8E" id="3342666646761698624" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="4265636116363101714" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761698596" resolve="latestAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3342666646761698626" role="3cqZAp">
          <node concept="1Ls8ON" id="3342666646761698627" role="3cqZAk">
            <node concept="37vLTw" id="3021153905118638686" role="1Lso8e">
              <reference role="3cqZAo" target="3342666646761697525" resolve="CONFLICTS" />
            </node>
            <node concept="2OqwBi" id="1578360511939188554" role="1Lso8e">
              <node concept="liA8E" id="1578360511939191650" role="2OqNvi">
                <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
              </node>
              <node concept="37vLTw" id="3021153905151612557" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761698577" resolve="localContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358587145" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761698549" role="jymVt">
      <property role="TrG5h" value="contentAsString" />
      <node concept="37vLTG" id="3342666646761698550" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="1578360511939161226" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="17QB3L" id="3342666646761698553" role="3clF45" />
      <node concept="3clFbS" id="3342666646761698554" role="3clF47">
        <node concept="3cpWs6" id="3342666646761698555" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761698556" role="3cqZAk">
            <node concept="2ShNRf" id="3342666646761698557" role="2Oq!k0">
              <node concept="1pGfFk" id="3342666646761698558" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                <node concept="2OqwBi" id="1578360511939170807" role="37wK5m">
                  <node concept="liA8E" id="1578360511939175138" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="3021153905151500670" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698550" resolve="content" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3342666646761698560" role="37wK5m">
                  <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                  <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3342666646761698561" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
              <node concept="Xl_RD" id="3342666646761698562" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="3342666646761698563" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3342666646761698564" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3342666646761698631">
    <property role="TrG5h" value="TextMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="3342666646761698719" role="1zkMxy">
      <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="3342666646761698715" role="jymVt">
      <node concept="3cqZAl" id="3342666646761698716" role="3clF45" />
      <node concept="3Tm1VV" id="3342666646761698717" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761698718" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3342666646761698632" role="jymVt">
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="3342666646761698633" role="3clF45">
        <node concept="10Oyi0" id="3342666646761698634" role="1Lm7xW" />
        <node concept="10Q1!e" id="3342666646761698635" role="1Lm7xW">
          <node concept="10PrrI" id="3342666646761698636" role="10Q1!1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3342666646761698637" role="1B3o_S" />
      <node concept="37vLTG" id="3342666646761698638" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1578360511938440363" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698641" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1578360511938450228" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761698644" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1578360511938460185" role="1tU5fm">
          <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3342666646761698647" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3342666646761698648" role="3clF47">
        <node concept="3cpWs8" id="3342666646761698649" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698650" role="3cpWs9">
            <property role="TrG5h" value="diffOptions" />
            <node concept="3uibUv" id="1571667932545849796" role="1tU5fm">
              <reference role="3uigEE" target="jfhu.~SVNDiffOptions" resolve="SVNDiffOptions" />
            </node>
            <node concept="10Nm6u" id="3342666646761698652" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698653" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698654" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="1571667932545849792" role="1tU5fm">
              <reference role="3uigEE" target="sa9j.~FSMergerBySequence" resolve="FSMergerBySequence" />
            </node>
            <node concept="2ShNRf" id="3342666646761698656" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761698657" role="2ShVmc">
                <reference role="37wK5l" target="sa9j.~FSMergerBySequence%d&lt;init&gt;(byte[],byte[],byte[])" resolve="FSMergerBySequence" />
                <node concept="37vLTw" id="3021153905120246781" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697492" resolve="myConflictStart" />
                </node>
                <node concept="37vLTw" id="3021153905120324096" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697500" resolve="mySeparator" />
                </node>
                <node concept="37vLTw" id="3021153905120367582" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761697496" resolve="myConflictEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698661" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698662" role="3cpWs9">
            <property role="TrG5h" value="baseData" />
            <node concept="3uibUv" id="2403976608777683364" role="1tU5fm">
              <reference role="3uigEE" target="dks6.~QSequenceLineRAData" resolve="QSequenceLineRAData" />
            </node>
            <node concept="2ShNRf" id="3342666646761698664" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761698665" role="2ShVmc">
                <reference role="37wK5l" target="dks6.~QSequenceLineRAByteData%d&lt;init&gt;(byte[])" resolve="QSequenceLineRAByteData" />
                <node concept="2OqwBi" id="1578360511939204111" role="37wK5m">
                  <node concept="liA8E" id="1578360511939210380" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="3021153905151701091" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698638" resolve="baseContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698667" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698668" role="3cpWs9">
            <property role="TrG5h" value="localData" />
            <node concept="3uibUv" id="3342666646761698669" role="1tU5fm">
              <reference role="3uigEE" target="dks6.~QSequenceLineRAData" resolve="QSequenceLineRAData" />
            </node>
            <node concept="2ShNRf" id="3342666646761698670" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761698671" role="2ShVmc">
                <reference role="37wK5l" target="dks6.~QSequenceLineRAByteData%d&lt;init&gt;(byte[])" resolve="QSequenceLineRAByteData" />
                <node concept="2OqwBi" id="1578360511939214886" role="37wK5m">
                  <node concept="liA8E" id="1578360511939220352" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="3021153905151608840" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698641" resolve="localContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698673" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698674" role="3cpWs9">
            <property role="TrG5h" value="latestData" />
            <node concept="3uibUv" id="3342666646761698675" role="1tU5fm">
              <reference role="3uigEE" target="dks6.~QSequenceLineRAData" resolve="QSequenceLineRAData" />
            </node>
            <node concept="2ShNRf" id="3342666646761698676" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761698677" role="2ShVmc">
                <reference role="37wK5l" target="dks6.~QSequenceLineRAByteData%d&lt;init&gt;(byte[])" resolve="QSequenceLineRAByteData" />
                <node concept="2OqwBi" id="1578360511939224877" role="37wK5m">
                  <node concept="liA8E" id="1578360511939230367" role="2OqNvi">
                    <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="3021153905151771563" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698644" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761698679" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761698680" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="3342666646761698681" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="3342666646761698682" role="33vP2m">
              <node concept="1pGfFk" id="3342666646761698683" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%d&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3342666646761698684" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761698685" role="SfCbr">
            <node concept="3cpWs8" id="3342666646761698686" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761698687" role="3cpWs9">
                <property role="TrG5h" value="mergeResult" />
                <node concept="10Oyi0" id="3342666646761698688" role="1tU5fm" />
                <node concept="2OqwBi" id="3342666646761698689" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363110314" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698654" resolve="merger" />
                  </node>
                  <node concept="liA8E" id="3342666646761698691" role="2OqNvi">
                    <reference role="37wK5l" target="sa9j.~FSMergerBySequence%dmerge(de%dregnis%dq%dsequence%dline%dQSequenceLineRAData,de%dregnis%dq%dsequence%dline%dQSequenceLineRAData,de%dregnis%dq%dsequence%dline%dQSequenceLineRAData,org%dtmatesoft%dsvn%dcore%dwc%dSVNDiffOptions,java%dio%dOutputStream,org%dtmatesoft%dsvn%dcore%dinternal%dwc%dSVNDiffConflictChoiceStyle)%cint" resolve="merge" />
                    <node concept="37vLTw" id="4265636116363071699" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761698662" resolve="baseData" />
                    </node>
                    <node concept="37vLTw" id="4265636116363116165" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761698668" resolve="localData" />
                    </node>
                    <node concept="37vLTw" id="4265636116363100633" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761698674" resolve="latestData" />
                    </node>
                    <node concept="37vLTw" id="4265636116363096043" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761698650" resolve="diffOptions" />
                    </node>
                    <node concept="37vLTw" id="4265636116363091249" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761698680" resolve="out" />
                    </node>
                    <node concept="10M0yZ" id="3342666646761698697" role="37wK5m">
                      <reference role="3cqZAo" target="sa9j.~SVNDiffConflictChoiceStyle%dCHOOSE_MODIFIED_LATEST" resolve="CHOOSE_MODIFIED_LATEST" />
                      <reference role="1PxDUh" target="sa9j.~SVNDiffConflictChoiceStyle" resolve="SVNDiffConflictChoiceStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3342666646761698698" role="3cqZAp">
              <node concept="1Ls8ON" id="3342666646761698699" role="3cqZAk">
                <node concept="3K4zz7" id="3342666646761698700" role="1Lso8e">
                  <node concept="37vLTw" id="3021153905118650967" role="3K4E3e">
                    <reference role="3cqZAo" target="3342666646761697525" resolve="CONFLICTS" />
                  </node>
                  <node concept="37vLTw" id="3021153905118646218" role="3K4GZi">
                    <reference role="3cqZAo" target="3342666646761697521" resolve="MERGED" />
                  </node>
                  <node concept="3clFbC" id="3342666646761698703" role="3K4Cdx">
                    <node concept="10M0yZ" id="3342666646761698704" role="3uHU7w">
                      <reference role="3cqZAo" target="sa9j.~FSMergerBySequence%dCONFLICTED" resolve="CONFLICTED" />
                      <reference role="1PxDUh" target="sa9j.~FSMergerBySequence" resolve="FSMergerBySequence" />
                    </node>
                    <node concept="37vLTw" id="4265636116363079845" role="3uHU7B">
                      <reference role="3cqZAo" target="3342666646761698687" resolve="mergeResult" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3342666646761698706" role="1Lso8e">
                  <node concept="37vLTw" id="4265636116363095292" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761698680" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3342666646761698708" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~ByteArrayOutputStream%dtoByteArray()%cbyte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761698709" role="TEbGg">
            <node concept="3cpWsn" id="3342666646761698710" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761698711" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761698712" role="TDEfX">
              <node concept="3cpWs6" id="3342666646761698713" role="3cqZAp">
                <node concept="10Nm6u" id="3342666646761698714" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358576766" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3342666646761725292">
    <property role="TrG5h" value="FileMerger" />
    <node concept="3Tm1VV" id="3342666646761725449" role="1B3o_S" />
    <node concept="3clFbW" id="3342666646761725450" role="jymVt">
      <node concept="3cqZAl" id="3342666646761725451" role="3clF45" />
      <node concept="3Tm6S6" id="3342666646761725452" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761725453" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3342666646761725293" role="jymVt">
      <property role="TrG5h" value="mergeFiles" />
      <node concept="37vLTG" id="3342666646761725294" role="3clF46">
        <property role="TrG5h" value="contentMerger" />
        <node concept="3uibUv" id="3342666646761725295" role="1tU5fm">
          <reference role="3uigEE" target="3342666646761697466" resolve="AbstractContentMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725296" role="3clF46">
        <property role="TrG5h" value="baseFile" />
        <node concept="3uibUv" id="3342666646761725297" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725298" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="3342666646761725299" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725300" role="3clF46">
        <property role="TrG5h" value="latestFile" />
        <node concept="3uibUv" id="3342666646761725301" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725302" role="3clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1!e" id="3342666646761725303" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761725304" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725305" role="3clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1!e" id="3342666646761725306" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761725307" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725308" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1!e" id="3342666646761725309" role="1tU5fm">
          <node concept="10PrrI" id="3342666646761725310" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725311" role="3clF46">
        <property role="TrG5h" value="overwrite" />
        <node concept="10P_77" id="3342666646761725312" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3643952839784883713" role="3clF46">
        <property role="TrG5h" value="convertCRLF" />
        <node concept="10P_77" id="3643952839784883715" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="3342666646761725313" role="3clF45" />
      <node concept="3Tm1VV" id="3342666646761725314" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761725315" role="3clF47">
        <node concept="3clFbF" id="3342666646761725316" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761725317" role="3clFbG">
            <node concept="37vLTw" id="3021153905151399448" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761725294" resolve="contentMerger" />
            </node>
            <node concept="liA8E" id="3342666646761725319" role="2OqNvi">
              <reference role="37wK5l" target="3342666646761697467" resolve="setConflictMarks" />
              <node concept="37vLTw" id="3021153905151553169" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761725302" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="3021153905150328672" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761725305" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="3021153905151535352" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761725308" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761725335" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761725336" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="3342666646761725337" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="10Nm6u" id="3342666646761725338" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3342666646761725339" role="3cqZAp">
          <node concept="3clFbS" id="3342666646761725340" role="2GV8ay">
            <node concept="3cpWs8" id="3342666646761725360" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761725361" role="3cpWs9">
                <property role="TrG5h" value="baseContent" />
                <node concept="2ShNRf" id="1578360511940991053" role="33vP2m">
                  <node concept="1pGfFk" id="1578360511941003044" role="2ShVmc">
                    <reference role="37wK5l" target="1578360511938161313" resolve="FileContent" />
                    <node concept="37vLTw" id="1578360511941035040" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725296" resolve="baseFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1578360511940916178" role="1tU5fm">
                  <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3342666646761725366" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761725367" role="3cpWs9">
                <property role="TrG5h" value="localContent" />
                <node concept="2ShNRf" id="1578360511941084252" role="33vP2m">
                  <node concept="1pGfFk" id="1578360511941107749" role="2ShVmc">
                    <reference role="37wK5l" target="1578360511938161313" resolve="FileContent" />
                    <node concept="37vLTw" id="1578360511941118375" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725298" resolve="localFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1578360511940937860" role="1tU5fm">
                  <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3342666646761725372" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761725373" role="3cpWs9">
                <property role="TrG5h" value="latestContent" />
                <node concept="2ShNRf" id="1578360511941173658" role="33vP2m">
                  <node concept="1pGfFk" id="1578360511941186033" role="2ShVmc">
                    <reference role="37wK5l" target="1578360511938161313" resolve="FileContent" />
                    <node concept="37vLTw" id="1578360511941244922" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725300" resolve="latestFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1578360511940959260" role="1tU5fm">
                  <reference role="3uigEE" target="1578360511938004001" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3342666646761725392" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761725393" role="3cpWs9">
                <property role="TrG5h" value="mergeResult" />
                <node concept="1LlUBW" id="3342666646761725394" role="1tU5fm">
                  <node concept="10Oyi0" id="3342666646761725395" role="1Lm7xW" />
                  <node concept="10Q1!e" id="3342666646761725396" role="1Lm7xW">
                    <node concept="10PrrI" id="3342666646761725397" role="10Q1!1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3342666646761725398" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151744088" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761725294" resolve="contentMerger" />
                  </node>
                  <node concept="liA8E" id="3342666646761725400" role="2OqNvi">
                    <reference role="37wK5l" target="3342666646761697504" resolve="mergeContents" />
                    <node concept="37vLTw" id="4265636116363086862" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725361" resolve="baseContent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080304" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725367" resolve="localContent" />
                    </node>
                    <node concept="37vLTw" id="4265636116363067071" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725373" resolve="latestContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3342666646761725404" role="3cqZAp">
              <node concept="3clFbS" id="3342666646761725405" role="3clFbx">
                <node concept="3clFbF" id="3342666646761725406" role="3cqZAp">
                  <node concept="37vLTI" id="3342666646761725407" role="3clFbG">
                    <node concept="1Ls8ON" id="3342666646761725408" role="37vLTx">
                      <node concept="10M0yZ" id="3342666646761725409" role="1Lso8e">
                        <reference role="3cqZAo" target="3342666646761697529" resolve="FATAL_ERROR" />
                        <reference role="1PxDUh" target="3342666646761697466" resolve="AbstractContentMerger" />
                      </node>
                      <node concept="2OqwBi" id="1578360511941295162" role="1Lso8e">
                        <node concept="liA8E" id="1578360511941308452" role="2OqNvi">
                          <reference role="37wK5l" target="1578360511938383790" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="4265636116363116301" role="2Oq!k0">
                          <reference role="3cqZAo" target="3342666646761725367" resolve="localContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363073668" role="37vLTJ">
                      <reference role="3cqZAo" target="3342666646761725393" resolve="mergeResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3342666646761725412" role="3clFbw">
                <node concept="10Nm6u" id="3342666646761725413" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363093293" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761725393" resolve="mergeResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3342666646761725382" role="3cqZAp">
              <node concept="37vLTI" id="3342666646761725383" role="3clFbG">
                <node concept="3K4zz7" id="3342666646761725384" role="37vLTx">
                  <node concept="2ShNRf" id="3342666646761725385" role="3K4E3e">
                    <node concept="1pGfFk" id="3342666646761725386" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                      <node concept="37vLTw" id="3021153905151610781" role="37wK5m">
                        <reference role="3cqZAo" target="3342666646761725298" resolve="localFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3342666646761725388" role="3K4GZi">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  </node>
                  <node concept="37vLTw" id="3021153905151519592" role="3K4Cdx">
                    <reference role="3cqZAo" target="3342666646761725311" resolve="overwrite" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363090852" role="37vLTJ">
                  <reference role="3cqZAo" target="3342666646761725336" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3342666646761725415" role="3cqZAp">
              <node concept="2OqwBi" id="3342666646761725416" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065612" role="2Oq!k0">
                  <reference role="3cqZAo" target="3342666646761725336" resolve="out" />
                </node>
                <node concept="liA8E" id="3342666646761725418" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~OutputStream%dwrite(byte[])%cvoid" resolve="write" />
                  <node concept="3K4zz7" id="3643952839784883783" role="37wK5m">
                    <node concept="1rXfSq" id="4923130412071450242" role="3K4E3e">
                      <reference role="37wK5l" target="3643952839784883722" resolve="convert" />
                      <node concept="1LFfDK" id="3643952839784883801" role="37wK5m">
                        <node concept="3cmrfG" id="3643952839784883802" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363101453" role="1LFl5Q">
                          <reference role="3cqZAo" target="3342666646761725393" resolve="mergeResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151518253" role="3K4Cdx">
                      <reference role="3cqZAo" target="3643952839784883713" resolve="convertCRLF" />
                    </node>
                    <node concept="1LFfDK" id="3342666646761725419" role="3K4GZi">
                      <node concept="3cmrfG" id="3342666646761725420" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363094471" role="1LFl5Q">
                        <reference role="3cqZAo" target="3342666646761725393" resolve="mergeResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3342666646761725422" role="3cqZAp">
              <node concept="1LFfDK" id="3342666646761725423" role="3cqZAk">
                <node concept="3cmrfG" id="3342666646761725424" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363076686" role="1LFl5Q">
                  <reference role="3cqZAo" target="3342666646761725393" resolve="mergeResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3342666646761725426" role="TEXxN">
            <node concept="3cpWsn" id="3342666646761725427" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3342666646761725428" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3342666646761725429" role="TDEfX">
              <node concept="3clFbF" id="3342666646761725430" role="3cqZAp">
                <node concept="2OqwBi" id="3342666646761725431" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066758" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761725427" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3342666646761725433" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3342666646761725434" role="3cqZAp">
                <node concept="10M0yZ" id="3342666646761725435" role="3cqZAk">
                  <reference role="1PxDUh" target="3342666646761697466" resolve="AbstractContentMerger" />
                  <reference role="3cqZAo" target="3342666646761697529" resolve="FATAL_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3342666646761725436" role="2GVbov">
            <node concept="3clFbF" id="3342666646761725446" role="3cqZAp">
              <node concept="2YIFZM" id="3342666646761725447" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363079266" role="37wK5m">
                  <reference role="3cqZAo" target="3342666646761725336" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3643952839784883722" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="10Q1!e" id="3643952839784883727" role="3clF45">
        <node concept="10PrrI" id="3643952839784883726" role="10Q1!1" />
      </node>
      <node concept="3Tm1VV" id="3643952839784883724" role="1B3o_S" />
      <node concept="3clFbS" id="3643952839784883725" role="3clF47">
        <node concept="3clFbF" id="3643952839784883735" role="3cqZAp">
          <node concept="2OqwBi" id="3643952839784883736" role="3clFbG">
            <node concept="2OqwBi" id="3643952839784883737" role="2Oq!k0">
              <node concept="2ShNRf" id="3643952839784883738" role="2Oq!k0">
                <node concept="1pGfFk" id="3643952839784883739" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
                  <node concept="37vLTw" id="3021153905151419426" role="37wK5m">
                    <reference role="3cqZAo" target="3643952839784883731" resolve="array" />
                  </node>
                  <node concept="10M0yZ" id="3643952839784883741" role="37wK5m">
                    <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3643952839784883742" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                <node concept="Xl_RD" id="3643952839784883743" role="37wK5m">
                  <property role="Xl_RC" value="\r\n" />
                </node>
                <node concept="Xl_RD" id="3643952839784883744" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3643952839784883745" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
              <node concept="10M0yZ" id="3643952839784883746" role="37wK5m">
                <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3643952839784883731" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="10Q1!e" id="3643952839784883733" role="1tU5fm">
          <node concept="10PrrI" id="3643952839784883732" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3342666646761725454">
    <property role="TrG5h" value="FileType" />
    <node concept="QsSxf" id="3342666646761725608" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089215967" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL" resolve="MODEL" />
      </node>
      <node concept="Xl_RD" id="6895208463127481439" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="8704175735079603693" role="Qtgdg">
      <property role="TrG5h" value="MODEL_ROOT" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089162515" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_ROOT" resolve="MODEL_ROOT" />
      </node>
      <node concept="Xl_RD" id="6895208463127420816" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="8704175735079661311" role="Qtgdg">
      <property role="TrG5h" value="MODEL_HEADER" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089189250" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_HEADER" resolve="MODEL_HEADER" />
      </node>
      <node concept="Xl_RD" id="6895208463127451124" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725611" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089242691" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dLANGUAGE" resolve="LANGUAGE" />
      </node>
      <node concept="Xl_RD" id="6895208463127507938" role="37wK5m">
        <property role="Xl_RC" value="language" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725614" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089265336" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dSOLUTION" resolve="SOLUTION" />
      </node>
      <node concept="Xl_RD" id="6895208463127534444" role="37wK5m">
        <property role="Xl_RC" value="solution" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725617" role="Qtgdg">
      <property role="TrG5h" value="DEVKIT" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089292075" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDEVKIT" resolve="DEVKIT" />
      </node>
      <node concept="Xl_RD" id="6895208463127560953" role="37wK5m">
        <property role="Xl_RC" value="dev-kit" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725620" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="10M0yZ" id="8704175735089374997" role="37wK5m">
        <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
        <reference role="3cqZAo" target="vsqj.~MPSExtentions%dIDEA_PROJECT" resolve="IDEA_PROJECT" />
      </node>
      <node concept="Xl_RD" id="6895208463127587477" role="37wK5m">
        <property role="Xl_RC" value="project" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725623" role="Qtgdg">
      <property role="TrG5h" value="TRACE_CACHE" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="Xl_RD" id="3342666646761725624" role="37wK5m">
        <property role="Xl_RC" value="trace.info" />
      </node>
      <node concept="Xl_RD" id="6895208463127604048" role="37wK5m">
        <property role="Xl_RC" value="debugInfo" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725626" role="Qtgdg">
      <property role="TrG5h" value="GENERATOR_DEPENDENCIES" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="Xl_RD" id="3342666646761725627" role="37wK5m">
        <property role="Xl_RC" value="generated" />
      </node>
      <node concept="Xl_RD" id="6895208463127612712" role="37wK5m">
        <property role="Xl_RC" value="dependencies" />
      </node>
    </node>
    <node concept="QsSxf" id="3342666646761725629" role="Qtgdg">
      <property role="TrG5h" value="JAVA_DEPENDENCIES" />
      <reference role="37wK5l" target="3342666646761725633" resolve="FileType" />
      <node concept="Xl_RD" id="3342666646761725630" role="37wK5m">
        <property role="Xl_RC" value="dependencies" />
      </node>
      <node concept="Xl_RD" id="6895208463127621442" role="37wK5m">
        <property role="Xl_RC" value="dependenciesRoot" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3342666646761725632" role="1B3o_S" />
    <node concept="2tJIrI" id="8704175735089042192" role="jymVt" />
    <node concept="Wx3nA" id="8704175735085589775" role="jymVt">
      <property role="TrG5h" value="BY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="8704175735085521921" role="1B3o_S" />
      <node concept="10Q1!e" id="8704175735085574320" role="1tU5fm">
        <node concept="3uibUv" id="8704175735085558866" role="10Q1!1">
          <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
        </node>
      </node>
      <node concept="2BsdOp" id="8704175735085605718" role="33vP2m">
        <node concept="Rm8GO" id="8704175735085636774" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725623" resolve="TRACE_CACHE" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735085687326" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725626" resolve="GENERATOR_DEPENDENCIES" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735085737887" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725629" resolve="JAVA_DEPENDENCIES" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8704175735085988298" role="jymVt">
      <property role="TrG5h" value="BY_EXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="8704175735085920272" role="1B3o_S" />
      <node concept="10Q1!e" id="8704175735085972807" role="1tU5fm">
        <node concept="3uibUv" id="8704175735085957317" role="10Q1!1">
          <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
        </node>
      </node>
      <node concept="2BsdOp" id="8704175735086004280" role="33vP2m">
        <node concept="Rm8GO" id="8704175735086035380" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725611" resolve="LANGUAGE" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735086082092" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725614" resolve="SOLUTION" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735086128818" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725617" resolve="DEVKIT" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735086175580" role="2BsfMF">
          <reference role="Rm8GQ" target="3342666646761725620" resolve="PROJECT" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735086316136" role="2BsfMF">
          <reference role="Rm8GQ" target="8704175735079603693" resolve="MODEL_ROOT" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735086363048" role="2BsfMF">
          <reference role="Rm8GQ" target="8704175735079661311" resolve="MODEL_HEADER" />
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="8704175735086222400" role="2BsfMF">
          <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
          <reference role="Rm8GQ" target="3342666646761725608" resolve="MODEL" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3342666646761725649" role="jymVt">
      <property role="TrG5h" value="SVN_BASE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3342666646761725650" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761725651" role="1tU5fm" />
      <node concept="Xl_RD" id="3342666646761725652" role="33vP2m">
        <property role="Xl_RC" value=".svn-base" />
      </node>
    </node>
    <node concept="2tJIrI" id="8704175735089070690" role="jymVt" />
    <node concept="312cEg" id="3342666646761725455" role="jymVt">
      <property role="TrG5h" value="mySuffix" />
      <node concept="3Tm6S6" id="3342666646761725456" role="1B3o_S" />
      <node concept="17QB3L" id="3342666646761725457" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6895208463127335366" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXmlRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6895208463127299512" role="1B3o_S" />
      <node concept="17QB3L" id="6895208463127317784" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3342666646761725633" role="jymVt">
      <node concept="3cqZAl" id="3342666646761725634" role="3clF45" />
      <node concept="3Tm6S6" id="3342666646761725635" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761725636" role="3clF47">
        <node concept="3clFbF" id="3342666646761725637" role="3cqZAp">
          <node concept="37vLTI" id="3342666646761725638" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183053" role="37vLTJ">
              <reference role="3cqZAo" target="3342666646761725455" resolve="mySuffix" />
            </node>
            <node concept="37vLTw" id="3021153905151424766" role="37vLTx">
              <reference role="3cqZAo" target="3342666646761725645" resolve="suffix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6895208463127373713" role="3cqZAp">
          <node concept="37vLTI" id="6895208463127384123" role="3clFbG">
            <node concept="37vLTw" id="6895208463127398105" role="37vLTx">
              <reference role="3cqZAo" target="6895208463127385982" resolve="xmlRoot" />
            </node>
            <node concept="37vLTw" id="6895208463127373712" role="37vLTJ">
              <reference role="3cqZAo" target="6895208463127335366" resolve="myXmlRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725645" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="3342666646761725646" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6895208463127385982" role="3clF46">
        <property role="TrG5h" value="xmlRoot" />
        <node concept="17QB3L" id="6895208463127389236" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8704175735086507186" role="jymVt" />
    <node concept="3clFb_" id="3342666646761725653" role="jymVt">
      <property role="TrG5h" value="getSuffix" />
      <node concept="17QB3L" id="3342666646761725654" role="3clF45" />
      <node concept="3Tm1VV" id="3342666646761725655" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761725656" role="3clF47">
        <node concept="3clFbF" id="3342666646761725657" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120181522" role="3clFbG">
            <reference role="3cqZAo" target="3342666646761725455" resolve="mySuffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3342666646761725461" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="3342666646761725462" role="3clF45">
        <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
      </node>
      <node concept="3Tm1VV" id="3342666646761725463" role="1B3o_S" />
      <node concept="3clFbS" id="3342666646761725464" role="3clF47">
        <node concept="3SKdUt" id="8605706393260619620" role="3cqZAp">
          <node concept="3SKdUq" id="8605706393260626803" role="3SKWNk">
            <property role="3SKdUp" value="try to recognize by filetype" />
          </node>
        </node>
        <node concept="3clFbJ" id="8704175735081934778" role="3cqZAp">
          <node concept="3clFbS" id="8704175735081934781" role="3clFbx">
            <node concept="3cpWs8" id="8704175735089568002" role="3cqZAp">
              <node concept="3cpWsn" id="8704175735089568003" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="8704175735089568004" role="1tU5fm">
                  <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="8704175735089568005" role="33vP2m">
                  <node concept="2OqwBi" id="8704175735089568006" role="2Oq!k0">
                    <node concept="uiWXb" id="8704175735089568007" role="2Oq!k0">
                      <reference role="uiZuM" target="3342666646761725454" resolve="FileType" />
                    </node>
                    <node concept="39bAoz" id="8704175735089568008" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="8704175735089568009" role="2OqNvi">
                    <node concept="1bVj0M" id="8704175735089568010" role="23t8la">
                      <node concept="3clFbS" id="8704175735089568011" role="1bW5cS">
                        <node concept="3clFbF" id="8704175735089568012" role="3cqZAp">
                          <node concept="2OqwBi" id="8704175735089568013" role="3clFbG">
                            <node concept="37vLTw" id="8704175735089613151" role="2Oq!k0">
                              <reference role="3cqZAo" target="8704175735081543667" resolve="filetype" />
                            </node>
                            <node concept="liA8E" id="8704175735089568015" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2OqwBi" id="8704175735089568016" role="37wK5m">
                                <node concept="37vLTw" id="3021153905150324441" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8704175735089568019" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="8704175735089568018" role="2OqNvi">
                                  <reference role="2Oxat5" target="3342666646761725455" resolve="mySuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8704175735089568019" role="1bW2Oz">
                        <property role="TrG5h" value="t" />
                        <node concept="2jxLKc" id="8704175735089568020" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8704175735089568021" role="3cqZAp">
              <node concept="3clFbS" id="8704175735089568022" role="3clFbx">
                <node concept="3cpWs6" id="8704175735089568023" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363077587" role="3cqZAk">
                    <reference role="3cqZAo" target="8704175735089568003" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8704175735089568025" role="3clFbw">
                <node concept="10Nm6u" id="8704175735089568026" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363097008" role="3uHU7B">
                  <reference role="3cqZAo" target="8704175735089568003" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8704175735082939906" role="3cqZAp">
              <node concept="3clFbS" id="8704175735082939909" role="3clFbx">
                <node concept="3cpWs6" id="8704175735082833309" role="3cqZAp">
                  <node concept="Rm8GO" id="8704175735089555242" role="3cqZAk">
                    <reference role="Rm8GQ" target="3342666646761725608" resolve="MODEL" />
                    <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8704175735082955194" role="3clFbw">
                <node concept="2OqwBi" id="8704175735082955195" role="2Oq!k0">
                  <node concept="liA8E" id="8704175735082955196" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactoryExtensions()%cjava%dutil%dSet" resolve="getModelFactoryExtensions" />
                  </node>
                  <node concept="2YIFZM" id="8704175735082955197" role="2Oq!k0">
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="8704175735082955198" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="37vLTw" id="8704175735082963510" role="37wK5m">
                    <reference role="3cqZAo" target="8704175735081543667" resolve="filetype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8704175735081964654" role="3clFbw">
            <node concept="10Nm6u" id="8704175735081972596" role="3uHU7w" />
            <node concept="37vLTw" id="8704175735081948968" role="3uHU7B">
              <reference role="3cqZAo" target="8704175735081543667" resolve="filetype" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8704175735087462668" role="3cqZAp">
          <node concept="3SKdUq" id="8704175735087470362" role="3SKWNk">
            <property role="3SKdUp" value="try to get file type from SVN filename" />
          </node>
        </node>
        <node concept="3cpWs8" id="3342666646761725465" role="3cqZAp">
          <node concept="3cpWsn" id="3342666646761725466" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="3342666646761725467" role="1tU5fm" />
            <node concept="2OqwBi" id="3342666646761725468" role="33vP2m">
              <node concept="37vLTw" id="3021153905151718899" role="2Oq!k0">
                <reference role="3cqZAo" target="3342666646761725606" resolve="file" />
              </node>
              <node concept="liA8E" id="3342666646761725470" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3342666646761725471" role="3cqZAp">
          <node concept="2OqwBi" id="3342666646761725472" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064000" role="2Oq!k0">
              <reference role="3cqZAo" target="3342666646761725466" resolve="fileName" />
            </node>
            <node concept="liA8E" id="3342666646761725474" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="37vLTw" id="3021153905118651026" role="37wK5m">
                <reference role="3cqZAo" target="3342666646761725649" resolve="SVN_BASE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3342666646761725476" role="3clFbx">
            <node concept="3clFbF" id="3342666646761725477" role="3cqZAp">
              <node concept="37vLTI" id="3342666646761725478" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067110" role="37vLTJ">
                  <reference role="3cqZAo" target="3342666646761725466" resolve="fileName" />
                </node>
                <node concept="2OqwBi" id="3342666646761725480" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363102581" role="2Oq!k0">
                    <reference role="3cqZAo" target="3342666646761725466" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="3342666646761725482" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="3342666646761725483" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3342666646761725484" role="37wK5m">
                      <node concept="2OqwBi" id="3342666646761725485" role="3uHU7w">
                        <node concept="10M0yZ" id="3342666646761725486" role="2Oq!k0">
                          <reference role="1PxDUh" target="3342666646761725454" resolve="FileType" />
                          <reference role="3cqZAo" target="3342666646761725649" resolve="SVN_BASE" />
                        </node>
                        <node concept="liA8E" id="3342666646761725487" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3342666646761725488" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363092819" role="2Oq!k0">
                          <reference role="3cqZAo" target="3342666646761725466" resolve="fileName" />
                        </node>
                        <node concept="liA8E" id="3342666646761725490" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3342666646761725491" role="3cqZAp">
              <node concept="3cpWsn" id="3342666646761725492" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="3342666646761725493" role="1tU5fm">
                  <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="3342666646761725494" role="33vP2m">
                  <node concept="2OqwBi" id="3342666646761725495" role="2Oq!k0">
                    <node concept="uiWXb" id="3342666646761725496" role="2Oq!k0">
                      <reference role="uiZuM" target="3342666646761725454" resolve="FileType" />
                    </node>
                    <node concept="39bAoz" id="3342666646761725497" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="3342666646761725498" role="2OqNvi">
                    <node concept="1bVj0M" id="3342666646761725499" role="23t8la">
                      <node concept="3clFbS" id="3342666646761725500" role="1bW5cS">
                        <node concept="3clFbF" id="3342666646761725501" role="3cqZAp">
                          <node concept="2OqwBi" id="3342666646761725502" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363103962" role="2Oq!k0">
                              <reference role="3cqZAo" target="3342666646761725466" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="3342666646761725504" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                              <node concept="2OqwBi" id="3342666646761725505" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151609965" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3342666646761725508" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="3342666646761725507" role="2OqNvi">
                                  <reference role="2Oxat5" target="3342666646761725455" resolve="mySuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3342666646761725508" role="1bW2Oz">
                        <property role="TrG5h" value="t" />
                        <node concept="2jxLKc" id="3342666646761725509" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3342666646761725510" role="3cqZAp">
              <node concept="3clFbS" id="3342666646761725511" role="3clFbx">
                <node concept="3cpWs6" id="3342666646761725512" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363096389" role="3cqZAk">
                    <reference role="3cqZAo" target="3342666646761725492" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3342666646761725514" role="3clFbw">
                <node concept="10Nm6u" id="3342666646761725515" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363079747" role="3uHU7B">
                  <reference role="3cqZAo" target="3342666646761725492" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8704175735080894261" role="3cqZAp">
              <node concept="3clFbS" id="8704175735080894264" role="3clFbx">
                <node concept="3cpWs6" id="8704175735089517359" role="3cqZAp">
                  <node concept="Rm8GO" id="8704175735089542589" role="3cqZAk">
                    <reference role="Rm8GQ" target="3342666646761725608" resolve="MODEL" />
                    <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8704175735080937397" role="3clFbw">
                <node concept="2OqwBi" id="8704175735080928233" role="2Oq!k0">
                  <node concept="liA8E" id="8704175735080928234" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelFactoryExtensions()%cjava%dutil%dSet" resolve="getModelFactoryExtensions" />
                  </node>
                  <node concept="2YIFZM" id="8704175735080928235" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
                <node concept="liA8E" id="8704175735080961947" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2YIFZM" id="8704175735081008602" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~FileUtil%dgetExtension(java%dlang%dString)%cjava%dlang%dString" resolve="getExtension" />
                    <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                    <node concept="37vLTw" id="8704175735081015322" role="37wK5m">
                      <reference role="3cqZAo" target="3342666646761725466" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1022507842243885984" role="3cqZAp">
          <node concept="3SKdUq" id="1022507842243892986" role="3SKWNk">
            <property role="3SKdUp" value="try to get file type by file content" />
          </node>
        </node>
        <node concept="3cpWs6" id="6895208463129016859" role="3cqZAp">
          <node concept="1rXfSq" id="6895208463129848562" role="3cqZAk">
            <reference role="37wK5l" target="6895208463126268605" resolve="getTypeByXmlRoot" />
            <node concept="37vLTw" id="6895208463129865838" role="37wK5m">
              <reference role="3cqZAo" target="3342666646761725606" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8704175735081543667" role="3clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="8704175735081557689" role="1tU5fm" />
        <node concept="2AHcQZ" id="8704175735082894249" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3342666646761725606" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3342666646761725607" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8605706393260528410" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="6895208463126268605" role="jymVt">
      <property role="TrG5h" value="getTypeByXmlRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6895208463126256318" role="3clF47">
        <node concept="3cpWs8" id="6895208463127001872" role="3cqZAp">
          <node concept="3cpWsn" id="6895208463127001873" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="6895208463127001874" role="1tU5fm">
              <reference role="3uigEE" target="6895208463126482230" resolve="FileType.XMLRootHandler" />
            </node>
            <node concept="2ShNRf" id="6895208463127038177" role="33vP2m">
              <node concept="HV5vD" id="6895208463127047559" role="2ShVmc">
                <reference role="HV5vE" target="6895208463126482230" resolve="FileType.XMLRootHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6895208463129132706" role="3cqZAp">
          <node concept="3cpWsn" id="6895208463129132707" role="3cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="6895208463129132708" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="6895208463129150719" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6895208463129079442" role="3cqZAp">
          <node concept="3clFbS" id="6895208463127100960" role="2GV8ay">
            <node concept="3clFbF" id="6895208463129171731" role="3cqZAp">
              <node concept="37vLTI" id="6895208463129189388" role="3clFbG">
                <node concept="2ShNRf" id="6895208463129189426" role="37vLTx">
                  <node concept="1pGfFk" id="6895208463129201076" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileInputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="6895208463129213395" role="37wK5m">
                      <reference role="3cqZAo" target="6895208463127149185" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6895208463129171730" role="37vLTJ">
                  <reference role="3cqZAo" target="6895208463129132707" resolve="is" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6895208463126739442" role="3cqZAp">
              <node concept="2OqwBi" id="6895208463126739443" role="3clFbG">
                <node concept="2YIFZM" id="6895208463126739455" role="2Oq!k0">
                  <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                  <reference role="37wK5l" target="msyo.~JDOMUtil%dcreateSAXParser()%cjavax%dxml%dparsers%dSAXParser" resolve="createSAXParser" />
                </node>
                <node concept="liA8E" id="6895208463126739445" role="2OqNvi">
                  <reference role="37wK5l" target="9yi.~SAXParser%dparse(java%dio%dInputStream,org%dxml%dsax%dhelpers%dDefaultHandler)%cvoid" resolve="parse" />
                  <node concept="37vLTw" id="6895208463129228172" role="37wK5m">
                    <reference role="3cqZAo" target="6895208463129132707" resolve="is" />
                  </node>
                  <node concept="37vLTw" id="6895208463129731216" role="37wK5m">
                    <reference role="3cqZAo" target="6895208463127001873" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6895208463127100961" role="TEXxN">
            <node concept="3cpWsn" id="6895208463127100963" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6895208463127139720" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6895208463127100967" role="TDEfX" />
          </node>
          <node concept="3clFbS" id="6895208463129079445" role="2GVbov">
            <node concept="3clFbF" id="6895208463129096563" role="3cqZAp">
              <node concept="2YIFZM" id="6895208463129096564" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="6895208463129215951" role="37wK5m">
                  <reference role="3cqZAo" target="6895208463129132707" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8605706393260768108" role="3cqZAp">
          <node concept="3SKdUq" id="8605706393260776049" role="3SKWNk">
            <property role="3SKdUp" value="return null if no XML root was found by parser" />
          </node>
        </node>
        <node concept="3clFbJ" id="8605706393260698427" role="3cqZAp">
          <node concept="3clFbS" id="8605706393260698430" role="3clFbx">
            <node concept="3cpWs6" id="8605706393260751539" role="3cqZAp">
              <node concept="10Nm6u" id="8605706393260754494" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8605706393260745162" role="3clFbw">
            <node concept="10Nm6u" id="8605706393260745851" role="3uHU7w" />
            <node concept="2OqwBi" id="8605706393260712697" role="3uHU7B">
              <node concept="37vLTw" id="8605706393260706270" role="2Oq!k0">
                <reference role="3cqZAo" target="6895208463127001873" resolve="handler" />
              </node>
              <node concept="2OwXpG" id="8605706393260717550" role="2OqNvi">
                <reference role="2Oxat5" target="6895208463126500678" resolve="rootName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8605706393260798073" role="3cqZAp" />
        <node concept="3cpWs8" id="6895208463127254747" role="3cqZAp">
          <node concept="3cpWsn" id="6895208463127254748" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6895208463127254749" role="1tU5fm">
              <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="6895208463127269533" role="33vP2m">
              <node concept="2OqwBi" id="6895208463127269534" role="2Oq!k0">
                <node concept="uiWXb" id="6895208463127269535" role="2Oq!k0">
                  <reference role="uiZuM" target="3342666646761725454" resolve="FileType" />
                </node>
                <node concept="39bAoz" id="6895208463127269536" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="6895208463127269537" role="2OqNvi">
                <node concept="1bVj0M" id="6895208463127269538" role="23t8la">
                  <node concept="3clFbS" id="6895208463127269539" role="1bW5cS">
                    <node concept="3clFbF" id="6895208463127269540" role="3cqZAp">
                      <node concept="2OqwBi" id="6895208463127269542" role="3clFbG">
                        <node concept="2OqwBi" id="6895208463127269543" role="2Oq!k0">
                          <node concept="37vLTw" id="6895208463127269544" role="2Oq!k0">
                            <reference role="3cqZAo" target="6895208463127269549" resolve="t" />
                          </node>
                          <node concept="2OwXpG" id="6895208463127873883" role="2OqNvi">
                            <reference role="2Oxat5" target="6895208463127335366" resolve="myXmlRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6895208463127269546" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="6895208463127905717" role="37wK5m">
                            <node concept="37vLTw" id="6895208463127901892" role="2Oq!k0">
                              <reference role="3cqZAo" target="6895208463127001873" resolve="handler" />
                            </node>
                            <node concept="2OwXpG" id="6895208463127914337" role="2OqNvi">
                              <reference role="2Oxat5" target="6895208463126500678" resolve="rootName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6895208463127269549" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <node concept="2jxLKc" id="6895208463127269550" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6895208463128547923" role="3cqZAp">
          <node concept="3SKdUq" id="6895208463128567805" role="3SKWNk">
            <property role="3SKdUp" value="manually check per-root persistence" />
          </node>
        </node>
        <node concept="3clFbJ" id="1022507842243460371" role="3cqZAp">
          <node concept="3clFbS" id="1022507842243460374" role="3clFbx">
            <node concept="3clFbJ" id="1022507842243504853" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="1022507842243504854" role="3clFbx">
                <node concept="3clFbF" id="1022507842243540957" role="3cqZAp">
                  <node concept="37vLTI" id="1022507842243542417" role="3clFbG">
                    <node concept="Rm8GO" id="1022507842243552704" role="37vLTx">
                      <reference role="Rm8GQ" target="8704175735079603693" resolve="MODEL_ROOT" />
                      <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
                    </node>
                    <node concept="37vLTw" id="1022507842243540956" role="37vLTJ">
                      <reference role="3cqZAo" target="6895208463127254748" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1022507842243514712" role="3clFbw">
                <node concept="Xl_RD" id="1022507842243505771" role="2Oq!k0">
                  <property role="Xl_RC" value="root" />
                </node>
                <node concept="liA8E" id="1022507842243518819" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1022507842243529086" role="37wK5m">
                    <node concept="37vLTw" id="1022507842243526730" role="2Oq!k0">
                      <reference role="3cqZAo" target="6895208463127001873" resolve="handler" />
                    </node>
                    <node concept="2OwXpG" id="1022507842243533173" role="2OqNvi">
                      <reference role="2Oxat5" target="6895208463126525324" resolve="contentAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1022507842243563715" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="1022507842243563718" role="3clFbx">
                <node concept="3clFbF" id="1022507842243620367" role="3cqZAp">
                  <node concept="37vLTI" id="1022507842243622007" role="3clFbG">
                    <node concept="Rm8GO" id="1022507842243632589" role="37vLTx">
                      <reference role="Rm8GQ" target="8704175735079661311" resolve="MODEL_HEADER" />
                      <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
                    </node>
                    <node concept="37vLTw" id="1022507842243620366" role="37vLTJ">
                      <reference role="3cqZAo" target="6895208463127254748" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1022507842243590701" role="3clFbw">
                <node concept="Xl_RD" id="1022507842243571651" role="2Oq!k0">
                  <property role="Xl_RC" value="header" />
                </node>
                <node concept="liA8E" id="1022507842243597995" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1022507842243608206" role="37wK5m">
                    <node concept="37vLTw" id="1022507842243605850" role="2Oq!k0">
                      <reference role="3cqZAo" target="6895208463127001873" resolve="handler" />
                    </node>
                    <node concept="2OwXpG" id="1022507842243612293" role="2OqNvi">
                      <reference role="2Oxat5" target="6895208463126525324" resolve="contentAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1022507842243482232" role="3clFbw">
            <node concept="Rm8GO" id="1022507842243496691" role="3uHU7w">
              <reference role="Rm8GQ" target="3342666646761725608" resolve="MODEL" />
              <reference role="1Px2BO" target="3342666646761725454" resolve="FileType" />
            </node>
            <node concept="37vLTw" id="1022507842243471015" role="3uHU7B">
              <reference role="3cqZAo" target="6895208463127254748" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6895208463127209007" role="3cqZAp">
          <node concept="37vLTw" id="6895208463128445702" role="3cqZAk">
            <reference role="3cqZAo" target="6895208463127254748" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6895208463127165667" role="3clF45">
        <reference role="3uigEE" target="3342666646761725454" resolve="FileType" />
      </node>
      <node concept="3Tm6S6" id="6895208463126237892" role="1B3o_S" />
      <node concept="37vLTG" id="6895208463127149185" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6895208463127149184" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6895208463128508830" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="6895208463126482230" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="XMLRootHandler" />
      <node concept="3Tm6S6" id="6895208463126407206" role="1B3o_S" />
      <node concept="312cEg" id="6895208463126500678" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="rootName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6895208463126494526" role="1tU5fm" />
        <node concept="3Tm1VV" id="6895208463126506833" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6895208463126525324" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="contentAttr" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6895208463126506847" role="1B3o_S" />
        <node concept="17QB3L" id="6895208463129527771" role="1tU5fm" />
      </node>
      <node concept="3clFb_" id="6895208463126531496" role="jymVt">
        <property role="TrG5h" value="startElement" />
        <property role="DiZV1" value="false" />
        <property role="od!2w" value="false" />
        <node concept="2AHcQZ" id="6895208463126531497" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6895208463126531498" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6895208463126531499" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6895208463126531500" role="3clF46">
          <property role="TrG5h" value="localName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6895208463126531501" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6895208463126531502" role="3clF46">
          <property role="TrG5h" value="qName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6895208463126531503" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6895208463126531504" role="3clF46">
          <property role="TrG5h" value="attributes" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6895208463126531505" role="1tU5fm">
            <reference role="3uigEE" target="fmpa.~Attributes" resolve="Attributes" />
          </node>
        </node>
        <node concept="3uibUv" id="6895208463126531506" role="Sfmx6">
          <reference role="3uigEE" target="fmpa.~SAXException" resolve="SAXException" />
        </node>
        <node concept="3clFbS" id="6895208463126531507" role="3clF47">
          <node concept="3clFbF" id="6895208463126599038" role="3cqZAp">
            <node concept="37vLTI" id="6895208463126609599" role="3clFbG">
              <node concept="37vLTw" id="6895208463126612356" role="37vLTx">
                <reference role="3cqZAo" target="6895208463126531502" resolve="qName" />
              </node>
              <node concept="37vLTw" id="6895208463126599037" role="37vLTJ">
                <reference role="3cqZAo" target="6895208463126500678" resolve="rootName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6895208463126625415" role="3cqZAp">
            <node concept="37vLTI" id="6895208463126635777" role="3clFbG">
              <node concept="2OqwBi" id="6895208463129600399" role="37vLTx">
                <node concept="37vLTw" id="6895208463126658510" role="2Oq!k0">
                  <reference role="3cqZAo" target="6895208463126531504" resolve="attributes" />
                </node>
                <node concept="liA8E" id="6895208463129602436" role="2OqNvi">
                  <reference role="37wK5l" target="fmpa.~Attributes%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolve="getValue" />
                  <node concept="Xl_RD" id="6895208463129614363" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6895208463129587002" role="37vLTJ">
                <reference role="3cqZAo" target="6895208463126525324" resolve="contentAttr" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="6895208463126562585" role="3cqZAp">
            <node concept="2ShNRf" id="6895208463126572132" role="YScLw">
              <node concept="1pGfFk" id="6895208463126586491" role="2ShVmc">
                <reference role="37wK5l" target="7a2w.8666712036583221660" resolve="BreakParseSAXException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6895208463126531611" role="1B3o_S" />
        <node concept="3cqZAl" id="6895208463126531612" role="3clF45" />
      </node>
      <node concept="3uibUv" id="6895208463126554392" role="1zkMxy">
        <reference role="3uigEE" target="gtvp.~DefaultHandler" resolve="DefaultHandler" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1578360511938004001">
    <property role="TrG5h" value="FileContent" />
    <property role="3GE5qa" value="mergers" />
    <node concept="312cEg" id="1578360511938160823" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="file" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1578360511938159475" role="1B3o_S" />
      <node concept="3uibUv" id="1578360511938159883" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="1578360511938380203" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="1578360511938380204" role="1B3o_S" />
      <node concept="10Q1!e" id="1578360511938380206" role="1tU5fm">
        <node concept="10PrrI" id="1578360511938380207" role="10Q1!1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1578360511938381750" role="jymVt" />
    <node concept="3clFbW" id="1578360511938161313" role="jymVt">
      <node concept="3uibUv" id="1578360511941885618" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3cqZAl" id="1578360511938161314" role="3clF45" />
      <node concept="3Tm1VV" id="1578360511938161315" role="1B3o_S" />
      <node concept="3clFbS" id="1578360511938161317" role="3clF47">
        <node concept="3clFbF" id="1578360511938161321" role="3cqZAp">
          <node concept="37vLTI" id="1578360511938161323" role="3clFbG">
            <node concept="2OqwBi" id="1578360511938167697" role="37vLTJ">
              <node concept="Xjq3P" id="1578360511938167904" role="2Oq!k0" />
              <node concept="2OwXpG" id="1578360511938167700" role="2OqNvi">
                <reference role="2Oxat5" target="1578360511938160823" resolve="file" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151725159" role="37vLTx">
              <reference role="3cqZAo" target="1578360511938161320" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1578360511941890180" role="3cqZAp">
          <node concept="3cpWsn" id="1578360511941890181" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="2ShNRf" id="1578360511941890942" role="33vP2m">
              <node concept="1pGfFk" id="1578360511941893841" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~FileInputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileInputStream" />
                <node concept="37vLTw" id="1578360511941894394" role="37wK5m">
                  <reference role="3cqZAo" target="1578360511938161320" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1578360511941890182" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1578360511941889359" role="3cqZAp">
          <node concept="3clFbS" id="1578360511941889361" role="2GV8ay">
            <node concept="3clFbF" id="1578360511941930241" role="3cqZAp">
              <node concept="37vLTI" id="1578360511941932519" role="3clFbG">
                <node concept="2OqwBi" id="1578360511941930457" role="37vLTJ">
                  <node concept="2OwXpG" id="1578360511941931865" role="2OqNvi">
                    <reference role="2Oxat5" target="1578360511938380203" resolve="data" />
                  </node>
                  <node concept="Xjq3P" id="1578360511941930239" role="2Oq!k0" />
                </node>
                <node concept="2YIFZM" id="1578360511941924582" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~ReadUtil" resolve="ReadUtil" />
                  <reference role="37wK5l" target="msyo.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolve="read" />
                  <node concept="37vLTw" id="1578360511941926345" role="37wK5m">
                    <reference role="3cqZAo" target="1578360511941890181" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1578360511941889362" role="2GVbov">
            <node concept="3clFbF" id="1578360511941899509" role="3cqZAp">
              <node concept="2YIFZM" id="1578360511941899706" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dcloseFileSafe(java%dio%dCloseable)%cvoid" resolve="closeFileSafe" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="1578360511941899939" role="37wK5m">
                  <reference role="3cqZAo" target="1578360511941890181" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1578360511938161320" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1578360511938161319" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1578360511938382507" role="jymVt" />
    <node concept="3clFb_" id="1578360511938206042" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="1578360511938206043" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="1578360511938206044" role="1B3o_S" />
      <node concept="3clFbS" id="1578360511938206045" role="3clF47">
        <node concept="3clFbF" id="1578360511938206046" role="3cqZAp">
          <node concept="37vLTw" id="1578360511938206041" role="3clFbG">
            <reference role="3cqZAo" target="1578360511938160823" resolve="file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1578360511938375387" role="jymVt" />
    <node concept="3Tm1VV" id="1578360511938004002" role="1B3o_S" />
    <node concept="3clFb_" id="1578360511938383790" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="10Q1!e" id="1578360511938383791" role="3clF45">
        <node concept="10PrrI" id="1578360511938383792" role="10Q1!1" />
      </node>
      <node concept="3Tm1VV" id="1578360511938383793" role="1B3o_S" />
      <node concept="3clFbS" id="1578360511938383794" role="3clF47">
        <node concept="3clFbF" id="1578360511938383795" role="3cqZAp">
          <node concept="37vLTw" id="1578360511938383789" role="3clFbG">
            <reference role="3cqZAo" target="1578360511938380203" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1578360511938822471" role="jymVt" />
    <node concept="3clFb_" id="1578360511938823416" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openInputStream" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1578360511938823419" role="3clF47">
        <node concept="3clFbF" id="1578360511938841079" role="3cqZAp">
          <node concept="2ShNRf" id="1578360511938844615" role="3clFbG">
            <node concept="1pGfFk" id="1578360511938846481" role="2ShVmc">
              <reference role="37wK5l" target="fxg7.~ByteArrayInputStream%d&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
              <node concept="37vLTw" id="1578360511938846725" role="37wK5m">
                <reference role="3cqZAo" target="1578360511938380203" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1578360511938822958" role="1B3o_S" />
      <node concept="3uibUv" id="1578360511938823402" role="3clF45">
        <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
      </node>
    </node>
  </node>
</model>

