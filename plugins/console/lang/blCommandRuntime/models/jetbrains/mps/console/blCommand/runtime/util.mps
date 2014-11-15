<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(jetbrains.mps.findUsages@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="oh9p" ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="313482946808721508">
    <property role="TrG5h" value="CommandUtil" />
    <node concept="2tJIrI" id="3820104862371197912" role="jymVt" />
    <node concept="2YIFZL" id="313482946808721597" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="nodes" />
      <node concept="A3Dl8" id="313482946808721625" role="3clF45">
        <node concept="3Tqbb2" id="313482946808721640" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="313482946808721586" role="3clF47">
        <node concept="3cpWs6" id="3820104862372919953" role="3cqZAp">
          <node concept="2OqwBi" id="6322385757206087372" role="3cqZAk">
            <node concept="1rXfSq" id="6322385757206087373" role="2Oq!k0">
              <reference role="37wK5l" target="752693057586560909" resolve="models" />
              <node concept="37vLTw" id="6322385757206087374" role="37wK5m">
                <reference role="3cqZAo" target="8030615961116951985" resolve="scope" />
              </node>
            </node>
            <node concept="3goQfb" id="6322385757206087375" role="2OqNvi">
              <node concept="1bVj0M" id="6322385757206087376" role="23t8la">
                <node concept="3clFbS" id="6322385757206087377" role="1bW5cS">
                  <node concept="3clFbF" id="6322385757206087378" role="3cqZAp">
                    <node concept="2OqwBi" id="6322385757206087379" role="3clFbG">
                      <node concept="37vLTw" id="6322385757206087380" role="2Oq!k0">
                        <reference role="3cqZAo" target="6322385757206087382" resolve="it" />
                      </node>
                      <node concept="2SmgA7" id="6322385757206087381" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6322385757206087382" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6322385757206087383" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="313482946808721585" role="1B3o_S" />
      <node concept="37vLTG" id="8030615961116951985" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4307205004144784481" role="1tU5fm">
          <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1915462833256328037" role="jymVt" />
    <node concept="2YIFZL" id="1915462833256325237" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="references" />
      <node concept="A3Dl8" id="1915462833256325238" role="3clF45">
        <node concept="2z4iKi" id="1915462833256366792" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1915462833256325240" role="3clF47">
        <node concept="3cpWs6" id="6864030874026229328" role="3cqZAp">
          <node concept="2OqwBi" id="1915462833256343092" role="3cqZAk">
            <node concept="1rXfSq" id="1915462833256340694" role="2Oq!k0">
              <reference role="37wK5l" target="313482946808721597" resolve="nodes" />
              <node concept="37vLTw" id="8030615961116983796" role="37wK5m">
                <reference role="3cqZAo" target="8030615961116973438" resolve="scope" />
              </node>
            </node>
            <node concept="3goQfb" id="1915462833256353668" role="2OqNvi">
              <node concept="1bVj0M" id="1915462833256353669" role="23t8la">
                <node concept="3clFbS" id="1915462833256353670" role="1bW5cS">
                  <node concept="3clFbF" id="1915462833256354217" role="3cqZAp">
                    <node concept="2OqwBi" id="1915462833256355077" role="3clFbG">
                      <node concept="37vLTw" id="1915462833256354216" role="2Oq!k0">
                        <reference role="3cqZAo" target="1915462833256353671" resolve="it" />
                      </node>
                      <node concept="2z74zc" id="1915462833256363302" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1915462833256353671" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1915462833256353672" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1915462833256325278" role="1B3o_S" />
      <node concept="37vLTG" id="8030615961116973438" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4307205004144786393" role="1tU5fm">
          <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="752693057586558317" role="jymVt" />
    <node concept="2YIFZL" id="752693057586560909" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="752693057586560910" role="3clF45">
        <node concept="H_c77" id="752693057586651565" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="752693057586560912" role="3clF47">
        <node concept="3cpWs8" id="752693057586626230" role="3cqZAp">
          <node concept="3cpWsn" id="752693057586626233" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="A3Dl8" id="752693057586626227" role="1tU5fm">
              <node concept="3uibUv" id="752693057586633943" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="752693057586580013" role="33vP2m">
              <node concept="2OqwBi" id="4307205004144790765" role="2Oq!k0">
                <node concept="37vLTw" id="8030615961116940635" role="2Oq!k0">
                  <reference role="3cqZAo" target="8030615961116887658" resolve="scope" />
                </node>
                <node concept="liA8E" id="4307205004144795631" role="2OqNvi">
                  <reference role="37wK5l" target="4307205004132125555" resolve="getSearchScope" />
                </node>
              </node>
              <node concept="liA8E" id="4307205004144866728" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SearchScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="752693057586571345" role="3cqZAp">
          <node concept="3K4zz7" id="4307205004144812315" role="3cqZAk">
            <node concept="37vLTw" id="4307205004144816695" role="3K4E3e">
              <reference role="3cqZAo" target="752693057586626233" resolve="allModels" />
            </node>
            <node concept="2OqwBi" id="4307205004144803936" role="3K4Cdx">
              <node concept="37vLTw" id="4307205004144801710" role="2Oq!k0">
                <reference role="3cqZAo" target="8030615961116887658" resolve="scope" />
              </node>
              <node concept="liA8E" id="4307205004144808610" role="2OqNvi">
                <reference role="37wK5l" target="4307205004133421593" resolve="includeReadOnly" />
              </node>
            </node>
            <node concept="2OqwBi" id="752693057586636098" role="3K4GZi">
              <node concept="37vLTw" id="752693057586634224" role="2Oq!k0">
                <reference role="3cqZAo" target="752693057586626233" resolve="allModels" />
              </node>
              <node concept="3zZkjj" id="752693057586639436" role="2OqNvi">
                <node concept="1bVj0M" id="752693057586639438" role="23t8la">
                  <node concept="3clFbS" id="752693057586639439" role="1bW5cS">
                    <node concept="3clFbF" id="752693057586640116" role="3cqZAp">
                      <node concept="3fqX7Q" id="752693057586646959" role="3clFbG">
                        <node concept="2OqwBi" id="752693057586646961" role="3fr31v">
                          <node concept="37vLTw" id="752693057586646962" role="2Oq!k0">
                            <reference role="3cqZAo" target="752693057586639440" resolve="it" />
                          </node>
                          <node concept="liA8E" id="752693057586646963" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="752693057586639440" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="752693057586639441" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="752693057586560926" role="1B3o_S" />
      <node concept="37vLTG" id="8030615961116887658" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4307205004144788245" role="1tU5fm">
          <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="752693057586778705" role="jymVt" />
    <node concept="2YIFZL" id="752693057586786176" role="jymVt">
      <property role="TrG5h" value="modules" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="752693057586786179" role="3clF47">
        <node concept="3cpWs8" id="752693057586819149" role="3cqZAp">
          <node concept="3cpWsn" id="752693057586819152" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="A3Dl8" id="752693057586819146" role="1tU5fm">
              <node concept="3uibUv" id="752693057586819238" role="A3Ik2">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4307205004144829545" role="33vP2m">
              <node concept="2OqwBi" id="752693057586793578" role="2Oq!k0">
                <node concept="37vLTw" id="752693057586789904" role="2Oq!k0">
                  <reference role="3cqZAo" target="752693057586789742" resolve="scope" />
                </node>
                <node concept="liA8E" id="4307205004144827064" role="2OqNvi">
                  <reference role="37wK5l" target="4307205004132125555" resolve="getSearchScope" />
                </node>
              </node>
              <node concept="liA8E" id="4307205004144835121" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SearchScope%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4307205004144837883" role="3cqZAp">
          <node concept="3K4zz7" id="4307205004144837884" role="3cqZAk">
            <node concept="37vLTw" id="4307205004144840946" role="3K4E3e">
              <reference role="3cqZAo" target="752693057586819152" resolve="allModules" />
            </node>
            <node concept="2OqwBi" id="4307205004144837886" role="3K4Cdx">
              <node concept="37vLTw" id="4307205004144837887" role="2Oq!k0">
                <reference role="3cqZAo" target="752693057586789742" resolve="scope" />
              </node>
              <node concept="liA8E" id="4307205004144837888" role="2OqNvi">
                <reference role="37wK5l" target="4307205004133421593" resolve="includeReadOnly" />
              </node>
            </node>
            <node concept="2OqwBi" id="4307205004144837889" role="3K4GZi">
              <node concept="37vLTw" id="4307205004144855315" role="2Oq!k0">
                <reference role="3cqZAo" target="752693057586819152" resolve="allModules" />
              </node>
              <node concept="3zZkjj" id="4307205004144837891" role="2OqNvi">
                <node concept="1bVj0M" id="4307205004144837892" role="23t8la">
                  <node concept="3clFbS" id="4307205004144837893" role="1bW5cS">
                    <node concept="3clFbF" id="4307205004144837894" role="3cqZAp">
                      <node concept="3fqX7Q" id="4307205004144837895" role="3clFbG">
                        <node concept="2OqwBi" id="4307205004144837896" role="3fr31v">
                          <node concept="37vLTw" id="4307205004144837897" role="2Oq!k0">
                            <reference role="3cqZAo" target="4307205004144837899" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4307205004144837898" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModule%disReadOnly()%cboolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4307205004144837899" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4307205004144837900" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="752693057586783078" role="1B3o_S" />
      <node concept="A3Dl8" id="752693057586786087" role="3clF45">
        <node concept="3uibUv" id="752693057586786164" role="A3Ik2">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="752693057586789742" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4307205004144818983" role="1tU5fm">
          <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4307205004144982863" role="jymVt" />
    <node concept="2YIFZL" id="7738379549905453304" role="jymVt">
      <property role="TrG5h" value="usages" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7738379549905453307" role="3clF47">
        <node concept="3SKdUt" id="4307205004145010005" role="3cqZAp">
          <node concept="3SKdUq" id="4307205004145011399" role="3SKWNk">
            <property role="3SKdUp" value="todo: readOnly" />
          </node>
        </node>
        <node concept="3cpWs8" id="879099975774744669" role="3cqZAp">
          <node concept="3cpWsn" id="879099975774744672" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3vKaQO" id="879099975774744666" role="1tU5fm">
              <node concept="3uibUv" id="879099975774745062" role="3O5elw">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="7738379549910071897" role="33vP2m">
              <node concept="2YIFZM" id="7738379549910071480" role="2Oq!k0">
                <reference role="37wK5l" target="luw9.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolve="getInstance" />
                <reference role="1Pybhc" target="luw9.~FindUsagesManager" resolve="FindUsagesManager" />
              </node>
              <node concept="liA8E" id="7738379549910077059" role="2OqNvi">
                <reference role="37wK5l" target="luw9.~FindUsagesManager%dfindUsages(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findUsages" />
                <node concept="2OqwBi" id="4307205004145004565" role="37wK5m">
                  <node concept="37vLTw" id="7738379549910077804" role="2Oq!k0">
                    <reference role="3cqZAo" target="7738379549905453557" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="4307205004145008690" role="2OqNvi">
                    <reference role="37wK5l" target="4307205004132125555" resolve="getSearchScope" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7738379549910080328" role="37wK5m">
                  <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="7738379549910081187" role="37wK5m">
                    <reference role="3cqZAo" target="7738379549905453607" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="7738379549910112953" role="3PaCim" />
                </node>
                <node concept="2ShNRf" id="7738379549910083063" role="37wK5m">
                  <node concept="1pGfFk" id="7738379549910106727" role="2ShVmc">
                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7738379549905453694" role="3cqZAp">
          <node concept="37vLTw" id="879099975774747133" role="3cqZAk">
            <reference role="3cqZAo" target="879099975774744672" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7738379549905452981" role="1B3o_S" />
      <node concept="3vKaQO" id="7738379549905453263" role="3clF45">
        <node concept="2z4iKi" id="7738379549910115675" role="3O5elw" />
      </node>
      <node concept="37vLTG" id="7738379549905453557" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4307205004144990147" role="1tU5fm">
          <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7738379549905453607" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7738379549905453621" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7738379549910166202" role="jymVt" />
    <node concept="2YIFZL" id="7738379549910165780" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7738379549910165781" role="3clF47">
        <node concept="3SKdUt" id="4307205004145014555" role="3cqZAp">
          <node concept="3SKdUq" id="4307205004145015788" role="3SKWNk">
            <property role="3SKdUp" value="todo: readOnly" />
          </node>
        </node>
        <node concept="3cpWs8" id="7738379549910199460" role="3cqZAp">
          <node concept="3cpWsn" id="7738379549910199461" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7738379549910199455" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="7738379549910199462" role="33vP2m">
              <node concept="2YIFZM" id="7738379549910199463" role="2Oq!k0">
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7738379549910199464" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="7057947030095993259" role="37wK5m">
                  <reference role="3cqZAo" target="7738379549910165797" resolve="conceptName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7738379549910165782" role="3cqZAp">
          <node concept="2OqwBi" id="7738379549910165783" role="3cqZAk">
            <node concept="2YIFZM" id="7738379549910165784" role="2Oq!k0">
              <reference role="37wK5l" target="luw9.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolve="getInstance" />
              <reference role="1Pybhc" target="luw9.~FindUsagesManager" resolve="FindUsagesManager" />
            </node>
            <node concept="liA8E" id="7738379549910165785" role="2OqNvi">
              <reference role="37wK5l" target="luw9.~FindUsagesManager%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
              <node concept="2OqwBi" id="4307205004144999522" role="37wK5m">
                <node concept="37vLTw" id="7738379549910165786" role="2Oq!k0">
                  <reference role="3cqZAo" target="7738379549910165795" resolve="scope" />
                </node>
                <node concept="liA8E" id="4307205004145003986" role="2OqNvi">
                  <reference role="37wK5l" target="4307205004132125555" resolve="getSearchScope" />
                </node>
              </node>
              <node concept="2YIFZM" id="7738379549910165787" role="37wK5m">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                <node concept="37vLTw" id="7738379549910199466" role="37wK5m">
                  <reference role="3cqZAo" target="7738379549910199461" resolve="c" />
                </node>
              </node>
              <node concept="3clFbT" id="7738379549910252068" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2ShNRf" id="7738379549910165790" role="37wK5m">
                <node concept="1pGfFk" id="7738379549910165791" role="2ShVmc">
                  <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7738379549910165792" role="1B3o_S" />
      <node concept="3vKaQO" id="7738379549910165793" role="3clF45">
        <node concept="3Tqbb2" id="7738379549910175135" role="3O5elw" />
      </node>
      <node concept="37vLTG" id="7738379549910165795" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4307205004144997493" role="1tU5fm">
          <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7738379549910165797" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="7057947030095978858" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4307205004144984496" role="jymVt" />
    <node concept="2YIFZL" id="1125969196844614696" role="jymVt">
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1125969196844503554" role="3clF45" />
      <node concept="37vLTG" id="1125969196844503638" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1125969196844503637" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1125969196844503650" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="1125969196844503684" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="1125969196844503566" role="3clF47">
        <node concept="SfApY" id="7820875636627959262" role="3cqZAp">
          <node concept="3clFbS" id="7820875636627959264" role="SfCbr">
            <node concept="3clFbF" id="1125969196844503718" role="3cqZAp">
              <node concept="2OqwBi" id="7820875636627663774" role="3clFbG">
                <node concept="2EnYce" id="8655184070256908283" role="2Oq!k0">
                  <node concept="2YIFZM" id="1125969196844505757" role="2Oq!k0">
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="1125969196844505779" role="37wK5m">
                      <reference role="3cqZAo" target="1125969196844503638" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1125969196844518454" role="2OqNvi">
                    <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                    <node concept="3VsKOn" id="1125969196844520889" role="37wK5m">
                      <reference role="3VsUkX" target="tk08.~UsagesViewTool" resolve="UsagesViewTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1125969196844613240" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesViewTool%dshow(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults,java%dlang%dString)%cvoid" resolve="show" />
                  <node concept="37vLTw" id="1125969196844613761" role="37wK5m">
                    <reference role="3cqZAo" target="1125969196844503650" resolve="results" />
                  </node>
                  <node concept="Xl_RD" id="7820875636627578036" role="37wK5m">
                    <property role="Xl_RC" value="No results to show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7820875636627959265" role="TEbGg">
            <node concept="3cpWsn" id="7820875636627959267" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7820875636627961990" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7820875636627959271" role="TDEfX">
              <node concept="34ab3g" id="7820875636627963753" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7820875636627963755" role="34bqiv">
                  <property role="Xl_RC" value="Exception in showing custom console result" />
                </node>
                <node concept="37vLTw" id="7820875636627967569" role="34bMjA">
                  <reference role="3cqZAo" target="7820875636627959267" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1125969196844503483" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7600370246426598673" role="jymVt" />
    <node concept="2YIFZL" id="7600370246426607093" role="jymVt">
      <property role="TrG5h" value="printClosure" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7600370246426607096" role="3clF47">
        <node concept="3cpWs8" id="7600370246423004420" role="3cqZAp">
          <node concept="3cpWsn" id="7600370246423004421" role="3cpWs9">
            <property role="TrG5h" value="nodeWithClosure" />
            <node concept="3Tqbb2" id="7600370246423004422" role="1tU5fm">
              <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
            </node>
            <node concept="2ShNRf" id="7600370246423004423" role="33vP2m">
              <node concept="3zrR0B" id="7600370246423004424" role="2ShVmc">
                <node concept="3Tqbb2" id="7600370246423004425" role="3zrR0E">
                  <reference role="ehGHo" target="eynw.1111629987770987206" resolve="NodeWithClosure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7600370246423004426" role="3cqZAp">
          <node concept="37vLTI" id="7600370246423004427" role="3clFbG">
            <node concept="2OqwBi" id="7600370246423004428" role="37vLTJ">
              <node concept="37vLTw" id="7600370246423004429" role="2Oq!k0">
                <reference role="3cqZAo" target="7600370246423004421" resolve="nodeWithClosure" />
              </node>
              <node concept="3TrcHB" id="7600370246423004430" role="2OqNvi">
                <reference role="3TsBF5" target="eynw.3894227536041201194" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="7600370246426670498" role="37vLTx">
              <reference role="3cqZAo" target="7600370246426662642" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7600370246423004437" role="3cqZAp">
          <node concept="2OqwBi" id="7600370246423004438" role="3clFbG">
            <node concept="2YIFZM" id="7600370246423004439" role="2Oq!k0">
              <reference role="1Pybhc" target="oh9p.3257040239274145603" resolve="ClosureHoldingNodeUtil" />
              <reference role="37wK5l" target="oh9p.3257040239274145638" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7600370246423004440" role="2OqNvi">
              <reference role="37wK5l" target="oh9p.3257040239274145655" resolve="register" />
              <node concept="37vLTw" id="7600370246423004441" role="37wK5m">
                <reference role="3cqZAo" target="7600370246423004421" resolve="nodeWithClosure" />
              </node>
              <node concept="37vLTw" id="328850564587542857" role="37wK5m">
                <reference role="3cqZAo" target="7600370246426637725" resolve="closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7600370246423022285" role="3cqZAp">
          <node concept="2OqwBi" id="7600370246423002716" role="3clFbG">
            <node concept="37vLTw" id="7600370246426672617" role="2Oq!k0">
              <reference role="3cqZAo" target="7600370246426628933" resolve="console" />
            </node>
            <node concept="liA8E" id="7600370246423002731" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.8927119896327929255" resolve="addNode" />
              <node concept="37vLTw" id="7600370246423027217" role="37wK5m">
                <reference role="3cqZAo" target="7600370246423004421" resolve="nodeWithClosure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7600370246426601483" role="1B3o_S" />
      <node concept="3cqZAl" id="7600370246426605961" role="3clF45" />
      <node concept="37vLTG" id="7600370246426628933" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7600370246426630226" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="7600370246426637725" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="1ajhzC" id="328850564587541024" role="1tU5fm">
          <node concept="3cqZAl" id="328850564587542262" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="7600370246426662642" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7600370246426664284" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3501374812258458149" role="jymVt" />
    <node concept="2YIFZL" id="9010839353952056869" role="jymVt">
      <property role="TrG5h" value="printSequence" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9010839353952056872" role="3clF47">
        <node concept="3clFbJ" id="8627797991303072799" role="3cqZAp">
          <node concept="3clFbS" id="8627797991303072802" role="3clFbx">
            <node concept="3clFbF" id="8627797991303080446" role="3cqZAp">
              <node concept="2OqwBi" id="8627797991303080524" role="3clFbG">
                <node concept="37vLTw" id="8627797991303080445" role="2Oq!k0">
                  <reference role="3cqZAo" target="9010839353952385979" resolve="console" />
                </node>
                <node concept="liA8E" id="8627797991303081234" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
                  <node concept="Xl_RD" id="8627797991303081314" role="37wK5m">
                    <property role="Xl_RC" value="empty sequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8627797991303078564" role="3clFbw">
            <node concept="3cmrfG" id="8627797991303080297" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="8627797991303074585" role="3uHU7B">
              <reference role="3cqZAo" target="9010839353952422879" resolve="resultsCount" />
            </node>
          </node>
          <node concept="9aQIb" id="8627797991303082080" role="9aQIa">
            <node concept="3clFbS" id="8627797991303082081" role="9aQI4">
              <node concept="3clFbF" id="8627797991303084740" role="3cqZAp">
                <node concept="2YIFZM" id="7600370246426731846" role="3clFbG">
                  <reference role="1Pybhc" target="313482946808721508" resolve="CommandUtil" />
                  <reference role="37wK5l" target="7600370246426607093" resolve="printClosure" />
                  <node concept="37vLTw" id="9010839353952388702" role="37wK5m">
                    <reference role="3cqZAo" target="9010839353952385979" resolve="console" />
                  </node>
                  <node concept="1bVj0M" id="328850564587494307" role="37wK5m">
                    <node concept="3clFbS" id="328850564587494309" role="1bW5cS">
                      <node concept="3clFbF" id="7600370246426903881" role="3cqZAp">
                        <node concept="2YIFZM" id="7600370246426766113" role="3clFbG">
                          <reference role="37wK5l" target="1125969196844614696" resolve="show" />
                          <reference role="1Pybhc" target="313482946808721508" resolve="CommandUtil" />
                          <node concept="37vLTw" id="9010839353952410940" role="37wK5m">
                            <reference role="3cqZAo" target="9010839353952403934" resolve="project" />
                          </node>
                          <node concept="2Sg_IR" id="3501374812258044468" role="37wK5m">
                            <node concept="37vLTw" id="3501374812258044469" role="2SgG2M">
                              <reference role="3cqZAo" target="9010839353952414816" resolve="results" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7600370246427591129" role="37wK5m">
                    <node concept="3cpWs3" id="7600370246426774949" role="3uHU7B">
                      <node concept="Xl_RD" id="7600370246427602583" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="37vLTw" id="9010839353952425454" role="3uHU7B">
                        <reference role="3cqZAo" target="9010839353952422879" resolve="resultsCount" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="9010839353952440005" role="3uHU7w">
                      <reference role="3cqZAo" target="9010839353952432657" resolve="resultDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9010839353952055062" role="1B3o_S" />
      <node concept="3cqZAl" id="9010839353952056863" role="3clF45" />
      <node concept="37vLTG" id="9010839353952385979" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="9010839353952385978" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="9010839353952403934" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="9010839353952932624" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="9010839353952414816" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="1ajhzC" id="3501374812258039414" role="1tU5fm">
          <node concept="3uibUv" id="3501374812258042086" role="1ajl9A">
            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9010839353952422879" role="3clF46">
        <property role="TrG5h" value="resultsCount" />
        <node concept="10Oyi0" id="9010839353952424556" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9010839353952432657" role="3clF46">
        <property role="TrG5h" value="resultDescription" />
        <node concept="17QB3L" id="9010839353952436996" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1125969196844631431" role="jymVt" />
    <node concept="2YIFZL" id="1125969196844631948" role="jymVt">
      <property role="TrG5h" value="nodesToResults" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1125969196844631951" role="3clF47">
        <node concept="3cpWs8" id="1125969196844644448" role="3cqZAp">
          <node concept="3cpWsn" id="1125969196844644449" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1125969196844644440" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="1125969196844644443" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1125969196844644450" role="33vP2m">
              <node concept="1pGfFk" id="1125969196844644451" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3Tqbb2" id="1125969196844644452" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1125969196844645054" role="3cqZAp">
          <node concept="2OqwBi" id="1125969196844646582" role="3clFbG">
            <node concept="2OqwBi" id="8433118097516175512" role="2Oq!k0">
              <node concept="37vLTw" id="1125969196844645053" role="2Oq!k0">
                <reference role="3cqZAo" target="1125969196844632046" resolve="nodes" />
              </node>
              <node concept="3zZkjj" id="8433118097516179209" role="2OqNvi">
                <node concept="1bVj0M" id="8433118097516179211" role="23t8la">
                  <node concept="3clFbS" id="8433118097516179212" role="1bW5cS">
                    <node concept="3clFbF" id="8433118097516180044" role="3cqZAp">
                      <node concept="3y3z36" id="8433118097516184823" role="3clFbG">
                        <node concept="10Nm6u" id="8433118097516185735" role="3uHU7w" />
                        <node concept="2EnYce" id="8433118097516181695" role="3uHU7B">
                          <node concept="37vLTw" id="8433118097516180043" role="2Oq!k0">
                            <reference role="3cqZAo" target="8433118097516179213" resolve="it" />
                          </node>
                          <node concept="liA8E" id="8433118097516182914" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                            <node concept="37vLTw" id="8433118097516183833" role="37wK5m">
                              <reference role="3cqZAo" target="3501374812260708327" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8433118097516179213" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8433118097516179214" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1125969196844649927" role="2OqNvi">
              <node concept="1bVj0M" id="1125969196844649929" role="23t8la">
                <node concept="3clFbS" id="1125969196844649930" role="1bW5cS">
                  <node concept="3clFbF" id="1125969196844650213" role="3cqZAp">
                    <node concept="2OqwBi" id="1125969196844662067" role="3clFbG">
                      <node concept="2OqwBi" id="1125969196844651821" role="2Oq!k0">
                        <node concept="37vLTw" id="1125969196844650212" role="2Oq!k0">
                          <reference role="3cqZAo" target="1125969196844644449" resolve="res" />
                        </node>
                        <node concept="liA8E" id="1125969196844656658" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1125969196844690972" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="1125969196844691791" role="37wK5m">
                          <node concept="1pGfFk" id="1125969196844724931" role="2ShVmc">
                            <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                            <node concept="3Tqbb2" id="1125969196844726480" role="1pMfVU" />
                            <node concept="2EnYce" id="8433118097516065555" role="37wK5m">
                              <node concept="37vLTw" id="3501374812260704427" role="2Oq!k0">
                                <reference role="3cqZAo" target="1125969196844649931" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3501374812260707197" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                <node concept="37vLTw" id="3501374812260708722" role="37wK5m">
                                  <reference role="3cqZAo" target="3501374812260708327" resolve="repository" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1125969196844729254" role="37wK5m">
                              <property role="Xl_RC" value="usage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1125969196844649931" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1125969196844649932" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1125969196844632110" role="3cqZAp">
          <node concept="37vLTw" id="1125969196844644453" role="3cqZAk">
            <reference role="3cqZAo" target="1125969196844644449" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1125969196844631832" role="1B3o_S" />
      <node concept="3uibUv" id="1125969196844631935" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="1125969196844632046" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="1125969196844632044" role="1tU5fm">
          <node concept="3uibUv" id="3501374812260703670" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812260708327" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3501374812260708502" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1125969196844632604" role="jymVt" />
    <node concept="2YIFZL" id="1125969196844632137" role="jymVt">
      <property role="TrG5h" value="modelsToResults" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1125969196844632138" role="3clF47">
        <node concept="3cpWs8" id="1125969196844733218" role="3cqZAp">
          <node concept="3cpWsn" id="1125969196844733219" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1125969196844733220" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="H_c77" id="1125969196844735767" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1125969196844733222" role="33vP2m">
              <node concept="1pGfFk" id="1125969196844733223" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="H_c77" id="1125969196844735772" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1125969196844733225" role="3cqZAp">
          <node concept="2OqwBi" id="1125969196844733226" role="3clFbG">
            <node concept="2OqwBi" id="8433118097516116047" role="2Oq!k0">
              <node concept="37vLTw" id="1125969196844733227" role="2Oq!k0">
                <reference role="3cqZAo" target="1125969196844632143" resolve="models" />
              </node>
              <node concept="3zZkjj" id="8433118097516119744" role="2OqNvi">
                <node concept="1bVj0M" id="8433118097516119746" role="23t8la">
                  <node concept="3clFbS" id="8433118097516119747" role="1bW5cS">
                    <node concept="3clFbF" id="8433118097516120579" role="3cqZAp">
                      <node concept="3y3z36" id="8433118097516126280" role="3clFbG">
                        <node concept="10Nm6u" id="8433118097516127192" role="3uHU7w" />
                        <node concept="2EnYce" id="8433118097516122705" role="3uHU7B">
                          <node concept="37vLTw" id="8433118097516120578" role="2Oq!k0">
                            <reference role="3cqZAo" target="8433118097516119748" resolve="it" />
                          </node>
                          <node concept="liA8E" id="8433118097516124399" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                            <node concept="37vLTw" id="8433118097516125303" role="37wK5m">
                              <reference role="3cqZAo" target="3501374812260691176" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8433118097516119748" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8433118097516119749" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1125969196844733228" role="2OqNvi">
              <node concept="1bVj0M" id="1125969196844733229" role="23t8la">
                <node concept="3clFbS" id="1125969196844733230" role="1bW5cS">
                  <node concept="3clFbF" id="1125969196844733231" role="3cqZAp">
                    <node concept="2OqwBi" id="1125969196844733232" role="3clFbG">
                      <node concept="2OqwBi" id="1125969196844733233" role="2Oq!k0">
                        <node concept="37vLTw" id="1125969196844733234" role="2Oq!k0">
                          <reference role="3cqZAo" target="1125969196844733219" resolve="res" />
                        </node>
                        <node concept="liA8E" id="1125969196844733235" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1125969196844733236" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="1125969196844733237" role="37wK5m">
                          <node concept="1pGfFk" id="1125969196844733238" role="2ShVmc">
                            <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                            <node concept="H_c77" id="1125969196844735777" role="1pMfVU" />
                            <node concept="2EnYce" id="8433118097516066790" role="37wK5m">
                              <node concept="37vLTw" id="1125969196844735810" role="2Oq!k0">
                                <reference role="3cqZAo" target="1125969196844733242" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3501374812260690123" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                                <node concept="37vLTw" id="3501374812260691464" role="37wK5m">
                                  <reference role="3cqZAo" target="3501374812260691176" resolve="repository" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1125969196844733241" role="37wK5m">
                              <property role="Xl_RC" value="usage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1125969196844733242" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1125969196844733243" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1125969196844733244" role="3cqZAp">
          <node concept="37vLTw" id="1125969196844733245" role="3cqZAk">
            <reference role="3cqZAo" target="1125969196844733219" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1125969196844632141" role="1B3o_S" />
      <node concept="3uibUv" id="1125969196844632142" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="1125969196844632143" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="1125969196844632144" role="1tU5fm">
          <node concept="3uibUv" id="3501374812260687454" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812260691176" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3501374812260691316" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7738379549910034667" role="jymVt" />
    <node concept="2YIFZL" id="1125969196844632254" role="jymVt">
      <property role="TrG5h" value="modulesToResults" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1125969196844632255" role="3clF47">
        <node concept="3cpWs8" id="1125969196844733358" role="3cqZAp">
          <node concept="3cpWsn" id="1125969196844733359" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1125969196844733360" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="1125969196844740036" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1125969196844733362" role="33vP2m">
              <node concept="1pGfFk" id="1125969196844733363" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="1125969196844738524" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1125969196844733365" role="3cqZAp">
          <node concept="2OqwBi" id="1125969196844733366" role="3clFbG">
            <node concept="2OqwBi" id="8433118097516187023" role="2Oq!k0">
              <node concept="37vLTw" id="1125969196844733367" role="2Oq!k0">
                <reference role="3cqZAo" target="1125969196844632260" resolve="modules" />
              </node>
              <node concept="3zZkjj" id="8433118097516189135" role="2OqNvi">
                <node concept="1bVj0M" id="8433118097516189137" role="23t8la">
                  <node concept="3clFbS" id="8433118097516189138" role="1bW5cS">
                    <node concept="3clFbF" id="8433118097516189970" role="3cqZAp">
                      <node concept="3y3z36" id="8433118097516194409" role="3clFbG">
                        <node concept="10Nm6u" id="8433118097516195320" role="3uHU7w" />
                        <node concept="2EnYce" id="8433118097516192532" role="3uHU7B">
                          <node concept="37vLTw" id="8433118097516189969" role="2Oq!k0">
                            <reference role="3cqZAo" target="8433118097516189139" resolve="it" />
                          </node>
                          <node concept="liA8E" id="8433118097516191621" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                            <node concept="37vLTw" id="8433118097516193444" role="37wK5m">
                              <reference role="3cqZAo" target="3501374812260697537" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8433118097516189139" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8433118097516189140" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1125969196844733368" role="2OqNvi">
              <node concept="1bVj0M" id="1125969196844733369" role="23t8la">
                <node concept="3clFbS" id="1125969196844733370" role="1bW5cS">
                  <node concept="3clFbF" id="1125969196844733371" role="3cqZAp">
                    <node concept="2OqwBi" id="1125969196844733372" role="3clFbG">
                      <node concept="2OqwBi" id="1125969196844733373" role="2Oq!k0">
                        <node concept="37vLTw" id="1125969196844733374" role="2Oq!k0">
                          <reference role="3cqZAo" target="1125969196844733359" resolve="res" />
                        </node>
                        <node concept="liA8E" id="1125969196844733375" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1125969196844733376" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="1125969196844733377" role="37wK5m">
                          <node concept="1pGfFk" id="1125969196844733378" role="2ShVmc">
                            <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                            <node concept="2EnYce" id="8433118097516068019" role="37wK5m">
                              <node concept="37vLTw" id="1125969196844738519" role="2Oq!k0">
                                <reference role="3cqZAo" target="1125969196844733382" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3501374812260696257" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                                <node concept="37vLTw" id="3501374812260697866" role="37wK5m">
                                  <reference role="3cqZAo" target="3501374812260697537" resolve="repository" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1125969196844733381" role="37wK5m">
                              <property role="Xl_RC" value="usage" />
                            </node>
                            <node concept="3uibUv" id="1125969196844744207" role="1pMfVU">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1125969196844733382" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1125969196844733383" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1125969196844733384" role="3cqZAp">
          <node concept="37vLTw" id="1125969196844733385" role="3cqZAk">
            <reference role="3cqZAo" target="1125969196844733359" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1125969196844632258" role="1B3o_S" />
      <node concept="3uibUv" id="1125969196844632259" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="1125969196844632260" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1125969196844632261" role="1tU5fm">
          <node concept="3uibUv" id="3501374812260701956" role="A3Ik2">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812260697537" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3501374812260697678" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3501374812263032823" role="jymVt" />
    <node concept="2YIFZL" id="3501374812263258755" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3501374812263049615" role="3clF47">
        <node concept="3clFbF" id="3501374812263049616" role="3cqZAp">
          <node concept="2EnYce" id="8433118097516021348" role="3clFbG">
            <node concept="2JrnkZ" id="3501374812263049618" role="2Oq!k0">
              <node concept="37vLTw" id="3501374812263049619" role="2JrQYb">
                <reference role="3cqZAo" target="3501374812263049623" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="3501374812263049620" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812263049623" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3501374812263049624" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3501374812263049622" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="3501374812263049621" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3501374812263262593" role="jymVt">
      <property role="TrG5h" value="getReferenceReference" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3501374812263040859" role="3clF47">
        <node concept="3clFbF" id="3501374812264201946" role="3cqZAp">
          <node concept="2EnYce" id="8433118097516021591" role="3clFbG">
            <node concept="2EnYce" id="8433118097516021444" role="2Oq!k0">
              <node concept="37vLTw" id="3501374812264201945" role="2Oq!k0">
                <reference role="3cqZAo" target="3501374812263043791" resolve="aReference" />
              </node>
              <node concept="liA8E" id="3501374812264202477" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="3501374812264203595" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812263043791" role="3clF46">
        <property role="TrG5h" value="aReference" />
        <node concept="2z4iKi" id="3501374812263060390" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3501374812264201815" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="3501374812263037928" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3501374812263265578" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3501374812263054976" role="3clF47">
        <node concept="3clFbF" id="3501374812263054977" role="3cqZAp">
          <node concept="2EnYce" id="8433118097516021734" role="3clFbG">
            <node concept="2JrnkZ" id="3501374812263054979" role="2Oq!k0">
              <node concept="37vLTw" id="3501374812263130247" role="2JrQYb">
                <reference role="3cqZAo" target="3501374812263054984" resolve="aModel" />
              </node>
            </node>
            <node concept="liA8E" id="3501374812263054981" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812263054984" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="3501374812263129592" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3501374812263139610" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3501374812263054982" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3501374812263268620" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="3501374812263057319" role="3clF47">
        <node concept="3clFbF" id="3501374812263057320" role="3cqZAp">
          <node concept="2EnYce" id="8433118097516022984" role="3clFbG">
            <node concept="37vLTw" id="3501374812263057323" role="2Oq!k0">
              <reference role="3cqZAo" target="3501374812263057327" resolve="aModule" />
            </node>
            <node concept="liA8E" id="3501374812263160966" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3501374812263057327" role="3clF46">
        <property role="TrG5h" value="aModule" />
        <node concept="3uibUv" id="3501374812263129906" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="3501374812263141816" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="3501374812263057325" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2348043250037238816" role="jymVt" />
    <node concept="2YIFZL" id="2348043250037244792" role="jymVt">
      <property role="TrG5h" value="addNodeReference" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2348043250037244795" role="3clF47">
        <node concept="3cpWs8" id="2348043250037290191" role="3cqZAp">
          <node concept="3cpWsn" id="2348043250037290194" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2348043250037290189" role="1tU5fm">
              <reference role="ehGHo" target="eynw.2348043250037383180" resolve="NodeReferencePresentation" />
            </node>
            <node concept="2ShNRf" id="2348043250038028204" role="33vP2m">
              <node concept="3zrR0B" id="2348043250038028202" role="2ShVmc">
                <node concept="3Tqbb2" id="2348043250038028203" role="3zrR0E">
                  <reference role="ehGHo" target="eynw.2348043250037383180" resolve="NodeReferencePresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2348043250038028746" role="3cqZAp">
          <node concept="2OqwBi" id="2348043250038044841" role="3clFbG">
            <node concept="2OqwBi" id="2348043250038029837" role="2Oq!k0">
              <node concept="37vLTw" id="2348043250038028745" role="2Oq!k0">
                <reference role="3cqZAo" target="2348043250037290194" resolve="node" />
              </node>
              <node concept="3TrEf2" id="328850564595405158" role="2OqNvi">
                <reference role="3Tt5mk" target="eynw.328850564588043375" />
              </node>
            </node>
            <node concept="2oxUTD" id="2348043250038048236" role="2OqNvi">
              <node concept="37vLTw" id="2348043250038048411" role="2oxUTC">
                <reference role="3cqZAo" target="2348043250037246335" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2348043250037266919" role="3cqZAp">
          <node concept="2OqwBi" id="2348043250037267211" role="3clFbG">
            <node concept="37vLTw" id="2348043250037266918" role="2Oq!k0">
              <reference role="3cqZAo" target="2348043250037266070" resolve="console" />
            </node>
            <node concept="liA8E" id="2348043250037269998" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.8927119896327929255" resolve="addNode" />
              <node concept="37vLTw" id="2348043250038028482" role="37wK5m">
                <reference role="3cqZAo" target="2348043250037290194" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2348043250037240397" role="1B3o_S" />
      <node concept="3cqZAl" id="2348043250037245953" role="3clF45" />
      <node concept="37vLTG" id="2348043250037266070" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="2348043250037266588" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="2348043250037246335" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2348043250037246334" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5191068651947415872" role="jymVt" />
    <node concept="2YIFZL" id="2699636778862353917" role="jymVt">
      <property role="TrG5h" value="registerAnalyzeStacktraceDialogClosure" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2699636778862353920" role="3clF47">
        <node concept="3cpWs8" id="6558068108107683969" role="3cqZAp">
          <node concept="3cpWsn" id="6558068108107683970" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6558068108107683971" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="6558068108107683972" role="33vP2m">
              <node concept="1pGfFk" id="6558068108107683973" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~StringWriter%d&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558068108107683974" role="3cqZAp">
          <node concept="2OqwBi" id="6558068108107683975" role="3clFbG">
            <node concept="37vLTw" id="6558068108107683976" role="2Oq!k0">
              <reference role="3cqZAo" target="2699636778862408377" resolve="exception" />
            </node>
            <node concept="liA8E" id="6558068108107683977" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" resolve="printStackTrace" />
              <node concept="2ShNRf" id="6558068108107683978" role="37wK5m">
                <node concept="1pGfFk" id="6558068108107683979" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="6558068108107683980" role="37wK5m">
                    <reference role="3cqZAo" target="6558068108107683970" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6558068108107682276" role="3cqZAp" />
        <node concept="3cpWs8" id="6558068108108370769" role="3cqZAp">
          <node concept="3cpWsn" id="6558068108108370772" role="3cpWs9">
            <property role="TrG5h" value="exceptionHolder" />
            <node concept="3Tqbb2" id="6558068108108370767" role="1tU5fm">
              <reference role="ehGHo" target="3xdn.6558068108107691796" resolve="ExceptionHolder" />
            </node>
            <node concept="2ShNRf" id="6558068108108372490" role="33vP2m">
              <node concept="3zrR0B" id="6558068108108372488" role="2ShVmc">
                <node concept="3Tqbb2" id="6558068108108372489" role="3zrR0E">
                  <reference role="ehGHo" target="3xdn.6558068108107691796" resolve="ExceptionHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558068108108373959" role="3cqZAp">
          <node concept="2OqwBi" id="6558068108108392094" role="3clFbG">
            <node concept="2OqwBi" id="6558068108108375762" role="2Oq!k0">
              <node concept="37vLTw" id="6558068108108373958" role="2Oq!k0">
                <reference role="3cqZAo" target="6558068108108370772" resolve="exceptionHolder" />
              </node>
              <node concept="3TrcHB" id="6558068108108386279" role="2OqNvi">
                <reference role="3TsBF5" target="3xdn.6558068108108282025" resolve="stackTrace" />
              </node>
            </node>
            <node concept="tyxLq" id="6558068108108400045" role="2OqNvi">
              <node concept="2OqwBi" id="6558068108108400869" role="tz02z">
                <node concept="37vLTw" id="6558068108108400133" role="2Oq!k0">
                  <reference role="3cqZAo" target="6558068108107683970" resolve="writer" />
                </node>
                <node concept="liA8E" id="6558068108108409115" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~StringWriter%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558068108108580762" role="3cqZAp">
          <node concept="2OqwBi" id="6558068108108599288" role="3clFbG">
            <node concept="2OqwBi" id="6558068108108582769" role="2Oq!k0">
              <node concept="37vLTw" id="6558068108108580761" role="2Oq!k0">
                <reference role="3cqZAo" target="6558068108108370772" resolve="exceptionHolder" />
              </node>
              <node concept="3TrcHB" id="6558068108108593473" role="2OqNvi">
                <reference role="3TsBF5" target="eynw.3894227536041201194" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="6558068108108607425" role="2OqNvi">
              <node concept="2OqwBi" id="6558068108108615855" role="tz02z">
                <node concept="2OqwBi" id="6558068108108608002" role="2Oq!k0">
                  <node concept="37vLTw" id="6558068108108607516" role="2Oq!k0">
                    <reference role="3cqZAo" target="2699636778862408377" resolve="exception" />
                  </node>
                  <node concept="liA8E" id="6558068108108613173" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="6558068108108640031" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6558068108108409359" role="3cqZAp">
          <node concept="2OqwBi" id="6558068108108411070" role="3clFbG">
            <node concept="37vLTw" id="6558068108108409358" role="2Oq!k0">
              <reference role="3cqZAo" target="2699636778862397633" resolve="console" />
            </node>
            <node concept="liA8E" id="6558068108108415141" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.8927119896327929255" resolve="addNode" />
              <node concept="37vLTw" id="6558068108108418662" role="37wK5m">
                <reference role="3cqZAo" target="6558068108108370772" resolve="exceptionHolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2699636778862353133" role="1B3o_S" />
      <node concept="3cqZAl" id="2699636778862353911" role="3clF45" />
      <node concept="37vLTG" id="2699636778862391409" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2699636778862391408" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2699636778862397633" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="2699636778862399225" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="2699636778862408377" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="4750202027628190614" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4307205004142742813" role="jymVt" />
    <node concept="2YIFZL" id="4307205004142786686" role="jymVt">
      <property role="TrG5h" value="createConsoleScope" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="4307205004142746594" role="3clF47">
        <node concept="3cpWs6" id="4307205004142750716" role="3cqZAp">
          <node concept="2ShNRf" id="4307205004142750789" role="3cqZAk">
            <node concept="YeOm9" id="4307205004142767460" role="2ShVmc">
              <node concept="1Y3b0j" id="4307205004142767463" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="4307205004132123028" resolve="ConsoleScope" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="4307205004143597682" role="jymVt" />
                <node concept="312cEg" id="4307205004143616460" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="mySearchScope" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3Tm6S6" id="4307205004143615274" role="1B3o_S" />
                  <node concept="3uibUv" id="4307205004143615868" role="1tU5fm">
                    <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="3K4zz7" id="4307205004143621577" role="33vP2m">
                    <node concept="2OqwBi" id="3842191445091516541" role="3K4E3e">
                      <node concept="37vLTw" id="3842191445091505090" role="2Oq!k0">
                        <reference role="3cqZAo" target="4307205004143739297" resolve="context" />
                      </node>
                      <node concept="liA8E" id="3842191445091517242" role="2OqNvi">
                        <reference role="37wK5l" target="qgo0.3842191445091237663" resolve="getDefaultSearchscope" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4307205004144068496" role="3K4GZi">
                      <reference role="3cqZAo" target="4307205004142749181" resolve="searchScope" />
                    </node>
                    <node concept="3clFbC" id="4307205004143618091" role="3K4Cdx">
                      <node concept="10Nm6u" id="4307205004143619964" role="3uHU7w" />
                      <node concept="37vLTw" id="4307205004143617208" role="3uHU7B">
                        <reference role="3cqZAo" target="4307205004142749181" resolve="searchScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4307205004143614683" role="jymVt" />
                <node concept="3Tm1VV" id="4307205004142767464" role="1B3o_S" />
                <node concept="3clFb_" id="4307205004142773123" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getSearchScope" />
                  <node concept="3uibUv" id="4307205004142773124" role="3clF45">
                    <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="3Tm1VV" id="4307205004142773125" role="1B3o_S" />
                  <node concept="3clFbS" id="4307205004142773128" role="3clF47">
                    <node concept="3clFbF" id="4307205004143746349" role="3cqZAp">
                      <node concept="37vLTw" id="4307205004143746348" role="3clFbG">
                        <reference role="3cqZAo" target="4307205004143616460" resolve="mySearchScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4307205004143744741" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="includeReadOnly" />
                  <node concept="10P_77" id="4307205004143744742" role="3clF45" />
                  <node concept="3Tm1VV" id="4307205004143744743" role="1B3o_S" />
                  <node concept="3clFbS" id="4307205004143744746" role="3clF47">
                    <node concept="3clFbF" id="4307205004144783421" role="3cqZAp">
                      <node concept="37vLTw" id="4307205004144783420" role="3clFbG">
                        <reference role="3cqZAo" target="4307205004142749928" resolve="includeReadOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4307205004142749181" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4307205004142749180" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
        <node concept="2AHcQZ" id="4307205004143419666" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4307205004142749928" role="3clF46">
        <property role="TrG5h" value="includeReadOnly" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4307205004144780726" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4307205004143739297" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4307205004143740093" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4307205004142746211" role="3clF45">
        <reference role="3uigEE" target="4307205004132123028" resolve="ConsoleScope" />
      </node>
      <node concept="3Tm1VV" id="4307205004142745076" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="422748824978975153" role="jymVt" />
    <node concept="3Tm1VV" id="313482946808721509" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4307205004132123028">
    <property role="TrG5h" value="ConsoleScope" />
    <node concept="3clFb_" id="4307205004133421593" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="includeReadOnly" />
      <node concept="10P_77" id="4307205004142768478" role="3clF45" />
      <node concept="3Tm1VV" id="4307205004133421595" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004133421596" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4307205004132125555" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSearchScope" />
      <node concept="3uibUv" id="4307205004132159496" role="3clF45">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="4307205004132125558" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004132125559" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4307205004132123029" role="1B3o_S" />
  </node>
</model>

