<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
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
    <import index="jfhu" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#org.tmatesoft.svn.core.wc(org.tmatesoft.svn.core.wc@java_stub)" />
    <import index="sa9j" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#org.tmatesoft.svn.core.internal.wc(org.tmatesoft.svn.core.internal.wc@java_stub)" />
    <import index="dks6" ref="f:java_stub#85836058-a162-41d7-bb1d-52e99d873f28#de.regnis.q.sequence.line(de.regnis.q.sequence.line@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="gtvp" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax.helpers(JDK/org.xml.sax.helpers@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="9yi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.parsers(JDK/javax.xml.parsers@java_stub)" implicit="true" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="2lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="17vLTx" />
        <child id="1068498886295" name="lValue" index="17vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="AHcQZ">
        <reference id="1188208074048" name="annotation" index="AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="AJDlI">
        <child id="1188208488637" name="annotation" index="AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="BsdOp">
        <child id="1188220173759" name="item" index="BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="GUZhq">
        <child id="1153952416686" name="body" index="GV8ay" />
        <child id="1153952429843" name="finallyBody" index="GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="LF5Ji">
        <child id="1154032183016" name="body" index="LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="OqwBi">
        <child id="1197027771414" name="operand" index="Oq$k0" />
        <child id="1197027833540" name="operation" index="OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="ShNRf">
        <child id="1145553007750" name="creator" index="ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="ZW3vV">
        <child id="1081256993305" name="classType" index="ZW6by" />
        <child id="1081256993304" name="leftExpression" index="ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="112cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="14CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="112cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="13uBYm">
        <property id="1176718929932" name="isFinal" index="1TUv4t" />
        <child id="1068431790190" name="initializer" index="13vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="17vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="1cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="17vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="17vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="1clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="1clF45" />
        <child id="1068580123134" name="parameter" index="1clF46" />
        <child id="1068580123135" name="body" index="1clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="1clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="1clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="1clFbF">
        <child id="1068580123156" name="expression" index="1clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="1clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="1clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="1clFbw" />
        <child id="1068580123161" name="ifTrue" index="1clFbx" />
        <child id="1206060520071" name="elsifClauses" index="1eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="1clFbS">
        <child id="1068581517665" name="statement" index="1cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="1clFbT">
        <property id="1068580123138" name="value" index="1clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="1clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="1cmrfG">
        <property id="1068580320021" name="value" index="1cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="1cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="1cpWs6">
        <child id="1068581517676" name="expression" index="1cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="1cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="1cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="1cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="1cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="1cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="1eNFk2">
        <child id="1206060619838" name="condition" index="1eO9$A" />
        <child id="1206060644605" name="statementList" index="1eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="1eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="1fqX7Q">
        <child id="1081516765348" name="expression" index="1fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="1g6Rrh">
        <child id="1154542793668" name="componentType" index="1g7fb8" />
        <child id="1154542803372" name="initValue" index="1g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="17wK5l" />
        <child id="1068499141038" name="actualArgument" index="17wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="1pOWGL">
        <property id="521412098689998745" name="nonStatic" index="bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="1uibUv">
        <reference id="1107535924139" name="classifier" index="1uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="1uHJSO">
        <child id="1081773367579" name="rightExpression" index="1uHU7w" />
        <child id="1081773367580" name="leftExpression" index="1uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="1y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="1$_iS1">
        <child id="1184951007469" name="componentType" index="1$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="1$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="1$GHV9">
        <child id="1184953288404" name="expression" index="1$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="1K4zz7">
        <child id="1163668914799" name="condition" index="1K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="1K4E3e" />
        <child id="1163668934364" name="ifFalse" index="1K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="1KaCP$">
        <child id="1163670592366" name="defaultBlock" index="1Kb1Dw" />
        <child id="1163670766145" name="expression" index="1KbGdf" />
        <child id="1163670772911" name="case" index="1KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="1KbdKl">
        <child id="1163670677455" name="expression" index="1Kbmr1" />
        <child id="1163670683720" name="body" index="1Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="1SKdUq">
        <property id="6329021646629104958" name="text" index="1SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="1SKdUt">
        <child id="6329021646629175155" name="commentPart" index="1SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="1Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="1Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="1Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="14ab3g">
        <property id="1167228628751" name="hasException" index="14fQS0" />
        <property id="1167245565795" name="severity" index="15gtTG" />
        <child id="1167227463056" name="logExpression" index="14bqiv" />
        <child id="1167227561449" name="exception" index="14bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="1GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="3sCx2">
        <child id="1204796294226" name="closure" index="3t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="5WWJ4">
        <child id="540871147943773366" name="argument" index="5WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="hMVRd">
        <child id="1226511765987" name="elementType" index="hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="Gpval">
        <child id="1153944400369" name="variable" index="Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="GrUjf">
        <reference id="1153944258490" name="variable" index="Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="14oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="19bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="1zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="1$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="1GX2aA" />
    </language>
  </registry>
  <node concept="112cEu" id="2TzypFyLI5d">
    <property role="TrG5h" value="MergeDriverMain" />
    <node concept="1Tm1VV" id="2TzypFyLI5t" role="1B3o_S" />
    <node concept="Wx3nA" id="2TzypFyLI5e" role="jymVt">
      <property role="TrG5h" value="CONFLICT_START" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm6S6" id="2TzypFyLI5f" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLI5g" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5h" role="13vP2m">
        <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLI5i" role="jymVt">
      <property role="TrG5h" value="CONFLICT_END" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm6S6" id="2TzypFyLI5j" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLI5k" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5l" role="13vP2m">
        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLI5m" role="jymVt">
      <property role="TrG5h" value="CONFLICT_SEPARATOR" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm6S6" id="2TzypFyLI5n" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLI5o" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5p" role="13vP2m">
        <property role="Xl_RC" value="=======" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLI5q" role="jymVt">
      <property role="TrG5h" value="LOG_PROPERTY" />
      <property role="1TUv4t" value="true" />
      <node concept="17QB3L" id="2TzypFyLI5r" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5s" role="13vP2m">
        <property role="Xl_RC" value="mps.mergedriver.log" />
      </node>
      <node concept="1Tm1VV" id="2TzypFyMEZB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2TzypFyLIb0" role="jymVt">
      <property role="TrG5h" value="SVN_OPTION" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="7zbsrrx1rjV" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLIb2" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLIb3" role="13vP2m">
        <property role="Xl_RC" value="--svn" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLIb4" role="jymVt">
      <property role="TrG5h" value="GIT_OPTION" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="7zbsrrx1qxZ" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLIb6" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLIb7" role="13vP2m">
        <property role="Xl_RC" value="--git" />
      </node>
    </node>
    <node concept="Wx3nA" id="7zbsrrw7PNf" role="jymVt">
      <property role="TrG5h" value="NO_FILETYPE" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="7zbsrrwWipH" role="1B3o_S" />
      <node concept="17QB3L" id="7zbsrrw7PMn" role="1tU5fm" />
      <node concept="Xl_RD" id="7zbsrrw7VCW" role="13vP2m">
        <property role="Xl_RC" value="undefined" />
      </node>
    </node>
    <node concept="1clFbW" id="2TzypFyLI5u" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLI5v" role="1clF45" />
      <node concept="1Tm6S6" id="2TzypFyLI5w" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLI5x" role="1clF47" />
    </node>
    <node concept="YIFZL" id="2TzypFyLI5y" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="17vLTG" id="2TzypFyLI5z" role="1clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2TzypFyLI5$" role="1tU5fm">
          <node concept="17QB3L" id="2TzypFyLI5_" role="10Q1$1" />
        </node>
      </node>
      <node concept="1cqZAl" id="2TzypFyLI5A" role="1clF45" />
      <node concept="1Tm1VV" id="2TzypFyLI5B" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLI5C" role="1clF47">
        <node concept="1cpWs8" id="2TzypFyLI5D" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI5E" role="1cpWs9">
            <property role="TrG5h" value="conflictStart" />
            <node concept="10Q1$e" id="2TzypFyLI5F" role="1tU5fm">
              <node concept="10PrrI" id="2TzypFyLI5G" role="10Q1$1" />
            </node>
            <node concept="OqwBi" id="2TzypFyLI5H" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxeoein" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLI5e" resolve="CONFLICT_START" />
              </node>
              <node concept="liA8E" id="2TzypFyLI5J" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI5K" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI5L" role="1cpWs9">
            <property role="TrG5h" value="conflictEnd" />
            <node concept="10Q1$e" id="2TzypFyLI5M" role="1tU5fm">
              <node concept="10PrrI" id="2TzypFyLI5N" role="10Q1$1" />
            </node>
            <node concept="OqwBi" id="2TzypFyLI5O" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxeon3B" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLI5i" resolve="CONFLICT_END" />
              </node>
              <node concept="liA8E" id="2TzypFyLI5Q" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI5R" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI5S" role="1cpWs9">
            <property role="TrG5h" value="conflictSeparator" />
            <node concept="10Q1$e" id="2TzypFyLI5T" role="1tU5fm">
              <node concept="10PrrI" id="2TzypFyLI5U" role="10Q1$1" />
            </node>
            <node concept="OqwBi" id="2TzypFyLI5V" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxeop06" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLI5m" resolve="CONFLICT_SEPARATOR" />
              </node>
              <node concept="liA8E" id="2TzypFyLI5X" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLI5Y" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLI5Z" role="1clFbx">
            <node concept="1clFbF" id="2TzypFyLI60" role="1cqZAp">
              <node concept="OqwBi" id="2TzypFyLI61" role="1clFbG">
                <node concept="10M0yZ" id="2TzypFyLI62" role="Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="1cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2TzypFyLI63" role="OqNvi">
                  <ref role="17wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2TzypFyLI65" role="17wK5m">
                    <property role="Xl_RC" value="Usage &lt;merger&gt; &lt;filetype&gt; --&lt;vcs&gt; &lt;base&gt; &lt;current&gt; &lt;other&gt; " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="2TzypFyLI67" role="1cqZAp">
              <node concept="YIFZM" id="2TzypFyLI68" role="1clFbG">
                <ref role="17wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="1cmrfG" id="2TzypFyLI69" role="17wK5m">
                  <property role="1cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOVzh" id="2TzypFyLI6a" role="1clFbw">
            <node concept="1cmrfG" id="2TzypFyLI6b" role="1uHU7w">
              <property role="1cmrfH" value="5" />
            </node>
            <node concept="OqwBi" id="2TzypFyLI6c" role="1uHU7B">
              <node concept="17vLTw" id="2BHiRxgmcqZ" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
              </node>
              <node concept="1Rwk04" id="2TzypFyLI6e" role="OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7zbsrrw64J8" role="1cqZAp">
          <node concept="1cpWsn" id="7zbsrrw64Jb" role="1cpWs9">
            <property role="TrG5h" value="filetype" />
            <node concept="17QB3L" id="7zbsrrw64J6" role="1tU5fm" />
            <node concept="AH0OO" id="7zbsrrw6cSX" role="13vP2m">
              <node concept="1cmrfG" id="7zbsrrw6cUX" role="AHEQo">
                <property role="1cmrfH" value="0" />
              </node>
              <node concept="17vLTw" id="7zbsrrw6bYd" role="AHHXb">
                <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="7zbsrrw7iGI" role="1cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="1clFbS" id="7zbsrrw7iGL" role="1clFbx">
            <node concept="1clFbF" id="7zbsrrw8jID" role="1cqZAp">
              <node concept="17vLTI" id="7zbsrrw8k15" role="1clFbG">
                <node concept="10Nm6u" id="7zbsrrw8k1V" role="17vLTx" />
                <node concept="17vLTw" id="7zbsrrw8jIC" role="17vLTJ">
                  <ref role="1cqZAo" node="7zbsrrw64Jb" resolve="filetype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="OqwBi" id="7zbsrrw8avt" role="1clFbw">
            <node concept="17vLTw" id="7zbsrrw83f3" role="Oq$k0">
              <ref role="1cqZAo" node="7zbsrrw7PNf" resolve="NO_FILETYPE" />
            </node>
            <node concept="liA8E" id="7zbsrrw8j$X" role="OqNvi">
              <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="17vLTw" id="7zbsrrw8jAL" role="17wK5m">
                <ref role="1cqZAo" node="7zbsrrw64Jb" resolve="filetype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI6g" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI6h" role="1cpWs9">
            <property role="TrG5h" value="baseFile" />
            <node concept="1uibUv" id="2TzypFyLI6i" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="ShNRf" id="2TzypFyLI6j" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLI6k" role="ShVmc">
                <ref role="17wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="2TzypFyLI6l" role="17wK5m">
                  <node concept="1cmrfG" id="2TzypFyLI6m" role="AHEQo">
                    <property role="1cmrfH" value="2" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxghdjg" role="AHHXb">
                    <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI6o" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI6p" role="1cpWs9">
            <property role="TrG5h" value="currentFile" />
            <node concept="1uibUv" id="2TzypFyLI6q" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="ShNRf" id="2TzypFyLI6r" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLI6s" role="ShVmc">
                <ref role="17wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="2TzypFyLI6t" role="17wK5m">
                  <node concept="1cmrfG" id="2TzypFyLI6u" role="AHEQo">
                    <property role="1cmrfH" value="3" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgheLf" role="AHHXb">
                    <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI6w" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI6x" role="1cpWs9">
            <property role="TrG5h" value="otherFile" />
            <node concept="1uibUv" id="2TzypFyLI6y" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="ShNRf" id="2TzypFyLI6z" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLI6$" role="ShVmc">
                <ref role="17wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="2TzypFyLI6_" role="17wK5m">
                  <node concept="1cmrfG" id="2TzypFyLI6A" role="AHEQo">
                    <property role="1cmrfH" value="4" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxghbDF" role="AHHXb">
                    <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI6C" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI6D" role="1cpWs9">
            <property role="TrG5h" value="overwrite" />
            <node concept="10P_77" id="2TzypFyLI6E" role="1tU5fm" />
            <node concept="1clFbT" id="2TzypFyLI6F" role="13vP2m">
              <property role="1clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLI6G" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLI6H" role="1clFbx">
            <node concept="1clFbJ" id="2TzypFyLI6I" role="1cqZAp">
              <node concept="1clFbS" id="2TzypFyLI6J" role="1clFbx">
                <node concept="1clFbF" id="2TzypFyLI6K" role="1cqZAp">
                  <node concept="17vLTI" id="2TzypFyLI6L" role="1clFbG">
                    <node concept="OqwBi" id="2TzypFyLI6M" role="17vLTx">
                      <node concept="1eOMI4" id="2TzypFyLI6N" role="Oq$k0">
                        <node concept="1cpWs3" id="2TzypFyLI6O" role="1eOMHV">
                          <node concept="AH0OO" id="2TzypFyLI6P" role="1uHU7w">
                            <node concept="17vLTw" id="2BHiRxgm7bB" role="AHHXb">
                              <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                            </node>
                            <node concept="1cmrfG" id="7zbsrrw5Zgo" role="AHEQo">
                              <property role="1cmrfH" value="6" />
                            </node>
                          </node>
                          <node concept="1cpWs3" id="2TzypFyLI6S" role="1uHU7B">
                            <node concept="17vLTw" id="2BHiRxeonMS" role="1uHU7B">
                              <ref role="1cqZAo" node="2TzypFyLI5e" resolve="CONFLICT_START" />
                            </node>
                            <node concept="Xl_RD" id="2TzypFyLI6U" role="1uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2TzypFyLI6V" role="OqNvi">
                        <ref role="17wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
                      </node>
                    </node>
                    <node concept="17vLTw" id="3GM_nagTBuY" role="17vLTJ">
                      <ref role="1cqZAo" node="2TzypFyLI5E" resolve="conflictStart" />
                    </node>
                  </node>
                </node>
                <node concept="1clFbF" id="2TzypFyLI6X" role="1cqZAp">
                  <node concept="17vLTI" id="2TzypFyLI6Y" role="1clFbG">
                    <node concept="OqwBi" id="2TzypFyLI6Z" role="17vLTx">
                      <node concept="1eOMI4" id="2TzypFyLI70" role="Oq$k0">
                        <node concept="1cpWs3" id="2TzypFyLI71" role="1eOMHV">
                          <node concept="AH0OO" id="2TzypFyLI72" role="1uHU7w">
                            <node concept="17vLTw" id="2BHiRxgmj0C" role="AHHXb">
                              <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                            </node>
                            <node concept="1cmrfG" id="2TzypFyLI74" role="AHEQo">
                              <property role="1cmrfH" value="7" />
                            </node>
                          </node>
                          <node concept="1cpWs3" id="2TzypFyLI75" role="1uHU7B">
                            <node concept="17vLTw" id="2BHiRxeonN9" role="1uHU7B">
                              <ref role="1cqZAo" node="2TzypFyLI5i" resolve="CONFLICT_END" />
                            </node>
                            <node concept="Xl_RD" id="2TzypFyLI77" role="1uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2TzypFyLI78" role="OqNvi">
                        <ref role="17wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
                      </node>
                    </node>
                    <node concept="17vLTw" id="3GM_nagTtlC" role="17vLTJ">
                      <ref role="1cqZAo" node="2TzypFyLI5L" resolve="conflictEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="d3UOw" id="2TzypFyLI7a" role="1clFbw">
                <node concept="1cmrfG" id="2TzypFyLI7b" role="1uHU7w">
                  <property role="1cmrfH" value="8" />
                </node>
                <node concept="OqwBi" id="2TzypFyLI7c" role="1uHU7B">
                  <node concept="17vLTw" id="2BHiRxgkWly" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="2TzypFyLI7e" role="OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="OqwBi" id="2TzypFyLI7f" role="1clFbw">
            <node concept="17vLTw" id="2BHiRxeooJu" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIb0" resolve="SVN_OPTION" />
            </node>
            <node concept="liA8E" id="2TzypFyLI7h" role="OqNvi">
              <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="AH0OO" id="2TzypFyLI7i" role="17wK5m">
                <node concept="1cmrfG" id="2TzypFyLI7j" role="AHEQo">
                  <property role="1cmrfH" value="1" />
                </node>
                <node concept="17vLTw" id="2BHiRxglgts" role="AHHXb">
                  <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eNFk2" id="2TzypFyLI7l" role="1eNLev">
            <node concept="OqwBi" id="2TzypFyLI7m" role="1eO9$A">
              <node concept="17vLTw" id="2BHiRxeokzC" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLIb4" resolve="GIT_OPTION" />
              </node>
              <node concept="liA8E" id="2TzypFyLI7o" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="AH0OO" id="2TzypFyLI7p" role="17wK5m">
                  <node concept="1cmrfG" id="2TzypFyLI7q" role="AHEQo">
                    <property role="1cmrfH" value="1" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgmuXg" role="AHHXb">
                    <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLI7s" role="1eOfB_">
              <node concept="1clFbF" id="2TzypFyLI7t" role="1cqZAp">
                <node concept="17vLTI" id="2TzypFyLI7u" role="1clFbG">
                  <node concept="1clFbT" id="2TzypFyLI7v" role="17vLTx">
                    <property role="1clFbU" value="true" />
                  </node>
                  <node concept="17vLTw" id="3GM_nagTxLJ" role="17vLTJ">
                    <ref role="1cqZAo" node="2TzypFyLI6D" resolve="overwrite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2TzypFyLI7x" role="9aQIa">
            <node concept="1clFbS" id="2TzypFyLI7y" role="9aQI4">
              <node concept="1clFbF" id="2TzypFyLI7z" role="1cqZAp">
                <node concept="YIFZM" id="2TzypFyLI7$" role="1clFbG">
                  <ref role="17wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <node concept="1cmrfG" id="2TzypFyLI7_" role="17wK5m">
                    <property role="1cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLI7A" role="1cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLI7B" role="1cqZAp">
          <node concept="1rXfSq" id="4hiugqysrmq" role="1clFbG">
            <ref role="17wK5l" node="2TzypFyLI9T" resolve="configureLog4j" />
          </node>
        </node>
        <node concept="1cpWs8" id="11RXB4meviQ" role="1cqZAp">
          <node concept="1cpWsn" id="11RXB4meviO" role="1cpWs9">
            <property role="1TUv4t" value="true" />
            <property role="TrG5h" value="mpsCore" />
            <node concept="1uibUv" id="11RXB4mex$B" role="1tU5fm">
              <ref role="1uigEE" to="1p1s:~MPSCore" resolve="MPSCore" />
            </node>
            <node concept="ShNRf" id="11RXB4mexBs" role="13vP2m">
              <node concept="1pGfFk" id="11RXB4meFo7" role="ShVmc">
                <ref role="17wK5l" to="1p1s:~MPSCore.&lt;init&gt;()" resolve="MPSCore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="7CeQlvr5qgl" role="1cqZAp">
          <node concept="OqwBi" id="7CeQlvr5qgm" role="1clFbG">
            <node concept="17vLTw" id="11RXB4meFq4" role="Oq$k0">
              <ref role="1cqZAo" node="11RXB4meviO" resolve="mpsCore" />
            </node>
            <node concept="liA8E" id="7CeQlvr5qgp" role="OqNvi">
              <ref role="17wK5l" to="1p1s:~MPSCore.init():void" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="1RFBgMs348T" role="1cqZAp">
          <node concept="1cpWsn" id="1RFBgMs348R" role="1cpWs9">
            <property role="1TUv4t" value="true" />
            <property role="TrG5h" value="mpsPersistence" />
            <node concept="1uibUv" id="1RFBgMs36nw" role="1tU5fm">
              <ref role="1uigEE" to="d2v5:~MPSPersistence" resolve="MPSPersistence" />
            </node>
            <node concept="ShNRf" id="1RFBgMs36vc" role="13vP2m">
              <node concept="1pGfFk" id="1RFBgMs3i5U" role="ShVmc">
                <ref role="17wK5l" to="d2v5:~MPSPersistence.&lt;init&gt;()" resolve="MPSPersistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="7CeQlvr5qgq" role="1cqZAp">
          <node concept="OqwBi" id="7CeQlvr5qgr" role="1clFbG">
            <node concept="17vLTw" id="1RFBgMs3irx" role="Oq$k0">
              <ref role="1cqZAo" node="1RFBgMs348R" resolve="mpsPersistence" />
            </node>
            <node concept="liA8E" id="7CeQlvr5qgu" role="OqNvi">
              <ref role="17wK5l" to="d2v5:~MPSPersistence.init():void" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="2d_Bc_bAHwI" role="1cqZAp" />
        <node concept="1cpWs8" id="2TzypFyLI7D" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI7E" role="1cpWs9">
            <property role="TrG5h" value="systemPath" />
            <node concept="17QB3L" id="2TzypFyLI7F" role="1tU5fm" />
            <node concept="OqwBi" id="2TzypFyLI7G" role="13vP2m">
              <node concept="OqwBi" id="2TzypFyLI7H" role="Oq$k0">
                <node concept="OqwBi" id="2TzypFyLI7I" role="Oq$k0">
                  <node concept="ShNRf" id="2TzypFyLI7J" role="Oq$k0">
                    <node concept="1pGfFk" id="2TzypFyLI7K" role="ShVmc">
                      <ref role="17wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="YIFZM" id="2TzypFyLI7L" role="17wK5m">
                        <ref role="17wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <node concept="17vLTw" id="2BHiRxeopYx" role="17wK5m">
                          <ref role="1cqZAo" node="2TzypFyLI5q" resolve="LOG_PROPERTY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TzypFyLI7N" role="OqNvi">
                    <ref role="17wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="liA8E" id="2TzypFyLI7O" role="OqNvi">
                  <ref role="17wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                </node>
              </node>
              <node concept="liA8E" id="2TzypFyLI7P" role="OqNvi">
                <ref role="17wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="nQhvklQS1R" role="1cqZAp">
          <node concept="YIFZM" id="nQhvklQS1T" role="1clFbG">
            <ref role="17wK5l" to="ur19:nQhvklQRTc" resolve="setMergeBackupDirPath" />
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <node concept="1cpWs3" id="nQhvklQRXt" role="17wK5m">
              <node concept="Xl_RD" id="nQhvklQRXw" role="1uHU7w">
                <property role="Xl_RC" value="merge-backup" />
              </node>
              <node concept="1cpWs3" id="nQhvklQRX9" role="1uHU7B">
                <node concept="17vLTw" id="3GM_nagTrCc" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLI7E" resolve="systemPath" />
                </node>
                <node concept="10M0yZ" id="nQhvklQRXc" role="1uHU7w">
                  <ref role="1cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="653QUnsta1g" role="1cqZAp">
          <node concept="1cpWsn" id="653QUnsta1h" role="1cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="653QUnsta1i" role="1tU5fm">
              <node concept="1uibUv" id="653QUnsta1j" role="10Q1$1">
                <ref role="1uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="BsdOp" id="653QUnsta1l" role="13vP2m">
              <node concept="17vLTw" id="3GM_nagTtHn" role="BsfMF">
                <ref role="1cqZAo" node="2TzypFyLI6h" resolve="baseFile" />
              </node>
              <node concept="17vLTw" id="3GM_nagTBUI" role="BsfMF">
                <ref role="1cqZAo" node="2TzypFyLI6p" resolve="currentFile" />
              </node>
              <node concept="17vLTw" id="3GM_nagT_8M" role="BsfMF">
                <ref role="1cqZAo" node="2TzypFyLI6x" resolve="otherFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLI7U" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI7V" role="1cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="1uibUv" id="2TzypFyLI7W" role="1tU5fm">
              <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
            </node>
            <node concept="1rXfSq" id="4hiugqysgtm" role="13vP2m">
              <ref role="17wK5l" node="2TzypFyLI8v" resolve="selectMerger" />
              <node concept="17vLTw" id="7zbsrrw6rnz" role="17wK5m">
                <ref role="1cqZAo" node="7zbsrrw64Jb" resolve="filetype" />
              </node>
              <node concept="17vLTw" id="3GM_nagTAMN" role="17wK5m">
                <ref role="1cqZAo" node="653QUnsta1h" resolve="files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLI81" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLI82" role="1clFbx">
            <node concept="1clFbF" id="2TzypFyLI83" role="1cqZAp">
              <node concept="17vLTI" id="2TzypFyLI84" role="1clFbG">
                <node concept="17vLTw" id="3GM_nagTzpR" role="17vLTJ">
                  <ref role="1cqZAo" node="2TzypFyLI7V" resolve="merger" />
                </node>
                <node concept="1K4zz7" id="2TzypFyLI86" role="17vLTx">
                  <node concept="ShNRf" id="2TzypFyLI87" role="1K4E3e">
                    <node concept="1pGfFk" id="2TzypFyLI88" role="ShVmc">
                      <ref role="17wK5l" node="2TzypFyLJmr" resolve="TextMerger" />
                    </node>
                  </node>
                  <node concept="ShNRf" id="2TzypFyLI89" role="1K4GZi">
                    <node concept="1pGfFk" id="2TzypFyLI8a" role="ShVmc">
                      <ref role="17wK5l" node="2TzypFyLJk5" resolve="SimpleMerger" />
                    </node>
                  </node>
                  <node concept="OqwBi" id="2TzypFyLI8b" role="1K4Cdx">
                    <node concept="17vLTw" id="2BHiRxeooKk" role="Oq$k0">
                      <ref role="1cqZAo" node="2TzypFyLIb0" resolve="SVN_OPTION" />
                    </node>
                    <node concept="liA8E" id="2TzypFyLI8d" role="OqNvi">
                      <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="AH0OO" id="2TzypFyLI8e" role="17wK5m">
                        <node concept="1cmrfG" id="2TzypFyLI8f" role="AHEQo">
                          <property role="1cmrfH" value="1" />
                        </node>
                        <node concept="17vLTw" id="2BHiRxgkZ1y" role="AHHXb">
                          <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbC" id="2TzypFyLI8h" role="1clFbw">
            <node concept="10Nm6u" id="2TzypFyLI8i" role="1uHU7w" />
            <node concept="17vLTw" id="3GM_nagTySh" role="1uHU7B">
              <ref role="1cqZAo" node="2TzypFyLI7V" resolve="merger" />
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="3ahUWOxDQ$C" role="1cqZAp" />
        <node concept="1cpWs8" id="3ahUWOxDQpF" role="1cqZAp">
          <node concept="1cpWsn" id="3ahUWOxDQpG" role="1cpWs9">
            <property role="TrG5h" value="convertCRLF" />
            <node concept="10P_77" id="3ahUWOxDQpH" role="1tU5fm" />
            <node concept="1Wc70l" id="3ahUWOxDYUQ" role="13vP2m">
              <node concept="1fqX7Q" id="653QUnstbsH" role="1uHU7w">
                <node concept="1rXfSq" id="4hiugqysp8y" role="1fr31v">
                  <ref role="17wK5l" node="3ahUWOxDYVY" resolve="hasCRLF" />
                  <node concept="OqwBi" id="653QUnstbsJ" role="17wK5m">
                    <node concept="OqwBi" id="653QUnstbsK" role="Oq$k0">
                      <node concept="17vLTw" id="3GM_nagTxci" role="Oq$k0">
                        <ref role="1cqZAo" node="653QUnsta1h" resolve="files" />
                      </node>
                      <node concept="19bAoz" id="653QUnstbsM" role="OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="653QUnstbsN" role="OqNvi">
                      <node concept="1bVj0M" id="653QUnstbsO" role="3t8la">
                        <node concept="1clFbS" id="653QUnstbsP" role="1bW5cS">
                          <node concept="1clFbF" id="653QUnstbsQ" role="1cqZAp">
                            <node concept="1y3z36" id="653QUnstbsR" role="1clFbG">
                              <node concept="17vLTw" id="2BHiRxgkZYN" role="1uHU7B">
                                <ref role="1cqZAo" node="653QUnstbsU" resolve="f" />
                              </node>
                              <node concept="10Nm6u" id="653QUnstbsT" role="1uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="653QUnstbsU" role="1bW2Oz">
                          <property role="TrG5h" value="f" />
                          <node concept="jxLKc" id="653QUnstbsV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OqwBi" id="3ahUWOxDQpK" role="1uHU7B">
                <node concept="17vLTw" id="2BHiRxeoicI" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLIb4" resolve="GIT_OPTION" />
                </node>
                <node concept="liA8E" id="3ahUWOxDQpL" role="OqNvi">
                  <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="AH0OO" id="3ahUWOxDQpM" role="17wK5m">
                    <node concept="1cmrfG" id="3ahUWOxDQpN" role="AHEQo">
                      <property role="1cmrfH" value="1" />
                    </node>
                    <node concept="17vLTw" id="2BHiRxgmvyx" role="AHHXb">
                      <ref role="1cqZAo" node="2TzypFyLI5z" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="3ahUWOxDrOW" role="1cqZAp">
          <node concept="1cpWsn" id="3ahUWOxDrOX" role="1cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="10Oyi0" id="3ahUWOxDrOY" role="1tU5fm" />
            <node concept="YIFZM" id="3ahUWOxDrOZ" role="13vP2m">
              <ref role="17wK5l" node="2TzypFyLPPH" resolve="mergeFiles" />
              <ref role="1Pybhc" node="2TzypFyLPPG" resolve="FileMerger" />
              <node concept="17vLTw" id="3GM_nagT$Ut" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI7V" resolve="merger" />
              </node>
              <node concept="17vLTw" id="3GM_nagTtNV" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI6h" resolve="baseFile" />
              </node>
              <node concept="17vLTw" id="3GM_nagTxqp" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI6p" resolve="currentFile" />
              </node>
              <node concept="17vLTw" id="3GM_nagTyEF" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI6x" resolve="otherFile" />
              </node>
              <node concept="17vLTw" id="3GM_nagTynR" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI5E" resolve="conflictStart" />
              </node>
              <node concept="17vLTw" id="3GM_nagT$is" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI5L" resolve="conflictEnd" />
              </node>
              <node concept="17vLTw" id="3GM_nagTtJm" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI5S" resolve="conflictSeparator" />
              </node>
              <node concept="17vLTw" id="3GM_nagTttk" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI6D" resolve="overwrite" />
              </node>
              <node concept="17vLTw" id="3GM_nagTtPh" role="17wK5m">
                <ref role="1cqZAo" node="3ahUWOxDQpG" resolve="convertCRLF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="1RFBgMs3kB$" role="1cqZAp">
          <node concept="OqwBi" id="1RFBgMs3noE" role="1clFbG">
            <node concept="17vLTw" id="1RFBgMs3kBz" role="Oq$k0">
              <ref role="1cqZAo" node="1RFBgMs348R" resolve="mpsPersistence" />
            </node>
            <node concept="liA8E" id="1RFBgMs3pmN" role="OqNvi">
              <ref role="17wK5l" to="kgxg:~ComponentPlugin.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="11RXB4meH_l" role="1cqZAp">
          <node concept="OqwBi" id="11RXB4meJK3" role="1clFbG">
            <node concept="17vLTw" id="11RXB4meH_k" role="Oq$k0">
              <ref role="1cqZAo" node="11RXB4meviO" resolve="mpsCore" />
            </node>
            <node concept="liA8E" id="11RXB4meLHd" role="OqNvi">
              <ref role="17wK5l" to="kgxg:~ComponentPlugin.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLI8k" role="1cqZAp">
          <node concept="YIFZM" id="2TzypFyLI8l" role="1clFbG">
            <ref role="17wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="17vLTw" id="3GM_nagTB3x" role="17wK5m">
              <ref role="1cqZAo" node="3ahUWOxDrOX" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YIFZL" id="3ahUWOxDYVY" role="jymVt">
      <property role="TrG5h" value="hasCRLF" />
      <node concept="10P_77" id="3ahUWOxDYW2" role="1clF45" />
      <node concept="1Tm1VV" id="3ahUWOxDYW0" role="1B3o_S" />
      <node concept="1clFbS" id="3ahUWOxDYW1" role="1clF47">
        <node concept="1SKdUt" id="3ahUWOxE0RB" role="1cqZAp">
          <node concept="1SKdUq" id="3ahUWOxE0RC" role="1SKWNk">
            <property role="1SKdUp" value="getting directlry from the file, but can get from git core.autcrlf + core.eol" />
          </node>
        </node>
        <node concept="1cpWs8" id="3ahUWOxE0oN" role="1cqZAp">
          <node concept="1cpWsn" id="3ahUWOxE0oO" role="1cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="1uibUv" id="3ahUWOxE0qV" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~Reader" resolve="Reader" />
            </node>
            <node concept="10Nm6u" id="3ahUWOxE0pn" role="13vP2m" />
          </node>
        </node>
        <node concept="GUZhq" id="3ahUWOxE0o5" role="1cqZAp">
          <node concept="TDmWw" id="3ahUWOxE0pq" role="TEXxN">
            <node concept="1cpWsn" id="3ahUWOxE0pr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="3ahUWOxE0pv" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
            <node concept="1clFbS" id="3ahUWOxE0pt" role="TDEfX">
              <node concept="1clFbF" id="3ahUWOxE0pK" role="1cqZAp">
                <node concept="OqwBi" id="3ahUWOxE0q2" role="1clFbG">
                  <node concept="17vLTw" id="3GM_nagTyiL" role="Oq$k0">
                    <ref role="1cqZAo" node="3ahUWOxE0pr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ahUWOxE0q9" role="OqNvi">
                    <ref role="17wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ahUWOxE0sG" role="TEXxN">
            <node concept="1cpWsn" id="3ahUWOxE0sH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="3ahUWOxE0sK" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="1clFbS" id="3ahUWOxE0sJ" role="TDEfX">
              <node concept="1clFbF" id="3ahUWOxE0sL" role="1cqZAp">
                <node concept="OqwBi" id="3ahUWOxE0sM" role="1clFbG">
                  <node concept="17vLTw" id="3GM_nagT_i1" role="Oq$k0">
                    <ref role="1cqZAo" node="3ahUWOxE0sH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ahUWOxE0sO" role="OqNvi">
                    <ref role="17wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbS" id="3ahUWOxE0o6" role="GV8ay">
            <node concept="1clFbF" id="3ahUWOxE0qY" role="1cqZAp">
              <node concept="17vLTI" id="3ahUWOxE0rg" role="1clFbG">
                <node concept="17vLTw" id="3GM_nagTuYh" role="17vLTJ">
                  <ref role="1cqZAo" node="3ahUWOxE0oO" resolve="r" />
                </node>
                <node concept="ShNRf" id="3ahUWOxE0rj" role="17vLTx">
                  <node concept="1pGfFk" id="3ahUWOxE0rk" role="ShVmc">
                    <ref role="17wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="ShNRf" id="3ahUWOxE0rl" role="17wK5m">
                      <node concept="1pGfFk" id="3ahUWOxE0rm" role="ShVmc">
                        <ref role="17wK5l" to="fxg7:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="17vLTw" id="2BHiRxgm8dj" role="17wK5m">
                          <ref role="1cqZAo" node="3ahUWOxDYW3" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3ahUWOxE0r_" role="1cqZAp">
              <node concept="1clFbS" id="3ahUWOxE0rA" role="LFqv$">
                <node concept="1clFbJ" id="3ahUWOxE0sP" role="1cqZAp">
                  <node concept="1clFbS" id="3ahUWOxE0sQ" role="1clFbx">
                    <node concept="1cpWs6" id="3ahUWOxE0u$" role="1cqZAp">
                      <node concept="1clFbT" id="3ahUWOxE0uD" role="1cqZAk">
                        <property role="1clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3ahUWOxE0tu" role="1clFbw">
                    <node concept="1clFbC" id="3ahUWOxE0u8" role="1uHU7w">
                      <node concept="1Xhbcc" id="3ahUWOxE0ub" role="1uHU7w">
                        <property role="1XhdNS" value="\n" />
                      </node>
                      <node concept="OqwBi" id="3ahUWOxE0tM" role="1uHU7B">
                        <node concept="17vLTw" id="3GM_nagTwOJ" role="Oq$k0">
                          <ref role="1cqZAo" node="3ahUWOxE0oO" resolve="r" />
                        </node>
                        <node concept="liA8E" id="3ahUWOxE0tR" role="OqNvi">
                          <ref role="17wK5l" to="fxg7:~Reader.read():int" resolve="read" />
                        </node>
                      </node>
                    </node>
                    <node concept="1clFbC" id="3ahUWOxE0ta" role="1uHU7B">
                      <node concept="17vLTw" id="3GM_nagTuGw" role="1uHU7B">
                        <ref role="1cqZAo" node="3ahUWOxE0rC" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="3ahUWOxE0td" role="1uHU7w">
                        <property role="1XhdNS" value="\r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1cpWsn" id="3ahUWOxE0rC" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="3ahUWOxE0rD" role="1tU5fm" />
                <node concept="1cmrfG" id="3ahUWOxE0rF" role="13vP2m">
                  <property role="1cmrfH" value="0" />
                </node>
              </node>
              <node concept="1y3z36" id="3ahUWOxE0rX" role="1Dwp0S">
                <node concept="1cmrfG" id="3ahUWOxE0s0" role="1uHU7w">
                  <property role="1cmrfH" value="-1" />
                </node>
                <node concept="17vLTw" id="3GM_nagT_AB" role="1uHU7B">
                  <ref role="1cqZAo" node="3ahUWOxE0rC" resolve="c" />
                </node>
              </node>
              <node concept="17vLTI" id="3ahUWOxE0si" role="1Dwrff">
                <node concept="OqwBi" id="3ahUWOxE0sA" role="17vLTx">
                  <node concept="17vLTw" id="3GM_nagTx0V" role="Oq$k0">
                    <ref role="1cqZAo" node="3ahUWOxE0oO" resolve="r" />
                  </node>
                  <node concept="liA8E" id="3ahUWOxE0sF" role="OqNvi">
                    <ref role="17wK5l" to="fxg7:~Reader.read():int" resolve="read" />
                  </node>
                </node>
                <node concept="17vLTw" id="3GM_nagTw7l" role="17vLTJ">
                  <ref role="1cqZAo" node="3ahUWOxE0rC" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbS" id="3ahUWOxE0o8" role="GVbov">
            <node concept="1clFbF" id="3ahUWOxDYW5" role="1cqZAp">
              <node concept="YIFZM" id="3ahUWOxE0o2" role="1clFbG">
                <ref role="17wK5l" to="msyo:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="17vLTw" id="3GM_nagT_kM" role="17wK5m">
                  <ref role="1cqZAo" node="3ahUWOxE0oO" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="3ahUWOxE0uF" role="1cqZAp">
          <node concept="1clFbT" id="3ahUWOxE0uy" role="1cqZAk" />
        </node>
      </node>
      <node concept="17vLTG" id="3ahUWOxDYW3" role="1clF46">
        <property role="TrG5h" value="f" />
        <node concept="1uibUv" id="3ahUWOxDYW4" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLI8v" role="jymVt">
      <property role="TrG5h" value="selectMerger" />
      <node concept="1uibUv" id="2TzypFyLI8w" role="1clF45">
        <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
      </node>
      <node concept="1Tm6S6" id="2TzypFyLI8x" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLI8y" role="1clF47">
        <node concept="1cpWs8" id="2TzypFyLI8z" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI8$" role="1cpWs9">
            <property role="TrG5h" value="fileType" />
            <node concept="1uibUv" id="2TzypFyLI8_" role="1tU5fm">
              <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="OqwBi" id="2TzypFyLI8A" role="13vP2m">
              <node concept="OqwBi" id="2TzypFyLI8B" role="Oq$k0">
                <node concept="OqwBi" id="2TzypFyLI8C" role="Oq$k0">
                  <node concept="17vLTw" id="2BHiRxgmcpj" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLI9P" resolve="files" />
                  </node>
                  <node concept="19bAoz" id="2TzypFyLI8E" role="OqNvi" />
                </node>
                <node concept="1$u5V9" id="2TzypFyLI8F" role="OqNvi">
                  <node concept="1bVj0M" id="2TzypFyLI8G" role="3t8la">
                    <node concept="1clFbS" id="2TzypFyLI8H" role="1bW5cS">
                      <node concept="1clFbF" id="2TzypFyLI8I" role="1cqZAp">
                        <node concept="YIFZM" id="2TzypFyLI8J" role="1clFbG">
                          <ref role="17wK5l" node="2TzypFyLPSl" resolve="get" />
                          <ref role="1Pybhc" node="2TzypFyLPSe" resolve="FileType" />
                          <node concept="17vLTw" id="7zbsrrw71_I" role="17wK5m">
                            <ref role="1cqZAo" node="7zbsrrw6uaL" resolve="filetype" />
                          </node>
                          <node concept="17vLTw" id="2BHiRxglEtm" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLI8L" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2TzypFyLI8L" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="jxLKc" id="2TzypFyLI8M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2TzypFyLI8N" role="OqNvi">
                <node concept="1bVj0M" id="2TzypFyLI8O" role="3t8la">
                  <node concept="1clFbS" id="2TzypFyLI8P" role="1bW5cS">
                    <node concept="1clFbF" id="2TzypFyLI8Q" role="1cqZAp">
                      <node concept="1y3z36" id="2TzypFyLI8R" role="1clFbG">
                        <node concept="10Nm6u" id="2TzypFyLI8S" role="1uHU7w" />
                        <node concept="17vLTw" id="2BHiRxglIeI" role="1uHU7B">
                          <ref role="1cqZAo" node="2TzypFyLI8U" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2TzypFyLI8U" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="jxLKc" id="2TzypFyLI8V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLI8W" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLI8X" role="1clFbx">
            <node concept="1cpWs6" id="2TzypFyLI8Y" role="1cqZAp">
              <node concept="10Nm6u" id="2TzypFyLI8Z" role="1cqZAk" />
            </node>
          </node>
          <node concept="1clFbC" id="2TzypFyLI90" role="1clFbw">
            <node concept="10Nm6u" id="2TzypFyLI91" role="1uHU7w" />
            <node concept="17vLTw" id="3GM_nagTsFP" role="1uHU7B">
              <ref role="1cqZAo" node="2TzypFyLI8$" resolve="fileType" />
            </node>
          </node>
        </node>
        <node concept="1KaCP$" id="2TzypFyLI93" role="1cqZAp">
          <node concept="1KbdKl" id="7zbsrrwlqp$" role="1KbHQx">
            <node concept="Rm8GO" id="7zbsrrwlto1" role="1Kbmr1">
              <ref role="Rm8GQ" node="7zbsrrvZQVZ" resolve="MODEL_HEADER" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="7zbsrrwlqpA" role="1Kbo56" />
          </node>
          <node concept="1KbdKl" id="7zbsrrwlTyG" role="1KbHQx">
            <node concept="Rm8GO" id="7zbsrrwlWxH" role="1Kbmr1">
              <ref role="Rm8GQ" node="7zbsrrvZCRH" resolve="MODEL_ROOT" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="7zbsrrwlTyI" role="1Kbo56" />
          </node>
          <node concept="1KbdKl" id="2TzypFyLI94" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI95" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI96" role="1Kbo56">
              <node concept="1cpWs6" id="7zbsrrwlmes" role="1cqZAp">
                <node concept="ShNRf" id="7zbsrrwlmet" role="1cqZAk">
                  <node concept="1pGfFk" id="7zbsrrwlmeu" role="ShVmc">
                    <ref role="17wK5l" node="2TzypFyLJ5n" resolve="CompositeMerger" />
                    <node concept="ShNRf" id="7zbsrrwlmev" role="17wK5m">
                      <node concept="1pGfFk" id="7zbsrrwlmew" role="ShVmc">
                        <ref role="17wK5l" node="7zbsrrwd9ry" resolve="ModelMerger" />
                        <node concept="1K4zz7" id="2QO5PxJ6GBx" role="17wK5m">
                          <node concept="17vLTw" id="2QO5PxJ6KW_" role="1K4E3e">
                            <ref role="1cqZAo" node="7zbsrrw6uaL" resolve="filetype" />
                          </node>
                          <node concept="OqwBi" id="2QO5PxJ6SHp" role="1K4GZi">
                            <node concept="17vLTw" id="2QO5PxJ6N6W" role="Oq$k0">
                              <ref role="1cqZAo" node="2TzypFyLI8$" resolve="fileType" />
                            </node>
                            <node concept="liA8E" id="2QO5PxJ6Y3o" role="OqNvi">
                              <ref role="17wK5l" node="2TzypFyLPVl" resolve="getSuffix" />
                            </node>
                          </node>
                          <node concept="1y3z36" id="2QO5PxJ6IMu" role="1K4Cdx">
                            <node concept="17vLTw" id="2QO5PxJ6IMx" role="1uHU7B">
                              <ref role="1cqZAo" node="7zbsrrw6uaL" resolve="filetype" />
                            </node>
                            <node concept="10Nm6u" id="2QO5PxJ6IMw" role="1uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ShNRf" id="7zbsrrwlmey" role="17wK5m">
                      <node concept="1pGfFk" id="7zbsrrwlmez" role="ShVmc">
                        <ref role="17wK5l" node="2TzypFyLJk5" resolve="SimpleMerger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9e" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9f" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUF" resolve="LANGUAGE" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9g" role="1Kbo56" />
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9h" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9i" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUI" resolve="SOLUTION" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9j" role="1Kbo56" />
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9k" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9l" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUL" resolve="DEVKIT" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9m" role="1Kbo56" />
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9n" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9o" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUO" resolve="PROJECT" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9p" role="1Kbo56">
              <node concept="1cpWs6" id="2TzypFyLI9q" role="1cqZAp">
                <node concept="ShNRf" id="2TzypFyLI9r" role="1cqZAk">
                  <node concept="1pGfFk" id="2TzypFyLI9s" role="ShVmc">
                    <ref role="17wK5l" node="2TzypFyLJ5n" resolve="CompositeMerger" />
                    <node concept="ShNRf" id="2TzypFyLI9t" role="17wK5m">
                      <node concept="1pGfFk" id="2TzypFyLI9u" role="ShVmc">
                        <ref role="17wK5l" node="2TzypFyLJmr" resolve="TextMerger" />
                      </node>
                    </node>
                    <node concept="ShNRf" id="2TzypFyLI9v" role="17wK5m">
                      <node concept="1pGfFk" id="2TzypFyLI9w" role="ShVmc">
                        <ref role="17wK5l" node="2TzypFyLJk5" resolve="SimpleMerger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9x" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9y" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUR" resolve="TRACE_CACHE" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9z" role="1Kbo56" />
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9$" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9_" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUU" resolve="GENERATOR_DEPENDENCIES" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9A" role="1Kbo56">
              <node concept="1cpWs6" id="2TzypFyLI9B" role="1cqZAp">
                <node concept="ShNRf" id="2TzypFyLI9C" role="1cqZAk">
                  <node concept="1pGfFk" id="2TzypFyLI9D" role="ShVmc">
                    <ref role="17wK5l" node="2TzypFyLJ5B" resolve="EmptyMerger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1KbdKl" id="2TzypFyLI9E" role="1KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9F" role="1Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUX" resolve="JAVA_DEPENDENCIES" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="1clFbS" id="2TzypFyLI9G" role="1Kbo56">
              <node concept="1cpWs6" id="2TzypFyLI9H" role="1cqZAp">
                <node concept="ShNRf" id="2TzypFyLI9I" role="1cqZAk">
                  <node concept="1pGfFk" id="2TzypFyLI9J" role="ShVmc">
                    <ref role="17wK5l" node="2TzypFyLJ8u" resolve="JavaDependenciesMerger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17vLTw" id="3GM_nagTvXG" role="1KbGdf">
            <ref role="1cqZAo" node="2TzypFyLI8$" resolve="fileType" />
          </node>
          <node concept="1clFbS" id="2TzypFyLI9L" role="1Kb1Dw">
            <node concept="1cpWs6" id="2TzypFyLI9M" role="1cqZAp">
              <node concept="ShNRf" id="2TzypFyLI9N" role="1cqZAk">
                <node concept="1pGfFk" id="2TzypFyLI9O" role="ShVmc">
                  <ref role="17wK5l" node="2TzypFyLJmr" resolve="TextMerger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="7zbsrrw6uaL" role="1clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="7zbsrrw6wIL" role="1tU5fm" />
      </node>
      <node concept="17vLTG" id="2TzypFyLI9P" role="1clF46">
        <property role="TrG5h" value="files" />
        <node concept="8X2XB" id="2TzypFyLI9Q" role="1tU5fm">
          <node concept="1uibUv" id="2TzypFyLI9R" role="8Xvag">
            <ref role="1uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLI9S" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLI9T" role="jymVt">
      <property role="TrG5h" value="configureLog4j" />
      <node concept="1cqZAl" id="2TzypFyLI9U" role="1clF45" />
      <node concept="1Tm6S6" id="2TzypFyLI9V" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLI9W" role="1clF47">
        <node concept="1cpWs8" id="2TzypFyLI9X" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLI9Y" role="1cpWs9">
            <property role="TrG5h" value="logPath" />
            <node concept="17QB3L" id="2TzypFyLI9Z" role="1tU5fm" />
            <node concept="YIFZM" id="2TzypFyLIa0" role="13vP2m">
              <ref role="17wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="17vLTw" id="2BHiRxeooIw" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI5q" resolve="LOG_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLIa2" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLIa3" role="1clFbx">
            <node concept="1cpWs6" id="2TzypFyLIa4" role="1cqZAp" />
          </node>
          <node concept="OqwBi" id="2TzypFyLIa5" role="1clFbw">
            <node concept="17vLTw" id="3GM_nagTAhj" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLI9Y" resolve="logPath" />
            </node>
            <node concept="17RlXB" id="2TzypFyLIa7" role="OqNvi" />
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLIa8" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLIa9" role="1cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="1uibUv" id="2TzypFyLIaa" role="1tU5fm">
              <ref role="1uigEE" to="k7g3:~Properties" resolve="Properties" />
            </node>
            <node concept="ShNRf" id="2TzypFyLIab" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLIac" role="ShVmc">
                <ref role="17wK5l" to="k7g3:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIad" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIae" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTzBI" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIag" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIah" role="17wK5m">
                <property role="Xl_RC" value="log4j.rootLogger" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIai" role="17wK5m">
                <property role="Xl_RC" value="info, file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIaj" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIak" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTxaW" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIam" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIan" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIao" role="17wK5m">
                <property role="Xl_RC" value="org.apache.log4j.RollingFileAppender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIap" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIaq" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTukH" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIas" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIat" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file.File" />
              </node>
              <node concept="17vLTw" id="3GM_nagT$BA" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLI9Y" resolve="logPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIav" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIaw" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTwKc" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIay" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaz" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file.Append" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIa$" role="17wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIa_" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIaA" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTA0p" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaC" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaD" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file.MaxFileSize" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaE" role="17wK5m">
                <property role="Xl_RC" value="2MB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIaF" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIaG" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTr$g" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaI" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaJ" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file.MaxBackupIndex" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaK" role="17wK5m">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIaL" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIaM" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagT_Vv" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaO" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaP" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file.layout" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaQ" role="17wK5m">
                <property role="Xl_RC" value="org.apache.log4j.PatternLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIaR" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLIaS" role="1clFbG">
            <node concept="17vLTw" id="3GM_nagTyb2" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaU" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaV" role="17wK5m">
                <property role="Xl_RC" value="log4j.appender.file.layout.conversionPattern" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaW" role="17wK5m">
                <property role="Xl_RC" value="%d{DATE} %5p %t %c{1}:%M:%L - %m%n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLIaX" role="1cqZAp">
          <node concept="YIFZM" id="2TzypFyLIaY" role="1clFbG">
            <ref role="17wK5l" to="ajxo:~PropertyConfigurator.configure(java.util.Properties):void" resolve="configure" />
            <ref role="1Pybhc" to="ajxo:~PropertyConfigurator" resolve="PropertyConfigurator" />
            <node concept="17vLTw" id="3GM_nagT$Dg" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJ2U">
    <property role="TrG5h" value="AbstractContentMerger" />
    <property role="1GE5qa" value="mergers" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2TzypFyLJ3L" role="jymVt">
      <property role="TrG5h" value="MERGED" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="2TzypFyLJ3M" role="1B3o_S" />
      <node concept="10Oyi0" id="2TzypFyLJ3N" role="1tU5fm" />
      <node concept="1cmrfG" id="2TzypFyLJ3O" role="13vP2m">
        <property role="1cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLJ3P" role="jymVt">
      <property role="TrG5h" value="CONFLICTS" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="2TzypFyLJ3Q" role="1B3o_S" />
      <node concept="10Oyi0" id="2TzypFyLJ3R" role="1tU5fm" />
      <node concept="1cmrfG" id="2TzypFyLJ3S" role="13vP2m">
        <property role="1cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLJ3T" role="jymVt">
      <property role="TrG5h" value="FATAL_ERROR" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="2TzypFyLJ3U" role="1B3o_S" />
      <node concept="10Oyi0" id="2TzypFyLJ3V" role="1tU5fm" />
      <node concept="1cmrfG" id="2TzypFyLJ3W" role="13vP2m">
        <property role="1cmrfH" value="2" />
      </node>
    </node>
    <node concept="112cEg" id="2TzypFyLJ3k" role="jymVt">
      <property role="TrG5h" value="myConflictStart" />
      <node concept="1Tmbuc" id="2TzypFyLJ3l" role="1B3o_S" />
      <node concept="10Q1$e" id="2TzypFyLJ3m" role="1tU5fm">
        <node concept="10PrrI" id="2TzypFyLJ3n" role="10Q1$1" />
      </node>
    </node>
    <node concept="112cEg" id="2TzypFyLJ3o" role="jymVt">
      <property role="TrG5h" value="myConflictEnd" />
      <node concept="1Tmbuc" id="2TzypFyLJ3p" role="1B3o_S" />
      <node concept="10Q1$e" id="2TzypFyLJ3q" role="1tU5fm">
        <node concept="10PrrI" id="2TzypFyLJ3r" role="10Q1$1" />
      </node>
    </node>
    <node concept="112cEg" id="2TzypFyLJ3s" role="jymVt">
      <property role="TrG5h" value="mySeparator" />
      <node concept="1Tmbuc" id="2TzypFyLJ3t" role="1B3o_S" />
      <node concept="10Q1$e" id="2TzypFyLJ3u" role="1tU5fm">
        <node concept="10PrrI" id="2TzypFyLJ3v" role="10Q1$1" />
      </node>
    </node>
    <node concept="1clFbW" id="2TzypFyLJ3X" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLJ3Y" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJ3Z" role="1clF47" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJ2V" role="jymVt">
      <property role="TrG5h" value="setConflictMarks" />
      <node concept="17vLTG" id="2TzypFyLJ2W" role="1clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1$e" id="2TzypFyLJ2X" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ2Y" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ2Z" role="1clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1$e" id="2TzypFyLJ30" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ31" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ32" role="1clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1$e" id="2TzypFyLJ33" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ34" role="10Q1$1" />
        </node>
      </node>
      <node concept="1cqZAl" id="2TzypFyLJ35" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJ36" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLJ37" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLJ38" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxgmz1Z" role="17vLTx">
              <ref role="1cqZAo" node="2TzypFyLJ2W" resolve="conflictStart" />
            </node>
            <node concept="17vLTw" id="2BHiRxeuhAP" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLJ3k" resolve="myConflictStart" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJ3b" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLJ3c" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxglkeZ" role="17vLTx">
              <ref role="1cqZAo" node="2TzypFyLJ2Z" resolve="conflictEnd" />
            </node>
            <node concept="17vLTw" id="2BHiRxeuL50" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLJ3o" resolve="myConflictEnd" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJ3f" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLJ3g" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxghiQq" role="17vLTx">
              <ref role="1cqZAo" node="2TzypFyLJ32" resolve="separator" />
            </node>
            <node concept="17vLTw" id="2BHiRxeussa" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLJ3s" resolve="mySeparator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJ3j" role="1B3o_S" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJ3w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="mergeContents" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="2TzypFyLJ3x" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJ3y" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ3z" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ3$" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ3_" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnDClXX" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ3C" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnDCmnp" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ3F" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnDCm_d" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJ3I" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJ3J" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLJ3K" role="1clF47" />
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJ40">
    <property role="TrG5h" value="CompositeMerger" />
    <property role="1GE5qa" value="mergers" />
    <node concept="1uibUv" id="2TzypFyLJ47" role="1zkMxy">
      <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="112cEg" id="2TzypFyLJ41" role="jymVt">
      <property role="TrG5h" value="myPrimaryMerger" />
      <node concept="1Tm6S6" id="2TzypFyLJ42" role="1B3o_S" />
      <node concept="1uibUv" id="2TzypFyLJ43" role="1tU5fm">
        <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
      </node>
    </node>
    <node concept="112cEg" id="2TzypFyLJ44" role="jymVt">
      <property role="TrG5h" value="mySecondaryMerger" />
      <node concept="1Tm6S6" id="2TzypFyLJ45" role="1B3o_S" />
      <node concept="1uibUv" id="2TzypFyLJ46" role="1tU5fm">
        <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
      </node>
    </node>
    <node concept="1clFbW" id="2TzypFyLJ5n" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLJ5o" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJ5p" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLJ5q" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLJ5r" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxeuu2n" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLJ41" resolve="myPrimaryMerger" />
            </node>
            <node concept="17vLTw" id="2BHiRxgldzS" role="17vLTx">
              <ref role="1cqZAo" node="2TzypFyLJ5y" resolve="primaryMerger" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJ5u" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLJ5v" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxeuMD8" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLJ44" resolve="mySecondaryMerger" />
            </node>
            <node concept="17vLTw" id="2BHiRxgmavK" role="17vLTx">
              <ref role="1cqZAo" node="2TzypFyLJ5$" resolve="secondaryMerger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ5y" role="1clF46">
        <property role="TrG5h" value="primaryMerger" />
        <node concept="1uibUv" id="2TzypFyLJ5z" role="1tU5fm">
          <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ5$" role="1clF46">
        <property role="TrG5h" value="secondaryMerger" />
        <node concept="1uibUv" id="2TzypFyLJ5_" role="1tU5fm">
          <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
        </node>
      </node>
    </node>
    <node concept="1clFb_" id="2TzypFyLJ48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConflictMarks" />
      <node concept="17vLTG" id="2TzypFyLJ49" role="1clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1$e" id="2TzypFyLJ4a" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ4b" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ4c" role="1clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1$e" id="2TzypFyLJ4d" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ4e" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ4f" role="1clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1$e" id="2TzypFyLJ4g" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ4h" role="10Q1$1" />
        </node>
      </node>
      <node concept="1cqZAl" id="2TzypFyLJ4i" role="1clF45" />
      <node concept="1Tm1VV" id="2TzypFyLJ4j" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLJ4k" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLJ4l" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLJ4m" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxeuG$T" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLJ41" resolve="myPrimaryMerger" />
            </node>
            <node concept="liA8E" id="2TzypFyLJ4o" role="OqNvi">
              <ref role="17wK5l" node="2TzypFyLJ2V" resolve="setConflictMarks" />
              <node concept="17vLTw" id="2BHiRxglJSi" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJ49" resolve="conflictStart" />
              </node>
              <node concept="17vLTw" id="2BHiRxgm9ec" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJ4c" resolve="conflictEnd" />
              </node>
              <node concept="17vLTw" id="2BHiRxgmLsQ" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJ4f" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJ4s" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLJ4t" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxeunoI" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLJ44" resolve="mySecondaryMerger" />
            </node>
            <node concept="liA8E" id="2TzypFyLJ4v" role="OqNvi">
              <ref role="17wK5l" node="2TzypFyLJ2V" resolve="setConflictMarks" />
              <node concept="17vLTw" id="2BHiRxgmjxT" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJ49" resolve="conflictStart" />
              </node>
              <node concept="17vLTw" id="2BHiRxgm_JM" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJ4c" resolve="conflictEnd" />
              </node>
              <node concept="17vLTw" id="2BHiRxgm7Dp" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJ4f" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJ4z" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="1clFb_" id="2TzypFyLJ4$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <property role="DiZV1" value="false" />
      <node concept="17vLTG" id="2TzypFyLJ4_" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnD_Sl$" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ4C" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnD_TgL" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ4F" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnD_UsL" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJ4I" role="1B3o_S" />
      <node concept="1LlUBW" id="2TzypFyLJ4J" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJ4K" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ4L" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ4M" role="10Q1$1" />
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJ4N" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJ4O" role="1clF47">
        <node concept="1cpWs8" id="2TzypFyLJ4P" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJ4Q" role="1cpWs9">
            <property role="TrG5h" value="primaryResult" />
            <node concept="1LlUBW" id="2TzypFyLJ4R" role="1tU5fm">
              <node concept="10Oyi0" id="2TzypFyLJ4S" role="1Lm7xW" />
              <node concept="10Q1$e" id="2TzypFyLJ4T" role="1Lm7xW">
                <node concept="10PrrI" id="2TzypFyLJ4U" role="10Q1$1" />
              </node>
            </node>
            <node concept="OqwBi" id="2TzypFyLJ4V" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxeuQ7S" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJ41" resolve="myPrimaryMerger" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ4X" role="OqNvi">
                <ref role="17wK5l" node="2TzypFyLJ3w" resolve="mergeContents" />
                <node concept="17vLTw" id="2BHiRxgm7Cd" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ4_" resolve="baseContent" />
                </node>
                <node concept="17vLTw" id="2BHiRxghiGF" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ4C" resolve="localContent" />
                </node>
                <node concept="17vLTw" id="2BHiRxgm9lk" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ4F" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLJ51" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJ52" role="1clFbx">
            <node concept="1cpWs6" id="2TzypFyLJ53" role="1cqZAp">
              <node concept="OqwBi" id="2TzypFyLJ54" role="1cqZAk">
                <node concept="17vLTw" id="2BHiRxeuu1n" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ44" resolve="mySecondaryMerger" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ56" role="OqNvi">
                  <ref role="17wK5l" node="2TzypFyLJ3w" resolve="mergeContents" />
                  <node concept="17vLTw" id="2BHiRxglguo" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJ4_" resolve="baseContent" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgheXY" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJ4C" resolve="localContent" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgm7Ml" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJ4F" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2lmx$" id="2TzypFyLJ5a" role="1clFbw">
            <node concept="1y3z36" id="2TzypFyLJ5b" role="1uHU7w">
              <node concept="17vLTw" id="2BHiRxeojlt" role="1uHU7w">
                <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
              </node>
              <node concept="1LFfDK" id="2TzypFyLJ5d" role="1uHU7B">
                <node concept="1cmrfG" id="2TzypFyLJ5e" role="1LF_Uc">
                  <property role="1cmrfH" value="0" />
                </node>
                <node concept="17vLTw" id="3GM_nagTyDA" role="1LFl5Q">
                  <ref role="1cqZAo" node="2TzypFyLJ4Q" resolve="primaryResult" />
                </node>
              </node>
            </node>
            <node concept="1clFbC" id="2TzypFyLJ5g" role="1uHU7B">
              <node concept="17vLTw" id="3GM_nagTr6N" role="1uHU7B">
                <ref role="1cqZAo" node="2TzypFyLJ4Q" resolve="primaryResult" />
              </node>
              <node concept="10Nm6u" id="2TzypFyLJ5i" role="1uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2TzypFyLJ5j" role="9aQIa">
            <node concept="1clFbS" id="2TzypFyLJ5k" role="9aQI4">
              <node concept="1cpWs6" id="2TzypFyLJ5l" role="1cqZAp">
                <node concept="17vLTw" id="3GM_nagTsey" role="1cqZAk">
                  <ref role="1cqZAo" node="2TzypFyLJ4Q" resolve="primaryResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="3tYsUK_UA2y" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJ5A">
    <property role="TrG5h" value="EmptyMerger" />
    <property role="1GE5qa" value="mergers" />
    <node concept="1uibUv" id="2TzypFyLJ64" role="1zkMxy">
      <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="1clFbW" id="2TzypFyLJ5B" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLJ5C" role="1clF45" />
      <node concept="1Tm1VV" id="2TzypFyLJ5D" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLJ5E" role="1clF47" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJ5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJ5G" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJ5H" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ5I" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ5J" role="10Q1$1" />
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJ5K" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJ5L" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnD_VUV" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ5O" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnD_Wk7" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ5R" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnD_WHC" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJ5U" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJ5V" role="1clF47">
        <node concept="1cpWs6" id="2TzypFyLJ5W" role="1cqZAp">
          <node concept="1Ls8ON" id="2TzypFyLJ5X" role="1cqZAk">
            <node concept="17vLTw" id="2BHiRxeonMC" role="1Lso8e">
              <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJ5Z" role="1Lso8e">
              <node concept="1$_iS1" id="2TzypFyLJ60" role="ShVmc">
                <node concept="1$GHV9" id="2TzypFyLJ61" role="1$GQph">
                  <node concept="1cmrfG" id="2TzypFyLJ62" role="1$I4v7">
                    <property role="1cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10PrrI" id="2TzypFyLJ63" role="1$_nBY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="3tYsUK_Skxs" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJ65">
    <property role="TrG5h" value="JavaDependenciesMerger" />
    <property role="1GE5qa" value="mergers" />
    <node concept="1uibUv" id="2TzypFyLJ8x" role="1zkMxy">
      <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="1clFbW" id="2TzypFyLJ8u" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLJ8v" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJ8w" role="1clF47" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJ8y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJ8z" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJ8$" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ8_" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ8A" role="10Q1$1" />
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJ8B" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJ8C" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnDB3kv" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ8F" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnDBbGg" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ8I" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnDBk5E" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJ8L" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJ8M" role="1clF47">
        <node concept="SfApY" id="2TzypFyLJ8N" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJ8O" role="SfCbr">
            <node concept="1cpWs8" id="2TzypFyLJ8P" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJ8Q" role="1cpWs9">
                <property role="TrG5h" value="dependencies" />
                <property role="1TUv4t" value="false" />
                <node concept="1uibUv" id="2TzypFyLJ8R" role="1tU5fm">
                  <ref role="1uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
                </node>
                <node concept="1rXfSq" id="4hiugqyswJh" role="13vP2m">
                  <ref role="17wK5l" node="2TzypFyLJ66" resolve="loadDependencies" />
                  <node concept="17vLTw" id="2BHiRxgmHzo" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJ8C" resolve="baseContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="2TzypFyLJ8U" role="1cqZAp">
              <node concept="1rXfSq" id="4hiugqysw8R" role="1clFbG">
                <ref role="17wK5l" node="2TzypFyLJ6C" resolve="copyDependencies" />
                <node concept="1rXfSq" id="4hiugqysueg" role="17wK5m">
                  <ref role="17wK5l" node="2TzypFyLJ66" resolve="loadDependencies" />
                  <node concept="17vLTw" id="2BHiRxglIQd" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJ8F" resolve="localContent" />
                  </node>
                </node>
                <node concept="17vLTw" id="3GM_nagT_ow" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ8Q" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="2TzypFyLJ8Z" role="1cqZAp">
              <node concept="1rXfSq" id="4hiugqysqGJ" role="1clFbG">
                <ref role="17wK5l" node="2TzypFyLJ6C" resolve="copyDependencies" />
                <node concept="1rXfSq" id="4hiugqysqES" role="17wK5m">
                  <ref role="17wK5l" node="2TzypFyLJ66" resolve="loadDependencies" />
                  <node concept="17vLTw" id="2BHiRxgmyQd" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJ8I" resolve="latestContent" />
                  </node>
                </node>
                <node concept="17vLTw" id="3GM_nagTwx8" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ8Q" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="1clFbH" id="2TzypFyLJ94" role="1cqZAp" />
            <node concept="1cpWs8" id="2TzypFyLJ95" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJ96" role="1cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="ShNRf" id="2TzypFyLJ97" role="13vP2m">
                  <node concept="1pGfFk" id="2TzypFyLJ98" role="ShVmc">
                    <ref role="17wK5l" to="fxg7:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
                <node concept="1uibUv" id="2TzypFyLJ99" role="1tU5fm">
                  <ref role="1uigEE" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="2TzypFyLJ9a" role="1cqZAp">
              <node concept="1rXfSq" id="4hiugqysiQQ" role="1clFbG">
                <ref role="17wK5l" node="2TzypFyLJ6n" resolve="saveDependencies" />
                <node concept="17vLTw" id="3GM_nagTtI4" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ8Q" resolve="dependencies" />
                </node>
                <node concept="17vLTw" id="3GM_nagTrsg" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ96" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="1cpWs6" id="2TzypFyLJ9e" role="1cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJ9f" role="1cqZAk">
                <node concept="17vLTw" id="2BHiRxeooIA" role="1Lso8e">
                  <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                </node>
                <node concept="OqwBi" id="2TzypFyLJ9h" role="1Lso8e">
                  <node concept="17vLTw" id="3GM_nagT_5t" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ96" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9j" role="OqNvi">
                    <ref role="17wK5l" to="fxg7:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJ9k" role="TEbGg">
            <node concept="1cpWsn" id="2TzypFyLJ9l" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLJ9m" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLJ9n" role="TDEfX">
              <node concept="1clFbF" id="2TzypFyLJ9o" role="1cqZAp">
                <node concept="OqwBi" id="2TzypFyLJ9p" role="1clFbG">
                  <node concept="17vLTw" id="3GM_nagTBBN" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ9l" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9r" role="OqNvi">
                    <ref role="17wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLJ9s" role="1cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJ9t" role="1cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJ9u" role="TEbGg">
            <node concept="1cpWsn" id="2TzypFyLJ9v" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLJ9w" role="1tU5fm">
                <ref role="1uigEE" to="zwkq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLJ9x" role="TDEfX">
              <node concept="1clFbF" id="2TzypFyLJ9y" role="1cqZAp">
                <node concept="OqwBi" id="2TzypFyLJ9z" role="1clFbG">
                  <node concept="17vLTw" id="3GM_nagT_id" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ9v" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9_" role="OqNvi">
                    <ref role="17wK5l" to="zwkq:~JDOMException.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLJ9A" role="1cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJ9B" role="1cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJ9C" role="TEbGg">
            <node concept="1cpWsn" id="2TzypFyLJ9D" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLJ9E" role="1tU5fm">
                <ref role="1uigEE" node="2TzypFyLJ9M" resolve="JavaDependenciesMerger.MergeException" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLJ9F" role="TDEfX">
              <node concept="1clFbF" id="2TzypFyLJ9G" role="1cqZAp">
                <node concept="OqwBi" id="2TzypFyLJ9H" role="1clFbG">
                  <node concept="17vLTw" id="3GM_nagTrP0" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ9D" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9J" role="OqNvi">
                    <ref role="17wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLJ9K" role="1cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJ9L" role="1cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="3tYsUK_Uocw" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLJ66" role="jymVt">
      <property role="TrG5h" value="loadDependencies" />
      <node concept="1uibUv" id="2TzypFyLJ67" role="1clF45">
        <ref role="1uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJ68" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLJ69" role="1cqZAp">
          <node concept="YIFZM" id="2TzypFyLJ6a" role="1clFbG">
            <ref role="17wK5l" to="vmu8:E2BH9lAYim" resolve="fromXml" />
            <ref role="1Pybhc" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
            <node concept="OqwBi" id="2TzypFyLJ6b" role="17wK5m">
              <node concept="YIFZM" id="2TzypFyLJ6c" role="Oq$k0">
                <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="17wK5l" to="msyo:~JDOMUtil.loadDocument(java.io.InputStream):org.jdom.Document" resolve="loadDocument" />
                <node concept="OqwBi" id="1nBtCnDC0ci" role="17wK5m">
                  <node concept="liA8E" id="1nBtCnDC1Pk" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnDBwjS" resolve="openInputStream" />
                  </node>
                  <node concept="17vLTw" id="1nBtCnDBYYu" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ6i" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2TzypFyLJ6g" role="OqNvi">
                <ref role="17wK5l" to="zwkq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm6S6" id="2TzypFyLJ6h" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJ6i" role="1clF46">
        <property role="TrG5h" value="content" />
        <node concept="1uibUv" id="1nBtCnDBTrw" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="1uibUv" id="2TzypFyLJ6l" role="Sfmx6">
        <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="1uibUv" id="2TzypFyLJ6m" role="Sfmx6">
        <ref role="1uigEE" to="zwkq:~JDOMException" resolve="JDOMException" />
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLJ6n" role="jymVt">
      <property role="TrG5h" value="saveDependencies" />
      <node concept="17vLTG" id="2TzypFyLJ6o" role="1clF46">
        <property role="TrG5h" value="deps" />
        <node concept="1uibUv" id="2TzypFyLJ6p" role="1tU5fm">
          <ref role="1uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ6q" role="1clF46">
        <property role="TrG5h" value="out" />
        <node concept="1uibUv" id="2TzypFyLJ6r" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="1cqZAl" id="2TzypFyLJ6s" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJ6t" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLJ6u" role="1cqZAp">
          <node concept="YIFZM" id="2TzypFyLJ6v" role="1clFbG">
            <ref role="17wK5l" to="msyo:~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream):void" resolve="writeDocument" />
            <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
            <node concept="ShNRf" id="2TzypFyLJ6w" role="17wK5m">
              <node concept="1pGfFk" id="2TzypFyLJ6x" role="ShVmc">
                <ref role="17wK5l" to="zwkq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                <node concept="OqwBi" id="2TzypFyLJ6y" role="17wK5m">
                  <node concept="17vLTw" id="2BHiRxgm9JB" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ6o" resolve="deps" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ6$" role="OqNvi">
                    <ref role="17wK5l" to="vmu8:E2BH9lAYj_" resolve="toXml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17vLTw" id="2BHiRxgmkFA" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLJ6q" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm6S6" id="2TzypFyLJ6A" role="1B3o_S" />
      <node concept="1uibUv" id="2TzypFyLJ6B" role="Sfmx6">
        <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLJ6C" role="jymVt">
      <property role="TrG5h" value="copyDependencies" />
      <node concept="17vLTG" id="2TzypFyLJ6D" role="1clF46">
        <property role="TrG5h" value="from" />
        <node concept="1uibUv" id="2TzypFyLJ6E" role="1tU5fm">
          <ref role="1uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ6F" role="1clF46">
        <property role="TrG5h" value="to" />
        <node concept="1uibUv" id="2TzypFyLJ6G" role="1tU5fm">
          <ref role="1uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="1cqZAl" id="2TzypFyLJ6H" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJ6I" role="1clF47">
        <node concept="Gpval" id="2TzypFyLJ6J" role="1cqZAp">
          <node concept="GrKxI" id="2TzypFyLJ6K" role="Gsz3X">
            <property role="TrG5h" value="fromRootDep" />
          </node>
          <node concept="OqwBi" id="2TzypFyLJ6L" role="GsD0m">
            <node concept="17vLTw" id="2BHiRxgkWtN" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLJ6D" resolve="from" />
            </node>
            <node concept="liA8E" id="2TzypFyLJ6N" role="OqNvi">
              <ref role="17wK5l" to="vmu8:E2BH9lAYj4" resolve="getDependencies" />
            </node>
          </node>
          <node concept="1clFbS" id="2TzypFyLJ6O" role="LFqv$">
            <node concept="1cpWs8" id="2TzypFyLJ6P" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJ6Q" role="1cpWs9">
                <property role="TrG5h" value="toRootDep" />
                <node concept="1uibUv" id="2TzypFyLJ6R" role="1tU5fm">
                  <ref role="1uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
                </node>
                <node concept="OqwBi" id="2TzypFyLJ6S" role="13vP2m">
                  <node concept="17vLTw" id="2BHiRxglPh1" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJ6F" resolve="to" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ6U" role="OqNvi">
                    <ref role="17wK5l" to="vmu8:E2BH9lAYjd" resolve="getDependency" />
                    <node concept="OqwBi" id="2TzypFyLJ6V" role="17wK5m">
                      <node concept="GrUjf" id="2TzypFyLJ6W" role="Oq$k0">
                        <ref role="Gs0qQ" node="2TzypFyLJ6K" resolve="fromRootDep" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJ6X" role="OqNvi">
                        <ref role="17wK5l" to="vmu8:E2BH9lAYna" resolve="getFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="2TzypFyLJ6Y" role="1cqZAp">
              <node concept="1clFbS" id="2TzypFyLJ6Z" role="1clFbx">
                <node concept="1clFbF" id="2TzypFyLJ70" role="1cqZAp">
                  <node concept="OqwBi" id="2TzypFyLJ71" role="1clFbG">
                    <node concept="17vLTw" id="2BHiRxgmKe7" role="Oq$k0">
                      <ref role="1cqZAo" node="2TzypFyLJ6F" resolve="to" />
                    </node>
                    <node concept="liA8E" id="2TzypFyLJ73" role="OqNvi">
                      <ref role="17wK5l" to="vmu8:E2BH9lAYiQ" resolve="addDependencies" />
                      <node concept="GrUjf" id="2TzypFyLJ74" role="17wK5m">
                        <ref role="Gs0qQ" node="2TzypFyLJ6K" resolve="fromRootDep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1clFbC" id="2TzypFyLJ75" role="1clFbw">
                <node concept="17vLTw" id="3GM_nagTwf$" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJ6Q" resolve="toRootDep" />
                </node>
                <node concept="10Nm6u" id="2TzypFyLJ77" role="1uHU7w" />
              </node>
              <node concept="9aQIb" id="2TzypFyLJ78" role="9aQIa">
                <node concept="1clFbS" id="2TzypFyLJ79" role="9aQI4">
                  <node concept="1clFbF" id="2TzypFyLJ7a" role="1cqZAp">
                    <node concept="OqwBi" id="2TzypFyLJ7b" role="1clFbG">
                      <node concept="17vLTw" id="2BHiRxgm_qS" role="Oq$k0">
                        <ref role="1cqZAo" node="2TzypFyLJ6F" resolve="to" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJ7d" role="OqNvi">
                        <ref role="17wK5l" to="vmu8:E2BH9lAYjn" resolve="replaceRoot" />
                        <node concept="1rXfSq" id="4hiugqysquz" role="17wK5m">
                          <ref role="17wK5l" node="2TzypFyLJ7j" resolve="mergeRootDependencies" />
                          <node concept="GrUjf" id="2TzypFyLJ7f" role="17wK5m">
                            <ref role="Gs0qQ" node="2TzypFyLJ6K" resolve="fromRootDep" />
                          </node>
                          <node concept="17vLTw" id="3GM_nagTvxw" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJ6Q" resolve="toRootDep" />
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
      <node concept="1Tm6S6" id="2TzypFyLJ7h" role="1B3o_S" />
      <node concept="1uibUv" id="2TzypFyLJ7i" role="Sfmx6">
        <ref role="1uigEE" node="2TzypFyLJ9M" resolve="JavaDependenciesMerger.MergeException" />
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLJ7j" role="jymVt">
      <property role="TrG5h" value="mergeRootDependencies" />
      <node concept="1uibUv" id="2TzypFyLJ7k" role="1clF45">
        <ref role="1uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJ7l" role="1clF47">
        <node concept="1clFbJ" id="2TzypFyLJ7m" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJ7n" role="1clFbx">
            <node concept="YS8fn" id="2TzypFyLJ7o" role="1cqZAp">
              <node concept="ShNRf" id="2TzypFyLJ7p" role="YScLw">
                <node concept="1pGfFk" id="2TzypFyLJ7q" role="ShVmc">
                  <ref role="17wK5l" node="2TzypFyLJ9P" resolve="JavaDependenciesMerger.MergeException" />
                  <node concept="1cpWs3" id="2TzypFyLJ7r" role="17wK5m">
                    <node concept="OqwBi" id="2TzypFyLJ7s" role="1uHU7w">
                      <node concept="17vLTw" id="2BHiRxghiWR" role="Oq$k0">
                        <ref role="1cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJ7u" role="OqNvi">
                        <ref role="17wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                      </node>
                    </node>
                    <node concept="1cpWs3" id="2TzypFyLJ7v" role="1uHU7B">
                      <node concept="1cpWs3" id="2TzypFyLJ7w" role="1uHU7B">
                        <node concept="Xl_RD" id="2TzypFyLJ7x" role="1uHU7B">
                          <property role="Xl_RC" value="Different class names: " />
                        </node>
                        <node concept="OqwBi" id="2TzypFyLJ7y" role="1uHU7w">
                          <node concept="17vLTw" id="2BHiRxgm0mc" role="Oq$k0">
                            <ref role="1cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJ7$" role="OqNvi">
                            <ref role="17wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2TzypFyLJ7_" role="1uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="2TzypFyLJ7A" role="1clFbw">
            <node concept="OqwBi" id="2TzypFyLJ7B" role="1uHU7B">
              <node concept="17vLTw" id="2BHiRxgm9_3" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ7D" role="OqNvi">
                <ref role="17wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
              </node>
            </node>
            <node concept="OqwBi" id="2TzypFyLJ7E" role="1uHU7w">
              <node concept="17vLTw" id="2BHiRxgm8Z_" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ7G" role="OqNvi">
                <ref role="17wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJ7H" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJ7I" role="1cpWs9">
            <property role="TrG5h" value="dependNodes" />
            <node concept="hMVRd" id="2TzypFyLJ7J" role="1tU5fm">
              <node concept="17QB3L" id="2TzypFyLJ7K" role="hN53Y" />
            </node>
            <node concept="OqwBi" id="2TzypFyLJ7L" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxghiT_" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ7N" role="OqNvi">
                <ref role="17wK5l" to="vmu8:E2BH9lAYm2" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJ7O" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLJ7P" role="1clFbG">
            <node concept="X8dFx" id="2TzypFyLJ7Q" role="OqNvi">
              <node concept="OqwBi" id="2TzypFyLJ7R" role="5WWJ7">
                <node concept="17vLTw" id="2BHiRxgmLqv" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ7T" role="OqNvi">
                  <ref role="17wK5l" to="vmu8:E2BH9lAYm2" resolve="getDependencies" />
                </node>
              </node>
            </node>
            <node concept="17vLTw" id="3GM_nagTzh7" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLJ7I" resolve="dependNodes" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJ7V" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJ7W" role="1cpWs9">
            <property role="TrG5h" value="extendsNodes" />
            <node concept="hMVRd" id="2TzypFyLJ7X" role="1tU5fm">
              <node concept="17QB3L" id="2TzypFyLJ7Y" role="hN53Y" />
            </node>
            <node concept="OqwBi" id="2TzypFyLJ7Z" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxgm8cn" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ81" role="OqNvi">
                <ref role="17wK5l" to="vmu8:E2BH9lAYmd" resolve="getExtends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJ82" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLJ83" role="1clFbG">
            <node concept="X8dFx" id="2TzypFyLJ84" role="OqNvi">
              <node concept="OqwBi" id="2TzypFyLJ85" role="5WWJ7">
                <node concept="17vLTw" id="2BHiRxgm91n" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ87" role="OqNvi">
                  <ref role="17wK5l" to="vmu8:E2BH9lAYmd" resolve="getExtends" />
                </node>
              </node>
            </node>
            <node concept="17vLTw" id="3GM_nagTrQG" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLJ7W" resolve="extendsNodes" />
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="2TzypFyLJ89" role="1cqZAp">
          <node concept="ShNRf" id="2TzypFyLJ8a" role="1cqZAk">
            <node concept="1pGfFk" id="2TzypFyLJ8b" role="ShVmc">
              <ref role="17wK5l" to="vmu8:E2BH9lAYof" resolve="RootDependencies" />
              <node concept="OqwBi" id="2TzypFyLJ8c" role="17wK5m">
                <node concept="17vLTw" id="2BHiRxghfe9" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ8e" role="OqNvi">
                  <ref role="17wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                </node>
              </node>
              <node concept="OqwBi" id="2TzypFyLJ8f" role="17wK5m">
                <node concept="17vLTw" id="2BHiRxgmj0$" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ8h" role="OqNvi">
                  <ref role="17wK5l" to="vmu8:E2BH9lAYna" resolve="getFileName" />
                </node>
              </node>
              <node concept="OqwBi" id="2TzypFyLJ8i" role="17wK5m">
                <node concept="17vLTw" id="3GM_nagTuxE" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ7I" resolve="dependNodes" />
                </node>
                <node concept="ANE8D" id="2TzypFyLJ8k" role="OqNvi" />
              </node>
              <node concept="OqwBi" id="2TzypFyLJ8l" role="17wK5m">
                <node concept="17vLTw" id="3GM_nagTwEz" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLJ7W" resolve="extendsNodes" />
                </node>
                <node concept="ANE8D" id="2TzypFyLJ8n" role="OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm6S6" id="2TzypFyLJ8o" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJ8p" role="1clF46">
        <property role="TrG5h" value="rd1" />
        <node concept="1uibUv" id="2TzypFyLJ8q" role="1tU5fm">
          <ref role="1uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJ8r" role="1clF46">
        <property role="TrG5h" value="rd2" />
        <node concept="1uibUv" id="2TzypFyLJ8s" role="1tU5fm">
          <ref role="1uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="1uibUv" id="2TzypFyLJ8t" role="Sfmx6">
        <ref role="1uigEE" node="2TzypFyLJ9M" resolve="JavaDependenciesMerger.MergeException" />
      </node>
    </node>
    <node concept="112cEu" id="2TzypFyLJ9M" role="jymVt">
      <property role="TrG5h" value="MergeException" />
      <property role="bfB8j" value="false" />
      <node concept="1Tm6S6" id="2TzypFyLJ9N" role="1B3o_S" />
      <node concept="1uibUv" id="2TzypFyLJ9O" role="1zkMxy">
        <ref role="1uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
      <node concept="1clFbW" id="2TzypFyLJ9P" role="jymVt">
        <node concept="1cqZAl" id="2TzypFyLJ9Q" role="1clF45" />
        <node concept="1Tm6S6" id="2TzypFyLJ9R" role="1B3o_S" />
        <node concept="1clFbS" id="2TzypFyLJ9S" role="1clF47">
          <node concept="XkiVB" id="2TzypFyLJ9T" role="1cqZAp">
            <ref role="17wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
            <node concept="17vLTw" id="2BHiRxglB$k" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLJ9V" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="17vLTG" id="2TzypFyLJ9V" role="1clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="2TzypFyLJ9W" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJdR">
    <property role="TrG5h" value="ModelMerger" />
    <property role="1GE5qa" value="mergers" />
    <node concept="1uibUv" id="2TzypFyLJdY" role="1zkMxy">
      <ref role="1uigEE" node="2TzypFyLJjO" resolve="SimpleMerger" />
    </node>
    <node concept="112cEg" id="2TzypFyLJdS" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <node concept="17QB3L" id="2JwJPkdAKLD" role="1tU5fm" />
      <node concept="1Tm6S6" id="2TzypFyLJdT" role="1B3o_S" />
    </node>
    <node concept="112cEg" id="7zbsrrwelkx" role="jymVt">
      <property role="14CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtension" />
      <property role="1TUv4t" value="false" />
      <node concept="1Tm6S6" id="7zbsrrwdKiM" role="1B3o_S" />
      <node concept="17QB3L" id="7zbsrrwe8ss" role="1tU5fm" />
    </node>
    <node concept="1clFbW" id="7zbsrrwd9ry" role="jymVt">
      <node concept="17vLTG" id="7zbsrrwdmqL" role="1clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="7zbsrrwdziG" role="1tU5fm" />
      </node>
      <node concept="1cqZAl" id="7zbsrrwd9rz" role="1clF45" />
      <node concept="1clFbS" id="7zbsrrwd9r_" role="1clF47">
        <node concept="1clFbF" id="7zbsrrweyiT" role="1cqZAp">
          <node concept="17vLTI" id="7zbsrrwe_sh" role="1clFbG">
            <node concept="17vLTw" id="7zbsrrweCw7" role="17vLTx">
              <ref role="1cqZAo" node="7zbsrrwdmqL" resolve="extension" />
            </node>
            <node concept="17vLTw" id="7zbsrrweyiS" role="17vLTJ">
              <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm1VV" id="7zbsrrwd9rA" role="1B3o_S" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJdZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJe0" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJe1" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJe2" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJe3" role="10Q1$1" />
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJe4" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJe5" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnDArGJ" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJe8" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnDA_H8" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJeb" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnDAIh3" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="1clFbS" id="2TzypFyLJee" role="1clF47">
        <node concept="1clFbF" id="7gEybyFqp_" role="1cqZAp">
          <node concept="YIFZM" id="7gEybyFwA6" role="1clFbG">
            <ref role="17wK5l" to="1p1s:~RuntimeFlags.setPlayRefactoringsMode(boolean):void" resolve="setPlayRefactoringsMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="1clFbT" id="7gEybyFCpA" role="17wK5m">
              <property role="1clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJej" role="1cqZAp">
          <node concept="YIFZM" id="1jLye1tMAri" role="1clFbG">
            <ref role="17wK5l" to="1p1s:~RuntimeFlags.setMergeDriverMode(boolean):void" resolve="setMergeDriverMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="1clFbT" id="1jLye1tMI0M" role="17wK5m">
              <property role="1clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJeo" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJep" role="1cpWs9">
            <property role="TrG5h" value="persistenceEnv" />
            <node concept="1uibUv" id="2TzypFyLJeq" role="1tU5fm">
              <ref role="1uigEE" to="lw3o:3vvhEQxVnmX" resolve="LightModelEnvironmentInfoImpl" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJer" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLJes" role="ShVmc">
                <ref role="17wK5l" to="lw3o:3vvhEQxVnos" resolve="LightModelEnvironmentInfoImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2JwJPkdz_4e" role="1cqZAp">
          <node concept="OqwBi" id="2JwJPkdzNUp" role="1clFbG">
            <node concept="liA8E" id="2JwJPkd$1wQ" role="OqNvi">
              <ref role="17wK5l" to="d2v5:~PersistenceRegistry.setModelEnvironmentInfo(jetbrains.mps.persistence.ModelEnvironmentInfo):void" resolve="setModelEnvironmentInfo" />
              <node concept="17vLTw" id="2JwJPkd$kUd" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJep" resolve="persistenceEnv" />
              </node>
            </node>
            <node concept="YIFZM" id="2JwJPkdzJPU" role="Oq$k0">
              <ref role="17wK5l" to="d2v5:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="d2v5:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="2TzypFyLJew" role="1cqZAp" />
        <node concept="1cpWs8" id="13cOvvwIR9g" role="1cqZAp">
          <node concept="1cpWsn" id="13cOvvwIR9j" role="1cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="13cOvvwIR9e" role="1tU5fm" />
            <node concept="1K4zz7" id="13cOvvwJ0n3" role="13vP2m">
              <node concept="17vLTw" id="7zbsrrweIKq" role="1K4GZi">
                <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
              </node>
              <node concept="1clFbC" id="7zbsrrwh2Kj" role="1K4Cdx">
                <node concept="10Nm6u" id="7zbsrrwh2Kw" role="1uHU7w" />
                <node concept="17vLTw" id="7zbsrrwgTDz" role="1uHU7B">
                  <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                </node>
              </node>
              <node concept="10M0yZ" id="13cOvvwJ5me" role="1K4E3e">
                <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="7zbsrrwhxel" role="1cqZAp">
          <node concept="1clFbS" id="7zbsrrwhxeo" role="1clFbx">
            <node concept="1SKdUt" id="7zbsrrwjI23" role="1cqZAp">
              <node concept="1SKdUq" id="7zbsrrwjL8p" role="1SKWNk">
                <property role="1SKdUp" value="special support for per-root persistence" />
              </node>
            </node>
            <node concept="1clFbF" id="7zbsrrwiNL1" role="1cqZAp">
              <node concept="17vLTI" id="7zbsrrwiTZK" role="1clFbG">
                <node concept="10M0yZ" id="7zbsrrwiXf$" role="17vLTx">
                  <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                  <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
                </node>
                <node concept="17vLTw" id="7zbsrrwB5Us" role="17vLTJ">
                  <ref role="1cqZAo" node="13cOvvwIR9j" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lmx$" id="7zbsrrwiA$l" role="1clFbw">
            <node concept="OqwBi" id="7zbsrrwAvH7" role="1uHU7B">
              <node concept="10M0yZ" id="7zbsrrwi747" role="Oq$k0">
                <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
              </node>
              <node concept="liA8E" id="7zbsrrwA$Yk" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="17vLTw" id="7zbsrrwAJ7v" role="17wK5m">
                  <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                </node>
              </node>
            </node>
            <node concept="OqwBi" id="7zbsrrwAQeD" role="1uHU7w">
              <node concept="10M0yZ" id="7zbsrrwipwu" role="Oq$k0">
                <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
              </node>
              <node concept="liA8E" id="7zbsrrwAVxX" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="17vLTw" id="7zbsrrwAYVU" role="17wK5m">
                  <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="13cOvvwlvuS" role="1cqZAp" />
        <node concept="14ab3g" id="2TzypFyLJeG" role="1cqZAp">
          <property role="15gtTG" value="info" />
          <node concept="Xl_RD" id="2TzypFyLJeH" role="14bqiv">
            <property role="Xl_RC" value="Reading models..." />
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJex" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJey" role="1cpWs9">
            <property role="TrG5h" value="baseModel" />
            <property role="1TUv4t" value="false" />
            <node concept="1uibUv" id="13cOvvwsAsr" role="1tU5fm">
              <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGMmNW" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGLyry" resolve="loadModel" />
              <node concept="17vLTw" id="7vnu9rGMo8J" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
              </node>
              <node concept="17vLTw" id="7vnu9rGMqN0" role="17wK5m">
                <ref role="1cqZAo" node="13cOvvwIR9j" resolve="ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJe$" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJe_" role="1cpWs9">
            <property role="TrG5h" value="localModel" />
            <property role="1TUv4t" value="false" />
            <node concept="1uibUv" id="13cOvvwsOBF" role="1tU5fm">
              <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGMAPa" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGLyry" resolve="loadModel" />
              <node concept="17vLTw" id="7vnu9rGMC2F" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
              </node>
              <node concept="17vLTw" id="7vnu9rGMDYa" role="17wK5m">
                <ref role="1cqZAo" node="13cOvvwIR9j" resolve="ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJeB" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJeC" role="1cpWs9">
            <property role="TrG5h" value="latestModel" />
            <property role="1TUv4t" value="false" />
            <node concept="1uibUv" id="13cOvvwt2PN" role="1tU5fm">
              <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGMGt9" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGLyry" resolve="loadModel" />
              <node concept="17vLTw" id="7vnu9rGMHHJ" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
              </node>
              <node concept="17vLTw" id="7vnu9rGMJoy" role="17wK5m">
                <ref role="1cqZAo" node="13cOvvwIR9j" resolve="ext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="13cOvvwx54L" role="1cqZAp">
          <node concept="1clFbS" id="13cOvvwx54O" role="1clFbx">
            <node concept="1cpWs6" id="2TzypFyLJfm" role="1cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIg8" role="1cqZAk">
                <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
                <node concept="17vLTw" id="2BHiRxgmIa9" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                </node>
                <node concept="17vLTw" id="2BHiRxghiHV" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                </node>
                <node concept="17vLTw" id="2BHiRxgmLSC" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lmx$" id="13cOvvwxwaJ" role="1clFbw">
            <node concept="1clFbC" id="13cOvvwxFaN" role="1uHU7w">
              <node concept="10Nm6u" id="13cOvvwxHEs" role="1uHU7w" />
              <node concept="17vLTw" id="13cOvvwxCBT" role="1uHU7B">
                <ref role="1cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
              </node>
            </node>
            <node concept="2lmx$" id="13cOvvwxr6c" role="1uHU7B">
              <node concept="1clFbC" id="13cOvvwxg8e" role="1uHU7B">
                <node concept="17vLTw" id="13cOvvwxd_U" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                </node>
                <node concept="10Nm6u" id="13cOvvwxg8r" role="1uHU7w" />
              </node>
              <node concept="1clFbC" id="13cOvvwxtD1" role="1uHU7w">
                <node concept="17vLTw" id="13cOvvwxt_B" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJe_" resolve="localModel" />
                </node>
                <node concept="10Nm6u" id="13cOvvwxtDe" role="1uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="2TzypFyLJeR" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLJeS" role="1clFbG">
            <node concept="OqwBi" id="2n9zn0CqMZ1" role="17vLTx">
              <node concept="liA8E" id="2n9zn0CqMZ2" role="OqNvi">
                <ref role="17wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
              </node>
              <node concept="17vLTw" id="3GM_nagTx_0" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJey" resolve="baseModel" />
              </node>
            </node>
            <node concept="17vLTw" id="2BHiRxeuvlH" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="2TzypFyLJfr" role="1cqZAp" />
        <node concept="1cpWs8" id="2TzypFyLJfs" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJft" role="1cpWs9">
            <property role="TrG5h" value="baseP" />
            <node concept="10Oyi0" id="2TzypFyLJfu" role="1tU5fm" />
            <node concept="1rXfSq" id="13cOvvwCSsQ" role="13vP2m">
              <ref role="17wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="17vLTw" id="13cOvvwCZJb" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJey" resolve="baseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJfy" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJfz" role="1cpWs9">
            <property role="TrG5h" value="localP" />
            <node concept="10Oyi0" id="2TzypFyLJf$" role="1tU5fm" />
            <node concept="1rXfSq" id="13cOvvwDbSY" role="13vP2m">
              <ref role="17wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="17vLTw" id="13cOvvwDjaj" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJe_" resolve="localModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJfC" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJfD" role="1cpWs9">
            <property role="TrG5h" value="latestP" />
            <node concept="10Oyi0" id="2TzypFyLJfE" role="1tU5fm" />
            <node concept="1rXfSq" id="13cOvvwDvhF" role="13vP2m">
              <ref role="17wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="17vLTw" id="13cOvvwDAxU" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLJfI" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJfJ" role="1clFbx">
            <node concept="1SKdUt" id="2TzypFyLJfK" role="1cqZAp">
              <node concept="1SKdUq" id="2TzypFyLJfL" role="1SKWNk">
                <property role="1SKdUp" value="ok, can merge" />
              </node>
            </node>
          </node>
          <node concept="2lmx$" id="2TzypFyLJfM" role="1clFbw">
            <node concept="1Wc70l" id="2TzypFyLJfN" role="1uHU7w">
              <node concept="1eOVzh" id="2TzypFyLJfO" role="1uHU7w">
                <node concept="17vLTw" id="3GM_nagTry1" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJfD" resolve="latestP" />
                </node>
                <node concept="1cmrfG" id="2TzypFyLJfQ" role="1uHU7w">
                  <property role="1cmrfH" value="7" />
                </node>
              </node>
              <node concept="1Wc70l" id="2TzypFyLJfR" role="1uHU7B">
                <node concept="1eOVzh" id="2TzypFyLJfS" role="1uHU7B">
                  <node concept="17vLTw" id="3GM_nagTxaD" role="1uHU7B">
                    <ref role="1cqZAo" node="2TzypFyLJft" resolve="baseP" />
                  </node>
                  <node concept="1cmrfG" id="2TzypFyLJfU" role="1uHU7w">
                    <property role="1cmrfH" value="7" />
                  </node>
                </node>
                <node concept="1eOVzh" id="2TzypFyLJfV" role="1uHU7w">
                  <node concept="17vLTw" id="3GM_nagTAld" role="1uHU7B">
                    <ref role="1cqZAo" node="2TzypFyLJfz" resolve="localP" />
                  </node>
                  <node concept="1cmrfG" id="2TzypFyLJfX" role="1uHU7w">
                    <property role="1cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2TzypFyLJfY" role="1uHU7B">
              <node concept="1Wc70l" id="2TzypFyLJfZ" role="1uHU7B">
                <node concept="d3UOw" id="2TzypFyLJg0" role="1uHU7B">
                  <node concept="17vLTw" id="3GM_nagTvBr" role="1uHU7B">
                    <ref role="1cqZAo" node="2TzypFyLJft" resolve="baseP" />
                  </node>
                  <node concept="1cmrfG" id="2TzypFyLJg2" role="1uHU7w">
                    <property role="1cmrfH" value="7" />
                  </node>
                </node>
                <node concept="d3UOw" id="2TzypFyLJg3" role="1uHU7w">
                  <node concept="17vLTw" id="3GM_nagTrdy" role="1uHU7B">
                    <ref role="1cqZAo" node="2TzypFyLJfz" resolve="localP" />
                  </node>
                  <node concept="1cmrfG" id="2TzypFyLJg5" role="1uHU7w">
                    <property role="1cmrfH" value="7" />
                  </node>
                </node>
              </node>
              <node concept="d3UOw" id="2TzypFyLJg6" role="1uHU7w">
                <node concept="17vLTw" id="3GM_nagT$mc" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJfD" resolve="latestP" />
                </node>
                <node concept="1cmrfG" id="2TzypFyLJg8" role="1uHU7w">
                  <property role="1cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2TzypFyLJg9" role="9aQIa">
            <node concept="1clFbS" id="2TzypFyLJga" role="9aQI4">
              <node concept="14ab3g" id="2TzypFyLJgb" role="1cqZAp">
                <property role="15gtTG" value="error" />
                <node concept="YIFZM" id="2TzypFyLJgc" role="14bqiv">
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="2TzypFyLJgd" role="17wK5m">
                    <property role="Xl_RC" value="%s: Conflicting model persistence versions" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxeuWhE" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                  </node>
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLJgf" role="1cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeIi" role="1cqZAk">
                  <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
                  <node concept="17vLTw" id="2BHiRxgmNBm" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgmkGs" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgm_qZ" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLJgk" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJgl" role="1clFbx">
            <node concept="14ab3g" id="2TzypFyLJgm" role="1cqZAp">
              <property role="15gtTG" value="error" />
              <node concept="YIFZM" id="2TzypFyLJgn" role="14bqiv">
                <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="2TzypFyLJgo" role="17wK5m">
                  <property role="Xl_RC" value="%s: Inconsistent structure ids or import versions" />
                </node>
                <node concept="17vLTw" id="2BHiRxeuwwt" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                </node>
              </node>
            </node>
            <node concept="1cpWs6" id="2TzypFyLJgq" role="1cqZAp">
              <node concept="1rXfSq" id="4hiugqyzf9$" role="1cqZAk">
                <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
                <node concept="17vLTw" id="2BHiRxgm69s" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                </node>
                <node concept="17vLTw" id="2BHiRxgm8pN" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                </node>
                <node concept="17vLTw" id="2BHiRxgm9Tz" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fqX7Q" id="2TzypFyLJgv" role="1clFbw">
            <node concept="OqwBi" id="2TzypFyLJgw" role="1fr31v">
              <node concept="17vLTw" id="3GM_nagT$1X" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJep" resolve="persistenceEnv" />
              </node>
              <node concept="liA8E" id="2TzypFyLJgy" role="OqNvi">
                <ref role="17wK5l" to="lw3o:3vvhEQxVnuj" resolve="isConsistent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="2TzypFyLJgz" role="1cqZAp" />
        <node concept="SfApY" id="2TzypFyLJg$" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJg_" role="SfCbr">
            <node concept="14ab3g" id="2TzypFyLJgA" role="1cqZAp">
              <property role="15gtTG" value="info" />
              <node concept="1cpWs3" id="2TzypFyLJgB" role="14bqiv">
                <node concept="Xl_RD" id="2TzypFyLJgC" role="1uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="1cpWs3" id="2TzypFyLJgD" role="1uHU7B">
                  <node concept="OqwBi" id="2n9zn0CqNij" role="1uHU7w">
                    <node concept="liA8E" id="2n9zn0CqNik" role="OqNvi">
                      <ref role="17wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTwEw" role="Oq$k0">
                      <ref role="1cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2TzypFyLJgE" role="1uHU7B">
                    <property role="Xl_RC" value="Merging " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1cpWs8" id="2TzypFyLJgI" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJgJ" role="1cpWs9">
                <property role="TrG5h" value="mergeSession" />
                <node concept="YIFZM" id="4p8hmpPbxzN" role="13vP2m">
                  <ref role="17wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                  <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                  <node concept="17vLTw" id="3GM_nagTu6z" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                  </node>
                  <node concept="17vLTw" id="3GM_nagTt2G" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJe_" resolve="localModel" />
                  </node>
                  <node concept="17vLTw" id="3GM_nagTrLy" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
                  </node>
                </node>
                <node concept="1uibUv" id="2TzypFyLJgK" role="1tU5fm">
                  <ref role="1uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                </node>
              </node>
            </node>
            <node concept="1cpWs8" id="2TzypFyLJgQ" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJgR" role="1cpWs9">
                <property role="TrG5h" value="conflictingChangesCount" />
                <node concept="10Oyi0" id="2TzypFyLJgS" role="1tU5fm" />
                <node concept="OqwBi" id="2TzypFyLJgT" role="13vP2m">
                  <node concept="OqwBi" id="2TzypFyLJgU" role="Oq$k0">
                    <node concept="OqwBi" id="2TzypFyLJgV" role="Oq$k0">
                      <node concept="17vLTw" id="3GM_nagTtHj" role="Oq$k0">
                        <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJgX" role="OqNvi">
                        <ref role="17wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="1zZkjj" id="2TzypFyLJgY" role="OqNvi">
                      <node concept="1bVj0M" id="2TzypFyLJgZ" role="3t8la">
                        <node concept="1clFbS" id="2TzypFyLJh0" role="1bW5cS">
                          <node concept="1clFbF" id="2TzypFyLJh1" role="1cqZAp">
                            <node concept="OqwBi" id="2TzypFyLJh2" role="1clFbG">
                              <node concept="OqwBi" id="2TzypFyLJh3" role="Oq$k0">
                                <node concept="17vLTw" id="3GM_nagTsbI" role="Oq$k0">
                                  <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                                </node>
                                <node concept="liA8E" id="2TzypFyLJh5" role="OqNvi">
                                  <ref role="17wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="17vLTw" id="2BHiRxgm9ux" role="17wK5m">
                                    <ref role="1cqZAo" node="2TzypFyLJh8" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1GX2aA" id="2TzypFyLJh7" role="OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2TzypFyLJh8" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="jxLKc" id="2TzypFyLJh9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="14oBXx" id="2TzypFyLJha" role="OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="2TzypFyLJhb" role="1cqZAp">
              <node concept="1clFbS" id="2TzypFyLJhc" role="1clFbx">
                <node concept="14ab3g" id="2TzypFyLJhd" role="1cqZAp">
                  <property role="15gtTG" value="info" />
                  <node concept="YIFZM" id="2TzypFyLJhe" role="14bqiv">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="2TzypFyLJhf" role="17wK5m">
                      <property role="Xl_RC" value="%s: %d changes detected: %d local and %d latest." />
                    </node>
                    <node concept="17vLTw" id="2BHiRxeuIvT" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                    </node>
                    <node concept="OqwBi" id="2TzypFyLJhh" role="17wK5m">
                      <node concept="OqwBi" id="2TzypFyLJhi" role="Oq$k0">
                        <node concept="17vLTw" id="3GM_nagT$AF" role="Oq$k0">
                          <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLJhk" role="OqNvi">
                          <ref role="17wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                        </node>
                      </node>
                      <node concept="14oBXx" id="2TzypFyLJhl" role="OqNvi" />
                    </node>
                    <node concept="OqwBi" id="2TzypFyLJhm" role="17wK5m">
                      <node concept="OqwBi" id="2TzypFyLJhn" role="Oq$k0">
                        <node concept="OqwBi" id="2TzypFyLJho" role="Oq$k0">
                          <node concept="17vLTw" id="3GM_nagTxFg" role="Oq$k0">
                            <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJhq" role="OqNvi">
                            <ref role="17wK5l" to="bmv6:3$YpntjF4sX" resolve="getMyChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TzypFyLJhr" role="OqNvi">
                          <ref role="17wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                        </node>
                      </node>
                      <node concept="14oBXx" id="2TzypFyLJhs" role="OqNvi" />
                    </node>
                    <node concept="OqwBi" id="2TzypFyLJht" role="17wK5m">
                      <node concept="OqwBi" id="2TzypFyLJhu" role="Oq$k0">
                        <node concept="OqwBi" id="2TzypFyLJhv" role="Oq$k0">
                          <node concept="17vLTw" id="3GM_nagTu5I" role="Oq$k0">
                            <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJhx" role="OqNvi">
                            <ref role="17wK5l" to="bmv6:3$YpntjF4t3" resolve="getRepositoryChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TzypFyLJhy" role="OqNvi">
                          <ref role="17wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                        </node>
                      </node>
                      <node concept="14oBXx" id="2TzypFyLJhz" role="OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1clFbF" id="2TzypFyLJhK" role="1cqZAp">
                  <node concept="OqwBi" id="2TzypFyLJhL" role="1clFbG">
                    <node concept="YIFZM" id="2TzypFyLJhM" role="Oq$k0">
                      <ref role="17wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2TzypFyLJhN" role="OqNvi">
                      <ref role="17wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="13cOvvwEysu" role="17wK5m">
                        <node concept="1clFbS" id="13cOvvwEysv" role="1bW5cS">
                          <node concept="1clFbF" id="13cOvvwEysw" role="1cqZAp">
                            <node concept="OqwBi" id="13cOvvwEysx" role="1clFbG">
                              <node concept="17vLTw" id="3GM_nagTxlC" role="Oq$k0">
                                <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                              </node>
                              <node concept="liA8E" id="13cOvvwEysz" role="OqNvi">
                                <ref role="17wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                                <node concept="OqwBi" id="13cOvvwEys$" role="17wK5m">
                                  <node concept="17vLTw" id="3GM_nagT_zR" role="Oq$k0">
                                    <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                                  </node>
                                  <node concept="liA8E" id="13cOvvwEysA" role="OqNvi">
                                    <ref role="17wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
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
                <node concept="1clFbJ" id="2TzypFyLJhP" role="1cqZAp">
                  <node concept="OqwBi" id="2TzypFyLJhQ" role="1clFbw">
                    <node concept="17vLTw" id="3GM_nagT_zE" role="Oq$k0">
                      <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                    </node>
                    <node concept="liA8E" id="2TzypFyLJhS" role="OqNvi">
                      <ref role="17wK5l" to="bmv6:4SQuDojia_S" resolve="hasIdsToRestore" />
                    </node>
                  </node>
                  <node concept="1clFbS" id="2TzypFyLJhT" role="1clFbx">
                    <node concept="14ab3g" id="2TzypFyLJhU" role="1cqZAp">
                      <property role="15gtTG" value="info" />
                      <node concept="YIFZM" id="2TzypFyLJhV" role="14bqiv">
                        <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                        <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="2TzypFyLJhW" role="17wK5m">
                          <property role="Xl_RC" value="%s: node id duplication detected, should merge in UI." />
                        </node>
                        <node concept="17vLTw" id="2BHiRxeudLH" role="17wK5m">
                          <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2TzypFyLJhY" role="9aQIa">
                    <node concept="1clFbS" id="2TzypFyLJhZ" role="9aQI4">
                      <node concept="1cpWs8" id="2TzypFyLJi0" role="1cqZAp">
                        <node concept="1cpWsn" id="2TzypFyLJi1" role="1cpWs9">
                          <property role="TrG5h" value="resultString" />
                          <node concept="17QB3L" id="2TzypFyLJi6" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1cpWs8" id="7vnu9rGOuKL" role="1cqZAp">
                        <node concept="1cpWsn" id="7vnu9rGOuKM" role="1cpWs9">
                          <property role="TrG5h" value="resultModel" />
                          <node concept="H_c77" id="7vnu9rGOuKK" role="1tU5fm" />
                          <node concept="OqwBi" id="7vnu9rGOuKN" role="13vP2m">
                            <node concept="17vLTw" id="7vnu9rGOuKO" role="Oq$k0">
                              <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                            </node>
                            <node concept="liA8E" id="7vnu9rGOuKP" role="OqNvi">
                              <ref role="17wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1clFbF" id="7vnu9rGRtjf" role="1cqZAp">
                        <node concept="1rXfSq" id="7vnu9rGRtjd" role="1clFbG">
                          <ref role="17wK5l" node="7vnu9rGOHjU" resolve="updateMetaModelInfo" />
                          <node concept="17vLTw" id="7vnu9rGRx7B" role="17wK5m">
                            <ref role="1cqZAo" node="7vnu9rGOuKM" resolve="resultModel" />
                          </node>
                          <node concept="17vLTw" id="7vnu9rGRxAY" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                          </node>
                          <node concept="17vLTw" id="7vnu9rGRxYH" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJe_" resolve="localModel" />
                          </node>
                          <node concept="17vLTw" id="7vnu9rGRyxV" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1clFbJ" id="13cOvvwFxf4" role="1cqZAp">
                        <node concept="1clFbS" id="13cOvvwFxf7" role="1clFbx">
                          <node concept="1SKdUt" id="7zbsrrwk5Jy" role="1cqZAp">
                            <node concept="1SKdUq" id="7zbsrrwk5Jz" role="1SKWNk">
                              <property role="1SKdUp" value="special support for per-root persistence" />
                            </node>
                          </node>
                          <node concept="1clFbF" id="13cOvvwGrHb" role="1cqZAp">
                            <node concept="17vLTI" id="2BK$teW8lHv" role="1clFbG">
                              <node concept="YIFZM" id="2BK$teW9fAQ" role="17vLTx">
                                <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                                <ref role="17wK5l" to="d2v5:~PersistenceUtil.savePerRootModel(org.jetbrains.mps.openapi.model.SModel,boolean):java.lang.String" resolve="savePerRootModel" />
                                <node concept="17vLTw" id="7vnu9rGOuKQ" role="17wK5m">
                                  <ref role="1cqZAo" node="7vnu9rGOuKM" resolve="resultModel" />
                                </node>
                                <node concept="OqwBi" id="7zbsrrwBgNe" role="17wK5m">
                                  <node concept="10M0yZ" id="7zbsrrwBdhL" role="Oq$k0">
                                    <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                                    <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
                                  </node>
                                  <node concept="liA8E" id="7zbsrrwBmg8" role="OqNvi">
                                    <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="17vLTw" id="7zbsrrwBpE0" role="17wK5m">
                                      <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17vLTw" id="13cOvvwKctM" role="17vLTJ">
                                <ref role="1cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="13cOvvwG2iT" role="9aQIa">
                          <node concept="1clFbS" id="13cOvvwG2iU" role="9aQI4">
                            <node concept="1clFbF" id="13cOvvwKP2Q" role="1cqZAp">
                              <node concept="17vLTI" id="13cOvvwL24W" role="1clFbG">
                                <node concept="YIFZM" id="13cOvvwLhiN" role="17vLTx">
                                  <ref role="17wK5l" to="d2v5:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                                  <ref role="1Pybhc" to="d2v5:~PersistenceUtil" resolve="PersistenceUtil" />
                                  <node concept="17vLTw" id="7vnu9rGOuKR" role="17wK5m">
                                    <ref role="1cqZAo" node="7vnu9rGOuKM" resolve="resultModel" />
                                  </node>
                                  <node concept="17vLTw" id="13cOvvwLTpD" role="17wK5m">
                                    <ref role="1cqZAo" node="13cOvvwIR9j" resolve="ext" />
                                  </node>
                                </node>
                                <node concept="17vLTw" id="13cOvvwKP2P" role="17vLTJ">
                                  <ref role="1cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2lmx$" id="7zbsrrwB9gt" role="1clFbw">
                          <node concept="OqwBi" id="7zbsrrwB9gu" role="1uHU7B">
                            <node concept="10M0yZ" id="7zbsrrwB9gv" role="Oq$k0">
                              <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                              <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
                            </node>
                            <node concept="liA8E" id="7zbsrrwB9gw" role="OqNvi">
                              <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="17vLTw" id="7zbsrrwB9gx" role="17wK5m">
                                <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="OqwBi" id="7zbsrrwB9gy" role="1uHU7w">
                            <node concept="10M0yZ" id="7zbsrrwB9gz" role="Oq$k0">
                              <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
                              <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                            </node>
                            <node concept="liA8E" id="7zbsrrwB9g$" role="OqNvi">
                              <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="17vLTw" id="7zbsrrwB9g_" role="17wK5m">
                                <ref role="1cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1clFbJ" id="13cOvvwMnSM" role="1cqZAp">
                        <node concept="1clFbS" id="13cOvvwMnSP" role="1clFbx">
                          <node concept="14ab3g" id="13cOvvwMQEQ" role="1cqZAp">
                            <property role="15gtTG" value="error" />
                            <property role="14fQS0" value="true" />
                            <node concept="Xl_RD" id="13cOvvwMQER" role="14bqiv">
                              <property role="Xl_RC" value="Error while saving result model" />
                            </node>
                          </node>
                          <node concept="1cpWs6" id="13cOvvwMQES" role="1cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzk$M" role="1cqZAk">
                              <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
                              <node concept="17vLTw" id="2BHiRxgmFyP" role="17wK5m">
                                <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                              </node>
                              <node concept="17vLTw" id="2BHiRxgm9Rl" role="17wK5m">
                                <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                              </node>
                              <node concept="17vLTw" id="2BHiRxghfiq" role="17wK5m">
                                <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1clFbC" id="13cOvvwME8s" role="1clFbw">
                          <node concept="10Nm6u" id="13cOvvwMJ6d" role="1uHU7w" />
                          <node concept="17vLTw" id="13cOvvwM$TS" role="1uHU7B">
                            <ref role="1cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                      <node concept="14ab3g" id="2TzypFyLJi7" role="1cqZAp">
                        <property role="15gtTG" value="info" />
                        <node concept="YIFZM" id="2TzypFyLJi8" role="14bqiv">
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="2TzypFyLJi9" role="17wK5m">
                            <property role="Xl_RC" value="%s: merged successfully." />
                          </node>
                          <node concept="17vLTw" id="2BHiRxeuyQp" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                          </node>
                        </node>
                      </node>
                      <node concept="1clFbF" id="2TzypFyLJib" role="1cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz1kF" role="1clFbG">
                          <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
                          <node concept="17vLTw" id="2BHiRxgm7bU" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                          </node>
                          <node concept="17vLTw" id="2BHiRxgm9zN" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                          </node>
                          <node concept="17vLTw" id="2BHiRxgm7PY" role="17wK5m">
                            <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="1cpWs6" id="2TzypFyLJig" role="1cqZAp">
                        <node concept="1Ls8ON" id="2TzypFyLJih" role="1cqZAk">
                          <node concept="17vLTw" id="2BHiRxeonLq" role="1Lso8e">
                            <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                          </node>
                          <node concept="OqwBi" id="2TzypFyLJij" role="1Lso8e">
                            <node concept="17vLTw" id="3GM_nagTtpW" role="Oq$k0">
                              <ref role="1cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                            </node>
                            <node concept="liA8E" id="2TzypFyLJil" role="OqNvi">
                              <ref role="17wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                              <node concept="10M0yZ" id="2TzypFyLJim" role="17wK5m">
                                <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                                <ref role="1cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1clFbC" id="2TzypFyLJin" role="1clFbw">
                <node concept="1cmrfG" id="2TzypFyLJio" role="1uHU7w">
                  <property role="1cmrfH" value="0" />
                </node>
                <node concept="17vLTw" id="3GM_nagT$N_" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJgR" resolve="conflictingChangesCount" />
                </node>
              </node>
              <node concept="9aQIb" id="2TzypFyLJiq" role="9aQIa">
                <node concept="1clFbS" id="2TzypFyLJir" role="9aQI4">
                  <node concept="14ab3g" id="2TzypFyLJis" role="1cqZAp">
                    <property role="15gtTG" value="info" />
                    <node concept="YIFZM" id="2TzypFyLJit" role="14bqiv">
                      <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                      <node concept="Xl_RD" id="2TzypFyLJiu" role="17wK5m">
                        <property role="Xl_RC" value="%s: %d changes detected, %d of them are conflicting" />
                      </node>
                      <node concept="17vLTw" id="2BHiRxeuu0s" role="17wK5m">
                        <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                      </node>
                      <node concept="OqwBi" id="2TzypFyLJiw" role="17wK5m">
                        <node concept="OqwBi" id="2TzypFyLJix" role="Oq$k0">
                          <node concept="17vLTw" id="3GM_nagTAvc" role="Oq$k0">
                            <ref role="1cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJiz" role="OqNvi">
                            <ref role="17wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                          </node>
                        </node>
                        <node concept="14oBXx" id="2TzypFyLJi$" role="OqNvi" />
                      </node>
                      <node concept="17vLTw" id="3GM_nagT_tV" role="17wK5m">
                        <ref role="1cqZAo" node="2TzypFyLJgR" resolve="conflictingChangesCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJiA" role="TEbGg">
            <node concept="1cpWsn" id="2TzypFyLJiB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLJiC" role="1tU5fm">
                <ref role="1uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLJiD" role="TDEfX">
              <node concept="14ab3g" id="2TzypFyLJiE" role="1cqZAp">
                <property role="15gtTG" value="error" />
                <property role="14fQS0" value="true" />
                <node concept="Xl_RD" id="2TzypFyLJiF" role="14bqiv">
                  <property role="Xl_RC" value="Exception while merging" />
                </node>
                <node concept="17vLTw" id="3GM_nagT$HC" role="14bMjA">
                  <ref role="1cqZAo" node="2TzypFyLJiB" resolve="e" />
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLJiH" role="1cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8Tw" role="1cqZAk">
                  <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
                  <node concept="17vLTw" id="2BHiRxgkWBS" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgmjkn" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgm8T1" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="2TzypFyLJiM" role="1cqZAp" />
        <node concept="1cpWs6" id="2TzypFyLJiN" role="1cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhry" role="1cqZAk">
            <ref role="17wK5l" node="2TzypFyLJiU" resolve="backup" />
            <node concept="17vLTw" id="2BHiRxghg4n" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
            </node>
            <node concept="17vLTw" id="2BHiRxghiUL" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLJe8" resolve="localContent" />
            </node>
            <node concept="17vLTw" id="2BHiRxgm45s" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJiS" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="AHcQZ" id="2TzypFyLJiT" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="1clFb_" id="2TzypFyLJiU" role="jymVt">
      <property role="TrG5h" value="backup" />
      <node concept="1LlUBW" id="2TzypFyLJiV" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJiW" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJiX" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJiY" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJiZ" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnDDg$5" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJj2" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnDDrTv" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJj5" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnDDCBD" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="1clFbS" id="2TzypFyLJj8" role="1clF47">
        <node concept="SfApY" id="2TzypFyLJj9" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJja" role="SfCbr">
            <node concept="1cpWs8" id="2TzypFyLJjb" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJjc" role="1cpWs9">
                <property role="TrG5h" value="zipModel" />
                <node concept="1uibUv" id="2TzypFyLJjd" role="1tU5fm">
                  <ref role="1uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="YIFZM" id="2TzypFyLJje" role="13vP2m">
                  <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
                  <ref role="17wK5l" to="ur19:341WClvYwgg" resolve="zipModel" />
                  <node concept="ShNRf" id="2TzypFyLJjf" role="17wK5m">
                    <node concept="1g6Rrh" id="2TzypFyLJjg" role="ShVmc">
                      <node concept="OqwBi" id="1nBtCnDGBxA" role="1g7hyw">
                        <node concept="liA8E" id="1nBtCnDGFjU" role="OqNvi">
                          <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="17vLTw" id="1nBtCnDG$$0" role="Oq$k0">
                          <ref role="1cqZAo" node="2TzypFyLJiZ" resolve="baseContent" />
                        </node>
                      </node>
                      <node concept="OqwBi" id="1nBtCnDGRuT" role="1g7hyw">
                        <node concept="liA8E" id="1nBtCnDGUrR" role="OqNvi">
                          <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="17vLTw" id="1nBtCnDGRrk" role="Oq$k0">
                          <ref role="1cqZAo" node="2TzypFyLJj2" resolve="localContent" />
                        </node>
                      </node>
                      <node concept="OqwBi" id="1nBtCnDH3VU" role="1g7hyw">
                        <node concept="liA8E" id="1nBtCnDH6bZ" role="OqNvi">
                          <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="17vLTw" id="1nBtCnDH1oa" role="Oq$k0">
                          <ref role="1cqZAo" node="2TzypFyLJj5" resolve="latestContent" />
                        </node>
                      </node>
                      <node concept="10Q1$e" id="1nBtCnDGkBI" role="1g7fb8">
                        <node concept="10PrrI" id="1nBtCnDGhCt" role="10Q1$1" />
                      </node>
                    </node>
                  </node>
                  <node concept="17vLTw" id="2BHiRxeuhAX" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="2TzypFyLJjv" role="1cqZAp">
              <node concept="1clFbS" id="2TzypFyLJjw" role="1clFbx">
                <node concept="14ab3g" id="2TzypFyLJjx" role="1cqZAp">
                  <property role="15gtTG" value="info" />
                  <node concept="1cpWs3" id="2TzypFyLJjy" role="14bqiv">
                    <node concept="17vLTw" id="3GM_nagT_wr" role="1uHU7w">
                      <ref role="1cqZAo" node="2TzypFyLJjc" resolve="zipModel" />
                    </node>
                    <node concept="Xl_RD" id="2TzypFyLJj$" role="1uHU7B">
                      <property role="Xl_RC" value="Saved merge backup to " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1y3z36" id="2TzypFyLJj_" role="1clFbw">
                <node concept="10Nm6u" id="2TzypFyLJjA" role="1uHU7w" />
                <node concept="17vLTw" id="3GM_nagTtW3" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLJjc" resolve="zipModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJjC" role="TEbGg">
            <node concept="1cpWsn" id="2TzypFyLJjD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLJjE" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLJjF" role="TDEfX">
              <node concept="14ab3g" id="2TzypFyLJjG" role="1cqZAp">
                <property role="15gtTG" value="error" />
                <property role="14fQS0" value="true" />
                <node concept="YIFZM" id="2TzypFyLJjH" role="14bqiv">
                  <ref role="17wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                  <node concept="Xl_RD" id="2TzypFyLJjI" role="17wK5m">
                    <property role="Xl_RC" value="%s: exception while backuping" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxeuqLU" role="17wK5m">
                    <ref role="1cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                  </node>
                </node>
                <node concept="17vLTw" id="3GM_nagTufj" role="14bMjA">
                  <ref role="1cqZAo" node="2TzypFyLJjD" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="2TzypFyLJjL" role="1cqZAp">
          <node concept="10Nm6u" id="2TzypFyLJjM" role="1cqZAk" />
        </node>
      </node>
      <node concept="1Tm6S6" id="2TzypFyLJjN" role="1B3o_S" />
    </node>
    <node concept="YIFZL" id="13cOvvwCnyL" role="jymVt">
      <property role="TrG5h" value="getPersistenceVersion" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="1clFbS" id="13cOvvw_GOV" role="1clF47">
        <node concept="1clFbJ" id="7BQNkbM7VOB" role="1cqZAp">
          <node concept="ZW3vV" id="7BQNkbM7VUx" role="1clFbw">
            <node concept="17vLTw" id="5OcJFZuPBfR" role="ZW6bz">
              <ref role="1cqZAo" node="13cOvvwAa27" resolve="model" />
            </node>
            <node concept="1uibUv" id="2ezzEn64WCX" role="ZW6by">
              <ref role="1uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
            </node>
          </node>
          <node concept="1clFbS" id="7BQNkbM7VOD" role="1clFbx">
            <node concept="1cpWs6" id="7BQNkbM7VWf" role="1cqZAp">
              <node concept="OqwBi" id="7BQNkbM7W3_" role="1cqZAk">
                <node concept="liA8E" id="7BQNkbM7Wbg" role="OqNvi">
                  <ref role="17wK5l" to="d2v5:~PersistenceVersionAware.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
                <node concept="1eOMI4" id="7BQNkbM7VX2" role="Oq$k0">
                  <node concept="10QFUN" id="7BQNkbM7VWZ" role="1eOMHV">
                    <node concept="17vLTw" id="5OcJFZuPC4Z" role="10QFUP">
                      <ref role="1cqZAo" node="13cOvvwAa27" resolve="model" />
                    </node>
                    <node concept="1uibUv" id="2ezzEn64Xjp" role="10QFUM">
                      <ref role="1uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="7BQNkbM7WcI" role="1cqZAp">
          <node concept="1cmrfG" id="7BQNkbM7Wdt" role="1cqZAk">
            <property role="1cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="13cOvvwAa27" role="1clF46">
        <property role="TrG5h" value="model" />
        <node concept="1uibUv" id="13cOvvwAa26" role="1tU5fm">
          <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10Oyi0" id="13cOvvw_wNQ" role="1clF45" />
      <node concept="1Tm6S6" id="13cOvvw_kGj" role="1B3o_S" />
    </node>
    <node concept="tJIrI" id="7vnu9rGOOOz" role="jymVt" />
    <node concept="YIFZL" id="7vnu9rGLyry" role="jymVt">
      <property role="TrG5h" value="loadModel" />
      <node concept="1uibUv" id="7vnu9rGL_1i" role="1clF45">
        <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="1clFbS" id="7vnu9rGLyr_" role="1clF47">
        <node concept="1cpWs8" id="7vnu9rGLBVl" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGLBVm" role="1cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="1uibUv" id="7vnu9rGLBVi" role="1tU5fm">
              <ref role="1uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="OqwBi" id="7vnu9rGLBVn" role="13vP2m">
              <node concept="YIFZM" id="7vnu9rGLBVo" role="Oq$k0">
                <ref role="17wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="7vnu9rGLBVp" role="OqNvi">
                <ref role="17wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="17vLTw" id="7vnu9rGLBVq" role="17wK5m">
                  <ref role="1cqZAo" node="7vnu9rGLAs5" resolve="fnameExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="7vnu9rGLBXO" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGLBXR" role="1clFbx">
            <node concept="1cpWs6" id="7vnu9rGLC2Z" role="1cqZAp">
              <node concept="10Nm6u" id="7vnu9rGLC3n" role="1cqZAk" />
            </node>
          </node>
          <node concept="1clFbC" id="7vnu9rGLC19" role="1clFbw">
            <node concept="10Nm6u" id="7vnu9rGLC2n" role="1uHU7w" />
            <node concept="17vLTw" id="7vnu9rGLBZy" role="1uHU7B">
              <ref role="1cqZAo" node="7vnu9rGLBVm" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGLCU2" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGLCU3" role="1cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="1uibUv" id="7vnu9rGLCU0" role="1tU5fm">
              <ref role="1uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="1uibUv" id="7vnu9rGLD2S" role="11_B2D">
                <ref role="1uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="1uibUv" id="7vnu9rGLGc5" role="11_B2D">
                <ref role="1uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="ShNRf" id="7vnu9rGLGnN" role="13vP2m">
              <node concept="1pGfFk" id="7vnu9rGLKzW" role="ShVmc">
                <ref role="17wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="1uibUv" id="7vnu9rGLKHE" role="1pMfVU">
                  <ref role="1uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="1uibUv" id="7vnu9rGLKXb" role="1pMfVU">
                  <ref role="1uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="7vnu9rGLLj4" role="1cqZAp">
          <node concept="OqwBi" id="7vnu9rGLM2k" role="1clFbG">
            <node concept="17vLTw" id="7vnu9rGLLj2" role="Oq$k0">
              <ref role="1cqZAo" node="7vnu9rGLCU3" resolve="options" />
            </node>
            <node concept="liA8E" id="7vnu9rGLNhn" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="7vnu9rGLOfP" role="17wK5m">
                <ref role="1PxDUh" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                <ref role="1cqZAo" to="qx6n:~ModelFactory.OPTION_CONTENT_ONLY" resolve="OPTION_CONTENT_ONLY" />
              </node>
              <node concept="OqwBi" id="7vnu9rGLQng" role="17wK5m">
                <node concept="10M0yZ" id="7vnu9rGLPd1" role="Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                  <ref role="1cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="7vnu9rGLQP$" role="OqNvi">
                  <ref role="17wK5l" to="e2lb:~Boolean.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="7vnu9rGLREr" role="1cqZAp">
          <node concept="OqwBi" id="7vnu9rGLSrD" role="1clFbG">
            <node concept="17vLTw" id="7vnu9rGLREp" role="Oq$k0">
              <ref role="1cqZAo" node="7vnu9rGLCU3" resolve="options" />
            </node>
            <node concept="liA8E" id="7vnu9rGLTIP" role="OqNvi">
              <ref role="17wK5l" to="k7g3:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="7vnu9rGLW1D" role="17wK5m">
                <ref role="1PxDUh" to="d2v5:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
                <ref role="1cqZAo" to="d2v5:~MetaModelInfoProvider.OPTION_KEEP_READ_METAINFO" resolve="OPTION_KEEP_READ_METAINFO" />
              </node>
              <node concept="OqwBi" id="7vnu9rGLXxj" role="17wK5m">
                <node concept="10M0yZ" id="7vnu9rGLWHb" role="Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~Boolean" resolve="Boolean" />
                  <ref role="1cqZAo" to="e2lb:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="7vnu9rGLXZG" role="OqNvi">
                  <ref role="17wK5l" to="e2lb:~Boolean.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7vnu9rGM1uF" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGM1uH" role="SfCbr">
            <node concept="1cpWs6" id="7vnu9rGM3wC" role="1cqZAp">
              <node concept="OqwBi" id="7vnu9rGLUOq" role="1cqZAk">
                <node concept="17vLTw" id="7vnu9rGLUBF" role="Oq$k0">
                  <ref role="1cqZAo" node="7vnu9rGLBVm" resolve="modelFactory" />
                </node>
                <node concept="liA8E" id="7vnu9rGLV4I" role="OqNvi">
                  <ref role="17wK5l" to="qx6n:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):org.jetbrains.mps.openapi.model.SModel" resolve="load" />
                  <node concept="17vLTw" id="7vnu9rGMLcl" role="17wK5m">
                    <ref role="1cqZAo" node="7vnu9rGL_QL" resolve="content" />
                  </node>
                  <node concept="17vLTw" id="7vnu9rGLYMh" role="17wK5m">
                    <ref role="1cqZAo" node="7vnu9rGLCU3" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7vnu9rGM1uI" role="TEbGg">
            <node concept="1clFbS" id="7vnu9rGM1uK" role="TDEfX">
              <node concept="14ab3g" id="7vnu9rGM6uE" role="1cqZAp">
                <property role="15gtTG" value="warn" />
                <property role="14fQS0" value="true" />
                <node concept="Xl_RD" id="7vnu9rGM6uG" role="14bqiv">
                  <property role="Xl_RC" value="Failed to read model" />
                </node>
                <node concept="17vLTw" id="7vnu9rGM6uI" role="14bMjA">
                  <ref role="1cqZAo" node="7vnu9rGM1uM" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="1cpWsn" id="7vnu9rGM1uM" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="1uibUv" id="7vnu9rGM55l" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="7vnu9rGM4hT" role="1cqZAp">
          <node concept="10Nm6u" id="7vnu9rGM4Iv" role="1cqZAk" />
        </node>
      </node>
      <node concept="17vLTG" id="7vnu9rGL_QL" role="1clF46">
        <property role="TrG5h" value="content" />
        <node concept="1uibUv" id="7vnu9rGMtmy" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="7vnu9rGLAs5" role="1clF46">
        <property role="TrG5h" value="fnameExtension" />
        <node concept="17QB3L" id="7vnu9rGLAC2" role="1tU5fm" />
      </node>
    </node>
    <node concept="tJIrI" id="7vnu9rGOMdK" role="jymVt" />
    <node concept="YIFZL" id="7vnu9rGOHjU" role="jymVt">
      <property role="TrG5h" value="updateMetaModelInfo" />
      <node concept="1cqZAl" id="7vnu9rGQfvo" role="1clF45" />
      <node concept="1clFbS" id="7vnu9rGOHjX" role="1clF47">
        <node concept="1SKdUt" id="7vnu9rGQBss" role="1cqZAp">
          <node concept="1SKdUq" id="7vnu9rGQBtF" role="1SKWNk">
            <property role="1SKdUp" value="we don't care to fix MetaModelInfoProvider for versions it was not utilized in." />
          </node>
        </node>
        <node concept="1clFbJ" id="7vnu9rGQwx1" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGQwx4" role="1clFbx">
            <node concept="1cpWs6" id="7vnu9rGQzba" role="1cqZAp" />
          </node>
          <node concept="1Wc70l" id="7vnu9rGQxqk" role="1clFbw">
            <node concept="1eOVzh" id="7vnu9rGQz5Z" role="1uHU7w">
              <node concept="1cmrfG" id="7vnu9rGQz69" role="1uHU7w">
                <property role="1cmrfH" value="9" />
              </node>
              <node concept="OqwBi" id="7vnu9rGQxDx" role="1uHU7B">
                <node concept="1eOMI4" id="7vnu9rGQxyM" role="Oq$k0">
                  <node concept="10QFUN" id="7vnu9rGQxyJ" role="1eOMHV">
                    <node concept="1uibUv" id="7vnu9rGQx$b" role="10QFUM">
                      <ref role="1uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                    </node>
                    <node concept="17vLTw" id="7vnu9rGQxAe" role="10QFUP">
                      <ref role="1cqZAo" node="7vnu9rGPnl_" resolve="resultModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7vnu9rGQxS_" role="OqNvi">
                  <ref role="17wK5l" to="d2v5:~PersistenceVersionAware.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
            <node concept="ZW3vV" id="7vnu9rGQx22" role="1uHU7B">
              <node concept="1uibUv" id="7vnu9rGQx9H" role="ZW6by">
                <ref role="1uigEE" to="d2v5:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
              </node>
              <node concept="17vLTw" id="7vnu9rGQwTZ" role="ZW6bz">
                <ref role="1cqZAo" node="7vnu9rGPnl_" resolve="resultModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGPYrv" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGPYrw" role="1cpWs9">
            <property role="TrG5h" value="resultModelInternal" />
            <node concept="1uibUv" id="7vnu9rGPYrx" role="1tU5fm">
              <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQeQg" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="17vLTw" id="7vnu9rGQeXy" role="17wK5m">
                <ref role="1cqZAo" node="7vnu9rGPnl_" resolve="resultModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="7vnu9rGPo3m" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGPo3p" role="1clFbx">
            <node concept="1cpWs6" id="7vnu9rGQf2T" role="1cqZAp" />
          </node>
          <node concept="1clFbC" id="7vnu9rGQf1t" role="1clFbw">
            <node concept="10Nm6u" id="7vnu9rGQf23" role="1uHU7w" />
            <node concept="17vLTw" id="7vnu9rGQeZ1" role="1uHU7B">
              <ref role="1cqZAo" node="7vnu9rGPYrw" resolve="resultModelInternal" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGQfYG" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGQfYH" role="1cpWs9">
            <property role="TrG5h" value="baseModelInternal" />
            <node concept="1uibUv" id="7vnu9rGQfYI" role="1tU5fm">
              <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQg7A" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="17vLTw" id="7vnu9rGQgeK" role="17wK5m">
                <ref role="1cqZAo" node="7vnu9rGPnub" resolve="baseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGQghS" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGQghT" role="1cpWs9">
            <property role="TrG5h" value="localModelInternal" />
            <node concept="1uibUv" id="7vnu9rGQghU" role="1tU5fm">
              <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQghV" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="17vLTw" id="7vnu9rGQgu7" role="17wK5m">
                <ref role="1cqZAo" node="7vnu9rGPnBU" resolve="localModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGQgkg" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGQgkh" role="1cpWs9">
            <property role="TrG5h" value="remoteModelInternal" />
            <node concept="1uibUv" id="7vnu9rGQgki" role="1tU5fm">
              <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQgkj" role="13vP2m">
              <ref role="17wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="17vLTw" id="7vnu9rGQgvt" role="17wK5m">
                <ref role="1cqZAo" node="7vnu9rGPnLz" resolve="remoteModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SKdUt" id="7vnu9rGRzbZ" role="1cqZAp">
          <node concept="1SKdUq" id="7vnu9rGRzzR" role="1SKWNk">
            <property role="1SKdUp" value="if there's nothing collected during model read, can't help but let it go" />
          </node>
        </node>
        <node concept="1clFbJ" id="7vnu9rGQCm5" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGQCm8" role="1clFbx">
            <node concept="1cpWs6" id="7vnu9rGQDNu" role="1cqZAp" />
          </node>
          <node concept="1Wc70l" id="7vnu9rGQDuX" role="1clFbw">
            <node concept="1clFbC" id="7vnu9rGQDJU" role="1uHU7w">
              <node concept="10Nm6u" id="7vnu9rGQDLC" role="1uHU7w" />
              <node concept="17vLTw" id="7vnu9rGQDFQ" role="1uHU7B">
                <ref role="1cqZAo" node="7vnu9rGQgkh" resolve="remoteModelInternal" />
              </node>
            </node>
            <node concept="1Wc70l" id="7vnu9rGQDcp" role="1uHU7B">
              <node concept="1clFbC" id="7vnu9rGQD0r" role="1uHU7B">
                <node concept="17vLTw" id="7vnu9rGQCMJ" role="1uHU7B">
                  <ref role="1cqZAo" node="7vnu9rGQfYH" resolve="baseModelInternal" />
                </node>
                <node concept="10Nm6u" id="7vnu9rGQDbT" role="1uHU7w" />
              </node>
              <node concept="1clFbC" id="7vnu9rGQDrJ" role="1uHU7w">
                <node concept="17vLTw" id="7vnu9rGQDox" role="1uHU7B">
                  <ref role="1cqZAo" node="7vnu9rGQghT" resolve="localModelInternal" />
                </node>
                <node concept="10Nm6u" id="7vnu9rGQDsR" role="1uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SKdUt" id="7vnu9rGQTQL" role="1cqZAp">
          <node concept="1SKdUq" id="7vnu9rGQUt4" role="1SKWNk">
            <property role="1SKdUp" value="build sequence of meta-info providers, so that result model would consult local, remote, base and own MMIP sequentially, trying to find meta-info" />
          </node>
        </node>
        <node concept="1SKdUt" id="7vnu9rGQXny" role="1cqZAp">
          <node concept="1SKdUq" id="7vnu9rGQXXR" role="1SKWNk">
            <property role="1SKdUp" value="If none succeed, fail with null values from BaseMetaModelInfo. Allow MMIP from result model to answer differently" />
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGQIrF" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGQIrG" role="1cpWs9">
            <property role="TrG5h" value="delegate" />
            <node concept="1uibUv" id="7vnu9rGQIrH" role="1tU5fm">
              <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
            </node>
            <node concept="OqwBi" id="7vnu9rGQJaM" role="13vP2m">
              <node concept="OqwBi" id="7vnu9rGQIYa" role="Oq$k0">
                <node concept="17vLTw" id="7vnu9rGQIUl" role="Oq$k0">
                  <ref role="1cqZAo" node="7vnu9rGPYrw" resolve="resultModelInternal" />
                </node>
                <node concept="liA8E" id="7vnu9rGQJ8i" role="OqNvi">
                  <ref role="17wK5l" to="cu2c:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="7vnu9rGQJj5" role="OqNvi">
                <ref role="17wK5l" to="cu2c:~SModelHeader.getMetaInfoProvider():jetbrains.mps.persistence.MetaModelInfoProvider" resolve="getMetaInfoProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="7vnu9rGQJML" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGQJMO" role="1clFbx">
            <node concept="1clFbF" id="7vnu9rGQKEl" role="1cqZAp">
              <node concept="17vLTI" id="7vnu9rGQKF8" role="1clFbG">
                <node concept="ShNRf" id="7vnu9rGQKFt" role="17vLTx">
                  <node concept="1pGfFk" id="7vnu9rGQP8k" role="ShVmc">
                    <ref role="17wK5l" to="d2v5:~MetaModelInfoProvider$BaseMetaModelInfo.&lt;init&gt;()" resolve="MetaModelInfoProvider.BaseMetaModelInfo" />
                  </node>
                </node>
                <node concept="17vLTw" id="7vnu9rGQKEk" role="17vLTJ">
                  <ref role="1cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbC" id="7vnu9rGQKtE" role="1clFbw">
            <node concept="10Nm6u" id="7vnu9rGQKCU" role="1uHU7w" />
            <node concept="17vLTw" id="7vnu9rGQKhL" role="1uHU7B">
              <ref role="1cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7vnu9rGRjrv" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGRjry" role="LFqv$">
            <node concept="1cpWs8" id="7vnu9rGRfNE" role="1cqZAp">
              <node concept="1cpWsn" id="7vnu9rGRfNF" role="1cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="1uibUv" id="7vnu9rGRfNG" role="1tU5fm">
                  <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="7vnu9rGQPDL" role="1cqZAp">
              <node concept="1clFbS" id="7vnu9rGQPDO" role="1clFbx">
                <node concept="1cpWs8" id="7vnu9rGQSaU" role="1cqZAp">
                  <node concept="1cpWsn" id="7vnu9rGQSaV" role="1cpWs9">
                    <property role="TrG5h" value="nextInChain" />
                    <node concept="1uibUv" id="7vnu9rGQSaW" role="1tU5fm">
                      <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                    </node>
                    <node concept="ShNRf" id="7vnu9rGQScj" role="13vP2m">
                      <node concept="1pGfFk" id="7vnu9rGQSEB" role="ShVmc">
                        <ref role="17wK5l" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo.&lt;init&gt;(jetbrains.mps.persistence.MetaModelInfoProvider)" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                        <node concept="17vLTw" id="7vnu9rGQSFe" role="17wK5m">
                          <ref role="1cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1clFbF" id="7vnu9rGQSWd" role="1cqZAp">
                  <node concept="OqwBi" id="7vnu9rGQSY9" role="1clFbG">
                    <node concept="17vLTw" id="7vnu9rGRiPX" role="Oq$k0">
                      <ref role="1cqZAo" node="7vnu9rGRfNF" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="7vnu9rGQTdG" role="OqNvi">
                      <ref role="17wK5l" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo.populate(jetbrains.mps.persistence.MetaModelInfoProvider$StuffedMetaModelInfo):void" resolve="populate" />
                      <node concept="17vLTw" id="7vnu9rGQTf5" role="17wK5m">
                        <ref role="1cqZAo" node="7vnu9rGQSaV" resolve="nextInChain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1clFbF" id="7vnu9rGQTiP" role="1cqZAp">
                  <node concept="17vLTI" id="7vnu9rGQTm0" role="1clFbG">
                    <node concept="17vLTw" id="7vnu9rGQTmH" role="17vLTx">
                      <ref role="1cqZAo" node="7vnu9rGQSaV" resolve="nextInChain" />
                    </node>
                    <node concept="17vLTw" id="7vnu9rGQTiN" role="17vLTJ">
                      <ref role="1cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1y3z36" id="7vnu9rGRi3d" role="1clFbw">
                <node concept="1eOMI4" id="7vnu9rGRhf7" role="1uHU7B">
                  <node concept="17vLTI" id="7vnu9rGRgIa" role="1eOMHV">
                    <node concept="1rXfSq" id="7vnu9rGRh0h" role="17vLTx">
                      <ref role="17wK5l" node="7vnu9rGR1Lo" resolve="tryStuffedProvider" />
                      <node concept="17vLTw" id="7vnu9rGRmt1" role="17wK5m">
                        <ref role="1cqZAo" node="7vnu9rGRjr_" resolve="m" />
                      </node>
                    </node>
                    <node concept="17vLTw" id="7vnu9rGRgr3" role="17vLTJ">
                      <ref role="1cqZAo" node="7vnu9rGRfNF" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7vnu9rGRi27" role="1uHU7w" />
              </node>
            </node>
          </node>
          <node concept="1cpWsn" id="7vnu9rGRjr_" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="1uibUv" id="7vnu9rGRkcN" role="1tU5fm">
              <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
          <node concept="ShNRf" id="7vnu9rGRk_2" role="1DdaDG">
            <node concept="1g6Rrh" id="7vnu9rGRlz2" role="ShVmc">
              <node concept="1uibUv" id="7vnu9rGRlqV" role="1g7fb8">
                <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
              </node>
              <node concept="17vLTw" id="7vnu9rGRl__" role="1g7hyw">
                <ref role="1cqZAo" node="7vnu9rGQfYH" resolve="baseModelInternal" />
              </node>
              <node concept="17vLTw" id="7vnu9rGRlDU" role="1g7hyw">
                <ref role="1cqZAo" node="7vnu9rGQgkh" resolve="remoteModelInternal" />
              </node>
              <node concept="17vLTw" id="7vnu9rGRlLU" role="1g7hyw">
                <ref role="1cqZAo" node="7vnu9rGQghT" resolve="localModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="7vnu9rGRoHg" role="1cqZAp">
          <node concept="OqwBi" id="7vnu9rGRpII" role="1clFbG">
            <node concept="OqwBi" id="7vnu9rGRp6c" role="Oq$k0">
              <node concept="17vLTw" id="7vnu9rGRoHe" role="Oq$k0">
                <ref role="1cqZAo" node="7vnu9rGPYrw" resolve="resultModelInternal" />
              </node>
              <node concept="liA8E" id="7vnu9rGRpGd" role="OqNvi">
                <ref role="17wK5l" to="cu2c:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
              </node>
            </node>
            <node concept="liA8E" id="7vnu9rGRqij" role="OqNvi">
              <ref role="17wK5l" to="cu2c:~SModelHeader.setMetaInfoProvider(jetbrains.mps.persistence.MetaModelInfoProvider):void" resolve="setMetaInfoProvider" />
              <node concept="17vLTw" id="7vnu9rGRqjT" role="17wK5m">
                <ref role="1cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="7vnu9rGPnVz" role="1cqZAp" />
      </node>
      <node concept="17vLTG" id="7vnu9rGPnl_" role="1clF46">
        <property role="TrG5h" value="resultModel" />
        <node concept="1uibUv" id="7vnu9rGPnl$" role="1tU5fm">
          <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="17vLTG" id="7vnu9rGPnub" role="1clF46">
        <property role="TrG5h" value="baseModel" />
        <node concept="1uibUv" id="7vnu9rGPnA3" role="1tU5fm">
          <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="17vLTG" id="7vnu9rGPnBU" role="1clF46">
        <property role="TrG5h" value="localModel" />
        <node concept="1uibUv" id="7vnu9rGPnJK" role="1tU5fm">
          <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="17vLTG" id="7vnu9rGPnLz" role="1clF46">
        <property role="TrG5h" value="remoteModel" />
        <node concept="1uibUv" id="7vnu9rGPnTv" role="1tU5fm">
          <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="1Tm6S6" id="7vnu9rGRvUH" role="1B3o_S" />
    </node>
    <node concept="YIFZL" id="7vnu9rGQ8QV" role="jymVt">
      <property role="TrG5h" value="tryInternalModelData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="aFKle" value="false" />
      <node concept="1clFbS" id="7vnu9rGQ8QY" role="1clF47">
        <node concept="1clFbJ" id="7vnu9rGQbEm" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGQbEn" role="1clFbx">
            <node concept="1cpWs8" id="7vnu9rGQcCf" role="1cqZAp">
              <node concept="1cpWsn" id="7vnu9rGQcCg" role="1cpWs9">
                <property role="TrG5h" value="modelData" />
                <node concept="1uibUv" id="7vnu9rGQcCe" role="1tU5fm">
                  <ref role="1uigEE" to="51te:~SModelData" resolve="SModelData" />
                </node>
                <node concept="OqwBi" id="7vnu9rGQcCh" role="13vP2m">
                  <node concept="1eOMI4" id="7vnu9rGQcCi" role="Oq$k0">
                    <node concept="10QFUN" id="7vnu9rGQcCj" role="1eOMHV">
                      <node concept="1uibUv" id="7vnu9rGQcCk" role="10QFUM">
                        <ref role="1uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="17vLTw" id="7vnu9rGQcCl" role="10QFUP">
                        <ref role="1cqZAo" node="7vnu9rGQbw$" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7vnu9rGQcCm" role="OqNvi">
                    <ref role="17wK5l" to="51te:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1cpWs6" id="7vnu9rGQcGX" role="1cqZAp">
              <node concept="1K4zz7" id="7vnu9rGQe2z" role="1cqZAk">
                <node concept="10Nm6u" id="7vnu9rGQelW" role="1K4GZi" />
                <node concept="1eOMI4" id="7vnu9rGQewX" role="1K4E3e">
                  <node concept="10QFUN" id="7vnu9rGQewU" role="1eOMHV">
                    <node concept="1uibUv" id="7vnu9rGQeFm" role="10QFUM">
                      <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                    </node>
                    <node concept="17vLTw" id="7vnu9rGQecq" role="10QFUP">
                      <ref role="1cqZAo" node="7vnu9rGQcCg" resolve="modelData" />
                    </node>
                  </node>
                </node>
                <node concept="ZW3vV" id="7vnu9rGQd3h" role="1K4Cdx">
                  <node concept="1uibUv" id="7vnu9rGQdr8" role="ZW6by">
                    <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
                  </node>
                  <node concept="17vLTw" id="7vnu9rGQcQI" role="ZW6bz">
                    <ref role="1cqZAo" node="7vnu9rGQcCg" resolve="modelData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ZW3vV" id="7vnu9rGQbGo" role="1clFbw">
            <node concept="1uibUv" id="7vnu9rGQbHj" role="ZW6by">
              <ref role="1uigEE" to="51te:~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="17vLTw" id="7vnu9rGQbEQ" role="ZW6bz">
              <ref role="1cqZAo" node="7vnu9rGQbw$" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="7vnu9rGQbIM" role="1cqZAp">
          <node concept="10Nm6u" id="7vnu9rGQbJ_" role="1cqZAk" />
        </node>
      </node>
      <node concept="1Tm6S6" id="7vnu9rGQ60W" role="1B3o_S" />
      <node concept="1uibUv" id="7vnu9rGQ8Kn" role="1clF45">
        <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
      </node>
      <node concept="17vLTG" id="7vnu9rGQbw$" role="1clF46">
        <property role="TrG5h" value="model" />
        <node concept="1uibUv" id="7vnu9rGQbxM" role="1tU5fm">
          <ref role="1uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="YIFZL" id="7vnu9rGR1Lo" role="jymVt">
      <property role="TrG5h" value="tryStuffedProvider" />
      <node concept="1uibUv" id="7vnu9rGRa7V" role="1clF45">
        <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
      </node>
      <node concept="1clFbS" id="7vnu9rGR1Lr" role="1clF47">
        <node concept="1clFbJ" id="7vnu9rGRaZ1" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGRaZ2" role="1clFbx">
            <node concept="1cpWs6" id="7vnu9rGRb2T" role="1cqZAp">
              <node concept="10Nm6u" id="7vnu9rGRb3i" role="1cqZAk" />
            </node>
          </node>
          <node concept="1clFbC" id="7vnu9rGRb1N" role="1clFbw">
            <node concept="10Nm6u" id="7vnu9rGRb2l" role="1uHU7w" />
            <node concept="17vLTw" id="7vnu9rGRaZx" role="1uHU7B">
              <ref role="1cqZAo" node="7vnu9rGRaQs" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="7vnu9rGRc7X" role="1cqZAp">
          <node concept="1cpWsn" id="7vnu9rGRc7Y" role="1cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="1uibUv" id="7vnu9rGRc7R" role="1tU5fm">
              <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
            </node>
            <node concept="OqwBi" id="7vnu9rGRc7Z" role="13vP2m">
              <node concept="OqwBi" id="7vnu9rGRc80" role="Oq$k0">
                <node concept="17vLTw" id="7vnu9rGRc81" role="Oq$k0">
                  <ref role="1cqZAo" node="7vnu9rGRaQs" resolve="model" />
                </node>
                <node concept="liA8E" id="7vnu9rGRc82" role="OqNvi">
                  <ref role="17wK5l" to="cu2c:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="7vnu9rGRc83" role="OqNvi">
                <ref role="17wK5l" to="cu2c:~SModelHeader.getMetaInfoProvider():jetbrains.mps.persistence.MetaModelInfoProvider" resolve="getMetaInfoProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="7vnu9rGRcwd" role="1cqZAp">
          <node concept="1clFbS" id="7vnu9rGRcwg" role="1clFbx">
            <node concept="1cpWs6" id="7vnu9rGRcLE" role="1cqZAp">
              <node concept="1eOMI4" id="7vnu9rGRcWn" role="1cqZAk">
                <node concept="10QFUN" id="7vnu9rGRcWk" role="1eOMHV">
                  <node concept="1uibUv" id="7vnu9rGRcWp" role="10QFUM">
                    <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                  </node>
                  <node concept="17vLTw" id="7vnu9rGRcWq" role="10QFUP">
                    <ref role="1cqZAo" node="7vnu9rGRc7Y" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ZW3vV" id="7vnu9rGRcHu" role="1clFbw">
            <node concept="1uibUv" id="7vnu9rGRcJH" role="ZW6by">
              <ref role="1uigEE" to="d2v5:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
            </node>
            <node concept="17vLTw" id="7vnu9rGRcDD" role="ZW6bz">
              <ref role="1cqZAo" node="7vnu9rGRc7Y" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="7vnu9rGRd77" role="1cqZAp">
          <node concept="10Nm6u" id="7vnu9rGRdmU" role="1cqZAk" />
        </node>
      </node>
      <node concept="1Tm6S6" id="7vnu9rGR9MP" role="1B3o_S" />
      <node concept="17vLTG" id="7vnu9rGRaQs" role="1clF46">
        <property role="TrG5h" value="model" />
        <node concept="1uibUv" id="7vnu9rGRaQr" role="1tU5fm">
          <ref role="1uigEE" to="cu2c:~DefaultSModel" resolve="DefaultSModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJjO">
    <property role="TrG5h" value="SimpleMerger" />
    <property role="1GE5qa" value="mergers" />
    <node concept="1uibUv" id="2TzypFyLJl6" role="1zkMxy">
      <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="1clFbW" id="2TzypFyLJk5" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLJk6" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJk7" role="1clF47" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJk8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJk9" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJka" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJkb" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJkc" role="10Q1$1" />
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJkd" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJke" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnDAa4l" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJkh" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnDAaIk" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJkk" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnDAbpU" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJkn" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJko" role="1clF47">
        <node concept="1cpWs8" id="2TzypFyLJkp" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJkq" role="1cpWs9">
            <property role="TrG5h" value="baseAsString" />
            <node concept="17QB3L" id="2TzypFyLJkr" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysuOo" role="13vP2m">
              <ref role="17wK5l" node="2TzypFyLJjP" resolve="contentAsString" />
              <node concept="17vLTw" id="2BHiRxghh6N" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJke" resolve="baseContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJku" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJkv" role="1cpWs9">
            <property role="TrG5h" value="localAsString" />
            <node concept="17QB3L" id="2TzypFyLJkw" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysguY" role="13vP2m">
              <ref role="17wK5l" node="2TzypFyLJjP" resolve="contentAsString" />
              <node concept="17vLTw" id="2BHiRxglK$x" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJkh" resolve="localContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJkz" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJk$" role="1cpWs9">
            <property role="TrG5h" value="latestAsString" />
            <node concept="17QB3L" id="2TzypFyLJk_" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysiWo" role="13vP2m">
              <ref role="17wK5l" node="2TzypFyLJjP" resolve="contentAsString" />
              <node concept="17vLTw" id="2BHiRxgmt9X" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJkk" resolve="latestContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="2TzypFyLJkC" role="1cqZAp" />
        <node concept="1clFbJ" id="2TzypFyLJkD" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJkE" role="1clFbx">
            <node concept="1cpWs6" id="2TzypFyLJkF" role="1cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJkG" role="1cqZAk">
                <node concept="17vLTw" id="2BHiRxeoq8N" role="1Lso8e">
                  <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                </node>
                <node concept="OqwBi" id="1nBtCnDCRny" role="1Lso8e">
                  <node concept="liA8E" id="1nBtCnDCS6A" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgmub1" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJkk" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OqwBi" id="2TzypFyLJkJ" role="1clFbw">
            <node concept="17vLTw" id="3GM_nagTAt6" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLJkq" resolve="baseAsString" />
            </node>
            <node concept="liA8E" id="2TzypFyLJkL" role="OqNvi">
              <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="17vLTw" id="3GM_nagTzTE" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLJkv" resolve="localAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLJkN" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJkO" role="1clFbx">
            <node concept="1cpWs6" id="2TzypFyLJkP" role="1cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJkQ" role="1cqZAk">
                <node concept="17vLTw" id="2BHiRxeoidX" role="1Lso8e">
                  <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                </node>
                <node concept="OqwBi" id="1nBtCnDCSsB" role="1Lso8e">
                  <node concept="liA8E" id="1nBtCnDCTci" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxghh6J" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJkh" resolve="localContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2lmx$" id="2TzypFyLJkT" role="1clFbw">
            <node concept="OqwBi" id="2TzypFyLJkU" role="1uHU7B">
              <node concept="17vLTw" id="3GM_nagTyzq" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJkq" resolve="baseAsString" />
              </node>
              <node concept="liA8E" id="2TzypFyLJkW" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="17vLTw" id="3GM_nagTuix" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJk$" resolve="latestAsString" />
                </node>
              </node>
            </node>
            <node concept="OqwBi" id="2TzypFyLJkY" role="1uHU7w">
              <node concept="17vLTw" id="3GM_nagTxSE" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJkv" resolve="localAsString" />
              </node>
              <node concept="liA8E" id="2TzypFyLJl0" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="17vLTw" id="3GM_nagT$oi" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJk$" resolve="latestAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="2TzypFyLJl2" role="1cqZAp">
          <node concept="1Ls8ON" id="2TzypFyLJl3" role="1cqZAk">
            <node concept="17vLTw" id="2BHiRxeon9u" role="1Lso8e">
              <ref role="1cqZAo" node="2TzypFyLJ3P" resolve="CONFLICTS" />
            </node>
            <node concept="OqwBi" id="1nBtCnDCTta" role="1Lso8e">
              <node concept="liA8E" id="1nBtCnDCUdy" role="OqNvi">
                <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
              </node>
              <node concept="17vLTw" id="2BHiRxgm9qd" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLJkh" resolve="localContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="3tYsUK_S0s9" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLJjP" role="jymVt">
      <property role="TrG5h" value="contentAsString" />
      <node concept="17vLTG" id="2TzypFyLJjQ" role="1clF46">
        <property role="TrG5h" value="content" />
        <node concept="1uibUv" id="1nBtCnDCMMa" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17QB3L" id="2TzypFyLJjT" role="1clF45" />
      <node concept="1clFbS" id="2TzypFyLJjU" role="1clF47">
        <node concept="1cpWs6" id="2TzypFyLJjV" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLJjW" role="1cqZAk">
            <node concept="ShNRf" id="2TzypFyLJjX" role="Oq$k0">
              <node concept="1pGfFk" id="2TzypFyLJjY" role="ShVmc">
                <ref role="17wK5l" to="e2lb:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                <node concept="OqwBi" id="1nBtCnDCP7R" role="17wK5m">
                  <node concept="liA8E" id="1nBtCnDCQby" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxglI5Y" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJjQ" resolve="content" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2TzypFyLJk0" role="17wK5m">
                  <ref role="1cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                  <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2TzypFyLJk1" role="OqNvi">
              <ref role="17wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="2TzypFyLJk2" role="17wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLJk3" role="17wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm6S6" id="2TzypFyLJk4" role="1B3o_S" />
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLJl7">
    <property role="TrG5h" value="TextMerger" />
    <property role="1GE5qa" value="mergers" />
    <node concept="1uibUv" id="2TzypFyLJmv" role="1zkMxy">
      <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="1clFbW" id="2TzypFyLJmr" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLJms" role="1clF45" />
      <node concept="1Tm1VV" id="2TzypFyLJmt" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLJmu" role="1clF47" />
    </node>
    <node concept="1clFb_" id="2TzypFyLJl8" role="jymVt">
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJl9" role="1clF45">
        <node concept="10Oyi0" id="2TzypFyLJla" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJlb" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJlc" role="10Q1$1" />
        </node>
      </node>
      <node concept="1Tm1VV" id="2TzypFyLJld" role="1B3o_S" />
      <node concept="17vLTG" id="2TzypFyLJle" role="1clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="1uibUv" id="1nBtCnDA2MF" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJlh" role="1clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="1uibUv" id="1nBtCnDA5cO" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLJlk" role="1clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="1uibUv" id="1nBtCnDA7Cp" role="1tU5fm">
          <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="AHcQZ" id="2TzypFyLJln" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="1clFbS" id="2TzypFyLJlo" role="1clF47">
        <node concept="1cpWs8" id="2TzypFyLJlp" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJlq" role="1cpWs9">
            <property role="TrG5h" value="diffOptions" />
            <node concept="1uibUv" id="1nfFUxoh9B4" role="1tU5fm">
              <ref role="1uigEE" to="jfhu:~SVNDiffOptions" resolve="SVNDiffOptions" />
            </node>
            <node concept="10Nm6u" id="2TzypFyLJls" role="13vP2m" />
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJlt" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJlu" role="1cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="1uibUv" id="1nfFUxoh9B0" role="1tU5fm">
              <ref role="1uigEE" to="sa9j:~FSMergerBySequence" resolve="FSMergerBySequence" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJlw" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLJlx" role="ShVmc">
                <ref role="17wK5l" to="sa9j:~FSMergerBySequence.&lt;init&gt;(byte[],byte[],byte[])" resolve="FSMergerBySequence" />
                <node concept="17vLTw" id="2BHiRxeuvJX" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ3k" resolve="myConflictStart" />
                </node>
                <node concept="17vLTw" id="2BHiRxeuMC0" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ3s" resolve="mySeparator" />
                </node>
                <node concept="17vLTw" id="2BHiRxeuXfu" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLJ3o" resolve="myConflictEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJl_" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJlA" role="1cpWs9">
            <property role="TrG5h" value="baseData" />
            <node concept="1uibUv" id="25sCZOAyG6$" role="1tU5fm">
              <ref role="1uigEE" to="dks6:~QSequenceLineRAData" resolve="QSequenceLineRAData" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJlC" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLJlD" role="ShVmc">
                <ref role="17wK5l" to="dks6:~QSequenceLineRAByteData.&lt;init&gt;(byte[])" resolve="QSequenceLineRAByteData" />
                <node concept="OqwBi" id="1nBtCnDCXgf" role="17wK5m">
                  <node concept="liA8E" id="1nBtCnDCYMc" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgmv1z" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJle" resolve="baseContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJlF" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJlG" role="1cpWs9">
            <property role="TrG5h" value="localData" />
            <node concept="1uibUv" id="2TzypFyLJlH" role="1tU5fm">
              <ref role="1uigEE" to="dks6:~QSequenceLineRAData" resolve="QSequenceLineRAData" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJlI" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLJlJ" role="ShVmc">
                <ref role="17wK5l" to="dks6:~QSequenceLineRAByteData.&lt;init&gt;(byte[])" resolve="QSequenceLineRAByteData" />
                <node concept="OqwBi" id="1nBtCnDCZSA" role="17wK5m">
                  <node concept="liA8E" id="1nBtCnDD1e0" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgm8w8" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJlh" resolve="localContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJlL" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJlM" role="1cpWs9">
            <property role="TrG5h" value="latestData" />
            <node concept="1uibUv" id="2TzypFyLJlN" role="1tU5fm">
              <ref role="1uigEE" to="dks6:~QSequenceLineRAData" resolve="QSequenceLineRAData" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJlO" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLJlP" role="ShVmc">
                <ref role="17wK5l" to="dks6:~QSequenceLineRAByteData.&lt;init&gt;(byte[])" resolve="QSequenceLineRAByteData" />
                <node concept="OqwBi" id="1nBtCnDD2kH" role="17wK5m">
                  <node concept="liA8E" id="1nBtCnDD3Ev" role="OqNvi">
                    <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxgmKeF" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJlk" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLJlR" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLJlS" role="1cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="1uibUv" id="2TzypFyLJlT" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="ShNRf" id="2TzypFyLJlU" role="13vP2m">
              <node concept="1pGfFk" id="2TzypFyLJlV" role="ShVmc">
                <ref role="17wK5l" to="fxg7:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2TzypFyLJlW" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLJlX" role="SfCbr">
            <node concept="1cpWs8" id="2TzypFyLJlY" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLJlZ" role="1cpWs9">
                <property role="TrG5h" value="mergeResult" />
                <node concept="10Oyi0" id="2TzypFyLJm0" role="1tU5fm" />
                <node concept="OqwBi" id="2TzypFyLJm1" role="13vP2m">
                  <node concept="17vLTw" id="3GM_nagTAuE" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJlu" resolve="merger" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJm3" role="OqNvi">
                    <ref role="17wK5l" to="sa9j:~FSMergerBySequence.merge(de.regnis.q.sequence.line.QSequenceLineRAData,de.regnis.q.sequence.line.QSequenceLineRAData,de.regnis.q.sequence.line.QSequenceLineRAData,org.tmatesoft.svn.core.wc.SVNDiffOptions,java.io.OutputStream,org.tmatesoft.svn.core.internal.wc.SVNDiffConflictChoiceStyle):int" resolve="merge" />
                    <node concept="17vLTw" id="3GM_nagTt3j" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLJlA" resolve="baseData" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTBU5" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLJlG" resolve="localData" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagT$7p" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLJlM" resolve="latestData" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTyZF" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLJlq" resolve="diffOptions" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTxOL" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLJlS" resolve="out" />
                    </node>
                    <node concept="10M0yZ" id="2TzypFyLJm9" role="17wK5m">
                      <ref role="1cqZAo" to="sa9j:~SVNDiffConflictChoiceStyle.CHOOSE_MODIFIED_LATEST" resolve="CHOOSE_MODIFIED_LATEST" />
                      <ref role="1PxDUh" to="sa9j:~SVNDiffConflictChoiceStyle" resolve="SVNDiffConflictChoiceStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1cpWs6" id="2TzypFyLJma" role="1cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJmb" role="1cqZAk">
                <node concept="1K4zz7" id="2TzypFyLJmc" role="1Lso8e">
                  <node concept="17vLTw" id="2BHiRxeoq9n" role="1K4E3e">
                    <ref role="1cqZAo" node="2TzypFyLJ3P" resolve="CONFLICTS" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxeooZa" role="1K4GZi">
                    <ref role="1cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                  </node>
                  <node concept="1clFbC" id="2TzypFyLJmf" role="1K4Cdx">
                    <node concept="10M0yZ" id="2TzypFyLJmg" role="1uHU7w">
                      <ref role="1cqZAo" to="sa9j:~FSMergerBySequence.CONFLICTED" resolve="CONFLICTED" />
                      <ref role="1PxDUh" to="sa9j:~FSMergerBySequence" resolve="FSMergerBySequence" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTv2_" role="1uHU7B">
                      <ref role="1cqZAo" node="2TzypFyLJlZ" resolve="mergeResult" />
                    </node>
                  </node>
                </node>
                <node concept="OqwBi" id="2TzypFyLJmi" role="1Lso8e">
                  <node concept="17vLTw" id="3GM_nagTyNW" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLJlS" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJmk" role="OqNvi">
                    <ref role="17wK5l" to="fxg7:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJml" role="TEbGg">
            <node concept="1cpWsn" id="2TzypFyLJmm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLJmn" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLJmo" role="TDEfX">
              <node concept="1cpWs6" id="2TzypFyLJmp" role="1cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJmq" role="1cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="3tYsUK_RXTY" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="112cEu" id="2TzypFyLPPG">
    <property role="TrG5h" value="FileMerger" />
    <node concept="1Tm1VV" id="2TzypFyLPS9" role="1B3o_S" />
    <node concept="1clFbW" id="2TzypFyLPSa" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLPSb" role="1clF45" />
      <node concept="1Tm6S6" id="2TzypFyLPSc" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLPSd" role="1clF47" />
    </node>
    <node concept="YIFZL" id="2TzypFyLPPH" role="jymVt">
      <property role="TrG5h" value="mergeFiles" />
      <node concept="17vLTG" id="2TzypFyLPPI" role="1clF46">
        <property role="TrG5h" value="contentMerger" />
        <node concept="1uibUv" id="2TzypFyLPPJ" role="1tU5fm">
          <ref role="1uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPK" role="1clF46">
        <property role="TrG5h" value="baseFile" />
        <node concept="1uibUv" id="2TzypFyLPPL" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPM" role="1clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="1uibUv" id="2TzypFyLPPN" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPO" role="1clF46">
        <property role="TrG5h" value="latestFile" />
        <node concept="1uibUv" id="2TzypFyLPPP" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPQ" role="1clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1$e" id="2TzypFyLPPR" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLPPS" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPT" role="1clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1$e" id="2TzypFyLPPU" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLPPV" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPW" role="1clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1$e" id="2TzypFyLPPX" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLPPY" role="10Q1$1" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPPZ" role="1clF46">
        <property role="TrG5h" value="overwrite" />
        <node concept="10P_77" id="2TzypFyLPQ0" role="1tU5fm" />
      </node>
      <node concept="17vLTG" id="3ahUWOxDQo1" role="1clF46">
        <property role="TrG5h" value="convertCRLF" />
        <node concept="10P_77" id="3ahUWOxDQo3" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2TzypFyLPQ1" role="1clF45" />
      <node concept="1Tm1VV" id="2TzypFyLPQ2" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLPQ3" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLPQ4" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLPQ5" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxglloo" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLPPI" resolve="contentMerger" />
            </node>
            <node concept="liA8E" id="2TzypFyLPQ7" role="OqNvi">
              <ref role="17wK5l" node="2TzypFyLJ2V" resolve="setConflictMarks" />
              <node concept="17vLTw" id="2BHiRxglUUh" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLPPQ" resolve="conflictStart" />
              </node>
              <node concept="17vLTw" id="2BHiRxghfXw" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLPPT" resolve="conflictEnd" />
              </node>
              <node concept="17vLTw" id="2BHiRxglQzS" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLPPW" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLPQn" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLPQo" role="1cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="1uibUv" id="2TzypFyLPQp" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="10Nm6u" id="2TzypFyLPQq" role="13vP2m" />
          </node>
        </node>
        <node concept="GUZhq" id="2TzypFyLPQr" role="1cqZAp">
          <node concept="1clFbS" id="2TzypFyLPQs" role="GV8ay">
            <node concept="1cpWs8" id="2TzypFyLPQK" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLPQL" role="1cpWs9">
                <property role="TrG5h" value="baseContent" />
                <node concept="ShNRf" id="1nBtCnDJLxd" role="13vP2m">
                  <node concept="1pGfFk" id="1nBtCnDJOs$" role="ShVmc">
                    <ref role="17wK5l" node="1nBtCnD$YEx" resolve="FileContent" />
                    <node concept="17vLTw" id="1nBtCnDJWgw" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPPK" resolve="baseFile" />
                    </node>
                  </node>
                </node>
                <node concept="1uibUv" id="1nBtCnDJvfi" role="1tU5fm">
                  <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="1cpWs8" id="2TzypFyLPQQ" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLPQR" role="1cpWs9">
                <property role="TrG5h" value="localContent" />
                <node concept="ShNRf" id="1nBtCnDK8hs" role="13vP2m">
                  <node concept="1pGfFk" id="1nBtCnDKe0_" role="ShVmc">
                    <ref role="17wK5l" node="1nBtCnD$YEx" resolve="FileContent" />
                    <node concept="17vLTw" id="1nBtCnDKgAB" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPPM" resolve="localFile" />
                    </node>
                  </node>
                </node>
                <node concept="1uibUv" id="1nBtCnDJ$y4" role="1tU5fm">
                  <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="1cpWs8" id="2TzypFyLPQW" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLPQX" role="1cpWs9">
                <property role="TrG5h" value="latestContent" />
                <node concept="ShNRf" id="1nBtCnDKu6q" role="13vP2m">
                  <node concept="1pGfFk" id="1nBtCnDKx7L" role="ShVmc">
                    <ref role="17wK5l" node="1nBtCnD$YEx" resolve="FileContent" />
                    <node concept="17vLTw" id="1nBtCnDKJvU" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPPO" resolve="latestFile" />
                    </node>
                  </node>
                </node>
                <node concept="1uibUv" id="1nBtCnDJDKs" role="1tU5fm">
                  <ref role="1uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="1cpWs8" id="2TzypFyLPRg" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLPRh" role="1cpWs9">
                <property role="TrG5h" value="mergeResult" />
                <node concept="1LlUBW" id="2TzypFyLPRi" role="1tU5fm">
                  <node concept="10Oyi0" id="2TzypFyLPRj" role="1Lm7xW" />
                  <node concept="10Q1$e" id="2TzypFyLPRk" role="1Lm7xW">
                    <node concept="10PrrI" id="2TzypFyLPRl" role="10Q1$1" />
                  </node>
                </node>
                <node concept="OqwBi" id="2TzypFyLPRm" role="13vP2m">
                  <node concept="17vLTw" id="2BHiRxgmDxo" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLPPI" resolve="contentMerger" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLPRo" role="OqNvi">
                    <ref role="17wK5l" node="2TzypFyLJ3w" resolve="mergeContents" />
                    <node concept="17vLTw" id="3GM_nagTwKe" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPQL" resolve="baseContent" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTv9K" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPQR" resolve="localContent" />
                    </node>
                    <node concept="17vLTw" id="3GM_nagTrUZ" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPQX" resolve="latestContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="2TzypFyLPRs" role="1cqZAp">
              <node concept="1clFbS" id="2TzypFyLPRt" role="1clFbx">
                <node concept="1clFbF" id="2TzypFyLPRu" role="1cqZAp">
                  <node concept="17vLTI" id="2TzypFyLPRv" role="1clFbG">
                    <node concept="1Ls8ON" id="2TzypFyLPRw" role="17vLTx">
                      <node concept="10M0yZ" id="2TzypFyLPRx" role="1Lso8e">
                        <ref role="1cqZAo" node="2TzypFyLJ3T" resolve="FATAL_ERROR" />
                        <ref role="1PxDUh" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
                      </node>
                      <node concept="OqwBi" id="1nBtCnDKVKU" role="1Lso8e">
                        <node concept="liA8E" id="1nBtCnDKZ0$" role="OqNvi">
                          <ref role="17wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="17vLTw" id="3GM_nagTBWd" role="Oq$k0">
                          <ref role="1cqZAo" node="2TzypFyLPQR" resolve="localContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="17vLTw" id="3GM_nagTty4" role="17vLTJ">
                      <ref role="1cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1clFbC" id="2TzypFyLPR$" role="1clFbw">
                <node concept="10Nm6u" id="2TzypFyLPR_" role="1uHU7w" />
                <node concept="17vLTw" id="3GM_nagTykH" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="2TzypFyLPR6" role="1cqZAp">
              <node concept="17vLTI" id="2TzypFyLPR7" role="1clFbG">
                <node concept="1K4zz7" id="2TzypFyLPR8" role="17vLTx">
                  <node concept="ShNRf" id="2TzypFyLPR9" role="1K4E3e">
                    <node concept="1pGfFk" id="2TzypFyLPRa" role="ShVmc">
                      <ref role="17wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                      <node concept="17vLTw" id="2BHiRxgm8Yt" role="17wK5m">
                        <ref role="1cqZAo" node="2TzypFyLPPM" resolve="localFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2TzypFyLPRc" role="1K4GZi">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="1cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="17vLTw" id="2BHiRxglMHC" role="1K4Cdx">
                    <ref role="1cqZAo" node="2TzypFyLPPZ" resolve="overwrite" />
                  </node>
                </node>
                <node concept="17vLTw" id="3GM_nagTxI$" role="17vLTJ">
                  <ref role="1cqZAo" node="2TzypFyLPQo" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="2TzypFyLPRB" role="1cqZAp">
              <node concept="OqwBi" id="2TzypFyLPRC" role="1clFbG">
                <node concept="17vLTw" id="3GM_nagTr$c" role="Oq$k0">
                  <ref role="1cqZAo" node="2TzypFyLPQo" resolve="out" />
                </node>
                <node concept="liA8E" id="2TzypFyLPRE" role="OqNvi">
                  <ref role="17wK5l" to="fxg7:~OutputStream.write(byte[]):void" resolve="write" />
                  <node concept="1K4zz7" id="3ahUWOxDQp7" role="17wK5m">
                    <node concept="1rXfSq" id="4hiugqysfq2" role="1K4E3e">
                      <ref role="17wK5l" node="3ahUWOxDQoa" resolve="convert" />
                      <node concept="1LFfDK" id="3ahUWOxDQpp" role="17wK5m">
                        <node concept="1cmrfG" id="3ahUWOxDQpq" role="1LF_Uc">
                          <property role="1cmrfH" value="1" />
                        </node>
                        <node concept="17vLTw" id="3GM_nagT$kd" role="1LFl5Q">
                          <ref role="1cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="17vLTw" id="2BHiRxglMoH" role="1K4Cdx">
                      <ref role="1cqZAo" node="3ahUWOxDQo1" resolve="convertCRLF" />
                    </node>
                    <node concept="1LFfDK" id="2TzypFyLPRF" role="1K4GZi">
                      <node concept="1cmrfG" id="2TzypFyLPRG" role="1LF_Uc">
                        <property role="1cmrfH" value="1" />
                      </node>
                      <node concept="17vLTw" id="3GM_nagTyB7" role="1LFl5Q">
                        <ref role="1cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1cpWs6" id="2TzypFyLPRI" role="1cqZAp">
              <node concept="1LFfDK" id="2TzypFyLPRJ" role="1cqZAk">
                <node concept="1cmrfG" id="2TzypFyLPRK" role="1LF_Uc">
                  <property role="1cmrfH" value="0" />
                </node>
                <node concept="17vLTw" id="3GM_nagTuhe" role="1LFl5Q">
                  <ref role="1cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLPRM" role="TEXxN">
            <node concept="1cpWsn" id="2TzypFyLPRN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="2TzypFyLPRO" role="1tU5fm">
                <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="1clFbS" id="2TzypFyLPRP" role="TDEfX">
              <node concept="1clFbF" id="2TzypFyLPRQ" role="1cqZAp">
                <node concept="OqwBi" id="2TzypFyLPRR" role="1clFbG">
                  <node concept="17vLTw" id="3GM_nagTrQ6" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLPRN" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLPRT" role="OqNvi">
                    <ref role="17wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="1cpWs6" id="2TzypFyLPRU" role="1cqZAp">
                <node concept="10M0yZ" id="2TzypFyLPRV" role="1cqZAk">
                  <ref role="1PxDUh" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
                  <ref role="1cqZAo" node="2TzypFyLJ3T" resolve="FATAL_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbS" id="2TzypFyLPRW" role="GVbov">
            <node concept="1clFbF" id="2TzypFyLPS6" role="1cqZAp">
              <node concept="YIFZM" id="2TzypFyLPS7" role="1clFbG">
                <ref role="17wK5l" to="msyo:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="17vLTw" id="3GM_nagTuTy" role="17wK5m">
                  <ref role="1cqZAo" node="2TzypFyLPQo" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YIFZL" id="3ahUWOxDQoa" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="10Q1$e" id="3ahUWOxDQof" role="1clF45">
        <node concept="10PrrI" id="3ahUWOxDQoe" role="10Q1$1" />
      </node>
      <node concept="1Tm1VV" id="3ahUWOxDQoc" role="1B3o_S" />
      <node concept="1clFbS" id="3ahUWOxDQod" role="1clF47">
        <node concept="1clFbF" id="3ahUWOxDQon" role="1cqZAp">
          <node concept="OqwBi" id="3ahUWOxDQoo" role="1clFbG">
            <node concept="OqwBi" id="3ahUWOxDQop" role="Oq$k0">
              <node concept="ShNRf" id="3ahUWOxDQoq" role="Oq$k0">
                <node concept="1pGfFk" id="3ahUWOxDQor" role="ShVmc">
                  <ref role="17wK5l" to="e2lb:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                  <node concept="17vLTw" id="2BHiRxglqgy" role="17wK5m">
                    <ref role="1cqZAo" node="3ahUWOxDQoj" resolve="array" />
                  </node>
                  <node concept="10M0yZ" id="3ahUWOxDQot" role="17wK5m">
                    <ref role="1cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ahUWOxDQou" role="OqNvi">
                <ref role="17wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3ahUWOxDQov" role="17wK5m">
                  <property role="Xl_RC" value="\r\n" />
                </node>
                <node concept="Xl_RD" id="3ahUWOxDQow" role="17wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ahUWOxDQox" role="OqNvi">
              <ref role="17wK5l" to="e2lb:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
              <node concept="10M0yZ" id="3ahUWOxDQoy" role="17wK5m">
                <ref role="1PxDUh" to="msyo:~FileUtil" resolve="FileUtil" />
                <ref role="1cqZAo" to="msyo:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="3ahUWOxDQoj" role="1clF46">
        <property role="TrG5h" value="array" />
        <node concept="10Q1$e" id="3ahUWOxDQol" role="1tU5fm">
          <node concept="10PrrI" id="3ahUWOxDQok" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2TzypFyLPSe">
    <property role="TrG5h" value="FileType" />
    <node concept="QsSxf" id="2TzypFyLPUC" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$jBv" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL" resolve="MODEL" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYKLv" role="17wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="7zbsrrvZCRH" role="Qtgdg">
      <property role="TrG5h" value="MODEL_ROOT" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$6$j" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYxYg" role="17wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="7zbsrrvZQVZ" role="Qtgdg">
      <property role="TrG5h" value="MODEL_HEADER" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$d62" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYDnO" role="17wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUF" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$q93" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.LANGUAGE" resolve="LANGUAGE" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYRfy" role="17wK5m">
        <property role="Xl_RC" value="language" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUI" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$vES" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYXHG" role="17wK5m">
        <property role="Xl_RC" value="solution" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUL" role="Qtgdg">
      <property role="TrG5h" value="DEVKIT" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$AcF" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.DEVKIT" resolve="DEVKIT" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZ4bT" role="17wK5m">
        <property role="Xl_RC" value="dev-kit" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUO" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$Usl" role="17wK5m">
        <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="1cqZAo" to="vsqj:~MPSExtentions.IDEA_PROJECT" resolve="IDEA_PROJECT" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZaEl" role="17wK5m">
        <property role="Xl_RC" value="project" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUR" role="Qtgdg">
      <property role="TrG5h" value="TRACE_CACHE" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="Xl_RD" id="2TzypFyLPUS" role="17wK5m">
        <property role="Xl_RC" value="trace.info" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZeHg" role="17wK5m">
        <property role="Xl_RC" value="debugInfo" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUU" role="Qtgdg">
      <property role="TrG5h" value="GENERATOR_DEPENDENCIES" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="Xl_RD" id="2TzypFyLPUV" role="17wK5m">
        <property role="Xl_RC" value="generated" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZgOC" role="17wK5m">
        <property role="Xl_RC" value="dependencies" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUX" role="Qtgdg">
      <property role="TrG5h" value="JAVA_DEPENDENCIES" />
      <ref role="17wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="Xl_RD" id="2TzypFyLPUY" role="17wK5m">
        <property role="Xl_RC" value="dependencies" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZiX2" role="17wK5m">
        <property role="Xl_RC" value="dependenciesRoot" />
      </node>
    </node>
    <node concept="1Tm1VV" id="2TzypFyLPV0" role="1B3o_S" />
    <node concept="tJIrI" id="7zbsrrwzDcg" role="jymVt" />
    <node concept="Wx3nA" id="7zbsrrwmukf" role="jymVt">
      <property role="TrG5h" value="BY_NAME" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="7zbsrrwmdK1" role="1B3o_S" />
      <node concept="10Q1$e" id="7zbsrrwmqyK" role="1tU5fm">
        <node concept="1uibUv" id="7zbsrrwmmLi" role="10Q1$1">
          <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
      <node concept="BsdOp" id="7zbsrrwmydm" role="13vP2m">
        <node concept="Rm8GO" id="7zbsrrwmDMA" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUR" resolve="TRACE_CACHE" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwmQ8u" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUU" resolve="GENERATOR_DEPENDENCIES" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwn2uv" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUX" resolve="JAVA_DEPENDENCIES" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7zbsrrwnZBa" role="jymVt">
      <property role="TrG5h" value="BY_EXT" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm1VV" id="7zbsrrwnJ0g" role="1B3o_S" />
      <node concept="10Q1$e" id="7zbsrrwnVP7" role="1tU5fm">
        <node concept="1uibUv" id="7zbsrrwnS35" role="10Q1$1">
          <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
      <node concept="BsdOp" id="7zbsrrwo3wS" role="13vP2m">
        <node concept="Rm8GO" id="7zbsrrwob6O" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUF" resolve="LANGUAGE" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwomwG" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUI" resolve="SOLUTION" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwoxUM" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUL" resolve="DEVKIT" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwoHls" role="BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUO" resolve="PROJECT" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwpfDC" role="BsfMF">
          <ref role="Rm8GQ" node="7zbsrrvZCRH" resolve="MODEL_ROOT" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwpr6C" role="BsfMF">
          <ref role="Rm8GQ" node="7zbsrrvZQVZ" resolve="MODEL_HEADER" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwoSL0" role="BsfMF">
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
          <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLPVh" role="jymVt">
      <property role="TrG5h" value="SVN_BASE" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm6S6" id="2TzypFyLPVi" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLPVj" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLPVk" role="13vP2m">
        <property role="Xl_RC" value=".svn-base" />
      </node>
    </node>
    <node concept="tJIrI" id="7zbsrrwzK9y" role="jymVt" />
    <node concept="112cEg" id="2TzypFyLPSf" role="jymVt">
      <property role="TrG5h" value="mySuffix" />
      <node concept="1Tm6S6" id="2TzypFyLPSg" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLPSh" role="1tU5fm" />
    </node>
    <node concept="112cEg" id="5YKGT2oYd76" role="jymVt">
      <property role="14CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXmlRoot" />
      <property role="1TUv4t" value="false" />
      <node concept="1Tm6S6" id="5YKGT2oY4mS" role="1B3o_S" />
      <node concept="17QB3L" id="5YKGT2oY8Oo" role="1tU5fm" />
    </node>
    <node concept="1clFbW" id="2TzypFyLPV1" role="jymVt">
      <node concept="1cqZAl" id="2TzypFyLPV2" role="1clF45" />
      <node concept="1Tm6S6" id="2TzypFyLPV3" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLPV4" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLPV5" role="1cqZAp">
          <node concept="17vLTI" id="2TzypFyLPV6" role="1clFbG">
            <node concept="17vLTw" id="2BHiRxeugcd" role="17vLTJ">
              <ref role="1cqZAo" node="2TzypFyLPSf" resolve="mySuffix" />
            </node>
            <node concept="17vLTw" id="2BHiRxglrzY" role="17vLTx">
              <ref role="1cqZAo" node="2TzypFyLPVd" resolve="suffix" />
            </node>
          </node>
        </node>
        <node concept="1clFbF" id="5YKGT2oYmuh" role="1cqZAp">
          <node concept="17vLTI" id="5YKGT2oYp0V" role="1clFbG">
            <node concept="17vLTw" id="5YKGT2oYsrp" role="17vLTx">
              <ref role="1cqZAo" node="5YKGT2oYptY" resolve="xmlRoot" />
            </node>
            <node concept="17vLTw" id="5YKGT2oYmug" role="17vLTJ">
              <ref role="1cqZAo" node="5YKGT2oYd76" resolve="myXmlRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPVd" role="1clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="2TzypFyLPVe" role="1tU5fm" />
      </node>
      <node concept="17vLTG" id="5YKGT2oYptY" role="1clF46">
        <property role="TrG5h" value="xmlRoot" />
        <node concept="17QB3L" id="5YKGT2oYqgO" role="1tU5fm" />
      </node>
    </node>
    <node concept="tJIrI" id="7zbsrrwpYiM" role="jymVt" />
    <node concept="1clFb_" id="2TzypFyLPVl" role="jymVt">
      <property role="TrG5h" value="getSuffix" />
      <node concept="17QB3L" id="2TzypFyLPVm" role="1clF45" />
      <node concept="1Tm1VV" id="2TzypFyLPVn" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLPVo" role="1clF47">
        <node concept="1clFbF" id="2TzypFyLPVp" role="1cqZAp">
          <node concept="17vLTw" id="2BHiRxeufOi" role="1clFbG">
            <ref role="1cqZAo" node="2TzypFyLPSf" resolve="mySuffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YIFZL" id="2TzypFyLPSl" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="1uibUv" id="2TzypFyLPSm" role="1clF45">
        <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
      </node>
      <node concept="1Tm1VV" id="2TzypFyLPSn" role="1B3o_S" />
      <node concept="1clFbS" id="2TzypFyLPSo" role="1clF47">
        <node concept="1SKdUt" id="7tHB5UzARt$" role="1cqZAp">
          <node concept="1SKdUq" id="7tHB5UzATdN" role="1SKWNk">
            <property role="1SKdUp" value="try to recognize by filetype" />
          </node>
        </node>
        <node concept="1clFbJ" id="7zbsrrw8xYU" role="1cqZAp">
          <node concept="1clFbS" id="7zbsrrw8xYX" role="1clFbx">
            <node concept="1cpWs8" id="7zbsrrw_D$2" role="1cqZAp">
              <node concept="1cpWsn" id="7zbsrrw_D$3" role="1cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="1uibUv" id="7zbsrrw_D$4" role="1tU5fm">
                  <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
                </node>
                <node concept="OqwBi" id="7zbsrrw_D$5" role="13vP2m">
                  <node concept="OqwBi" id="7zbsrrw_D$6" role="Oq$k0">
                    <node concept="uiWXb" id="7zbsrrw_D$7" role="Oq$k0">
                      <ref role="uiZuM" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="19bAoz" id="7zbsrrw_D$8" role="OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="7zbsrrw_D$9" role="OqNvi">
                    <node concept="1bVj0M" id="7zbsrrw_D$a" role="3t8la">
                      <node concept="1clFbS" id="7zbsrrw_D$b" role="1bW5cS">
                        <node concept="1clFbF" id="7zbsrrw_D$c" role="1cqZAp">
                          <node concept="OqwBi" id="7zbsrrw_D$d" role="1clFbG">
                            <node concept="17vLTw" id="7zbsrrw_O_v" role="Oq$k0">
                              <ref role="1cqZAo" node="7zbsrrw72vN" resolve="filetype" />
                            </node>
                            <node concept="liA8E" id="7zbsrrw_D$f" role="OqNvi">
                              <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="OqwBi" id="7zbsrrw_D$g" role="17wK5m">
                                <node concept="17vLTw" id="2BHiRxgheVp" role="Oq$k0">
                                  <ref role="1cqZAo" node="7zbsrrw_D$j" resolve="t" />
                                </node>
                                <node concept="OwXpG" id="7zbsrrw_D$i" role="OqNvi">
                                  <ref role="Oxat5" node="2TzypFyLPSf" resolve="mySuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zbsrrw_D$j" role="1bW2Oz">
                        <property role="TrG5h" value="t" />
                        <node concept="jxLKc" id="7zbsrrw_D$k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="7zbsrrw_D$l" role="1cqZAp">
              <node concept="1clFbS" id="7zbsrrw_D$m" role="1clFbx">
                <node concept="1cpWs6" id="7zbsrrw_D$n" role="1cqZAp">
                  <node concept="17vLTw" id="3GM_nagTuvj" role="1cqZAk">
                    <ref role="1cqZAo" node="7zbsrrw_D$3" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="1y3z36" id="7zbsrrw_D$p" role="1clFbw">
                <node concept="10Nm6u" id="7zbsrrw_D$q" role="1uHU7w" />
                <node concept="17vLTw" id="3GM_nagTzeK" role="1uHU7B">
                  <ref role="1cqZAo" node="7zbsrrw_D$3" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="7zbsrrwcno2" role="1cqZAp">
              <node concept="1clFbS" id="7zbsrrwcno5" role="1clFbx">
                <node concept="1cpWs6" id="7zbsrrwbXmt" role="1cqZAp">
                  <node concept="Rm8GO" id="7zbsrrw_AsE" role="1cqZAk">
                    <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
                    <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                  </node>
                </node>
              </node>
              <node concept="OqwBi" id="7zbsrrwcr6U" role="1clFbw">
                <node concept="OqwBi" id="7zbsrrwcr6V" role="Oq$k0">
                  <node concept="liA8E" id="7zbsrrwcr6W" role="OqNvi">
                    <ref role="17wK5l" to="qx6n:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
                  </node>
                  <node concept="YIFZM" id="7zbsrrwcr6X" role="Oq$k0">
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="17wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="7zbsrrwcr6Y" role="OqNvi">
                  <ref role="17wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="17vLTw" id="7zbsrrwct8Q" role="17wK5m">
                    <ref role="1cqZAo" node="7zbsrrw72vN" resolve="filetype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1y3z36" id="7zbsrrw8DhI" role="1clFbw">
            <node concept="10Nm6u" id="7zbsrrw8FdO" role="1uHU7w" />
            <node concept="17vLTw" id="7zbsrrw8_sC" role="1uHU7B">
              <ref role="1cqZAo" node="7zbsrrw72vN" resolve="filetype" />
            </node>
          </node>
        </node>
        <node concept="1SKdUt" id="7zbsrrwtB$c" role="1cqZAp">
          <node concept="1SKdUq" id="7zbsrrwtDsq" role="1SKWNk">
            <property role="1SKdUp" value="try to get file type from SVN filename" />
          </node>
        </node>
        <node concept="1cpWs8" id="2TzypFyLPSp" role="1cqZAp">
          <node concept="1cpWsn" id="2TzypFyLPSq" role="1cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="2TzypFyLPSr" role="1tU5fm" />
            <node concept="OqwBi" id="2TzypFyLPSs" role="13vP2m">
              <node concept="17vLTw" id="2BHiRxgmznN" role="Oq$k0">
                <ref role="1cqZAo" node="2TzypFyLPUA" resolve="file" />
              </node>
              <node concept="liA8E" id="2TzypFyLPSu" role="OqNvi">
                <ref role="17wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbJ" id="2TzypFyLPSv" role="1cqZAp">
          <node concept="OqwBi" id="2TzypFyLPSw" role="1clFbw">
            <node concept="17vLTw" id="3GM_nagTrb0" role="Oq$k0">
              <ref role="1cqZAo" node="2TzypFyLPSq" resolve="fileName" />
            </node>
            <node concept="liA8E" id="2TzypFyLPSy" role="OqNvi">
              <ref role="17wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="17vLTw" id="2BHiRxeoqai" role="17wK5m">
                <ref role="1cqZAo" node="2TzypFyLPVh" resolve="SVN_BASE" />
              </node>
            </node>
          </node>
          <node concept="1clFbS" id="2TzypFyLPS$" role="1clFbx">
            <node concept="1clFbF" id="2TzypFyLPS_" role="1cqZAp">
              <node concept="17vLTI" id="2TzypFyLPSA" role="1clFbG">
                <node concept="17vLTw" id="3GM_nagTrVA" role="17vLTJ">
                  <ref role="1cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                </node>
                <node concept="OqwBi" id="2TzypFyLPSC" role="17vLTx">
                  <node concept="17vLTw" id="3GM_nagT$_P" role="Oq$k0">
                    <ref role="1cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLPSE" role="OqNvi">
                    <ref role="17wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="1cmrfG" id="2TzypFyLPSF" role="17wK5m">
                      <property role="1cmrfH" value="0" />
                    </node>
                    <node concept="1cpWsd" id="2TzypFyLPSG" role="17wK5m">
                      <node concept="OqwBi" id="2TzypFyLPSH" role="1uHU7w">
                        <node concept="10M0yZ" id="2TzypFyLPSI" role="Oq$k0">
                          <ref role="1PxDUh" node="2TzypFyLPSe" resolve="FileType" />
                          <ref role="1cqZAo" node="2TzypFyLPVh" resolve="SVN_BASE" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLPSJ" role="OqNvi">
                          <ref role="17wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="OqwBi" id="2TzypFyLPSK" role="1uHU7B">
                        <node concept="17vLTw" id="3GM_nagTydj" role="Oq$k0">
                          <ref role="1cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLPSM" role="OqNvi">
                          <ref role="17wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1cpWs8" id="2TzypFyLPSN" role="1cqZAp">
              <node concept="1cpWsn" id="2TzypFyLPSO" role="1cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="1uibUv" id="2TzypFyLPSP" role="1tU5fm">
                  <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
                </node>
                <node concept="OqwBi" id="2TzypFyLPSQ" role="13vP2m">
                  <node concept="OqwBi" id="2TzypFyLPSR" role="Oq$k0">
                    <node concept="uiWXb" id="2TzypFyLPSS" role="Oq$k0">
                      <ref role="uiZuM" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="19bAoz" id="2TzypFyLPST" role="OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="2TzypFyLPSU" role="OqNvi">
                    <node concept="1bVj0M" id="2TzypFyLPSV" role="3t8la">
                      <node concept="1clFbS" id="2TzypFyLPSW" role="1bW5cS">
                        <node concept="1clFbF" id="2TzypFyLPSX" role="1cqZAp">
                          <node concept="OqwBi" id="2TzypFyLPSY" role="1clFbG">
                            <node concept="17vLTw" id="3GM_nagT$Vq" role="Oq$k0">
                              <ref role="1cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="2TzypFyLPT0" role="OqNvi">
                              <ref role="17wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="OqwBi" id="2TzypFyLPT1" role="17wK5m">
                                <node concept="17vLTw" id="2BHiRxgm8LH" role="Oq$k0">
                                  <ref role="1cqZAo" node="2TzypFyLPT4" resolve="t" />
                                </node>
                                <node concept="OwXpG" id="2TzypFyLPT3" role="OqNvi">
                                  <ref role="Oxat5" node="2TzypFyLPSf" resolve="mySuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2TzypFyLPT4" role="1bW2Oz">
                        <property role="TrG5h" value="t" />
                        <node concept="jxLKc" id="2TzypFyLPT5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="2TzypFyLPT6" role="1cqZAp">
              <node concept="1clFbS" id="2TzypFyLPT7" role="1clFbx">
                <node concept="1cpWs6" id="2TzypFyLPT8" role="1cqZAp">
                  <node concept="17vLTw" id="3GM_nagTz55" role="1cqZAk">
                    <ref role="1cqZAo" node="2TzypFyLPSO" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="1y3z36" id="2TzypFyLPTa" role="1clFbw">
                <node concept="10Nm6u" id="2TzypFyLPTb" role="1uHU7w" />
                <node concept="17vLTw" id="3GM_nagTv13" role="1uHU7B">
                  <ref role="1cqZAo" node="2TzypFyLPSO" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="7zbsrrw4zWP" role="1cqZAp">
              <node concept="1clFbS" id="7zbsrrw4zWS" role="1clFbx">
                <node concept="1cpWs6" id="7zbsrrw_tcJ" role="1cqZAp">
                  <node concept="Rm8GO" id="7zbsrrw_zmX" role="1cqZAk">
                    <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
                    <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                  </node>
                </node>
              </node>
              <node concept="OqwBi" id="7zbsrrw4IuP" role="1clFbw">
                <node concept="OqwBi" id="7zbsrrw4GfD" role="Oq$k0">
                  <node concept="liA8E" id="7zbsrrw4GfE" role="OqNvi">
                    <ref role="17wK5l" to="qx6n:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
                  </node>
                  <node concept="YIFZM" id="7zbsrrw4GfF" role="Oq$k0">
                    <ref role="17wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
                <node concept="liA8E" id="7zbsrrw4Our" role="OqNvi">
                  <ref role="17wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="YIFZM" id="7zbsrrw4ZRq" role="17wK5m">
                    <ref role="17wK5l" to="msyo:~FileUtil.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                    <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                    <node concept="17vLTw" id="7zbsrrw51wq" role="17wK5m">
                      <ref role="1cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SKdUt" id="SKFnscZRIw" role="1cqZAp">
          <node concept="1SKdUq" id="SKFnscZTrU" role="1SKWNk">
            <property role="1SKdUp" value="try to get file type by file content" />
          </node>
        </node>
        <node concept="1cpWs6" id="5YKGT2p4BCr" role="1cqZAp">
          <node concept="1rXfSq" id="5YKGT2p7MFM" role="1cqZAk">
            <ref role="17wK5l" node="5YKGT2oU8EX" resolve="getTypeByXmlRoot" />
            <node concept="17vLTw" id="5YKGT2p7QTI" role="17wK5m">
              <ref role="1cqZAo" node="2TzypFyLPUA" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="7zbsrrw72vN" role="1clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="7zbsrrw75UT" role="1tU5fm" />
        <node concept="AHcQZ" id="7zbsrrwcceD" role="AJF6D">
          <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="17vLTG" id="2TzypFyLPUA" role="1clF46">
        <property role="TrG5h" value="file" />
        <node concept="1uibUv" id="2TzypFyLPUB" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="AHcQZ" id="7tHB5UzAxcq" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="YIFZL" id="5YKGT2oU8EX" role="jymVt">
      <property role="TrG5h" value="getTypeByXmlRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="1clFbS" id="5YKGT2oU5EY" role="1clF47">
        <node concept="1cpWs8" id="5YKGT2oWVGg" role="1cqZAp">
          <node concept="1cpWsn" id="5YKGT2oWVGh" role="1cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="1uibUv" id="5YKGT2oWVGi" role="1tU5fm">
              <ref role="1uigEE" node="5YKGT2oUWOQ" resolve="FileType.XMLRootHandler" />
            </node>
            <node concept="ShNRf" id="5YKGT2oX4zx" role="13vP2m">
              <node concept="HV5vD" id="5YKGT2oX6Q7" role="ShVmc">
                <ref role="HV5vE" node="5YKGT2oUWOQ" resolve="FileType.XMLRootHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="5YKGT2p53Uy" role="1cqZAp">
          <node concept="1cpWsn" id="5YKGT2p53Uz" role="1cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="1uibUv" id="5YKGT2p53U$" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="5YKGT2p58jZ" role="13vP2m" />
          </node>
        </node>
        <node concept="GUZhq" id="5YKGT2p4QUi" role="1cqZAp">
          <node concept="1clFbS" id="5YKGT2oXjSw" role="GV8ay">
            <node concept="1clFbF" id="5YKGT2p5dsj" role="1cqZAp">
              <node concept="17vLTI" id="5YKGT2p5hKc" role="1clFbG">
                <node concept="ShNRf" id="5YKGT2p5hKM" role="17vLTx">
                  <node concept="1pGfFk" id="5YKGT2p5kAO" role="ShVmc">
                    <ref role="17wK5l" to="fxg7:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="17vLTw" id="5YKGT2p5nBj" role="17wK5m">
                      <ref role="1cqZAo" node="5YKGT2oXvE1" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="17vLTw" id="5YKGT2p5dsi" role="17vLTJ">
                  <ref role="1cqZAo" node="5YKGT2p53Uz" resolve="is" />
                </node>
              </node>
            </node>
            <node concept="1clFbF" id="5YKGT2oVVBM" role="1cqZAp">
              <node concept="OqwBi" id="5YKGT2oVVBN" role="1clFbG">
                <node concept="YIFZM" id="5YKGT2oVVBZ" role="Oq$k0">
                  <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="17wK5l" to="msyo:~JDOMUtil.createSAXParser():javax.xml.parsers.SAXParser" resolve="createSAXParser" />
                </node>
                <node concept="liA8E" id="5YKGT2oVVBP" role="OqNvi">
                  <ref role="17wK5l" to="9yi:~SAXParser.parse(java.io.InputStream,org.xml.sax.helpers.DefaultHandler):void" resolve="parse" />
                  <node concept="17vLTw" id="5YKGT2p5rec" role="17wK5m">
                    <ref role="1cqZAo" node="5YKGT2p53Uz" resolve="is" />
                  </node>
                  <node concept="17vLTw" id="5YKGT2p7m2g" role="17wK5m">
                    <ref role="1cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5YKGT2oXjSx" role="TEXxN">
            <node concept="1cpWsn" id="5YKGT2oXjSz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="1uibUv" id="5YKGT2oXtm8" role="1tU5fm">
                <ref role="1uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="1clFbS" id="5YKGT2oXjSB" role="TDEfX" />
          </node>
          <node concept="1clFbS" id="5YKGT2p4QUl" role="GVbov">
            <node concept="1clFbF" id="5YKGT2p4V5N" role="1cqZAp">
              <node concept="YIFZM" id="5YKGT2p4V5O" role="1clFbG">
                <ref role="17wK5l" to="msyo:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="17vLTw" id="5YKGT2p5off" role="17wK5m">
                  <ref role="1cqZAo" node="5YKGT2p53Uz" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SKdUt" id="7tHB5UzBrHG" role="1cqZAp">
          <node concept="1SKdUq" id="7tHB5UzBtDL" role="1SKWNk">
            <property role="1SKdUp" value="return null if no XML root was found by parser" />
          </node>
        </node>
        <node concept="1clFbJ" id="7tHB5UzBaGV" role="1cqZAp">
          <node concept="1clFbS" id="7tHB5UzBaGY" role="1clFbx">
            <node concept="1cpWs6" id="7tHB5UzBnEN" role="1cqZAp">
              <node concept="10Nm6u" id="7tHB5UzBooY" role="1cqZAk" />
            </node>
          </node>
          <node concept="1clFbC" id="7tHB5UzBm7a" role="1clFbw">
            <node concept="10Nm6u" id="7tHB5UzBmhV" role="1uHU7w" />
            <node concept="OqwBi" id="7tHB5UzBebT" role="1uHU7B">
              <node concept="17vLTw" id="7tHB5UzBcBu" role="Oq$k0">
                <ref role="1cqZAo" node="5YKGT2oWVGh" resolve="handler" />
              </node>
              <node concept="OwXpG" id="7tHB5UzBfnI" role="OqNvi">
                <ref role="Oxat5" node="5YKGT2oV1l6" resolve="rootName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1clFbH" id="7tHB5UzBz1T" role="1cqZAp" />
        <node concept="1cpWs8" id="5YKGT2oXTrr" role="1cqZAp">
          <node concept="1cpWsn" id="5YKGT2oXTrs" role="1cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="1uibUv" id="5YKGT2oXTrt" role="1tU5fm">
              <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="OqwBi" id="5YKGT2oXX2t" role="13vP2m">
              <node concept="OqwBi" id="5YKGT2oXX2u" role="Oq$k0">
                <node concept="uiWXb" id="5YKGT2oXX2v" role="Oq$k0">
                  <ref role="uiZuM" node="2TzypFyLPSe" resolve="FileType" />
                </node>
                <node concept="19bAoz" id="5YKGT2oXX2w" role="OqNvi" />
              </node>
              <node concept="1z4cxt" id="5YKGT2oXX2x" role="OqNvi">
                <node concept="1bVj0M" id="5YKGT2oXX2y" role="3t8la">
                  <node concept="1clFbS" id="5YKGT2oXX2z" role="1bW5cS">
                    <node concept="1clFbF" id="5YKGT2oXX2$" role="1cqZAp">
                      <node concept="OqwBi" id="5YKGT2oXX2A" role="1clFbG">
                        <node concept="OqwBi" id="5YKGT2oXX2B" role="Oq$k0">
                          <node concept="17vLTw" id="5YKGT2oXX2C" role="Oq$k0">
                            <ref role="1cqZAo" node="5YKGT2oXX2H" resolve="t" />
                          </node>
                          <node concept="OwXpG" id="5YKGT2p0g_r" role="OqNvi">
                            <ref role="Oxat5" node="5YKGT2oYd76" resolve="myXmlRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5YKGT2oXX2E" role="OqNvi">
                          <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="OqwBi" id="5YKGT2p0omP" role="17wK5m">
                            <node concept="17vLTw" id="5YKGT2p0nr4" role="Oq$k0">
                              <ref role="1cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                            </node>
                            <node concept="OwXpG" id="5YKGT2p0qtx" role="OqNvi">
                              <ref role="Oxat5" node="5YKGT2oV1l6" resolve="rootName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YKGT2oXX2H" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <node concept="jxLKc" id="5YKGT2oXX2I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SKdUt" id="5YKGT2p2P9j" role="1cqZAp">
          <node concept="1SKdUq" id="5YKGT2p2TZX" role="1SKWNk">
            <property role="1SKdUp" value="manually check per-root persistence" />
          </node>
        </node>
        <node concept="1clFbJ" id="SKFnscYfOj" role="1cqZAp">
          <node concept="1clFbS" id="SKFnscYfOm" role="1clFbx">
            <node concept="1clFbJ" id="SKFnscYqFl" role="1cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="1clFbS" id="SKFnscYqFm" role="1clFbx">
                <node concept="1clFbF" id="SKFnscYzvt" role="1cqZAp">
                  <node concept="17vLTI" id="SKFnscYzQh" role="1clFbG">
                    <node concept="Rm8GO" id="SKFnscYAn0" role="17vLTx">
                      <ref role="Rm8GQ" node="7zbsrrvZCRH" resolve="MODEL_ROOT" />
                      <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="17vLTw" id="SKFnscYzvs" role="17vLTJ">
                      <ref role="1cqZAo" node="5YKGT2oXTrs" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OqwBi" id="SKFnscYt5o" role="1clFbw">
                <node concept="Xl_RD" id="SKFnscYqTF" role="Oq$k0">
                  <property role="Xl_RC" value="root" />
                </node>
                <node concept="liA8E" id="SKFnscYu5z" role="OqNvi">
                  <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="OqwBi" id="SKFnscYw_Y" role="17wK5m">
                    <node concept="17vLTw" id="SKFnscYw1a" role="Oq$k0">
                      <ref role="1cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                    </node>
                    <node concept="OwXpG" id="SKFnscYx_P" role="OqNvi">
                      <ref role="Oxat5" node="5YKGT2oV7mc" resolve="contentAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1clFbJ" id="SKFnscYD33" role="1cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="1clFbS" id="SKFnscYD36" role="1clFbx">
                <node concept="1clFbF" id="SKFnscYQSf" role="1cqZAp">
                  <node concept="17vLTI" id="SKFnscYRhR" role="1clFbG">
                    <node concept="Rm8GO" id="SKFnscYTRd" role="17vLTx">
                      <ref role="Rm8GQ" node="7zbsrrvZQVZ" resolve="MODEL_HEADER" />
                      <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="17vLTw" id="SKFnscYQSe" role="17vLTJ">
                      <ref role="1cqZAo" node="5YKGT2oXTrs" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OqwBi" id="SKFnscYJCH" role="1clFbw">
                <node concept="Xl_RD" id="SKFnscYEZ3" role="Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
                <node concept="liA8E" id="SKFnscYLqF" role="OqNvi">
                  <ref role="17wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="OqwBi" id="SKFnscYNUe" role="17wK5m">
                    <node concept="17vLTw" id="SKFnscYNlq" role="Oq$k0">
                      <ref role="1cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                    </node>
                    <node concept="OwXpG" id="SKFnscYOU5" role="OqNvi">
                      <ref role="Oxat5" node="5YKGT2oV7mc" resolve="contentAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbC" id="SKFnscYl9S" role="1clFbw">
            <node concept="Rm8GO" id="SKFnscYoFN" role="1uHU7w">
              <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="17vLTw" id="SKFnscYiqB" role="1uHU7B">
              <ref role="1cqZAo" node="5YKGT2oXTrs" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="1cpWs6" id="5YKGT2oXIgJ" role="1cqZAp">
          <node concept="17vLTw" id="5YKGT2p2sc6" role="1cqZAk">
            <ref role="1cqZAo" node="5YKGT2oXTrs" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1uibUv" id="5YKGT2oXzFz" role="1clF45">
        <ref role="1uigEE" node="2TzypFyLPSe" resolve="FileType" />
      </node>
      <node concept="1Tm6S6" id="5YKGT2oU1b4" role="1B3o_S" />
      <node concept="17vLTG" id="5YKGT2oXvE1" role="1clF46">
        <property role="TrG5h" value="file" />
        <node concept="1uibUv" id="5YKGT2oXvE0" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="AHcQZ" id="5YKGT2p2FAu" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="112cEu" id="5YKGT2oUWOQ" role="jymVt">
      <property role="bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="XMLRootHandler" />
      <node concept="1Tm6S6" id="5YKGT2oUEwA" role="1B3o_S" />
      <node concept="112cEg" id="5YKGT2oV1l6" role="jymVt">
        <property role="14CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="rootName" />
        <property role="1TUv4t" value="false" />
        <node concept="17QB3L" id="5YKGT2oUZOY" role="1tU5fm" />
        <node concept="1Tm1VV" id="5YKGT2oV2Ph" role="1B3o_S" />
      </node>
      <node concept="112cEg" id="5YKGT2oV7mc" role="jymVt">
        <property role="14CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="contentAttr" />
        <property role="1TUv4t" value="false" />
        <node concept="1Tm1VV" id="5YKGT2oV2Pv" role="1B3o_S" />
        <node concept="17QB3L" id="5YKGT2p6$nr" role="1tU5fm" />
      </node>
      <node concept="1clFb_" id="5YKGT2oV8QC" role="jymVt">
        <property role="TrG5h" value="startElement" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="AHcQZ" id="5YKGT2oV8QD" role="AJF6D">
          <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="17vLTG" id="5YKGT2oV8QE" role="1clF46">
          <property role="TrG5h" value="uri" />
          <property role="1TUv4t" value="false" />
          <node concept="1uibUv" id="5YKGT2oV8QF" role="1tU5fm">
            <ref role="1uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="17vLTG" id="5YKGT2oV8QG" role="1clF46">
          <property role="TrG5h" value="localName" />
          <property role="1TUv4t" value="false" />
          <node concept="1uibUv" id="5YKGT2oV8QH" role="1tU5fm">
            <ref role="1uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="17vLTG" id="5YKGT2oV8QI" role="1clF46">
          <property role="TrG5h" value="qName" />
          <property role="1TUv4t" value="false" />
          <node concept="1uibUv" id="5YKGT2oV8QJ" role="1tU5fm">
            <ref role="1uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="17vLTG" id="5YKGT2oV8QK" role="1clF46">
          <property role="TrG5h" value="attributes" />
          <property role="1TUv4t" value="false" />
          <node concept="1uibUv" id="5YKGT2oV8QL" role="1tU5fm">
            <ref role="1uigEE" to="fmpa:~Attributes" resolve="Attributes" />
          </node>
        </node>
        <node concept="1uibUv" id="5YKGT2oV8QM" role="Sfmx6">
          <ref role="1uigEE" to="fmpa:~SAXException" resolve="SAXException" />
        </node>
        <node concept="1clFbS" id="5YKGT2oV8QN" role="1clF47">
          <node concept="1clFbF" id="5YKGT2oVplY" role="1cqZAp">
            <node concept="17vLTI" id="5YKGT2oVrUZ" role="1clFbG">
              <node concept="17vLTw" id="5YKGT2oVsA4" role="17vLTx">
                <ref role="1cqZAo" node="5YKGT2oV8QI" resolve="qName" />
              </node>
              <node concept="17vLTw" id="5YKGT2oVplX" role="17vLTJ">
                <ref role="1cqZAo" node="5YKGT2oV1l6" resolve="rootName" />
              </node>
            </node>
          </node>
          <node concept="1clFbF" id="5YKGT2oVvM7" role="1cqZAp">
            <node concept="17vLTI" id="5YKGT2oVyk1" role="1clFbG">
              <node concept="OqwBi" id="5YKGT2p6Q6f" role="17vLTx">
                <node concept="17vLTw" id="5YKGT2oVBRe" role="Oq$k0">
                  <ref role="1cqZAo" node="5YKGT2oV8QK" resolve="attributes" />
                </node>
                <node concept="liA8E" id="5YKGT2p6QA4" role="OqNvi">
                  <ref role="17wK5l" to="fmpa:~Attributes.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                  <node concept="Xl_RD" id="5YKGT2p6Twr" role="17wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
              <node concept="17vLTw" id="5YKGT2p6MOU" role="17vLTJ">
                <ref role="1cqZAo" node="5YKGT2oV7mc" resolve="contentAttr" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5YKGT2oVgsp" role="1cqZAp">
            <node concept="ShNRf" id="5YKGT2oViL$" role="YScLw">
              <node concept="1pGfFk" id="5YKGT2oVmhV" role="ShVmc">
                <ref role="17wK5l" to="7a2w:7x6maRn9iAs" resolve="BreakParseSAXException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Tm1VV" id="5YKGT2oV8Sr" role="1B3o_S" />
        <node concept="1cqZAl" id="5YKGT2oV8Ss" role="1clF45" />
      </node>
      <node concept="1uibUv" id="5YKGT2oVeso" role="1zkMxy">
        <ref role="1uigEE" to="gtvp:~DefaultHandler" resolve="DefaultHandler" />
      </node>
    </node>
  </node>
  <node concept="112cEu" id="1nBtCnD$ogx">
    <property role="TrG5h" value="FileContent" />
    <property role="1GE5qa" value="mergers" />
    <node concept="112cEg" id="1nBtCnD$YyR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFile" />
      <property role="14CwA1" value="false" />
      <property role="1TUv4t" value="true" />
      <node concept="1Tm6S6" id="1nBtCnD$YdN" role="1B3o_S" />
      <node concept="1uibUv" id="1nBtCnD$Ykb" role="1tU5fm">
        <ref role="1uigEE" to="fxg7:~File" resolve="File" />
      </node>
    </node>
    <node concept="112cEg" id="1nBtCnD_O6F" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="1Tm6S6" id="1nBtCnD_O6G" role="1B3o_S" />
      <node concept="10Q1$e" id="1nBtCnD_O6I" role="1tU5fm">
        <node concept="10PrrI" id="1nBtCnD_O6J" role="10Q1$1" />
      </node>
    </node>
    <node concept="tJIrI" id="1nBtCnD_OuQ" role="jymVt" />
    <node concept="1clFbW" id="1nBtCnD$YEx" role="jymVt">
      <node concept="1uibUv" id="1nBtCnDNbUM" role="Sfmx6">
        <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="1cqZAl" id="1nBtCnD$YEy" role="1clF45" />
      <node concept="1Tm1VV" id="1nBtCnD$YEz" role="1B3o_S" />
      <node concept="1clFbS" id="1nBtCnD$YE_" role="1clF47">
        <node concept="1clFbF" id="1nBtCnD$YED" role="1cqZAp">
          <node concept="17vLTI" id="1nBtCnD$YEF" role="1clFbG">
            <node concept="17vLTw" id="7vnu9rGNk8i" role="17vLTJ">
              <ref role="1cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
            </node>
            <node concept="17vLTw" id="2BHiRxgm$TB" role="17vLTx">
              <ref role="1cqZAo" node="1nBtCnD$YEC" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="1cpWs8" id="1nBtCnDNd24" role="1cqZAp">
          <node concept="1cpWsn" id="1nBtCnDNd25" role="1cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="ShNRf" id="1nBtCnDNddY" role="13vP2m">
              <node concept="1pGfFk" id="1nBtCnDNdVh" role="ShVmc">
                <ref role="17wK5l" to="fxg7:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="17vLTw" id="1nBtCnDNe3U" role="17wK5m">
                  <ref role="1cqZAo" node="1nBtCnD$YEC" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="1uibUv" id="1nBtCnDNd26" role="1tU5fm">
              <ref role="1uigEE" to="fxg7:~InputStream" resolve="InputStream" />
            </node>
          </node>
        </node>
        <node concept="GUZhq" id="1nBtCnDNcPf" role="1cqZAp">
          <node concept="1clFbS" id="1nBtCnDNcPh" role="GV8ay">
            <node concept="1clFbF" id="1nBtCnDNmO1" role="1cqZAp">
              <node concept="17vLTI" id="1nBtCnDNnnB" role="1clFbG">
                <node concept="OqwBi" id="1nBtCnDNmRp" role="17vLTJ">
                  <node concept="OwXpG" id="1nBtCnDNndp" role="OqNvi">
                    <ref role="Oxat5" node="1nBtCnD_O6F" resolve="data" />
                  </node>
                  <node concept="Xjq3P" id="1nBtCnDNmNZ" role="Oq$k0" />
                </node>
                <node concept="YIFZM" id="1nBtCnDNlrA" role="17vLTx">
                  <ref role="1Pybhc" to="msyo:~ReadUtil" resolve="ReadUtil" />
                  <ref role="17wK5l" to="msyo:~ReadUtil.read(java.io.InputStream):byte[]" resolve="read" />
                  <node concept="17vLTw" id="1nBtCnDNlR9" role="17wK5m">
                    <ref role="1cqZAo" node="1nBtCnDNd25" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1clFbS" id="1nBtCnDNcPi" role="GVbov">
            <node concept="1clFbF" id="1nBtCnDNfjP" role="1cqZAp">
              <node concept="YIFZM" id="1nBtCnDNfmU" role="1clFbG">
                <ref role="17wK5l" to="msyo:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                <node concept="17vLTw" id="1nBtCnDNfqz" role="17wK5m">
                  <ref role="1cqZAo" node="1nBtCnDNd25" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17vLTG" id="1nBtCnD$YEC" role="1clF46">
        <property role="TrG5h" value="file" />
        <node concept="1uibUv" id="1nBtCnD$YEB" role="1tU5fm">
          <ref role="1uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="tJIrI" id="1nBtCnD_OEF" role="jymVt" />
    <node concept="1clFb_" id="1nBtCnD_9_q" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="1uibUv" id="1nBtCnD_9_r" role="1clF45">
        <ref role="1uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="1Tm1VV" id="1nBtCnD_9_s" role="1B3o_S" />
      <node concept="1clFbS" id="1nBtCnD_9_t" role="1clF47">
        <node concept="1clFbF" id="1nBtCnD_9_u" role="1cqZAp">
          <node concept="17vLTw" id="1nBtCnD_9_p" role="1clFbG">
            <ref role="1cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tJIrI" id="1nBtCnD_MVr" role="jymVt" />
    <node concept="1Tm1VV" id="1nBtCnD$ogy" role="1B3o_S" />
    <node concept="1clFb_" id="1nBtCnD_OYI" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="10Q1$e" id="1nBtCnD_OYJ" role="1clF45">
        <node concept="10PrrI" id="1nBtCnD_OYK" role="10Q1$1" />
      </node>
      <node concept="1Tm1VV" id="1nBtCnD_OYL" role="1B3o_S" />
      <node concept="1clFbS" id="1nBtCnD_OYM" role="1clF47">
        <node concept="1clFbF" id="1nBtCnD_OYN" role="1cqZAp">
          <node concept="17vLTw" id="1nBtCnD_OYH" role="1clFbG">
            <ref role="1cqZAo" node="1nBtCnD_O6F" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tJIrI" id="1nBtCnDBw57" role="jymVt" />
    <node concept="1clFb_" id="1nBtCnDBwjS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openInputStream" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="1clFbS" id="1nBtCnDBwjV" role="1clF47">
        <node concept="1cpWs6" id="7vnu9rGN7MT" role="1cqZAp">
          <node concept="ShNRf" id="7vnu9rGNtYz" role="1cqZAk">
            <node concept="1pGfFk" id="7vnu9rGNuM6" role="ShVmc">
              <ref role="17wK5l" to="fxg7:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
              <node concept="17vLTw" id="7vnu9rGNv6k" role="17wK5m">
                <ref role="1cqZAo" node="1nBtCnD_O6F" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Tm1VV" id="1nBtCnDBwcI" role="1B3o_S" />
      <node concept="1uibUv" id="1nBtCnDBwjE" role="1clF45">
        <ref role="1uigEE" to="fxg7:~InputStream" resolve="InputStream" />
      </node>
      <node concept="AHcQZ" id="7vnu9rGN5d1" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="tJIrI" id="7vnu9rGN5uG" role="jymVt" />
    <node concept="1clFb_" id="7vnu9rGN5Lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="1Tm1VV" id="7vnu9rGN5Lp" role="1B3o_S" />
      <node concept="1uibUv" id="7vnu9rGN5Lr" role="1clF45">
        <ref role="1uigEE" to="fxg7:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="1uibUv" id="7vnu9rGN5Ls" role="Sfmx6">
        <ref role="1uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="1clFbS" id="7vnu9rGN5Lv" role="1clF47">
        <node concept="1cpWs6" id="7vnu9rGN69l" role="1cqZAp">
          <node concept="ShNRf" id="7vnu9rGN6ht" role="1cqZAk">
            <node concept="1pGfFk" id="7vnu9rGN74E" role="ShVmc">
              <ref role="17wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
              <node concept="17vLTw" id="7vnu9rGN7oG" role="17wK5m">
                <ref role="1cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="7vnu9rGO4tw" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="tJIrI" id="7vnu9rGO4M1" role="jymVt" />
    <node concept="1clFb_" id="7vnu9rGO57F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="1Tm1VV" id="7vnu9rGO57G" role="1B3o_S" />
      <node concept="10P_77" id="7vnu9rGO57I" role="1clF45" />
      <node concept="1clFbS" id="7vnu9rGO57J" role="1clF47">
        <node concept="1cpWs6" id="7vnu9rGO5xG" role="1cqZAp">
          <node concept="1clFbT" id="7vnu9rGO5$O" role="1cqZAk">
            <property role="1clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="7vnu9rGO57K" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="tJIrI" id="7vnu9rGO5Ul" role="jymVt" />
    <node concept="1clFb_" id="7vnu9rGO6kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="1Tm1VV" id="7vnu9rGO6kN" role="1B3o_S" />
      <node concept="1uibUv" id="7vnu9rGO6kP" role="1clF45">
        <ref role="1uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="AHcQZ" id="7vnu9rGO6kQ" role="AJF6D">
        <ref role="AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="1clFbS" id="7vnu9rGO6kR" role="1clF47">
        <node concept="1cpWs6" id="7vnu9rGO6Ih" role="1cqZAp">
          <node concept="OqwBi" id="7vnu9rGO7cJ" role="1cqZAk">
            <node concept="17vLTw" id="7vnu9rGO6LS" role="Oq$k0">
              <ref role="1cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
            </node>
            <node concept="liA8E" id="7vnu9rGO7H$" role="OqNvi">
              <ref role="17wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AHcQZ" id="7vnu9rGO6kS" role="AJF6D">
        <ref role="AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="1uibUv" id="7vnu9rGN4iG" role="1zkMxy">
      <ref role="1uigEE" to="ep0o:~DataSourceBase" resolve="DataSourceBase" />
    </node>
    <node concept="1uibUv" id="7vnu9rGN4US" role="EKbjA">
      <ref role="1uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
    </node>
  </node>
</model>

