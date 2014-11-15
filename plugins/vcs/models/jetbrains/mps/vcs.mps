<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="xick" ref="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)" />
    <import index="80f9" ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="3hgr" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vcs(MPS.Workbench/jetbrains.mps.ide.vcs@java_stub)" />
    <import index="lgvi" ref="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="9poc" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij(MPS.IDEA/com.intellij@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(MPS.IDEA/com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="m79" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.actions(MPS.IDEA/com.intellij.openapi.vcs.actions@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(MPS.IDEA/com.intellij.util.messages@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="b8rx" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.roots.impl(MPS.IDEA/com.intellij.openapi.roots.impl@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="xoe9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.roots(MPS.IDEA/com.intellij.openapi.roots@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188214482800" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceExpression" flags="nn" index="2B6yp!">
        <child id="1188214506790" name="annotationInstance" index="2B6CgM" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3613324658897711340">
    <property role="TrG5h" value="MPSVcsManager" />
    <node concept="3Tm1VV" id="3613324658897711341" role="1B3o_S" />
    <node concept="3uibUv" id="3613324658897711342" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="Wx3nA" id="3613324658897711481" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502519548" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502519549" role="37wK5m">
          <reference role="3VsUkX" target="3613324658897711340" resolve="MPSVcsManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3613324658897711483" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502519540" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="3613324658897711486" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3613324658897711487" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3613324658897711488" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8222824327012890554" role="jymVt">
      <property role="TrG5h" value="myLastProjectStatus" />
      <node concept="3Tm6S6" id="8222824327012890555" role="1B3o_S" />
      <node concept="3uibUv" id="8222824327012891706" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
    </node>
    <node concept="312cEg" id="3613324658897711489" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3613324658897711490" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
      </node>
      <node concept="3Tm6S6" id="3613324658897711491" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3613324658897711492" role="jymVt">
      <property role="TrG5h" value="myChangeListManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3613324658897711493" role="1tU5fm">
        <reference role="3uigEE" target="o84r.~ChangeListManager" resolve="ChangeListManager" />
      </node>
      <node concept="3Tm6S6" id="3613324658897711494" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3613324658897711499" role="jymVt">
      <property role="TrG5h" value="myChangeListManagerInitialized" />
      <property role="34CwA1" value="true" />
      <node concept="10P_77" id="3613324658897711500" role="1tU5fm" />
      <node concept="3Tm6S6" id="3613324658897711501" role="1B3o_S" />
      <node concept="3clFbT" id="3613324658897711502" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3613324658897711508" role="jymVt">
      <property role="TrG5h" value="myChangeListUpdateListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3613324658897711509" role="1tU5fm">
        <reference role="3uigEE" target="o84r.~ChangeListAdapter" resolve="ChangeListAdapter" />
      </node>
      <node concept="3Tm6S6" id="3613324658897711510" role="1B3o_S" />
      <node concept="2ShNRf" id="3613324658897711511" role="33vP2m">
        <node concept="YeOm9" id="3613324658897711512" role="2ShVmc">
          <node concept="1Y3b0j" id="3613324658897711513" role="YeSDq">
            <property role="TrG5h" value="" />
            <reference role="37wK5l" target="o84r.~ChangeListAdapter%d&lt;init&gt;()" resolve="ChangeListAdapter" />
            <reference role="1Y3XeK" target="o84r.~ChangeListAdapter" resolve="ChangeListAdapter" />
            <node concept="3clFb_" id="3613324658897711514" role="jymVt">
              <property role="TrG5h" value="changeListUpdateDone" />
              <node concept="3Tm1VV" id="3613324658897711515" role="1B3o_S" />
              <node concept="3cqZAl" id="3613324658897711516" role="3clF45" />
              <node concept="3clFbS" id="3613324658897711843" role="3clF47">
                <node concept="3clFbF" id="3613324658897711844" role="3cqZAp">
                  <node concept="37vLTI" id="3613324658897711845" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120352453" role="37vLTJ">
                      <reference role="3cqZAo" target="3613324658897711499" resolve="myChangeListManagerInitialized" />
                    </node>
                    <node concept="3clFbT" id="3613324658897711847" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358663682" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8222824327012865842" role="jymVt">
      <property role="TrG5h" value="myFileStatusListener" />
      <node concept="3Tm6S6" id="8222824327012865843" role="1B3o_S" />
      <node concept="3uibUv" id="8222824327012890234" role="1tU5fm">
        <reference role="3uigEE" target="8222824327012887836" resolve="MPSVcsManager.MyFileStatusListener" />
      </node>
      <node concept="2ShNRf" id="8222824327012890236" role="33vP2m">
        <node concept="1pGfFk" id="8222824327012890237" role="2ShVmc">
          <reference role="37wK5l" target="8222824327012887838" resolve="MPSVcsManager.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7794712048471485909" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3Tm6S6" id="7794712048471485910" role="1B3o_S" />
      <node concept="3uibUv" id="7794712048471485911" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="3613324658897711529" role="jymVt">
      <node concept="3Tm1VV" id="3613324658897711530" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897711531" role="3clF45" />
      <node concept="37vLTG" id="3613324658897711532" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3613324658897711533" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3613324658897711534" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="3613324658897711535" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3613324658897711536" role="3clF46">
        <property role="TrG5h" value="clmanager" />
        <node concept="3uibUv" id="3613324658897711537" role="1tU5fm">
          <reference role="3uigEE" target="o84r.~ChangeListManager" resolve="ChangeListManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897711538" role="3clF47">
        <node concept="3clFbF" id="3613324658897711539" role="3cqZAp">
          <node concept="37vLTI" id="3613324658897711540" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218368" role="37vLTJ">
              <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151356938" role="37vLTx">
              <reference role="3cqZAo" target="3613324658897711532" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3613324658897711543" role="3cqZAp">
          <node concept="37vLTI" id="3613324658897711544" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198280" role="37vLTJ">
              <reference role="3cqZAo" target="3613324658897711489" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="3021153905151344866" role="37vLTx">
              <reference role="3cqZAo" target="3613324658897711534" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3613324658897711547" role="3cqZAp">
          <node concept="37vLTI" id="3613324658897711548" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210346" role="37vLTJ">
              <reference role="3cqZAo" target="3613324658897711492" resolve="myChangeListManager" />
            </node>
            <node concept="37vLTw" id="3021153905151646208" role="37vLTx">
              <reference role="3cqZAo" target="3613324658897711536" resolve="clmanager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711551" role="jymVt">
      <property role="TrG5h" value="isInConflict" />
      <node concept="3Tm1VV" id="4093906047203396266" role="1B3o_S" />
      <node concept="10P_77" id="3613324658897711552" role="3clF45" />
      <node concept="37vLTG" id="3613324658897711553" role="3clF46">
        <property role="TrG5h" value="vfile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3613324658897711554" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897711557" role="3clF47">
        <node concept="3cpWs8" id="3613324658897711575" role="3cqZAp">
          <node concept="3cpWsn" id="3613324658897711576" role="3cpWs9">
            <property role="TrG5h" value="vcs" />
            <node concept="3uibUv" id="3613324658897711577" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
            </node>
            <node concept="2OqwBi" id="3613324658897711578" role="33vP2m">
              <node concept="37vLTw" id="3021153905120368812" role="2Oq!k0">
                <reference role="3cqZAo" target="3613324658897711489" resolve="myManager" />
              </node>
              <node concept="liA8E" id="3613324658897711580" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                <node concept="37vLTw" id="3021153905151609390" role="37wK5m">
                  <reference role="3cqZAo" target="3613324658897711553" resolve="vfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3613324658897711582" role="3cqZAp">
          <node concept="3clFbC" id="3613324658897711583" role="3clFbw">
            <node concept="37vLTw" id="4265636116363100102" role="3uHU7B">
              <reference role="3cqZAo" target="3613324658897711576" resolve="vcs" />
            </node>
            <node concept="10Nm6u" id="3613324658897711585" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3613324658897711586" role="3clFbx">
            <node concept="3cpWs6" id="3613324658897711587" role="3cqZAp">
              <node concept="3clFbT" id="3613324658897711588" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3613324658897711589" role="3cqZAp">
          <node concept="3cpWsn" id="3613324658897711590" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3613324658897711591" role="1tU5fm">
              <reference role="3uigEE" target="o84r.~VcsDirtyScopeImpl" resolve="VcsDirtyScopeImpl" />
            </node>
            <node concept="2ShNRf" id="3613324658897711592" role="33vP2m">
              <node concept="1pGfFk" id="3613324658897711593" role="2ShVmc">
                <reference role="37wK5l" target="o84r.~VcsDirtyScopeImpl%d&lt;init&gt;(com%dintellij%dopenapi%dvcs%dAbstractVcs,com%dintellij%dopenapi%dproject%dProject)" resolve="VcsDirtyScopeImpl" />
                <node concept="37vLTw" id="4265636116363103283" role="37wK5m">
                  <reference role="3cqZAo" target="3613324658897711576" resolve="vcs" />
                </node>
                <node concept="37vLTw" id="3021153905120182496" role="37wK5m">
                  <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3613324658897711596" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897711597" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098874" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897711590" resolve="scope" />
            </node>
            <node concept="liA8E" id="3613324658897711599" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~VcsDirtyScopeImpl%daddDirtyFile(com%dintellij%dopenapi%dvcs%dFilePath)%cvoid" resolve="addDirtyFile" />
              <node concept="2OqwBi" id="3613324658897711600" role="37wK5m">
                <node concept="2YIFZM" id="3613324658897711601" role="2Oq!k0">
                  <reference role="37wK5l" target="m79.~VcsContextFactory$SERVICE%dgetInstance()%ccom%dintellij%dopenapi%dvcs%dactions%dVcsContextFactory" resolve="getInstance" />
                  <reference role="1Pybhc" target="m79.~VcsContextFactory$SERVICE" resolve="VcsContextFactory.SERVICE" />
                </node>
                <node concept="liA8E" id="3613324658897711602" role="2OqNvi">
                  <reference role="37wK5l" target="m79.~VcsContextFactory%dcreateFilePathOn(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="createFilePathOn" />
                  <node concept="37vLTw" id="3021153905151530078" role="37wK5m">
                    <reference role="3cqZAo" target="3613324658897711553" resolve="vfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3613324658897711604" role="3cqZAp">
          <node concept="3cpWsn" id="3613324658897711605" role="3cpWs9">
            <property role="TrG5h" value="changeProvider" />
            <node concept="3uibUv" id="3613324658897711606" role="1tU5fm">
              <reference role="3uigEE" target="o84r.~ChangeProvider" resolve="ChangeProvider" />
            </node>
            <node concept="2OqwBi" id="3613324658897711607" role="33vP2m">
              <node concept="37vLTw" id="4265636116363087179" role="2Oq!k0">
                <reference role="3cqZAo" target="3613324658897711576" resolve="vcs" />
              </node>
              <node concept="liA8E" id="3613324658897711609" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetChangeProvider()%ccom%dintellij%dopenapi%dvcs%dchanges%dChangeProvider" resolve="getChangeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3613324658897711610" role="3cqZAp">
          <node concept="3clFbC" id="3613324658897711611" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094941" role="3uHU7B">
              <reference role="3cqZAo" target="3613324658897711605" resolve="changeProvider" />
            </node>
            <node concept="10Nm6u" id="3613324658897711613" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3613324658897711614" role="3clFbx">
            <node concept="3cpWs6" id="3613324658897711615" role="3cqZAp">
              <node concept="3clFbT" id="3613324658897711616" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3613324658897711617" role="3cqZAp">
          <node concept="3cpWsn" id="3613324658897711618" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3613324658897711619" role="1tU5fm">
              <reference role="3uigEE" target="3613324658897711439" resolve="MPSVcsManager.MyChangelistBuilder" />
            </node>
            <node concept="2ShNRf" id="3613324658897711620" role="33vP2m">
              <node concept="1pGfFk" id="3613324658897711621" role="2ShVmc">
                <reference role="37wK5l" target="3613324658897711448" resolve="MPSVcsManager.MyChangelistBuilder" />
                <node concept="37vLTw" id="3021153905151605964" role="37wK5m">
                  <reference role="3cqZAo" target="3613324658897711553" resolve="vfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3613324658897711623" role="3cqZAp">
          <node concept="TDmWw" id="3613324658897711624" role="TEbGg">
            <node concept="3clFbS" id="3613324658897711625" role="TDEfX">
              <node concept="3clFbF" id="3613324658897711626" role="3cqZAp">
                <node concept="2OqwBi" id="3613324658897711627" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118622820" role="2Oq!k0">
                    <reference role="3cqZAo" target="3613324658897711481" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3613324658897711629" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018626085143" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363104766" role="37wK5m">
                      <reference role="3cqZAo" target="3613324658897711631" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3613324658897711631" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3613324658897711632" role="1tU5fm">
                <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3613324658897711633" role="SfCbr">
            <node concept="3clFbF" id="3613324658897711634" role="3cqZAp">
              <node concept="2OqwBi" id="3613324658897711635" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084757" role="2Oq!k0">
                  <reference role="3cqZAo" target="3613324658897711605" resolve="changeProvider" />
                </node>
                <node concept="liA8E" id="3613324658897711637" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~ChangeProvider%dgetChanges(com%dintellij%dopenapi%dvcs%dchanges%dVcsDirtyScope,com%dintellij%dopenapi%dvcs%dchanges%dChangelistBuilder,com%dintellij%dopenapi%dprogress%dProgressIndicator,com%dintellij%dopenapi%dvcs%dchanges%dChangeListManagerGate)%cvoid" resolve="getChanges" />
                  <node concept="37vLTw" id="4265636116363080745" role="37wK5m">
                    <reference role="3cqZAo" target="3613324658897711590" resolve="scope" />
                  </node>
                  <node concept="37vLTw" id="4265636116363103401" role="37wK5m">
                    <reference role="3cqZAo" target="3613324658897711618" resolve="builder" />
                  </node>
                  <node concept="2ShNRf" id="3613324658897711640" role="37wK5m">
                    <node concept="1pGfFk" id="3613324658897711641" role="2ShVmc">
                      <reference role="37wK5l" target="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3613324658897711642" role="37wK5m">
                    <node concept="1pGfFk" id="3613324658897711643" role="2ShVmc">
                      <reference role="37wK5l" target="3613324658897711380" resolve="MPSVcsManager.StubChangeListManagerGate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3613324658897711644" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897711645" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363113963" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897711618" resolve="builder" />
            </node>
            <node concept="liA8E" id="3613324658897711647" role="2OqNvi">
              <reference role="37wK5l" target="3613324658897711478" resolve="isInConflict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711648" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="3613324658897711649" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897711650" role="3clF45" />
      <node concept="3clFbS" id="3613324658897711651" role="3clF47">
        <node concept="3clFbJ" id="7860944453394967332" role="3cqZAp">
          <node concept="3clFbS" id="7860944453394967333" role="3clFbx">
            <node concept="3cpWs6" id="7860944453394967816" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="7860944453394967807" role="3clFbw">
            <node concept="2OqwBi" id="7860944453394967811" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120212220" role="2Oq!k0">
                <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
              </node>
              <node concept="liA8E" id="7860944453394967815" role="2OqNvi">
                <reference role="37wK5l" target="b2mh.~Project%disDefault()%cboolean" resolve="isDefault" />
              </node>
            </node>
            <node concept="2OqwBi" id="7860944453394967802" role="3uHU7B">
              <node concept="2YIFZM" id="7860944453394967801" role="2Oq!k0">
                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="7860944453394967806" role="2OqNvi">
                <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7307809004211498227" role="3cqZAp">
          <node concept="3cpWsn" id="7307809004211498228" role="3cpWs9">
            <property role="TrG5h" value="mergeDriverNotification" />
            <node concept="3uibUv" id="7307809004211498229" role="1tU5fm">
              <reference role="3uigEE" target="80f9.6989360587247930283" resolve="MergeDriverNotification" />
            </node>
            <node concept="2YIFZM" id="7307809004211498230" role="33vP2m">
              <reference role="37wK5l" target="80f9.6989360587247930300" resolve="getInstance" />
              <reference role="1Pybhc" target="80f9.6989360587247930283" resolve="MergeDriverNotification" />
              <node concept="37vLTw" id="3021153905120226837" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1138176312634851279" role="3cqZAp">
          <node concept="2OqwBi" id="1138176312634851283" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100937" role="2Oq!k0">
              <reference role="3cqZAo" target="7307809004211498228" resolve="mergeDriverNotification" />
            </node>
            <node concept="liA8E" id="1138176312634851288" role="2OqNvi">
              <reference role="37wK5l" target="80f9.6989360587247930317" resolve="showNotificationIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7794712048471485912" role="3cqZAp">
          <node concept="37vLTI" id="7794712048471485930" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200781" role="37vLTJ">
              <reference role="3cqZAo" target="7794712048471485909" resolve="myMessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="7794712048471485917" role="37vLTx">
              <node concept="2OqwBi" id="7794712048471485918" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120357638" role="2Oq!k0">
                  <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7794712048471485920" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="7794712048471485921" role="2OqNvi">
                <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7794712048471487315" role="3cqZAp">
          <node concept="3cpWsn" id="7794712048471487316" role="3cpWs9">
            <property role="TrG5h" value="vcsListener" />
            <node concept="3uibUv" id="7794712048471487326" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~VcsListener" resolve="VcsListener" />
            </node>
            <node concept="1bVj0M" id="7794712048471487317" role="33vP2m">
              <node concept="3clFbS" id="7794712048471487318" role="1bW5cS">
                <node concept="3clFbF" id="7794712048471487319" role="3cqZAp">
                  <node concept="2OqwBi" id="7794712048471487320" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097775" role="2Oq!k0">
                      <reference role="3cqZAo" target="7307809004211498228" resolve="mergeDriverNotification" />
                    </node>
                    <node concept="liA8E" id="7794712048471487323" role="2OqNvi">
                      <reference role="37wK5l" target="80f9.6989360587247930317" resolve="showNotificationIfNeeded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7794712048471485435" role="3cqZAp">
          <node concept="2OqwBi" id="7794712048471485905" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196508" role="2Oq!k0">
              <reference role="3cqZAo" target="7794712048471485909" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="7794712048471485925" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
              <node concept="10M0yZ" id="7794712048471485926" role="37wK5m">
                <reference role="3cqZAo" target="3dcm.~ProjectLevelVcsManager%dVCS_CONFIGURATION_CHANGED" resolve="VCS_CONFIGURATION_CHANGED" />
                <reference role="1PxDUh" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              </node>
              <node concept="37vLTw" id="4265636116363066583" role="37wK5m">
                <reference role="3cqZAo" target="7794712048471487316" resolve="vcsListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5678297231090798651" role="3cqZAp">
          <node concept="3clFbS" id="5678297231090798652" role="3clFbx">
            <node concept="3clFbF" id="5075340396901332664" role="3cqZAp">
              <node concept="2YIFZM" id="5075340396901332666" role="3clFbG">
                <reference role="37wK5l" target="3hgr.~SourceRevision%dsetProvider(jetbrains%dmps%dide%dvcs%dSourceRevision)%cvoid" resolve="setProvider" />
                <reference role="1Pybhc" target="3hgr.~SourceRevision" resolve="SourceRevision" />
                <node concept="2ShNRf" id="5075340396901332667" role="37wK5m">
                  <node concept="1pGfFk" id="5075340396901332669" role="2ShVmc">
                    <reference role="37wK5l" target="lgvi.4346819404427368421" resolve="MPSSourceRevision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5678297231090798656" role="3clFbw">
            <reference role="37wK5l" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolve="isInternalMode" />
            <reference role="1Pybhc" target="1p1s.~InternalFlag" resolve="InternalFlag" />
          </node>
        </node>
        <node concept="3clFbF" id="8222824327012890239" role="3cqZAp">
          <node concept="2OqwBi" id="8222824327012890243" role="3clFbG">
            <node concept="2YIFZM" id="8222824327012890241" role="2Oq!k0">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <node concept="37vLTw" id="3021153905120218650" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="8222824327012890540" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%daddFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="addFileStatusListener" />
              <node concept="37vLTw" id="3021153905120239893" role="37wK5m">
                <reference role="3cqZAo" target="8222824327012865842" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358569855" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711652" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="3613324658897711653" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897711654" role="3clF45" />
      <node concept="3clFbS" id="3613324658897711655" role="3clF47">
        <node concept="3clFbF" id="8222824327012890543" role="3cqZAp">
          <node concept="2OqwBi" id="8222824327012890544" role="3clFbG">
            <node concept="2YIFZM" id="8222824327012890545" role="2Oq!k0">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <node concept="37vLTw" id="3021153905120365060" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="8222824327012890547" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dremoveFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="removeFileStatusListener" />
              <node concept="37vLTw" id="3021153905120364160" role="37wK5m">
                <reference role="3cqZAo" target="8222824327012865842" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7794712048471485935" role="3cqZAp">
          <node concept="2EnYce" id="7860944453394965435" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249794" role="2Oq!k0">
              <reference role="3cqZAo" target="7794712048471485909" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="7794712048471485942" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358569846" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711656" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="3613324658897711657" role="1B3o_S" />
      <node concept="17QB3L" id="5911625124420891909" role="3clF45" />
      <node concept="3clFbS" id="3613324658897711659" role="3clF47">
        <node concept="3cpWs6" id="3613324658897711660" role="3cqZAp">
          <node concept="Xl_RD" id="3613324658897711661" role="3cqZAk">
            <property role="Xl_RC" value="VCS Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3613324658897711662" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3613324658897711663" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358569851" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711680" role="jymVt">
      <property role="TrG5h" value="isChangeListManagerInitialized" />
      <node concept="3Tm1VV" id="3613324658897711681" role="1B3o_S" />
      <node concept="10P_77" id="3613324658897711682" role="3clF45" />
      <node concept="3clFbS" id="3613324658897711683" role="3clF47">
        <node concept="3cpWs6" id="3613324658897711684" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295994" role="3cqZAk">
            <reference role="3cqZAo" target="3613324658897711499" resolve="myChangeListManagerInitialized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711686" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="3613324658897711687" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897711688" role="3clF45" />
      <node concept="3clFbS" id="3613324658897711689" role="3clF47">
        <node concept="3clFbF" id="3613324658897711698" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897711699" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210632" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897711492" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="3613324658897711701" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~ChangeListManager%daddChangeListListener(com%dintellij%dopenapi%dvcs%dchanges%dChangeListListener)%cvoid" resolve="addChangeListListener" />
              <node concept="37vLTw" id="3021153905120200413" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711508" resolve="myChangeListUpdateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358569843" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711703" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="3613324658897711704" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897711705" role="3clF45" />
      <node concept="3clFbS" id="3613324658897711706" role="3clF47">
        <node concept="3clFbF" id="3613324658897711715" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897711716" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352038" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897711492" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="3613324658897711718" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~ChangeListManager%dremoveChangeListListener(com%dintellij%dopenapi%dvcs%dchanges%dChangeListListener)%cvoid" resolve="removeChangeListListener" />
              <node concept="37vLTw" id="3021153905120368888" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711508" resolve="myChangeListUpdateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358569837" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8222824327012891020" role="jymVt">
      <property role="TrG5h" value="checkIfProjectIsConflicting" />
      <node concept="3cqZAl" id="8222824327012891021" role="3clF45" />
      <node concept="3Tm6S6" id="8222824327012891024" role="1B3o_S" />
      <node concept="3clFbS" id="8222824327012891023" role="3clF47">
        <node concept="3cpWs8" id="8222824327012891725" role="3cqZAp">
          <node concept="3cpWsn" id="8222824327012891726" role="3cpWs9">
            <property role="TrG5h" value="currentStatus" />
            <node concept="3uibUv" id="8222824327012891727" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="8222824327012891728" role="33vP2m">
              <node concept="2YIFZM" id="8222824327012891729" role="2Oq!k0">
                <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120198562" role="37wK5m">
                  <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="8222824327012891731" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                <node concept="2OqwBi" id="8222824327012891732" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120340002" role="2Oq!k0">
                    <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="8222824327012891734" role="2OqNvi">
                    <reference role="37wK5l" target="b2mh.~Project%dgetProjectFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8222824327012891737" role="3cqZAp">
          <node concept="3clFbS" id="8222824327012891738" role="3clFbx">
            <node concept="3clFbJ" id="8222824327012891746" role="3cqZAp">
              <node concept="3clFbS" id="8222824327012891747" role="3clFbx">
                <node concept="3cpWs8" id="8222824327012905326" role="3cqZAp">
                  <node concept="3cpWsn" id="8222824327012905327" role="3cpWs9">
                    <property role="TrG5h" value="answer" />
                    <node concept="10Oyi0" id="8222824327012905328" role="1tU5fm" />
                    <node concept="2YIFZM" id="8222824327012905329" role="33vP2m">
                      <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                      <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                      <node concept="37vLTw" id="3021153905120295690" role="37wK5m">
                        <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                      </node>
                      <node concept="3cpWs3" id="8222824327012905331" role="37wK5m">
                        <node concept="Xl_RD" id="8222824327012905332" role="3uHU7B">
                          <property role="Xl_RC" value="You have your project file unmerged. It is strongly recommended to merge it before continuing. " />
                        </node>
                        <node concept="Xl_RD" id="8222824327012905333" role="3uHU7w">
                          <property role="Xl_RC" value="\nDo you want to merge it now?" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8222824327012905334" role="37wK5m">
                        <property role="Xl_RC" value="Unmerged Project File" />
                      </node>
                      <node concept="2YIFZM" id="8222824327012905335" role="37wK5m">
                        <reference role="37wK5l" target="810.~Messages%dgetWarningIcon()%cjavax%dswing%dIcon" resolve="getWarningIcon" />
                        <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8222824327012905338" role="3cqZAp">
                  <node concept="3clFbS" id="8222824327012905339" role="3clFbx">
                    <node concept="3clFbF" id="8222824327012905458" role="3cqZAp">
                      <node concept="2OqwBi" id="8222824327012905459" role="3clFbG">
                        <node concept="2YIFZM" id="8222824327012905460" role="2Oq!k0">
                          <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dAbstractVcsHelper" resolve="getInstance" />
                          <reference role="1Pybhc" target="3dcm.~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                          <node concept="37vLTw" id="3021153905120271138" role="37wK5m">
                            <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8222824327012905462" role="2OqNvi">
                          <reference role="37wK5l" target="3dcm.~AbstractVcsHelper%dshowMergeDialog(java%dutil%dList)%cjava%dutil%dList" resolve="showMergeDialog" />
                          <node concept="2YIFZM" id="8222824327012905463" role="37wK5m">
                            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                            <node concept="2OqwBi" id="8222824327012905467" role="37wK5m">
                              <node concept="37vLTw" id="3021153905120352276" role="2Oq!k0">
                                <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="8222824327012905471" role="2OqNvi">
                                <reference role="37wK5l" target="b2mh.~Project%dgetProjectFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getProjectFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8222824327012905343" role="3clFbw">
                    <node concept="3cmrfG" id="8222824327012905346" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363093463" role="3uHU7B">
                      <reference role="3cqZAo" target="8222824327012905327" resolve="answer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="8222824327012891755" role="3clFbw">
                <node concept="3clFbC" id="8222824327012891759" role="3uHU7w">
                  <node concept="10M0yZ" id="8222824327012891762" role="3uHU7w">
                    <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                    <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_BOTH_CONFLICTS" resolve="MERGED_WITH_BOTH_CONFLICTS" />
                  </node>
                  <node concept="37vLTw" id="4265636116363093198" role="3uHU7B">
                    <reference role="3cqZAo" target="8222824327012891726" resolve="currentStatus" />
                  </node>
                </node>
                <node concept="3clFbC" id="8222824327012891751" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363064023" role="3uHU7B">
                    <reference role="3cqZAo" target="8222824327012891726" resolve="currentStatus" />
                  </node>
                  <node concept="10M0yZ" id="8222824327012891754" role="3uHU7w">
                    <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                    <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8222824327012891714" role="3cqZAp">
              <node concept="37vLTI" id="8222824327012891715" role="3clFbG">
                <node concept="37vLTw" id="3021153905120226805" role="37vLTJ">
                  <reference role="3cqZAo" target="8222824327012890554" resolve="myLastProjectStatus" />
                </node>
                <node concept="37vLTw" id="4265636116363097534" role="37vLTx">
                  <reference role="3cqZAo" target="8222824327012891726" resolve="currentStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8222824327012891742" role="3clFbw">
            <node concept="37vLTw" id="3021153905120223391" role="3uHU7w">
              <reference role="3cqZAo" target="8222824327012890554" resolve="myLastProjectStatus" />
            </node>
            <node concept="37vLTw" id="4265636116363097312" role="3uHU7B">
              <reference role="3cqZAo" target="8222824327012891726" resolve="currentStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897711720" role="jymVt">
      <property role="TrG5h" value="getUnversionedFilesFromChangeListManager" />
      <node concept="3Tm1VV" id="3613324658897711721" role="1B3o_S" />
      <node concept="3uibUv" id="3613324658897711722" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3613324658897711723" role="11_B2D">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897711724" role="3clF47">
        <node concept="3cpWs6" id="3613324658897711725" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897711726" role="3cqZAk">
            <node concept="2YIFZM" id="3613324658897711727" role="2Oq!k0">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetInstanceImpl(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dChangeListManagerImpl" resolve="getInstanceImpl" />
              <reference role="1Pybhc" target="o84r.~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
              <node concept="37vLTw" id="3021153905120359178" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3613324658897711729" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetUnversionedFiles()%cjava%dutil%dList" resolve="getUnversionedFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3613324658897711517" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="3613324658897711518" role="1B3o_S" />
      <node concept="3uibUv" id="3613324658897711519" role="3clF45">
        <reference role="3uigEE" target="3613324658897711340" resolve="MPSVcsManager" />
      </node>
      <node concept="37vLTG" id="3613324658897711520" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3613324658897711521" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3613324658897711522" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897711523" role="3clF47">
        <node concept="3cpWs6" id="3613324658897711524" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897711525" role="3cqZAk">
            <node concept="37vLTw" id="3021153905150322016" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897711520" resolve="project" />
            </node>
            <node concept="liA8E" id="3613324658897711527" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="3613324658897711528" role="37wK5m">
                <reference role="3VsUkX" target="3613324658897711340" resolve="MPSVcsManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3613324658897711377" role="jymVt">
      <property role="TrG5h" value="StubChangeListManagerGate" />
      <node concept="3Tm1VV" id="3613324658897711378" role="1B3o_S" />
      <node concept="3uibUv" id="3613324658897711379" role="EKbjA">
        <reference role="3uigEE" target="o84r.~ChangeListManagerGate" resolve="ChangeListManagerGate" />
      </node>
      <node concept="3clFbW" id="3613324658897711380" role="jymVt">
        <node concept="3Tm1VV" id="3613324658897711381" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711382" role="3clF45" />
        <node concept="3clFbS" id="3613324658897711767" role="3clF47" />
      </node>
      <node concept="3clFb_" id="18693120959317314" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStatus" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="18693120959317315" role="1B3o_S" />
        <node concept="3uibUv" id="18693120959317316" role="3clF45">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="37vLTG" id="18693120959317317" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="18693120959317318" role="1tU5fm">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="18693120959317319" role="3clF47">
          <node concept="3clFbF" id="18693120959317320" role="3cqZAp">
            <node concept="10Nm6u" id="18693120959317321" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262863" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6976105926957963289" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setDefaultChangeList" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6976105926957963290" role="1B3o_S" />
        <node concept="3cqZAl" id="6976105926957963291" role="3clF45" />
        <node concept="37vLTG" id="6976105926957963292" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="6976105926957963296" role="1tU5fm" />
          <node concept="2AHcQZ" id="6976105926957963294" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6976105926957963295" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359262858" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711383" role="jymVt">
        <property role="TrG5h" value="getListsCopy" />
        <node concept="3Tm1VV" id="3613324658897711384" role="1B3o_S" />
        <node concept="3uibUv" id="3613324658897711385" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3613324658897711386" role="11_B2D">
            <reference role="3uigEE" target="o84r.~LocalChangeList" resolve="LocalChangeList" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711768" role="3clF47">
          <node concept="3cpWs6" id="3613324658897711769" role="3cqZAp">
            <node concept="10Nm6u" id="3613324658897711770" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262861" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711387" role="jymVt">
        <property role="TrG5h" value="findChangeList" />
        <node concept="3Tm1VV" id="3613324658897711388" role="1B3o_S" />
        <node concept="3uibUv" id="3613324658897711389" role="3clF45">
          <reference role="3uigEE" target="o84r.~LocalChangeList" resolve="LocalChangeList" />
        </node>
        <node concept="37vLTG" id="3613324658897711390" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7429375960772087528" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3613324658897711771" role="3clF47">
          <node concept="3cpWs6" id="3613324658897711772" role="3cqZAp">
            <node concept="10Nm6u" id="3613324658897711773" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3613324658897711774" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="3998760702359262865" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711392" role="jymVt">
        <property role="TrG5h" value="addChangeList" />
        <node concept="3Tm1VV" id="3613324658897711393" role="1B3o_S" />
        <node concept="3uibUv" id="3613324658897711394" role="3clF45">
          <reference role="3uigEE" target="o84r.~LocalChangeList" resolve="LocalChangeList" />
        </node>
        <node concept="37vLTG" id="3613324658897711395" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7429375960772087533" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3613324658897711397" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="7429375960772087523" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3613324658897711775" role="3clF47">
          <node concept="3cpWs6" id="3613324658897711776" role="3cqZAp">
            <node concept="10Nm6u" id="3613324658897711777" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262860" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711399" role="jymVt">
        <property role="TrG5h" value="findOrCreateList" />
        <node concept="3Tm1VV" id="3613324658897711400" role="1B3o_S" />
        <node concept="3uibUv" id="3613324658897711401" role="3clF45">
          <reference role="3uigEE" target="o84r.~LocalChangeList" resolve="LocalChangeList" />
        </node>
        <node concept="37vLTG" id="3613324658897711402" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7429375960772087532" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3613324658897711404" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="7429375960772087527" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3613324658897711778" role="3clF47">
          <node concept="3cpWs6" id="3613324658897711779" role="3cqZAp">
            <node concept="10Nm6u" id="3613324658897711780" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262856" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711406" role="jymVt">
        <property role="TrG5h" value="editComment" />
        <node concept="3Tm1VV" id="3613324658897711407" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711408" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711409" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7429375960772087529" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3613324658897711411" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="17QB3L" id="7429375960772087526" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3613324658897711781" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359262855" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711413" role="jymVt">
        <property role="TrG5h" value="editName" />
        <node concept="3Tm1VV" id="3613324658897711414" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711415" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711416" role="3clF46">
          <property role="TrG5h" value="oldName" />
          <node concept="17QB3L" id="7429375960772087534" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3613324658897711418" role="3clF46">
          <property role="TrG5h" value="newName" />
          <node concept="17QB3L" id="7429375960772087525" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3613324658897711782" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359262864" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711420" role="jymVt">
        <property role="TrG5h" value="moveChanges" />
        <node concept="3Tm1VV" id="3613324658897711421" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711422" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711423" role="3clF46">
          <property role="TrG5h" value="toList" />
          <node concept="17QB3L" id="7429375960772087524" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3613324658897711425" role="3clF46">
          <property role="TrG5h" value="changes" />
          <node concept="3uibUv" id="3613324658897711426" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3613324658897711427" role="11_B2D">
              <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711783" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359262859" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711428" role="jymVt">
        <property role="TrG5h" value="setListsToDisappear" />
        <node concept="3Tm1VV" id="3613324658897711429" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711430" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711431" role="3clF46">
          <property role="TrG5h" value="names" />
          <node concept="3uibUv" id="3613324658897711432" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
            <node concept="17QB3L" id="7429375960772087530" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711784" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359262862" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711434" role="jymVt">
        <property role="TrG5h" value="getStatus" />
        <node concept="3Tm1VV" id="3613324658897711435" role="1B3o_S" />
        <node concept="3uibUv" id="3613324658897711436" role="3clF45">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="37vLTG" id="3613324658897711437" role="3clF46">
          <property role="TrG5h" value="virtualFile" />
          <node concept="3uibUv" id="3613324658897711438" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711785" role="3clF47">
          <node concept="3cpWs6" id="3613324658897711786" role="3cqZAp">
            <node concept="10M0yZ" id="3613324658897711787" role="3cqZAk">
              <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359262857" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3613324658897711439" role="jymVt">
      <property role="TrG5h" value="MyChangelistBuilder" />
      <node concept="3Tm6S6" id="3613324658897711440" role="1B3o_S" />
      <node concept="3uibUv" id="3613324658897711441" role="1zkMxy">
        <reference role="3uigEE" target="o84r.~EmptyChangelistBuilder" resolve="EmptyChangelistBuilder" />
      </node>
      <node concept="312cEg" id="3613324658897711442" role="jymVt">
        <property role="TrG5h" value="myVirtualFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3613324658897711443" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="3Tm6S6" id="3613324658897711444" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3613324658897711445" role="jymVt">
        <property role="TrG5h" value="myIsMergedWithConflict" />
        <node concept="10P_77" id="3613324658897711446" role="1tU5fm" />
        <node concept="3Tm6S6" id="3613324658897711447" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3613324658897711448" role="jymVt">
        <node concept="3Tm1VV" id="3613324658897711449" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711450" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711451" role="3clF46">
          <property role="TrG5h" value="vfile" />
          <node concept="3uibUv" id="3613324658897711452" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711788" role="3clF47">
          <node concept="3clFbF" id="3613324658897711789" role="3cqZAp">
            <node concept="37vLTI" id="3613324658897711790" role="3clFbG">
              <node concept="37vLTw" id="3021153905120180609" role="37vLTJ">
                <reference role="3cqZAo" target="3613324658897711442" resolve="myVirtualFile" />
              </node>
              <node concept="37vLTw" id="3021153905150339303" role="37vLTx">
                <reference role="3cqZAo" target="3613324658897711451" resolve="vfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711453" role="jymVt">
        <property role="TrG5h" value="processChangeInList" />
        <node concept="3Tm1VV" id="3613324658897711454" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711455" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711456" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3613324658897711457" role="1tU5fm">
            <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
          </node>
        </node>
        <node concept="37vLTG" id="3613324658897711458" role="3clF46">
          <property role="TrG5h" value="changeList" />
          <node concept="3uibUv" id="3613324658897711459" role="1tU5fm">
            <reference role="3uigEE" target="o84r.~ChangeList" resolve="ChangeList" />
          </node>
          <node concept="2AHcQZ" id="3613324658897711798" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="3613324658897711460" role="3clF46">
          <property role="TrG5h" value="vcsKey" />
          <node concept="3uibUv" id="3613324658897711461" role="1tU5fm">
            <reference role="3uigEE" target="3dcm.~VcsKey" resolve="VcsKey" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711793" role="3clF47">
          <node concept="3clFbF" id="3613324658897711794" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073149456" role="3clFbG">
              <reference role="37wK5l" target="3613324658897711471" resolve="processChange" />
              <node concept="37vLTw" id="3021153905151609501" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711456" resolve="change" />
              </node>
              <node concept="37vLTw" id="3021153905151714026" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711460" resolve="vcsKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359234048" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711462" role="jymVt">
        <property role="TrG5h" value="processChangeInList" />
        <node concept="3Tm1VV" id="3613324658897711463" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711464" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711465" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3613324658897711466" role="1tU5fm">
            <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
          </node>
        </node>
        <node concept="37vLTG" id="3613324658897711467" role="3clF46">
          <property role="TrG5h" value="changeListName" />
          <node concept="17QB3L" id="7429375960772087531" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3613324658897711469" role="3clF46">
          <property role="TrG5h" value="vcsKey" />
          <node concept="3uibUv" id="3613324658897711470" role="1tU5fm">
            <reference role="3uigEE" target="3dcm.~VcsKey" resolve="VcsKey" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711799" role="3clF47">
          <node concept="3clFbF" id="3613324658897711800" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073255031" role="3clFbG">
              <reference role="37wK5l" target="3613324658897711471" resolve="processChange" />
              <node concept="37vLTw" id="3021153905151443649" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711465" resolve="change" />
              </node>
              <node concept="37vLTw" id="3021153905151785916" role="37wK5m">
                <reference role="3cqZAo" target="3613324658897711469" resolve="vcsKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359234056" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711471" role="jymVt">
        <property role="TrG5h" value="processChange" />
        <node concept="3Tm1VV" id="3613324658897711472" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897711473" role="3clF45" />
        <node concept="37vLTG" id="3613324658897711474" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3613324658897711475" role="1tU5fm">
            <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
          </node>
        </node>
        <node concept="37vLTG" id="3613324658897711476" role="3clF46">
          <property role="TrG5h" value="vcsKey" />
          <node concept="3uibUv" id="3613324658897711477" role="1tU5fm">
            <reference role="3uigEE" target="3dcm.~VcsKey" resolve="VcsKey" />
          </node>
        </node>
        <node concept="3clFbS" id="3613324658897711804" role="3clF47">
          <node concept="3clFbJ" id="3613324658897711805" role="3cqZAp">
            <node concept="2OqwBi" id="3613324658897711806" role="3clFbw">
              <node concept="2OqwBi" id="3613324658897711807" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151597690" role="2Oq!k0">
                  <reference role="3cqZAo" target="3613324658897711474" resolve="change" />
                </node>
                <node concept="liA8E" id="3613324658897711809" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~Change%dgetFileStatus()%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getFileStatus" />
                </node>
              </node>
              <node concept="liA8E" id="3613324658897711810" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="10M0yZ" id="3613324658897711811" role="37wK5m">
                  <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                  <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3613324658897711812" role="3clFbx">
              <node concept="3cpWs8" id="3613324658897711813" role="3cqZAp">
                <node concept="3cpWsn" id="3613324658897711814" role="3cpWs9">
                  <property role="TrG5h" value="contentRevision" />
                  <node concept="3uibUv" id="3613324658897711815" role="1tU5fm">
                    <reference role="3uigEE" target="o84r.~ContentRevision" resolve="ContentRevision" />
                  </node>
                  <node concept="2OqwBi" id="3613324658897711816" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151771549" role="2Oq!k0">
                      <reference role="3cqZAo" target="3613324658897711474" resolve="change" />
                    </node>
                    <node concept="liA8E" id="3613324658897711818" role="2OqNvi">
                      <reference role="37wK5l" target="o84r.~Change%dgetAfterRevision()%ccom%dintellij%dopenapi%dvcs%dchanges%dContentRevision" resolve="getAfterRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3613324658897711819" role="3cqZAp">
                <node concept="3y3z36" id="3613324658897711820" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363110156" role="3uHU7B">
                    <reference role="3cqZAo" target="3613324658897711814" resolve="contentRevision" />
                  </node>
                  <node concept="10Nm6u" id="3613324658897711822" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3613324658897711823" role="3clFbx">
                  <node concept="3clFbJ" id="3613324658897711824" role="3cqZAp">
                    <node concept="2OqwBi" id="3613324658897711825" role="3clFbw">
                      <node concept="2OqwBi" id="3613324658897711826" role="2Oq!k0">
                        <node concept="2OqwBi" id="3613324658897711827" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363101253" role="2Oq!k0">
                            <reference role="3cqZAo" target="3613324658897711814" resolve="contentRevision" />
                          </node>
                          <node concept="liA8E" id="3613324658897711829" role="2OqNvi">
                            <reference role="37wK5l" target="o84r.~ContentRevision%dgetFile()%ccom%dintellij%dopenapi%dvcs%dFilePath" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3613324658897711830" role="2OqNvi">
                          <reference role="37wK5l" target="3dcm.~FilePath%dgetPresentableUrl()%cjava%dlang%dString" resolve="getPresentableUrl" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3613324658897711831" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="3613324658897711832" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120249982" role="2Oq!k0">
                            <reference role="3cqZAo" target="3613324658897711442" resolve="myVirtualFile" />
                          </node>
                          <node concept="liA8E" id="3613324658897711834" role="2OqNvi">
                            <reference role="37wK5l" target="3df7.~VirtualFile%dgetPresentableUrl()%cjava%dlang%dString" resolve="getPresentableUrl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3613324658897711835" role="3clFbx">
                      <node concept="3clFbF" id="3613324658897711836" role="3cqZAp">
                        <node concept="37vLTI" id="3613324658897711837" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120254955" role="37vLTJ">
                            <reference role="3cqZAo" target="3613324658897711445" resolve="myIsMergedWithConflict" />
                          </node>
                          <node concept="3clFbT" id="3613324658897711839" role="37vLTx">
                            <property role="3clFbU" value="true" />
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
        <node concept="2AHcQZ" id="3998760702359234052" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897711478" role="jymVt">
        <property role="TrG5h" value="isInConflict" />
        <node concept="3Tm1VV" id="3613324658897711479" role="1B3o_S" />
        <node concept="10P_77" id="3613324658897711480" role="3clF45" />
        <node concept="3clFbS" id="3613324658897711840" role="3clF47">
          <node concept="3cpWs6" id="3613324658897711841" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120228999" role="3cqZAk">
              <reference role="3cqZAo" target="3613324658897711445" resolve="myIsMergedWithConflict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8222824327012887836" role="jymVt">
      <property role="TrG5h" value="MyFileStatusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="8222824327012887837" role="1B3o_S" />
      <node concept="3uibUv" id="8222824327012887842" role="EKbjA">
        <reference role="3uigEE" target="3dcm.~FileStatusListener" resolve="FileStatusListener" />
      </node>
      <node concept="3clFbW" id="8222824327012887838" role="jymVt">
        <node concept="3cqZAl" id="8222824327012887839" role="3clF45" />
        <node concept="3Tm6S6" id="8222824327012887854" role="1B3o_S" />
        <node concept="3clFbS" id="8222824327012887841" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8222824327012887843" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusesChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8222824327012887844" role="1B3o_S" />
        <node concept="3cqZAl" id="8222824327012887845" role="3clF45" />
        <node concept="3clFbS" id="8222824327012887846" role="3clF47">
          <node concept="3clFbF" id="8222824327012891025" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262823" role="3clFbG">
              <reference role="37wK5l" target="8222824327012891020" resolve="checkIfProjectIsConflicting" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359267822" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8222824327012887847" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8222824327012887848" role="1B3o_S" />
        <node concept="3cqZAl" id="8222824327012887849" role="3clF45" />
        <node concept="37vLTG" id="8222824327012887850" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="8222824327012887851" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="8222824327012887852" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="8222824327012887853" role="3clF47">
          <node concept="3clFbJ" id="8222824327012891027" role="3cqZAp">
            <node concept="3clFbS" id="8222824327012891029" role="3clFbx">
              <node concept="3clFbF" id="8222824327012891047" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073259618" role="3clFbG">
                  <reference role="37wK5l" target="8222824327012891020" resolve="checkIfProjectIsConflicting" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8222824327012891042" role="3clFbw">
              <node concept="37vLTw" id="3021153905151299821" role="2Oq!k0">
                <reference role="3cqZAo" target="8222824327012887850" resolve="file" />
              </node>
              <node concept="liA8E" id="8222824327012891046" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="8222824327012891036" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120339845" role="2Oq!k0">
                    <reference role="3cqZAo" target="3613324658897711486" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="8222824327012891040" role="2OqNvi">
                    <reference role="37wK5l" target="b2mh.~Project%dgetProjectFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359267823" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3613324658897713212">
    <property role="TrG5h" value="MPSVcsProjectConfiguration" />
    <node concept="3Tm1VV" id="3613324658897713213" role="1B3o_S" />
    <node concept="3uibUv" id="3613324658897713214" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="3uibUv" id="3613324658897713215" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3613324658897713216" role="11_B2D">
        <reference role="3uigEE" target="3613324658897713217" resolve="MPSVcsProjectConfiguration.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="3613324658897728855" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="3613324658897728856" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="3613324658897728858" role="2B70Vg">
          <property role="Xl_RC" value="MPSVcsConfiguration" />
        </node>
      </node>
      <node concept="2B6LJw" id="3613324658897728859" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2BsdOp" id="3613324658897728861" role="2B70Vg">
          <node concept="2B6yp!" id="3613324658897728862" role="2BsfMF">
            <node concept="2AHcQZ" id="3613324658897728863" role="2B6CgM">
              <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
              <node concept="2B6LJw" id="3613324658897728864" role="2B76xF">
                <reference role="2B6OnR" target="iiw6.~Storage%did()" resolve="id" />
                <node concept="Xl_RD" id="3613324658897728866" role="2B70Vg">
                  <property role="Xl_RC" value="other" />
                </node>
              </node>
              <node concept="2B6LJw" id="3613324658897728867" role="2B76xF">
                <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
                <node concept="Xl_RD" id="3613324658897728869" role="2B70Vg">
                  <property role="Xl_RC" value="$WORKSPACE_FILE$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3613324658897713233" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="3uibUv" id="3613324658897713234" role="1tU5fm">
        <reference role="3uigEE" target="3613324658897713217" resolve="MPSVcsProjectConfiguration.MyState" />
      </node>
      <node concept="3Tm6S6" id="3613324658897713235" role="1B3o_S" />
      <node concept="2ShNRf" id="3613324658897713236" role="33vP2m">
        <node concept="1pGfFk" id="3613324658897713237" role="2ShVmc">
          <reference role="37wK5l" target="3613324658897713222" resolve="MPSVcsProjectConfiguration.MyState" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3613324658897713238" role="jymVt">
      <node concept="3Tmbuc" id="3613324658897713239" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897713240" role="3clF45" />
      <node concept="37vLTG" id="3613324658897713241" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3613324658897713242" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897713243" role="3clF47">
        <node concept="XkiVB" id="3613324658897713244" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905151658654" role="37wK5m">
            <reference role="3cqZAo" target="3613324658897713241" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897713246" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="3613324658897713247" role="1B3o_S" />
      <node concept="3uibUv" id="3613324658897713248" role="3clF45">
        <reference role="3uigEE" target="3613324658897713217" resolve="MPSVcsProjectConfiguration.MyState" />
      </node>
      <node concept="3clFbS" id="3613324658897713249" role="3clF47">
        <node concept="3cpWs6" id="3613324658897713250" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120173549" role="3cqZAk">
            <reference role="3cqZAo" target="3613324658897713233" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610696" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897713253" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="3613324658897713254" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897713255" role="3clF45" />
      <node concept="37vLTG" id="3613324658897713256" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3613324658897713257" role="1tU5fm">
          <reference role="3uigEE" target="3613324658897713217" resolve="MPSVcsProjectConfiguration.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897713258" role="3clF47">
        <node concept="3clFbF" id="3613324658897713259" role="3cqZAp">
          <node concept="37vLTI" id="3613324658897713260" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335518" role="37vLTJ">
              <reference role="3cqZAo" target="3613324658897713233" resolve="myState" />
            </node>
            <node concept="37vLTw" id="3021153905151605811" role="37vLTx">
              <reference role="3cqZAo" target="3613324658897713256" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610697" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897713264" role="jymVt">
      <property role="TrG5h" value="isIgnoreGeneratedFiles" />
      <node concept="3Tm1VV" id="3613324658897713265" role="1B3o_S" />
      <node concept="10P_77" id="3613324658897713266" role="3clF45" />
      <node concept="3clFbS" id="3613324658897713267" role="3clF47">
        <node concept="3cpWs6" id="3613324658897713268" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897713269" role="3cqZAk">
            <node concept="2OwXpG" id="3613324658897713270" role="2OqNvi">
              <reference role="2Oxat5" target="3613324658897713219" resolve="myIgnoreGeneratedFiles" />
            </node>
            <node concept="37vLTw" id="3021153905120287352" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897713233" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3613324658897713272" role="jymVt">
      <property role="TrG5h" value="setIgnoreGeneratedFiles" />
      <node concept="3Tm1VV" id="3613324658897713273" role="1B3o_S" />
      <node concept="3cqZAl" id="3613324658897713274" role="3clF45" />
      <node concept="37vLTG" id="3613324658897713275" role="3clF46">
        <property role="TrG5h" value="ignoreGeneratedFiles" />
        <node concept="10P_77" id="3613324658897713276" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3613324658897713277" role="3clF47">
        <node concept="3clFbJ" id="3613324658897713278" role="3cqZAp">
          <node concept="3y3z36" id="3613324658897713279" role="3clFbw">
            <node concept="2OqwBi" id="3613324658897713280" role="3uHU7B">
              <node concept="2OwXpG" id="3613324658897713281" role="2OqNvi">
                <reference role="2Oxat5" target="3613324658897713219" resolve="myIgnoreGeneratedFiles" />
              </node>
              <node concept="37vLTw" id="3021153905120288750" role="2Oq!k0">
                <reference role="3cqZAo" target="3613324658897713233" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151750232" role="3uHU7w">
              <reference role="3cqZAo" target="3613324658897713275" resolve="ignoreGeneratedFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="3613324658897713284" role="3clFbx">
            <node concept="3clFbF" id="3613324658897713285" role="3cqZAp">
              <node concept="37vLTI" id="3613324658897713286" role="3clFbG">
                <node concept="2OqwBi" id="3613324658897713287" role="37vLTJ">
                  <node concept="2OwXpG" id="3613324658897713288" role="2OqNvi">
                    <reference role="2Oxat5" target="3613324658897713219" resolve="myIgnoreGeneratedFiles" />
                  </node>
                  <node concept="37vLTw" id="3021153905120210995" role="2Oq!k0">
                    <reference role="3cqZAo" target="3613324658897713233" resolve="myState" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151495868" role="37vLTx">
                  <reference role="3cqZAo" target="3613324658897713275" resolve="ignoreGeneratedFiles" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3613324658897713291" role="3cqZAp">
              <node concept="3cpWsn" id="3613324658897713292" role="3cpWs9">
                <property role="TrG5h" value="moduleRootListener" />
                <node concept="3uibUv" id="3613324658897713293" role="1tU5fm">
                  <reference role="3uigEE" target="xoe9.~ModuleRootListener" resolve="ModuleRootListener" />
                </node>
                <node concept="2OqwBi" id="3613324658897713294" role="33vP2m">
                  <node concept="2OqwBi" id="3613324658897713295" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120364686" role="2Oq!k0">
                      <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="3613324658897713297" role="2OqNvi">
                      <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3613324658897713298" role="2OqNvi">
                    <reference role="37wK5l" target="f2bq.~MessageBus%dasyncPublisher(com%dintellij%dutil%dmessages%dTopic)%cjava%dlang%dObject" resolve="asyncPublisher" />
                    <node concept="10M0yZ" id="3613324658897713299" role="37wK5m">
                      <reference role="3cqZAo" target="9poc.~ProjectTopics%dPROJECT_ROOTS" resolve="PROJECT_ROOTS" />
                      <reference role="1PxDUh" target="9poc.~ProjectTopics" resolve="ProjectTopics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3613324658897713300" role="3cqZAp">
              <node concept="2OqwBi" id="3613324658897713301" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094622" role="2Oq!k0">
                  <reference role="3cqZAo" target="3613324658897713292" resolve="moduleRootListener" />
                </node>
                <node concept="liA8E" id="3613324658897713303" role="2OqNvi">
                  <reference role="37wK5l" target="xoe9.~ModuleRootListener%drootsChanged(com%dintellij%dopenapi%droots%dModuleRootEvent)%cvoid" resolve="rootsChanged" />
                  <node concept="2ShNRf" id="3613324658897713304" role="37wK5m">
                    <node concept="1pGfFk" id="3613324658897713305" role="2ShVmc">
                      <reference role="37wK5l" target="b8rx.~ModuleRootEventImpl%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="ModuleRootEventImpl" />
                      <node concept="37vLTw" id="3021153905120239905" role="37wK5m">
                        <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                      </node>
                      <node concept="3clFbT" id="3613324658897713307" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3613324658897713308" role="3cqZAp">
              <node concept="2OqwBi" id="3613324658897713309" role="3clFbG">
                <node concept="2YIFZM" id="3613324658897713310" role="2Oq!k0">
                  <reference role="37wK5l" target="3df7.~VirtualFileManager%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dVirtualFileManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="3df7.~VirtualFileManager" resolve="VirtualFileManager" />
                </node>
                <node concept="liA8E" id="3613324658897713311" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFileManager%dasyncRefresh(java%dlang%dRunnable)%clong" resolve="asyncRefresh" />
                  <node concept="2ShNRf" id="3613324658897713313" role="37wK5m">
                    <node concept="YeOm9" id="3613324658897713314" role="2ShVmc">
                      <node concept="1Y3b0j" id="3613324658897713315" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="3613324658897713316" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="3613324658897713317" role="1B3o_S" />
                          <node concept="3cqZAl" id="3613324658897713318" role="3clF45" />
                          <node concept="3clFbS" id="3613324658897713339" role="3clF47">
                            <node concept="3clFbJ" id="3613324658897713340" role="3cqZAp">
                              <node concept="3fqX7Q" id="3613324658897713341" role="3clFbw">
                                <node concept="2OqwBi" id="3613324658897713342" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905120336515" role="2Oq!k0">
                                    <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                  </node>
                                  <node concept="liA8E" id="3613324658897713344" role="2OqNvi">
                                    <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3613324658897713345" role="3clFbx">
                                <node concept="3clFbF" id="3613324658897713346" role="3cqZAp">
                                  <node concept="2OqwBi" id="3613324658897713347" role="3clFbG">
                                    <node concept="2YIFZM" id="3613324658897713348" role="2Oq!k0">
                                      <reference role="37wK5l" target="o84r.~VcsDirtyScopeManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dVcsDirtyScopeManager" resolve="getInstance" />
                                      <reference role="1Pybhc" target="o84r.~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
                                      <node concept="37vLTw" id="3021153905120223541" role="37wK5m">
                                        <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3613324658897713350" role="2OqNvi">
                                      <reference role="37wK5l" target="o84r.~VcsDirtyScopeManager%dmarkEverythingDirty()%cvoid" resolve="markEverythingDirty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358660803" role="2AJF6D">
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
    <node concept="2YIFZL" id="3613324658897713319" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="3613324658897713320" role="1B3o_S" />
      <node concept="3uibUv" id="3613324658897713321" role="3clF45">
        <reference role="3uigEE" target="3613324658897713212" resolve="MPSVcsProjectConfiguration" />
      </node>
      <node concept="37vLTG" id="3613324658897713322" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3613324658897713323" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3613324658897713324" role="3clF47">
        <node concept="3cpWs6" id="3613324658897713325" role="3cqZAp">
          <node concept="2OqwBi" id="3613324658897713326" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151616324" role="2Oq!k0">
              <reference role="3cqZAo" target="3613324658897713322" resolve="project" />
            </node>
            <node concept="liA8E" id="3613324658897713328" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="3613324658897713329" role="37wK5m">
                <reference role="3VsUkX" target="3613324658897713212" resolve="MPSVcsProjectConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3613324658897713217" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="3613324658897713218" role="1B3o_S" />
      <node concept="312cEg" id="3613324658897713219" role="jymVt">
        <property role="TrG5h" value="myIgnoreGeneratedFiles" />
        <node concept="10P_77" id="3613324658897713220" role="1tU5fm" />
        <node concept="3Tm6S6" id="3613324658897713221" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3613324658897713222" role="jymVt">
        <node concept="3Tm1VV" id="3613324658897713223" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897713224" role="3clF45" />
        <node concept="3clFbS" id="3613324658897713330" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3613324658897713225" role="jymVt">
        <property role="TrG5h" value="isIgnoreGeneratedFiles" />
        <node concept="3Tm1VV" id="3613324658897713226" role="1B3o_S" />
        <node concept="10P_77" id="3613324658897713227" role="3clF45" />
        <node concept="3clFbS" id="3613324658897713331" role="3clF47">
          <node concept="3cpWs6" id="3613324658897713332" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120323808" role="3cqZAk">
              <reference role="3cqZAo" target="3613324658897713219" resolve="myIgnoreGeneratedFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3613324658897713228" role="jymVt">
        <property role="TrG5h" value="setIgnoreGeneratedFiles" />
        <node concept="3Tm1VV" id="3613324658897713229" role="1B3o_S" />
        <node concept="3cqZAl" id="3613324658897713230" role="3clF45" />
        <node concept="37vLTG" id="3613324658897713231" role="3clF46">
          <property role="TrG5h" value="ignoreGeneratedFiles" />
          <node concept="10P_77" id="3613324658897713232" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3613324658897713334" role="3clF47">
          <node concept="3clFbF" id="3613324658897713335" role="3cqZAp">
            <node concept="37vLTI" id="3613324658897713336" role="3clFbG">
              <node concept="37vLTw" id="3021153905120211449" role="37vLTJ">
                <reference role="3cqZAo" target="3613324658897713219" resolve="myIgnoreGeneratedFiles" />
              </node>
              <node concept="37vLTw" id="3021153905150323544" role="37vLTx">
                <reference role="3cqZAo" target="3613324658897713231" resolve="ignoreGeneratedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8950331023925632205">
    <property role="TrG5h" value="VcsGeneratedFilesPanel" />
    <node concept="3Tm1VV" id="8950331023925632206" role="1B3o_S" />
    <node concept="3uibUv" id="8950331023925632207" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="2505864428223825234" role="EKbjA">
      <reference role="3uigEE" target="xick.7767836446863523822" resolve="ProjectPrefsExtraPanel" />
    </node>
    <node concept="312cEg" id="8950331023925632209" role="jymVt">
      <property role="TrG5h" value="myIgnoreGeneratedFilesCheckBox" />
      <node concept="3uibUv" id="8950331023925632210" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="8950331023925632211" role="1B3o_S" />
      <node concept="2ShNRf" id="8950331023925632212" role="33vP2m">
        <node concept="1pGfFk" id="8950331023925632213" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="8950331023925632214" role="37wK5m">
            <property role="Xl_RC" value="Do not store generated files in repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8950331023925632215" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="8950331023925632216" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="8950331023925632217" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8950331023925632218" role="jymVt">
      <node concept="3Tm1VV" id="8950331023925632219" role="1B3o_S" />
      <node concept="3cqZAl" id="8950331023925632220" role="3clF45" />
      <node concept="37vLTG" id="8950331023925632221" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8950331023925632222" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="8950331023925632223" role="3clF47">
        <node concept="3clFbF" id="8950331023925632224" role="3cqZAp">
          <node concept="37vLTI" id="8950331023925632225" role="3clFbG">
            <node concept="37vLTw" id="3021153905120245933" role="37vLTJ">
              <reference role="3cqZAo" target="8950331023925632215" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151600771" role="37vLTx">
              <reference role="3cqZAo" target="8950331023925632221" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8950331023925632228" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073200188" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="8950331023925632230" role="37wK5m">
              <node concept="1pGfFk" id="8950331023925632231" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8950331023925632232" role="3cqZAp">
          <node concept="3cpWsn" id="8950331023925632233" role="3cpWs9">
            <property role="TrG5h" value="generatedFilesPanel" />
            <node concept="3uibUv" id="8950331023925632234" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="8950331023925632235" role="33vP2m">
              <node concept="1pGfFk" id="8950331023925632236" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="8950331023925632237" role="37wK5m">
                  <node concept="1pGfFk" id="8950331023925632238" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8950331023925632239" role="3cqZAp">
          <node concept="2OqwBi" id="8950331023925632240" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067687" role="2Oq!k0">
              <reference role="3cqZAo" target="8950331023925632233" resolve="generatedFilesPanel" />
            </node>
            <node concept="liA8E" id="8950331023925632242" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="8950331023925632243" role="37wK5m">
                <node concept="1pGfFk" id="8950331023925632244" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~TitledBorder%d&lt;init&gt;(java%dlang%dString)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="8950331023925632245" role="37wK5m">
                    <property role="Xl_RC" value="Generated Files" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1009474207473943626" role="3cqZAp">
          <node concept="2OqwBi" id="1009474207473943628" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323825" role="2Oq!k0">
              <reference role="3cqZAo" target="8950331023925632209" resolve="myIgnoreGeneratedFilesCheckBox" />
            </node>
            <node concept="liA8E" id="1009474207473947805" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetToolTipText(java%dlang%dString)%cvoid" resolve="setToolTipText" />
              <node concept="Xl_RD" id="1009474207473947807" role="37wK5m">
                <property role="Xl_RC" value="Do not store generated files and model caches (source_gen/*, source_gen.caches/*) in repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8950331023925632246" role="3cqZAp">
          <node concept="2OqwBi" id="8950331023925632247" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104819" role="2Oq!k0">
              <reference role="3cqZAo" target="8950331023925632233" resolve="generatedFilesPanel" />
            </node>
            <node concept="liA8E" id="8950331023925632249" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120318000" role="37wK5m">
                <reference role="3cqZAo" target="8950331023925632209" resolve="myIgnoreGeneratedFilesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8950331023925632251" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282528" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363105856" role="37wK5m">
              <reference role="3cqZAo" target="8950331023925632233" resolve="generatedFilesPanel" />
            </node>
            <node concept="10M0yZ" id="8950331023925632254" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8950331023925632280" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="8950331023925632281" role="1B3o_S" />
      <node concept="10P_77" id="8950331023925632282" role="3clF45" />
      <node concept="3clFbS" id="8950331023925632283" role="3clF47">
        <node concept="3clFbF" id="2505864428223825812" role="3cqZAp">
          <node concept="3y3z36" id="8950331023925632285" role="3clFbG">
            <node concept="2OqwBi" id="8950331023925632286" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120368864" role="2Oq!k0">
                <reference role="3cqZAo" target="8950331023925632209" resolve="myIgnoreGeneratedFilesCheckBox" />
              </node>
              <node concept="liA8E" id="8950331023925632288" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="8950331023925632289" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412073260542" role="2Oq!k0">
                <reference role="37wK5l" target="8950331023925632319" resolve="getConfiguration" />
              </node>
              <node concept="liA8E" id="8950331023925632291" role="2OqNvi">
                <reference role="37wK5l" target="3613324658897713264" resolve="isIgnoreGeneratedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240556" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8950331023925632292" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="8950331023925632293" role="1B3o_S" />
      <node concept="3cqZAl" id="8950331023925632294" role="3clF45" />
      <node concept="3clFbS" id="8950331023925632295" role="3clF47">
        <node concept="3clFbF" id="8950331023925632296" role="3cqZAp">
          <node concept="2OqwBi" id="8950331023925632297" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073216092" role="2Oq!k0">
              <reference role="37wK5l" target="8950331023925632319" resolve="getConfiguration" />
            </node>
            <node concept="liA8E" id="8950331023925632299" role="2OqNvi">
              <reference role="37wK5l" target="3613324658897713272" resolve="setIgnoreGeneratedFiles" />
              <node concept="2OqwBi" id="8950331023925632300" role="37wK5m">
                <node concept="37vLTw" id="3021153905120203475" role="2Oq!k0">
                  <reference role="3cqZAo" target="8950331023925632209" resolve="myIgnoreGeneratedFilesCheckBox" />
                </node>
                <node concept="liA8E" id="8950331023925632302" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240555" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8950331023925632304" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="8950331023925632305" role="1B3o_S" />
      <node concept="3cqZAl" id="8950331023925632306" role="3clF45" />
      <node concept="3clFbS" id="8950331023925632307" role="3clF47">
        <node concept="3clFbF" id="8950331023925632308" role="3cqZAp">
          <node concept="2OqwBi" id="8950331023925632309" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234311" role="2Oq!k0">
              <reference role="3cqZAo" target="8950331023925632209" resolve="myIgnoreGeneratedFilesCheckBox" />
            </node>
            <node concept="liA8E" id="8950331023925632311" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="8950331023925632312" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073236875" role="2Oq!k0">
                  <reference role="37wK5l" target="8950331023925632319" resolve="getConfiguration" />
                </node>
                <node concept="liA8E" id="8950331023925632314" role="2OqNvi">
                  <reference role="37wK5l" target="3613324658897713264" resolve="isIgnoreGeneratedFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240558" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8950331023925632319" role="jymVt">
      <property role="TrG5h" value="getConfiguration" />
      <node concept="3Tm6S6" id="8950331023925632320" role="1B3o_S" />
      <node concept="3uibUv" id="8950331023925632321" role="3clF45">
        <reference role="3uigEE" target="3613324658897713212" resolve="MPSVcsProjectConfiguration" />
      </node>
      <node concept="3clFbS" id="8950331023925632322" role="3clF47">
        <node concept="3clFbF" id="2505864428223825811" role="3cqZAp">
          <node concept="2OqwBi" id="8950331023925632324" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204937" role="2Oq!k0">
              <reference role="3cqZAo" target="8950331023925632215" resolve="myProject" />
            </node>
            <node concept="liA8E" id="8950331023925632326" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="8950331023925632327" role="37wK5m">
                <reference role="3VsUkX" target="3613324658897713212" resolve="MPSVcsProjectConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2505864428223825802" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="2505864428223825803" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="2505864428223825804" role="1B3o_S" />
      <node concept="3clFbS" id="2505864428223825805" role="3clF47">
        <node concept="3clFbF" id="2505864428223825809" role="3cqZAp">
          <node concept="Xjq3P" id="2505864428223825810" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359240557" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8298649587588696257">
    <property role="TrG5h" value="MergeDriverPackerImpl" />
    <node concept="3Tm1VV" id="8298649587588696258" role="1B3o_S" />
    <node concept="3uibUv" id="8298649587588715671" role="1zkMxy">
      <reference role="3uigEE" target="80f9.287989868854455048" resolve="MergeDriverPacker" />
    </node>
    <node concept="3uibUv" id="8298649587588787300" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="8298649587588696259" role="jymVt">
      <node concept="3cqZAl" id="8298649587588696260" role="3clF45" />
      <node concept="3Tm1VV" id="8298649587588696261" role="1B3o_S" />
      <node concept="3clFbS" id="8298649587588696262" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8298649587588715672" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMPSCorePath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="8298649587588715673" role="3clF45" />
      <node concept="3Tm1VV" id="8298649587588715674" role="1B3o_S" />
      <node concept="3clFbS" id="8298649587588715675" role="3clF47">
        <node concept="3cpWs6" id="8298649587588715695" role="3cqZAp">
          <node concept="2YIFZM" id="8298649587588690211" role="3cqZAk">
            <reference role="37wK5l" target="yla8.~PathManager%dgetLibPath()%cjava%dlang%dString" resolve="getLibPath" />
            <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609065" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8298649587588715676" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClasspathInternal" />
      <node concept="2hMVRd" id="8298649587588715677" role="3clF45">
        <node concept="17QB3L" id="8298649587588715678" role="2hN53Y" />
      </node>
      <node concept="3Tmbuc" id="8298649587588715679" role="1B3o_S" />
      <node concept="3clFbS" id="8298649587588715680" role="3clF47">
        <node concept="3cpWs8" id="3042807695808132376" role="3cqZAp">
          <node concept="3cpWsn" id="3042807695808132377" role="3cpWs9">
            <property role="TrG5h" value="classpathItems" />
            <node concept="2hMVRd" id="3042807695808132378" role="1tU5fm">
              <node concept="17QB3L" id="3042807695808132379" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="3042807695808132380" role="33vP2m">
              <node concept="32HrFt" id="3042807695808132381" role="2ShVmc">
                <node concept="17QB3L" id="3042807695808132382" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1326967558921614861" role="3cqZAp">
          <node concept="3cpWsn" id="1326967558921614862" role="3cpWs9">
            <property role="TrG5h" value="fsep" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1326967558921614859" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="10M0yZ" id="1326967558921614863" role="33vP2m">
              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7284133972121415820" role="3cqZAp">
          <node concept="2OqwBi" id="7284133972121415821" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070406" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="7284133972121415823" role="2OqNvi">
              <node concept="2OqwBi" id="7284133972121415824" role="25WWJ7">
                <node concept="10M0yZ" id="8298649587588715719" role="2Oq!k0">
                  <reference role="3cqZAo" target="80f9.4416609728987298261" resolve="mpsAddJars" />
                  <reference role="1PxDUh" target="80f9.287989868854455048" resolve="MergeDriverPacker" />
                </node>
                <node concept="3!u5V9" id="7284133972121415825" role="2OqNvi">
                  <node concept="1bVj0M" id="7284133972121415826" role="23t8la">
                    <node concept="3clFbS" id="7284133972121415827" role="1bW5cS">
                      <node concept="3clFbF" id="7284133972121415828" role="3cqZAp">
                        <node concept="3cpWs3" id="7284133972121415829" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150328307" role="3uHU7w">
                            <reference role="3cqZAo" target="7284133972121415840" resolve="it" />
                          </node>
                          <node concept="3cpWs3" id="7284133972121415831" role="3uHU7B">
                            <node concept="37vLTw" id="1326967558921614865" role="3uHU7w">
                              <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                            </node>
                            <node concept="2YIFZM" id="7284133972121415843" role="3uHU7B">
                              <reference role="37wK5l" target="yla8.~PathManager%dgetLibPath()%cjava%dlang%dString" resolve="getLibPath" />
                              <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7284133972121415840" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7284133972121415841" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7284133972121415848" role="3cqZAp" />
        <node concept="3cpWs8" id="7211226859971706374" role="3cqZAp">
          <node concept="3cpWsn" id="7211226859971706375" role="3cpWs9">
            <property role="TrG5h" value="CLASSPATHS" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7211226859971706377" role="1tU5fm">
              <node concept="17QB3L" id="7211226859971706379" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="7211226859971706390" role="33vP2m">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="Xl_RD" id="7211226859971706391" role="37wK5m">
                <property role="Xl_RC" value="kernel" />
              </node>
              <node concept="Xl_RD" id="5851216545687236276" role="37wK5m">
                <property role="Xl_RC" value="openapi" />
              </node>
              <node concept="Xl_RD" id="8617875044994065501" role="37wK5m">
                <property role="Xl_RC" value="smodel" />
              </node>
              <node concept="Xl_RD" id="5235759077673214217" role="37wK5m">
                <property role="Xl_RC" value="mps-core" />
              </node>
              <node concept="Xl_RD" id="7211226859971706400" role="37wK5m">
                <property role="Xl_RC" value="make-runtime" />
              </node>
              <node concept="3cpWs3" id="1326967558921983960" role="37wK5m">
                <node concept="3cpWs3" id="1326967558922143545" role="3uHU7B">
                  <node concept="37vLTw" id="1326967558922151597" role="3uHU7w">
                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                  </node>
                  <node concept="Xl_RD" id="1326967558922110260" role="3uHU7B">
                    <property role="Xl_RC" value="kernel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8646890007155733352" role="3uHU7w">
                  <property role="Xl_RC" value="dataFlowRuntime" />
                </node>
              </node>
              <node concept="Xl_RD" id="4932442032274300272" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
              <node concept="Xl_RD" id="7211226859971706409" role="37wK5m">
                <property role="Xl_RC" value="generator" />
              </node>
              <node concept="Xl_RD" id="7211226859971706418" role="37wK5m">
                <property role="Xl_RC" value="typesystemEngine" />
              </node>
              <node concept="Xl_RD" id="7211226859971706427" role="37wK5m">
                <property role="Xl_RC" value="findUsages-runtime" />
              </node>
              <node concept="Xl_RD" id="7211226859971706436" role="37wK5m">
                <property role="Xl_RC" value="refactoring-runtime" />
              </node>
              <node concept="Xl_RD" id="7211226859971706445" role="37wK5m">
                <property role="Xl_RC" value="analyzers" />
              </node>
              <node concept="Xl_RD" id="415246017464599300" role="37wK5m">
                <property role="Xl_RC" value="persistence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7211226859971706757" role="3cqZAp">
          <node concept="3cpWsn" id="7211226859971706758" role="3cpWs9">
            <property role="TrG5h" value="homePath" />
            <node concept="17QB3L" id="7211226859971706759" role="1tU5fm" />
            <node concept="2YIFZM" id="7211226859971706762" role="33vP2m">
              <reference role="37wK5l" target="yla8.~PathManager%dgetHomePath()%cjava%dlang%dString" resolve="getHomePath" />
              <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7211226859971706630" role="3cqZAp">
          <node concept="3cpWsn" id="7211226859971706631" role="3cpWs9">
            <property role="TrG5h" value="corePath" />
            <node concept="17QB3L" id="7211226859971706632" role="1tU5fm" />
            <node concept="3cpWs3" id="7211226859971706686" role="33vP2m">
              <node concept="Xl_RD" id="7211226859971706689" role="3uHU7w">
                <property role="Xl_RC" value="core" />
              </node>
              <node concept="3cpWs3" id="7211226859971706766" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363105646" role="3uHU7B">
                  <reference role="3cqZAo" target="7211226859971706758" resolve="homePath" />
                </node>
                <node concept="37vLTw" id="1326967558921614866" role="3uHU7w">
                  <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7211226859971706454" role="3cqZAp">
          <node concept="2OqwBi" id="7211226859971706470" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107900" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="7211226859971706475" role="2OqNvi">
              <node concept="2OqwBi" id="7211226859971706618" role="25WWJ7">
                <node concept="37vLTw" id="4265636116363083742" role="2Oq!k0">
                  <reference role="3cqZAo" target="7211226859971706375" resolve="CLASSPATHS" />
                </node>
                <node concept="3!u5V9" id="7211226859971706624" role="2OqNvi">
                  <node concept="1bVj0M" id="7211226859971706625" role="23t8la">
                    <node concept="3clFbS" id="7211226859971706626" role="1bW5cS">
                      <node concept="3clFbF" id="7211226859971706690" role="3cqZAp">
                        <node concept="3cpWs3" id="7211226859971707230" role="3clFbG">
                          <node concept="3cpWs3" id="7211226859971707211" role="3uHU7B">
                            <node concept="3cpWs3" id="7211226859971706724" role="3uHU7B">
                              <node concept="3cpWs3" id="7211226859971706706" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363076762" role="3uHU7B">
                                  <reference role="3cqZAo" target="7211226859971706631" resolve="corePath" />
                                </node>
                                <node concept="37vLTw" id="1326967558921614867" role="3uHU7w">
                                  <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905150328780" role="3uHU7w">
                                <reference role="3cqZAo" target="7211226859971706627" resolve="it" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1326967558921614868" role="3uHU7w">
                              <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7211226859971706728" role="3uHU7w">
                            <property role="Xl_RC" value="classes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7211226859971706627" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7211226859971706628" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7211226859971707000" role="3cqZAp" />
        <node concept="3cpWs8" id="9167626757954704202" role="3cqZAp">
          <node concept="3cpWsn" id="9167626757954704203" role="3cpWs9">
            <property role="TrG5h" value="languagesPath" />
            <node concept="17QB3L" id="9167626757954704204" role="1tU5fm" />
            <node concept="3cpWs3" id="9167626757954704239" role="33vP2m">
              <node concept="Xl_RD" id="9167626757954704242" role="3uHU7w">
                <property role="Xl_RC" value="languages" />
              </node>
              <node concept="3cpWs3" id="9167626757954704221" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363076883" role="3uHU7B">
                  <reference role="3cqZAo" target="7211226859971706758" resolve="homePath" />
                </node>
                <node concept="37vLTw" id="1326967558921614869" role="3uHU7w">
                  <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7211226859971706795" role="3cqZAp">
          <node concept="3cpWsn" id="7211226859971706796" role="3cpWs9">
            <property role="TrG5h" value="OTHER_CLASSES" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7211226859971706798" role="1tU5fm">
              <node concept="17QB3L" id="7211226859971706800" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="7211226859971706803" role="33vP2m">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <node concept="Xl_RD" id="7211226859971706804" role="37wK5m">
                <property role="Xl_RC" value="closures" />
              </node>
              <node concept="Xl_RD" id="7211226859971706818" role="37wK5m">
                <property role="Xl_RC" value="collections" />
              </node>
              <node concept="Xl_RD" id="7211226859971706827" role="37wK5m">
                <property role="Xl_RC" value="tuples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7211226859971706772" role="3cqZAp">
          <node concept="2OqwBi" id="7211226859971706788" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102584" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="7211226859971706793" role="2OqNvi">
              <node concept="2OqwBi" id="7211226859971706843" role="25WWJ7">
                <node concept="37vLTw" id="4265636116363114211" role="2Oq!k0">
                  <reference role="3cqZAo" target="7211226859971706796" resolve="OTHER_CLASSES" />
                </node>
                <node concept="3!u5V9" id="7211226859971706849" role="2OqNvi">
                  <node concept="1bVj0M" id="7211226859971706850" role="23t8la">
                    <node concept="3clFbS" id="7211226859971706851" role="1bW5cS">
                      <node concept="3clFbF" id="7211226859971706854" role="3cqZAp">
                        <node concept="3cpWs3" id="7211226859971706996" role="3clFbG">
                          <node concept="Xl_RD" id="7211226859971706999" role="3uHU7w">
                            <property role="Xl_RC" value="classes" />
                          </node>
                          <node concept="3cpWs3" id="7211226859971706978" role="3uHU7B">
                            <node concept="3cpWs3" id="7211226859971706960" role="3uHU7B">
                              <node concept="3cpWs3" id="7211226859971706942" role="3uHU7B">
                                <node concept="3cpWs3" id="7211226859971706924" role="3uHU7B">
                                  <node concept="3cpWs3" id="7211226859971706906" role="3uHU7B">
                                    <node concept="3cpWs3" id="7211226859971706888" role="3uHU7B">
                                      <node concept="3cpWs3" id="7211226859971706870" role="3uHU7B">
                                        <node concept="37vLTw" id="4265636116363113042" role="3uHU7B">
                                          <reference role="3cqZAo" target="9167626757954704203" resolve="languagesPath" />
                                        </node>
                                        <node concept="37vLTw" id="1326967558921614870" role="3uHU7w">
                                          <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7211226859971706873" role="3uHU7w">
                                        <property role="Xl_RC" value="baseLanguage" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1326967558921614871" role="3uHU7w">
                                      <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3021153905151738259" role="3uHU7w">
                                    <reference role="3cqZAo" target="7211226859971706852" resolve="it" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1326967558921614872" role="3uHU7w">
                                  <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7211226859971706963" role="3uHU7w">
                                <property role="Xl_RC" value="runtime" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1326967558921614873" role="3uHU7w">
                              <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7211226859971706852" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7211226859971706853" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7211226859971707002" role="3cqZAp">
          <node concept="2OqwBi" id="7211226859971707018" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068033" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="7211226859971707024" role="2OqNvi">
              <node concept="3cpWs3" id="7211226859971707167" role="25WWJ7">
                <node concept="Xl_RD" id="7211226859971707170" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
                <node concept="3cpWs3" id="7211226859971707149" role="3uHU7B">
                  <node concept="3cpWs3" id="7211226859971707131" role="3uHU7B">
                    <node concept="3cpWs3" id="7211226859971707113" role="3uHU7B">
                      <node concept="3cpWs3" id="7211226859971707081" role="3uHU7B">
                        <node concept="3cpWs3" id="7211226859971707083" role="3uHU7B">
                          <node concept="3cpWs3" id="7211226859971707084" role="3uHU7B">
                            <node concept="3cpWs3" id="7211226859971707085" role="3uHU7B">
                              <node concept="3cpWs3" id="7211226859971707088" role="3uHU7B">
                                <node concept="3cpWs3" id="7211226859971707089" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363095150" role="3uHU7B">
                                    <reference role="3cqZAo" target="9167626757954704203" resolve="languagesPath" />
                                  </node>
                                  <node concept="37vLTw" id="1326967558921614864" role="3uHU7w">
                                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7211226859971707092" role="3uHU7w">
                                  <property role="Xl_RC" value="baseLanguage" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1326967558921614874" role="3uHU7w">
                                <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7211226859971707096" role="3uHU7w">
                              <property role="Xl_RC" value="baseLanguage" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1326967558921614875" role="3uHU7w">
                            <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7211226859971707082" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1326967558921614876" role="3uHU7w">
                        <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7211226859971707134" role="3uHU7w">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.search" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1326967558921614877" role="3uHU7w">
                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7211226859971707172" role="3cqZAp">
          <node concept="2OqwBi" id="7211226859971707173" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082046" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="7211226859971707175" role="2OqNvi">
              <node concept="3cpWs3" id="7211226859971707176" role="25WWJ7">
                <node concept="Xl_RD" id="7211226859971707177" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
                <node concept="3cpWs3" id="7211226859971707178" role="3uHU7B">
                  <node concept="3cpWs3" id="7211226859971707179" role="3uHU7B">
                    <node concept="3cpWs3" id="7211226859971707180" role="3uHU7B">
                      <node concept="3cpWs3" id="7211226859971707181" role="3uHU7B">
                        <node concept="3cpWs3" id="7211226859971707182" role="3uHU7B">
                          <node concept="3cpWs3" id="7211226859971707183" role="3uHU7B">
                            <node concept="3cpWs3" id="7211226859971707184" role="3uHU7B">
                              <node concept="3cpWs3" id="7211226859971707185" role="3uHU7B">
                                <node concept="3cpWs3" id="7211226859971707186" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363083874" role="3uHU7B">
                                    <reference role="3cqZAo" target="9167626757954704203" resolve="languagesPath" />
                                  </node>
                                  <node concept="37vLTw" id="1326967558921614878" role="3uHU7w">
                                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7211226859971707189" role="3uHU7w">
                                  <property role="Xl_RC" value="baseLanguage" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1326967558921614879" role="3uHU7w">
                                <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7211226859971707191" role="3uHU7w">
                              <property role="Xl_RC" value="baseLanguage" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1326967558921614880" role="3uHU7w">
                            <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7211226859971707193" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1326967558921614881" role="3uHU7w">
                        <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7211226859971707195" role="3uHU7w">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.util" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1326967558921614882" role="3uHU7w">
                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7284133972121415849" role="3cqZAp" />
        <node concept="3clFbF" id="8120206072763641746" role="3cqZAp">
          <node concept="2OqwBi" id="8120206072763641747" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067203" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="8120206072763641749" role="2OqNvi">
              <node concept="3cpWs3" id="8120206072763641750" role="25WWJ7">
                <node concept="Xl_RD" id="8120206072763641751" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
                <node concept="3cpWs3" id="8120206072763641752" role="3uHU7B">
                  <node concept="3cpWs3" id="8120206072763641753" role="3uHU7B">
                    <node concept="3cpWs3" id="8120206072763641754" role="3uHU7B">
                      <node concept="3cpWs3" id="8120206072763641755" role="3uHU7B">
                        <node concept="3cpWs3" id="8120206072763641756" role="3uHU7B">
                          <node concept="3cpWs3" id="8120206072763641759" role="3uHU7B">
                            <node concept="3cpWs3" id="8120206072763641760" role="3uHU7B">
                              <node concept="37vLTw" id="8120206072764112092" role="3uHU7B">
                                <reference role="3cqZAo" target="7211226859971706631" resolve="corePath" />
                              </node>
                              <node concept="37vLTw" id="1326967558921614883" role="3uHU7w">
                                <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8120206072763641763" role="3uHU7w">
                              <property role="Xl_RC" value="make-runtime" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1326967558921614884" role="3uHU7w">
                            <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8120206072763641767" role="3uHU7w">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1326967558921614885" role="3uHU7w">
                        <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8120206072763641769" role="3uHU7w">
                      <property role="Xl_RC" value="jetbrains.mps.make.facets" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1326967558921614886" role="3uHU7w">
                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8120206072763586148" role="3cqZAp" />
        <node concept="3clFbF" id="7284133972121415784" role="3cqZAp">
          <node concept="2OqwBi" id="7284133972121415785" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080244" role="2Oq!k0">
              <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
            </node>
            <node concept="TSZUe" id="7284133972121415787" role="2OqNvi">
              <node concept="3cpWs3" id="7284133972121415922" role="25WWJ7">
                <node concept="3cpWs3" id="7284133972121415904" role="3uHU7B">
                  <node concept="3cpWs3" id="7284133972121415885" role="3uHU7B">
                    <node concept="3cpWs3" id="7284133972121415788" role="3uHU7B">
                      <node concept="1rXfSq" id="4923130412073256911" role="3uHU7B">
                        <reference role="37wK5l" target="80f9.8298649587588677837" resolve="getVCSCorePluginPath" />
                      </node>
                      <node concept="37vLTw" id="1326967558921614887" role="3uHU7w">
                        <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7284133972121415889" role="3uHU7w">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1326967558921614888" role="3uHU7w">
                    <reference role="3cqZAo" target="1326967558921614862" resolve="fsep" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7284133972121415789" role="3uHU7w">
                  <property role="Xl_RC" value="classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8298649587588715721" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363095234" role="3cqZAk">
            <reference role="3cqZAo" target="3042807695808132377" resolve="classpathItems" />
          </node>
        </node>
        <node concept="3clFbH" id="8298649587588715718" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609060" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8298649587588787302" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8298649587588787303" role="1B3o_S" />
      <node concept="3cqZAl" id="8298649587588787304" role="3clF45" />
      <node concept="3clFbS" id="8298649587588787305" role="3clF47">
        <node concept="3clFbF" id="8298649587588787318" role="3cqZAp">
          <node concept="2YIFZM" id="8298649587588787320" role="3clFbG">
            <reference role="37wK5l" target="80f9.8298649587588656682" resolve="setInstance" />
            <reference role="1Pybhc" target="80f9.287989868854455048" resolve="MergeDriverPacker" />
            <node concept="Xjq3P" id="8298649587588787321" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609064" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8298649587588787306" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960772087535" role="3clF45" />
      <node concept="3Tm1VV" id="8298649587588787307" role="1B3o_S" />
      <node concept="2AHcQZ" id="8298649587588787309" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8298649587588787310" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8298649587588787311" role="3clF47">
        <node concept="3cpWs6" id="8298649587588787326" role="3cqZAp">
          <node concept="Xl_RD" id="8298649587588787328" role="3cqZAk">
            <property role="Xl_RC" value="MPS-specific Merge Driver Packer implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609061" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8298649587588787314" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8298649587588787315" role="1B3o_S" />
      <node concept="3cqZAl" id="8298649587588787316" role="3clF45" />
      <node concept="3clFbS" id="8298649587588787317" role="3clF47">
        <node concept="3clFbF" id="8298649587588787322" role="3cqZAp">
          <node concept="2YIFZM" id="8298649587588787324" role="3clFbG">
            <reference role="1Pybhc" target="80f9.287989868854455048" resolve="MergeDriverPacker" />
            <reference role="37wK5l" target="80f9.8298649587588656682" resolve="setInstance" />
            <node concept="10Nm6u" id="8298649587588787325" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609062" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="462404415121492289" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVCSCoreFileName" />
      <node concept="3Tmbuc" id="462404415121492291" role="1B3o_S" />
      <node concept="3clFbS" id="462404415121492292" role="3clF47">
        <node concept="3cpWs6" id="462404415121492311" role="3cqZAp">
          <node concept="Xl_RD" id="462404415121492313" role="3cqZAk">
            <property role="Xl_RC" value="vcs-core.jar" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="462404415121492310" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358609063" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

