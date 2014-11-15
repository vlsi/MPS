<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="p9ez" ref="r:7e753a2c-1063-48ee-910b-7561db818f48(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="am98" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="y55g" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.keymap.ex(MPS.IDEA/com.intellij.openapi.keymap.ex@java_stub)" />
    <import index="zb6h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.impl(MPS.IDEA/com.intellij.openapi.actionSystem.impl@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="121824560294371229">
    <property role="TrG5h" value="PopupPaletteActionGroupAdapter" />
    <node concept="312cEg" id="121824560294371230" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalette" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294371231" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294371232" role="1tU5fm">
        <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="312cEg" id="121824560294371233" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPaletteActionGroup" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294371234" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294371235" role="1tU5fm">
        <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="7882925886018874722" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7882925886018873399" role="1B3o_S" />
      <node concept="_YKpA" id="7882925886020058022" role="1tU5fm">
        <node concept="3uibUv" id="7882925886020058024" role="_ZDj9">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="2ShNRf" id="7882925886020063554" role="33vP2m">
        <node concept="Tc6Ow" id="7882925886020067445" role="2ShVmc">
          <node concept="3uibUv" id="7882925886020074511" role="HW!YZ">
            <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="708810380379578951" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380379574606" role="1B3o_S" />
      <node concept="3uibUv" id="708810380379578785" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294371236" role="jymVt" />
    <node concept="3clFbW" id="121824560294371237" role="jymVt">
      <node concept="3cqZAl" id="121824560294371238" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294371239" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294371240" role="3clF47">
        <node concept="XkiVB" id="4394877045816272955" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~ActionGroup%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ActionGroup" />
          <node concept="2OqwBi" id="4394877045816275001" role="37wK5m">
            <node concept="37vLTw" id="4394877045816274384" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371276" resolve="group" />
            </node>
            <node concept="liA8E" id="4394877045816276145" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="4394877045816278744" role="37wK5m">
            <node concept="37vLTw" id="4394877045816278042" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371276" resolve="group" />
            </node>
            <node concept="liA8E" id="4394877045816279943" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="4394877045816283453" role="37wK5m">
            <node concept="37vLTw" id="4394877045816282635" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371276" resolve="group" />
            </node>
            <node concept="liA8E" id="4394877045816284430" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376346" resolve="getIcon" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="121824560294371259" role="3cqZAp">
          <node concept="2OqwBi" id="121824560294371260" role="1gVkn0">
            <node concept="37vLTw" id="121824560294371261" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371276" resolve="group" />
            </node>
            <node concept="liA8E" id="121824560294371262" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376365" resolve="isPopup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371263" role="3cqZAp">
          <node concept="1rXfSq" id="121824560294371264" role="3clFbG">
            <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
            <node concept="3clFbT" id="121824560294371265" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371266" role="3cqZAp">
          <node concept="37vLTI" id="121824560294371267" role="3clFbG">
            <node concept="37vLTw" id="121824560294371268" role="37vLTx">
              <reference role="3cqZAo" target="121824560294371276" resolve="group" />
            </node>
            <node concept="37vLTw" id="121824560294371269" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294371233" resolve="myPaletteActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371270" role="3cqZAp">
          <node concept="37vLTI" id="121824560294371271" role="3clFbG">
            <node concept="37vLTw" id="121824560294371272" role="37vLTx">
              <reference role="3cqZAo" target="121824560294371274" resolve="palette" />
            </node>
            <node concept="37vLTw" id="121824560294371273" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294371230" resolve="myPalette" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371274" role="3clF46">
        <property role="TrG5h" value="palette" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121824560294371275" role="1tU5fm">
          <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371276" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="121824560294371277" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294371278" role="jymVt" />
    <node concept="3clFb_" id="4394877045816285153" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4394877045816285154" role="1B3o_S" />
      <node concept="10Q1!e" id="4394877045816285156" role="3clF45">
        <node concept="3uibUv" id="4394877045816285157" role="10Q1!1">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045816285158" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4394877045816285159" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="4394877045816285160" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4394877045816285161" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4394877045816285162" role="3clF47">
        <node concept="3clFbF" id="7882925886018893779" role="3cqZAp">
          <node concept="2OqwBi" id="7882925886020077949" role="3clFbG">
            <node concept="37vLTw" id="7882925886018893778" role="2Oq!k0">
              <reference role="3cqZAo" target="7882925886018874722" resolve="myChildren" />
            </node>
            <node concept="3_kTaI" id="7882925886020080622" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7882925886018880654" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateChildren" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7882925886018880657" role="3clF47">
        <node concept="3clFbF" id="7882925886018888805" role="3cqZAp">
          <node concept="37vLTI" id="7882925886018889482" role="3clFbG">
            <node concept="37vLTw" id="7882925886018888804" role="37vLTJ">
              <reference role="3cqZAo" target="7882925886018874722" resolve="myChildren" />
            </node>
            <node concept="2OqwBi" id="7882925886020084378" role="37vLTx">
              <node concept="2OqwBi" id="121824560294371243" role="2Oq!k0">
                <node concept="2OqwBi" id="121824560294371244" role="2Oq!k0">
                  <node concept="2OqwBi" id="121824560294371245" role="2Oq!k0">
                    <node concept="37vLTw" id="4394877045816287898" role="2Oq!k0">
                      <reference role="3cqZAo" target="121824560294371233" resolve="myPaletteActionGroup" />
                    </node>
                    <node concept="liA8E" id="121824560294371247" role="2OqNvi">
                      <reference role="37wK5l" target="ia57.121824560294376360" resolve="getElements" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="121824560294371248" role="2OqNvi" />
                </node>
                <node concept="3!u5V9" id="121824560294371249" role="2OqNvi">
                  <node concept="1bVj0M" id="121824560294371250" role="23t8la">
                    <node concept="3clFbS" id="121824560294371251" role="1bW5cS">
                      <node concept="3clFbF" id="121824560294371252" role="3cqZAp">
                        <node concept="2YIFZM" id="121824560294371253" role="3clFbG">
                          <reference role="1Pybhc" target="121824560294371418" resolve="PaletteElementFactory" />
                          <reference role="37wK5l" target="121824560294371419" resolve="createPaletteElementAdapter" />
                          <node concept="37vLTw" id="4394877045816291905" role="37wK5m">
                            <reference role="3cqZAo" target="121824560294371230" resolve="myPalette" />
                          </node>
                          <node concept="37vLTw" id="121824560294371255" role="37wK5m">
                            <reference role="3cqZAo" target="121824560294371256" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="121824560294371256" role="1bW2Oz">
                      <property role="TrG5h" value="element" />
                      <node concept="2jxLKc" id="121824560294371257" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7882925886020087508" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708810380379861595" role="3cqZAp">
          <node concept="2OqwBi" id="708810380379875008" role="3clFbG">
            <node concept="2OqwBi" id="708810380379863828" role="2Oq!k0">
              <node concept="37vLTw" id="708810380379861594" role="2Oq!k0">
                <reference role="3cqZAo" target="7882925886018874722" resolve="myChildren" />
              </node>
              <node concept="3zZkjj" id="708810380379869877" role="2OqNvi">
                <node concept="1bVj0M" id="708810380379869879" role="23t8la">
                  <node concept="3clFbS" id="708810380379869880" role="1bW5cS">
                    <node concept="3clFbF" id="708810380379870746" role="3cqZAp">
                      <node concept="2ZW3vV" id="708810380379872017" role="3clFbG">
                        <node concept="3uibUv" id="708810380379873366" role="2ZW6by">
                          <reference role="3uigEE" target="121824560294371282" resolve="PaletteToggleActionAdapter" />
                        </node>
                        <node concept="37vLTw" id="708810380379870745" role="2ZW6bz">
                          <reference role="3cqZAo" target="708810380379869881" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="708810380379869881" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="708810380379869882" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="708810380379878508" role="2OqNvi">
              <node concept="1bVj0M" id="708810380379878510" role="23t8la">
                <node concept="3clFbS" id="708810380379878511" role="1bW5cS">
                  <node concept="3clFbF" id="708810380379880282" role="3cqZAp">
                    <node concept="2OqwBi" id="708810380379880934" role="3clFbG">
                      <node concept="1eOMI4" id="708810380379883239" role="2Oq!k0">
                        <node concept="10QFUN" id="708810380379883240" role="1eOMHV">
                          <node concept="37vLTw" id="708810380379883238" role="10QFUP">
                            <reference role="3cqZAo" target="708810380379878512" resolve="it" />
                          </node>
                          <node concept="3uibUv" id="708810380379884703" role="10QFUM">
                            <reference role="3uigEE" target="121824560294371282" resolve="PaletteToggleActionAdapter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="708810380379887305" role="2OqNvi">
                        <reference role="37wK5l" target="708810380379741199" resolve="setParentGroup" />
                        <node concept="Xjq3P" id="708810380379888882" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="708810380379878512" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="708810380379878513" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7882925886018875837" role="1B3o_S" />
      <node concept="3cqZAl" id="7882925886018880584" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7882925886018881775" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChildren" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7882925886018881776" role="3clF47">
        <node concept="3clFbF" id="7882925886020088894" role="3cqZAp">
          <node concept="2OqwBi" id="7882925886020090221" role="3clFbG">
            <node concept="37vLTw" id="7882925886020088893" role="2Oq!k0">
              <reference role="3cqZAo" target="7882925886018874722" resolve="myChildren" />
            </node>
            <node concept="2Kehj3" id="7882925886020092894" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7882925886018881777" role="1B3o_S" />
      <node concept="3cqZAl" id="7882925886018881778" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1592880402203750905" role="jymVt" />
    <node concept="3clFb_" id="1592880402203753731" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1592880402203753732" role="1B3o_S" />
      <node concept="3cqZAl" id="1592880402203753734" role="3clF45" />
      <node concept="37vLTG" id="1592880402203753735" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1592880402203753736" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1592880402203753737" role="3clF47">
        <node concept="3clFbF" id="1592880402203753741" role="3cqZAp">
          <node concept="3nyPlj" id="1592880402203753740" role="3clFbG">
            <reference role="37wK5l" target="nx1.~ActionGroup%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
            <node concept="37vLTw" id="1592880402203753739" role="37wK5m">
              <reference role="3cqZAo" target="1592880402203753735" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="708810380379851830" role="3cqZAp">
          <node concept="3clFbS" id="708810380379851833" role="3clFbx">
            <node concept="3clFbF" id="708810380379853620" role="3cqZAp">
              <node concept="2OqwBi" id="708810380379853621" role="3clFbG">
                <node concept="2OqwBi" id="708810380379853622" role="2Oq!k0">
                  <node concept="37vLTw" id="708810380379853623" role="2Oq!k0">
                    <reference role="3cqZAo" target="1592880402203753735" resolve="event" />
                  </node>
                  <node concept="liA8E" id="708810380379853624" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="708810380379853625" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                  <node concept="2OqwBi" id="708810380379853626" role="37wK5m">
                    <node concept="liA8E" id="708810380379853627" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~Presentation%dgetIcon()%cjavax%dswing%dIcon" resolve="getIcon" />
                    </node>
                    <node concept="2OqwBi" id="708810380379854177" role="2Oq!k0">
                      <node concept="37vLTw" id="708810380379854392" role="2Oq!k0">
                        <reference role="3cqZAo" target="708810380379578951" resolve="mySelectedAction" />
                      </node>
                      <node concept="liA8E" id="708810380379854180" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnAction%dgetTemplatePresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getTemplatePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="708810380379853629" role="3cqZAp">
              <node concept="2OqwBi" id="708810380379853630" role="3clFbG">
                <node concept="2OqwBi" id="708810380379853631" role="2Oq!k0">
                  <node concept="37vLTw" id="708810380379853632" role="2Oq!k0">
                    <reference role="3cqZAo" target="1592880402203753735" resolve="event" />
                  </node>
                  <node concept="liA8E" id="708810380379853633" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="708810380379853634" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dputClientProperty(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putClientProperty" />
                  <node concept="37vLTw" id="708810380379853637" role="37wK5m">
                    <reference role="3cqZAo" target="nx1.~Toggleable%dSELECTED_PROPERTY" resolve="SELECTED_PROPERTY" />
                  </node>
                  <node concept="3clFbT" id="708810380379853635" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="708810380379852962" role="3clFbw">
            <node concept="10Nm6u" id="708810380379853461" role="3uHU7w" />
            <node concept="37vLTw" id="708810380379852184" role="3uHU7B">
              <reference role="3cqZAo" target="708810380379578951" resolve="mySelectedAction" />
            </node>
          </node>
          <node concept="9aQIb" id="708810380379925845" role="9aQIa">
            <node concept="3clFbS" id="708810380379925846" role="9aQI4">
              <node concept="3clFbF" id="708810380378265204" role="3cqZAp">
                <node concept="2OqwBi" id="708810380378265205" role="3clFbG">
                  <node concept="2OqwBi" id="708810380378265206" role="2Oq!k0">
                    <node concept="37vLTw" id="708810380378265207" role="2Oq!k0">
                      <reference role="3cqZAo" target="1592880402203753735" resolve="event" />
                    </node>
                    <node concept="liA8E" id="708810380378265208" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="708810380378265209" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                    <node concept="2OqwBi" id="708810380378265210" role="37wK5m">
                      <node concept="liA8E" id="708810380378265217" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~Presentation%dgetIcon()%cjavax%dswing%dIcon" resolve="getIcon" />
                      </node>
                      <node concept="1rXfSq" id="708810380378271281" role="2Oq!k0">
                        <reference role="37wK5l" target="nx1.~AnAction%dgetTemplatePresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getTemplatePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="708810380378265218" role="3cqZAp">
                <node concept="2OqwBi" id="708810380378265219" role="3clFbG">
                  <node concept="2OqwBi" id="708810380378265220" role="2Oq!k0">
                    <node concept="37vLTw" id="708810380378265221" role="2Oq!k0">
                      <reference role="3cqZAo" target="1592880402203753735" resolve="event" />
                    </node>
                    <node concept="liA8E" id="708810380378265222" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="708810380378265223" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dputClientProperty(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putClientProperty" />
                    <node concept="37vLTw" id="708810380378265227" role="37wK5m">
                      <reference role="3cqZAo" target="nx1.~Toggleable%dSELECTED_PROPERTY" resolve="SELECTED_PROPERTY" />
                    </node>
                    <node concept="3clFbT" id="708810380378265225" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1592880402203753738" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="708810380379804005" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedAction" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="708810380379804008" role="3clF47">
        <node concept="3clFbF" id="708810380379823738" role="3cqZAp">
          <node concept="37vLTI" id="708810380379824087" role="3clFbG">
            <node concept="37vLTw" id="708810380379824435" role="37vLTx">
              <reference role="3cqZAo" target="708810380379818184" resolve="action" />
            </node>
            <node concept="37vLTw" id="708810380379823737" role="37vLTJ">
              <reference role="3cqZAo" target="708810380379578951" resolve="mySelectedAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="708810380379799824" role="3clF45" />
      <node concept="37vLTG" id="708810380379818184" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="708810380379818183" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4394877045816271300" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
    </node>
    <node concept="3uibUv" id="121824560294371281" role="EKbjA">
      <reference role="3uigEE" target="nx1.~Toggleable" resolve="Toggleable" />
    </node>
    <node concept="3uibUv" id="7882925886019705642" role="EKbjA">
      <reference role="3uigEE" target="nx1.~AlwaysVisibleActionGroup" resolve="AlwaysVisibleActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="121824560294371282">
    <property role="TrG5h" value="PaletteToggleActionAdapter" />
    <node concept="312cEg" id="121824560294371283" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294371284" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294371285" role="1tU5fm">
        <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
      </node>
    </node>
    <node concept="3clFbW" id="121824560294371286" role="jymVt">
      <node concept="3cqZAl" id="121824560294371287" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294371288" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294371289" role="3clF47">
        <node concept="XkiVB" id="121824560294371290" role="3cqZAp">
          <reference role="37wK5l" target="121824560294450225" resolve="DiagramPaletteToggleAction" />
          <node concept="37vLTw" id="121824560294371291" role="37wK5m">
            <reference role="3cqZAo" target="121824560294371299" resolve="palette" />
          </node>
          <node concept="37vLTw" id="121824560294371292" role="37wK5m">
            <reference role="3cqZAo" target="121824560294371297" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371293" role="3cqZAp">
          <node concept="37vLTI" id="121824560294371294" role="3clFbG">
            <node concept="37vLTw" id="121824560294371295" role="37vLTx">
              <reference role="3cqZAo" target="121824560294371297" resolve="action" />
            </node>
            <node concept="37vLTw" id="121824560294371296" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294371283" resolve="myAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371297" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="121824560294371298" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371299" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="121824560294371300" role="1tU5fm">
          <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294371301" role="jymVt" />
    <node concept="2tJIrI" id="121824560294371302" role="jymVt" />
    <node concept="3clFb_" id="121824560294371303" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="121824560294371304" role="1B3o_S" />
      <node concept="3cqZAl" id="121824560294371305" role="3clF45" />
      <node concept="37vLTG" id="121824560294371306" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="121824560294371307" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371308" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="121824560294371309" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121824560294371310" role="3clF47">
        <node concept="3clFbF" id="708810380378151775" role="3cqZAp">
          <node concept="3nyPlj" id="708810380378151773" role="3clFbG">
            <reference role="37wK5l" target="121824560294450255" resolve="setSelected" />
            <node concept="37vLTw" id="708810380378152707" role="37wK5m">
              <reference role="3cqZAo" target="121824560294371306" resolve="event" />
            </node>
            <node concept="37vLTw" id="708810380378153139" role="37wK5m">
              <reference role="3cqZAo" target="121824560294371308" resolve="isSelected" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121824560294371311" role="3cqZAp">
          <node concept="3clFbS" id="121824560294371312" role="3clFbx">
            <node concept="3clFbF" id="121824560294371313" role="3cqZAp">
              <node concept="2OqwBi" id="5142486769434427888" role="3clFbG">
                <node concept="37vLTw" id="5142486769434427480" role="2Oq!k0">
                  <reference role="3cqZAo" target="121824560294371283" resolve="myAction" />
                </node>
                <node concept="liA8E" id="5142486769434428578" role="2OqNvi">
                  <reference role="37wK5l" target="ia57.5142486769434332505" resolve="onClick" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="121824560294371320" role="3clFbw">
            <reference role="3cqZAo" target="121824560294371308" resolve="isSelected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="121824560294371321" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294371322" role="jymVt" />
    <node concept="3uibUv" id="121824560294371324" role="1zkMxy">
      <reference role="3uigEE" target="121824560294450217" resolve="DiagramPaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="121824560294371325">
    <property role="TrG5h" value="PaletteSimpleActionAdapter" />
    <node concept="312cEg" id="121824560294371326" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294371327" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294371328" role="1tU5fm">
        <reference role="3uigEE" target="ia57.121824560294376375" resolve="PaletteSimpleAction" />
      </node>
    </node>
    <node concept="312cEg" id="121824560294371329" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalette" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294371330" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294371331" role="1tU5fm">
        <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="3clFbW" id="121824560294371332" role="jymVt">
      <node concept="3cqZAl" id="121824560294371333" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294371334" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294371335" role="3clF47">
        <node concept="XkiVB" id="121824560294371336" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
          <node concept="2OqwBi" id="121824560294371337" role="37wK5m">
            <node concept="37vLTw" id="121824560294371338" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371354" resolve="action" />
            </node>
            <node concept="liA8E" id="121824560294371339" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="121824560294371340" role="37wK5m">
            <node concept="37vLTw" id="121824560294371341" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371354" resolve="action" />
            </node>
            <node concept="liA8E" id="121824560294371342" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="121824560294371343" role="37wK5m">
            <node concept="37vLTw" id="121824560294371344" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371354" resolve="action" />
            </node>
            <node concept="liA8E" id="121824560294371345" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376346" resolve="getIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371346" role="3cqZAp">
          <node concept="37vLTI" id="121824560294371347" role="3clFbG">
            <node concept="37vLTw" id="121824560294371348" role="37vLTx">
              <reference role="3cqZAo" target="121824560294371354" resolve="action" />
            </node>
            <node concept="37vLTw" id="121824560294371349" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294371326" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371350" role="3cqZAp">
          <node concept="37vLTI" id="121824560294371351" role="3clFbG">
            <node concept="37vLTw" id="121824560294371352" role="37vLTx">
              <reference role="3cqZAo" target="121824560294371356" resolve="palette" />
            </node>
            <node concept="37vLTw" id="121824560294371353" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294371329" resolve="myPalette" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371354" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="121824560294371355" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376375" resolve="PaletteSimpleAction" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371356" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="121824560294371357" role="1tU5fm">
          <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294371358" role="jymVt" />
    <node concept="2tJIrI" id="121824560294371359" role="jymVt" />
    <node concept="2tJIrI" id="121824560294371360" role="jymVt" />
    <node concept="3clFb_" id="121824560294371361" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="121824560294371362" role="1B3o_S" />
      <node concept="3cqZAl" id="121824560294371363" role="3clF45" />
      <node concept="37vLTG" id="121824560294371364" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="121824560294371365" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="121824560294371366" role="3clF47">
        <node concept="3clFbF" id="121824560294371384" role="3cqZAp">
          <node concept="2OqwBi" id="121824560294371385" role="3clFbG">
            <node concept="37vLTw" id="121824560294371386" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371326" resolve="myAction" />
            </node>
            <node concept="liA8E" id="121824560294371387" role="2OqNvi">
              <reference role="37wK5l" target="ia57.5142486769434332505" resolve="onClick" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294371388" role="3cqZAp">
          <node concept="2OqwBi" id="121824560294371389" role="3clFbG">
            <node concept="37vLTw" id="121824560294371390" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371329" resolve="myPalette" />
            </node>
            <node concept="liA8E" id="121824560294371391" role="2OqNvi">
              <reference role="37wK5l" target="3607386276087791875" resolve="unselectActionWhichWasSelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="121824560294371393" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
    </node>
  </node>
  <node concept="312cEu" id="121824560294371394">
    <property role="TrG5h" value="PaletteActionGroupAdapter" />
    <node concept="3clFbW" id="121824560294371395" role="jymVt">
      <node concept="3cqZAl" id="121824560294371396" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294371397" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294371398" role="3clF47">
        <node concept="2Gpval" id="121824560294371399" role="3cqZAp">
          <node concept="2GrKxI" id="121824560294371400" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="121824560294371401" role="2LFqv!">
            <node concept="3clFbF" id="121824560294371402" role="3cqZAp">
              <node concept="2OqwBi" id="121824560294371403" role="3clFbG">
                <node concept="Xjq3P" id="121824560294371404" role="2Oq!k0" />
                <node concept="liA8E" id="121824560294371405" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
                  <node concept="2YIFZM" id="121824560294371406" role="37wK5m">
                    <reference role="1Pybhc" target="121824560294371418" resolve="PaletteElementFactory" />
                    <reference role="37wK5l" target="121824560294371419" resolve="createPaletteElementAdapter" />
                    <node concept="37vLTw" id="121824560294371407" role="37wK5m">
                      <reference role="3cqZAo" target="121824560294371412" resolve="palette" />
                    </node>
                    <node concept="2GrUjf" id="121824560294371408" role="37wK5m">
                      <reference role="2Gs0qQ" target="121824560294371400" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="121824560294371409" role="2GsD0m">
            <node concept="37vLTw" id="121824560294371410" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294371414" resolve="group" />
            </node>
            <node concept="liA8E" id="121824560294371411" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376360" resolve="getElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371412" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="121824560294371413" role="1tU5fm">
          <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371414" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="121824560294371415" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="121824560294371417" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="121824560294371418">
    <property role="TrG5h" value="PaletteElementFactory" />
    <node concept="2YIFZL" id="121824560294371419" role="jymVt">
      <property role="TrG5h" value="createPaletteElementAdapter" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="121824560294371420" role="3clF47">
        <node concept="3clFbJ" id="121824560294371421" role="3cqZAp">
          <node concept="3clFbS" id="121824560294371422" role="3clFbx">
            <node concept="3cpWs8" id="121824560294371423" role="3cqZAp">
              <node concept="3cpWsn" id="121824560294371424" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3uibUv" id="121824560294371425" role="1tU5fm">
                  <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
                </node>
                <node concept="1eOMI4" id="121824560294371426" role="33vP2m">
                  <node concept="10QFUN" id="121824560294371427" role="1eOMHV">
                    <node concept="37vLTw" id="121824560294371428" role="10QFUP">
                      <reference role="3cqZAo" target="121824560294371480" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="121824560294371429" role="10QFUM">
                      <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121824560294371430" role="3cqZAp">
              <node concept="3clFbS" id="121824560294371431" role="3clFbx">
                <node concept="3cpWs6" id="121824560294371432" role="3cqZAp">
                  <node concept="2ShNRf" id="121824560294371433" role="3cqZAk">
                    <node concept="1pGfFk" id="121824560294371434" role="2ShVmc">
                      <reference role="37wK5l" target="121824560294371237" resolve="PopupPaletteActionGroupAdapter" />
                      <node concept="37vLTw" id="121824560294371435" role="37wK5m">
                        <reference role="3cqZAo" target="121824560294371478" resolve="palette" />
                      </node>
                      <node concept="37vLTw" id="121824560294371436" role="37wK5m">
                        <reference role="3cqZAo" target="121824560294371424" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="121824560294371437" role="3clFbw">
                <node concept="37vLTw" id="121824560294371438" role="2Oq!k0">
                  <reference role="3cqZAo" target="121824560294371424" resolve="group" />
                </node>
                <node concept="liA8E" id="121824560294371439" role="2OqNvi">
                  <reference role="37wK5l" target="ia57.121824560294376365" resolve="isPopup" />
                </node>
              </node>
              <node concept="9aQIb" id="121824560294371440" role="9aQIa">
                <node concept="3clFbS" id="121824560294371441" role="9aQI4">
                  <node concept="3cpWs6" id="121824560294371442" role="3cqZAp">
                    <node concept="2ShNRf" id="121824560294371443" role="3cqZAk">
                      <node concept="1pGfFk" id="121824560294371444" role="2ShVmc">
                        <reference role="37wK5l" target="121824560294371395" resolve="PaletteActionGroupAdapter" />
                        <node concept="37vLTw" id="121824560294371445" role="37wK5m">
                          <reference role="3cqZAo" target="121824560294371478" resolve="palette" />
                        </node>
                        <node concept="37vLTw" id="121824560294371446" role="37wK5m">
                          <reference role="3cqZAo" target="121824560294371424" resolve="group" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="121824560294371447" role="3clFbw">
            <node concept="3uibUv" id="121824560294371448" role="2ZW6by">
              <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
            </node>
            <node concept="37vLTw" id="121824560294371449" role="2ZW6bz">
              <reference role="3cqZAo" target="121824560294371480" resolve="element" />
            </node>
          </node>
          <node concept="3eNFk2" id="121824560294371450" role="3eNLev">
            <node concept="2ZW3vV" id="121824560294371451" role="3eO9!A">
              <node concept="3uibUv" id="121824560294371452" role="2ZW6by">
                <reference role="3uigEE" target="ia57.121824560294376375" resolve="PaletteSimpleAction" />
              </node>
              <node concept="37vLTw" id="121824560294371453" role="2ZW6bz">
                <reference role="3cqZAo" target="121824560294371480" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="121824560294371454" role="3eOfB_">
              <node concept="3cpWs6" id="121824560294371455" role="3cqZAp">
                <node concept="2ShNRf" id="121824560294371456" role="3cqZAk">
                  <node concept="1pGfFk" id="121824560294371457" role="2ShVmc">
                    <reference role="37wK5l" target="121824560294371332" resolve="PaletteSimpleActionAdapter" />
                    <node concept="1eOMI4" id="121824560294371458" role="37wK5m">
                      <node concept="10QFUN" id="121824560294371459" role="1eOMHV">
                        <node concept="37vLTw" id="121824560294371460" role="10QFUP">
                          <reference role="3cqZAo" target="121824560294371480" resolve="element" />
                        </node>
                        <node concept="3uibUv" id="121824560294371461" role="10QFUM">
                          <reference role="3uigEE" target="ia57.121824560294376375" resolve="PaletteSimpleAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="121824560294371462" role="37wK5m">
                      <reference role="3cqZAo" target="121824560294371478" resolve="palette" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="121824560294371463" role="3eNLev">
            <node concept="2ZW3vV" id="121824560294371464" role="3eO9!A">
              <node concept="3uibUv" id="121824560294371465" role="2ZW6by">
                <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
              </node>
              <node concept="37vLTw" id="121824560294371466" role="2ZW6bz">
                <reference role="3cqZAo" target="121824560294371480" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="121824560294371467" role="3eOfB_">
              <node concept="3cpWs6" id="121824560294371468" role="3cqZAp">
                <node concept="2ShNRf" id="121824560294371469" role="3cqZAk">
                  <node concept="1pGfFk" id="121824560294371470" role="2ShVmc">
                    <reference role="37wK5l" target="121824560294371286" resolve="PaletteToggleActionAdapter" />
                    <node concept="1eOMI4" id="121824560294371471" role="37wK5m">
                      <node concept="10QFUN" id="121824560294371472" role="1eOMHV">
                        <node concept="37vLTw" id="121824560294371473" role="10QFUP">
                          <reference role="3cqZAo" target="121824560294371480" resolve="element" />
                        </node>
                        <node concept="3uibUv" id="121824560294371474" role="10QFUM">
                          <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="121824560294371475" role="37wK5m">
                      <reference role="3cqZAo" target="121824560294371478" resolve="palette" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4394877045815032948" role="3eNLev">
            <node concept="2ZW3vV" id="4394877045815034060" role="3eO9!A">
              <node concept="3uibUv" id="4394877045815043389" role="2ZW6by">
                <reference role="3uigEE" target="ia57.4394877045815025858" resolve="PaletteSeparator" />
              </node>
              <node concept="37vLTw" id="4394877045815033664" role="2ZW6bz">
                <reference role="3cqZAo" target="121824560294371480" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="4394877045815032950" role="3eOfB_">
              <node concept="3cpWs6" id="4394877045815043802" role="3cqZAp">
                <node concept="2ShNRf" id="4394877045815044168" role="3cqZAk">
                  <node concept="1pGfFk" id="4394877045815045725" role="2ShVmc">
                    <reference role="37wK5l" target="nx1.~Separator%d&lt;init&gt;(java%dlang%dString)" resolve="Separator" />
                    <node concept="2OqwBi" id="4394877045815048071" role="37wK5m">
                      <node concept="37vLTw" id="4394877045815047076" role="2Oq!k0">
                        <reference role="3cqZAo" target="121824560294371480" resolve="element" />
                      </node>
                      <node concept="liA8E" id="4394877045815048974" role="2OqNvi">
                        <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121824560294371476" role="3cqZAp">
          <node concept="10Nm6u" id="121824560294371477" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371478" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="121824560294371479" role="1tU5fm">
          <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294371480" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="121824560294371481" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3uibUv" id="121824560294371482" role="3clF45">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="121824560294371483" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="121824560294450217">
    <property role="TrG5h" value="DiagramPaletteToggleAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="121824560294450218" role="jymVt" />
    <node concept="312cEg" id="121824560294450219" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294450220" role="1B3o_S" />
      <node concept="10P_77" id="121824560294450221" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="121824560294450222" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPalette" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="121824560294450223" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294450224" role="1tU5fm">
        <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
    <node concept="312cEg" id="708810380379745488" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380379744288" role="1B3o_S" />
      <node concept="3uibUv" id="708810380379903049" role="1tU5fm">
        <reference role="3uigEE" target="121824560294371229" resolve="PopupPaletteActionGroupAdapter" />
      </node>
    </node>
    <node concept="3clFbW" id="121824560294450225" role="jymVt">
      <node concept="3cqZAl" id="121824560294450226" role="3clF45" />
      <node concept="3clFbS" id="121824560294450227" role="3clF47">
        <node concept="XkiVB" id="121824560294450228" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
          <node concept="2OqwBi" id="121824560294450229" role="37wK5m">
            <node concept="37vLTw" id="121824560294450230" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294450244" resolve="element" />
            </node>
            <node concept="liA8E" id="121824560294450231" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="121824560294450232" role="37wK5m">
            <node concept="37vLTw" id="121824560294450233" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294450244" resolve="element" />
            </node>
            <node concept="liA8E" id="121824560294450234" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376350" resolve="getText" />
            </node>
          </node>
          <node concept="2OqwBi" id="121824560294450235" role="37wK5m">
            <node concept="37vLTw" id="121824560294450236" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294450244" resolve="element" />
            </node>
            <node concept="liA8E" id="121824560294450237" role="2OqNvi">
              <reference role="37wK5l" target="ia57.121824560294376346" resolve="getIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294450238" role="3cqZAp">
          <node concept="37vLTI" id="121824560294450239" role="3clFbG">
            <node concept="37vLTw" id="121824560294450240" role="37vLTx">
              <reference role="3cqZAo" target="121824560294450242" resolve="palette" />
            </node>
            <node concept="37vLTw" id="121824560294450241" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294450222" resolve="myPalette" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121824560294450242" role="3clF46">
        <property role="TrG5h" value="palette" />
        <node concept="3uibUv" id="121824560294450243" role="1tU5fm">
          <reference role="3uigEE" target="3607386276087791804" resolve="DiagramPalette" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294450244" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="121824560294450245" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294450246" role="jymVt" />
    <node concept="3clFb_" id="121824560294450247" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="121824560294450248" role="1B3o_S" />
      <node concept="10P_77" id="121824560294450249" role="3clF45" />
      <node concept="37vLTG" id="121824560294450250" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="121824560294450251" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="121824560294450252" role="3clF47">
        <node concept="3clFbF" id="121824560294450253" role="3cqZAp">
          <node concept="37vLTw" id="121824560294450254" role="3clFbG">
            <reference role="3cqZAo" target="121824560294450219" resolve="mySelected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294450255" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="121824560294450256" role="1B3o_S" />
      <node concept="3cqZAl" id="121824560294450257" role="3clF45" />
      <node concept="37vLTG" id="121824560294450258" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="121824560294450259" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294450260" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="121824560294450261" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121824560294450262" role="3clF47">
        <node concept="3clFbJ" id="121824560294450263" role="3cqZAp">
          <node concept="3clFbS" id="121824560294450264" role="3clFbx">
            <node concept="3clFbJ" id="121824560294450265" role="3cqZAp">
              <node concept="3clFbS" id="121824560294450266" role="3clFbx">
                <node concept="3clFbF" id="121824560294450267" role="3cqZAp">
                  <node concept="1rXfSq" id="121824560294450268" role="3clFbG">
                    <reference role="37wK5l" target="121824560294450288" resolve="select" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="121824560294450269" role="3clFbw">
                <node concept="37vLTw" id="121824560294450270" role="3uHU7w">
                  <reference role="3cqZAo" target="121824560294450260" resolve="isSelected" />
                </node>
                <node concept="3fqX7Q" id="121824560294450271" role="3uHU7B">
                  <node concept="37vLTw" id="121824560294450272" role="3fr31v">
                    <reference role="3cqZAo" target="121824560294450219" resolve="mySelected" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="121824560294450273" role="3eNLev">
                <node concept="1Wc70l" id="121824560294450274" role="3eO9!A">
                  <node concept="3fqX7Q" id="121824560294450275" role="3uHU7w">
                    <node concept="37vLTw" id="121824560294450276" role="3fr31v">
                      <reference role="3cqZAo" target="121824560294450260" resolve="isSelected" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="121824560294450277" role="3uHU7B">
                    <reference role="3cqZAo" target="121824560294450219" resolve="mySelected" />
                  </node>
                </node>
                <node concept="3clFbS" id="121824560294450278" role="3eOfB_">
                  <node concept="3clFbF" id="121824560294450279" role="3cqZAp">
                    <node concept="1rXfSq" id="121824560294450280" role="3clFbG">
                      <reference role="37wK5l" target="121824560294450297" resolve="unselect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="121824560294450281" role="3clFbw">
            <node concept="10Nm6u" id="121824560294450282" role="3uHU7w" />
            <node concept="37vLTw" id="121824560294450283" role="3uHU7B">
              <reference role="3cqZAo" target="121824560294450258" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294450284" role="3cqZAp">
          <node concept="37vLTI" id="121824560294450285" role="3clFbG">
            <node concept="37vLTw" id="121824560294450286" role="37vLTx">
              <reference role="3cqZAo" target="121824560294450260" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="121824560294450287" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294450219" resolve="mySelected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708810380379960098" role="3cqZAp">
          <node concept="2EnYce" id="708810380379965773" role="3clFbG">
            <node concept="37vLTw" id="708810380379960097" role="2Oq!k0">
              <reference role="3cqZAo" target="708810380379745488" resolve="myParent" />
            </node>
            <node concept="liA8E" id="708810380379967447" role="2OqNvi">
              <reference role="37wK5l" target="708810380379804005" resolve="setSelectedAction" />
              <node concept="3K4zz7" id="708810380379969291" role="37wK5m">
                <node concept="Xjq3P" id="708810380379969705" role="3K4E3e" />
                <node concept="10Nm6u" id="708810380379970010" role="3K4GZi" />
                <node concept="37vLTw" id="708810380379967666" role="3K4Cdx">
                  <reference role="3cqZAo" target="121824560294450219" resolve="mySelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294450288" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3Tm6S6" id="121824560294450289" role="1B3o_S" />
      <node concept="3cqZAl" id="121824560294450290" role="3clF45" />
      <node concept="3clFbS" id="121824560294450291" role="3clF47">
        <node concept="3clFbF" id="121824560294450292" role="3cqZAp">
          <node concept="2OqwBi" id="121824560294450293" role="3clFbG">
            <node concept="37vLTw" id="121824560294450294" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294450222" resolve="myPalette" />
            </node>
            <node concept="liA8E" id="121824560294450295" role="2OqNvi">
              <reference role="37wK5l" target="3607386276087791842" resolve="unselectActionWhichWasSelected" />
              <node concept="Xjq3P" id="121824560294450296" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294450297" role="jymVt">
      <property role="TrG5h" value="unselect" />
      <node concept="3Tm6S6" id="121824560294450298" role="1B3o_S" />
      <node concept="3cqZAl" id="121824560294450299" role="3clF45" />
      <node concept="3clFbS" id="121824560294450300" role="3clF47">
        <node concept="3clFbF" id="121824560294450301" role="3cqZAp">
          <node concept="2OqwBi" id="121824560294450302" role="3clFbG">
            <node concept="37vLTw" id="121824560294450303" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294450222" resolve="myPalette" />
            </node>
            <node concept="liA8E" id="121824560294450304" role="2OqNvi">
              <reference role="37wK5l" target="3607386276087791875" resolve="unselectActionWhichWasSelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708810380379741199" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParentGroup" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="708810380379741202" role="3clF47">
        <node concept="3clFbF" id="708810380379757451" role="3cqZAp">
          <node concept="37vLTI" id="708810380379758059" role="3clFbG">
            <node concept="37vLTw" id="708810380379758654" role="37vLTx">
              <reference role="3cqZAo" target="708810380379742342" resolve="group" />
            </node>
            <node concept="37vLTw" id="708810380379757450" role="37vLTJ">
              <reference role="3cqZAo" target="708810380379745488" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="708810380379740009" role="1B3o_S" />
      <node concept="3cqZAl" id="708810380379741093" role="3clF45" />
      <node concept="37vLTG" id="708810380379742342" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="708810380379906613" role="1tU5fm">
          <reference role="3uigEE" target="121824560294371229" resolve="PopupPaletteActionGroupAdapter" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="121824560294450307" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="3607386276087791804">
    <property role="TrG5h" value="DiagramPalette" />
    <node concept="312cEg" id="3607386276087791805" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMainActionGroup" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3607386276087791806" role="1B3o_S" />
      <node concept="3uibUv" id="3607386276087791807" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="2ShNRf" id="3607386276087791808" role="33vP2m">
        <node concept="1pGfFk" id="3607386276087791809" role="2ShVmc">
          <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3607386276087791810" role="jymVt" />
    <node concept="312cEg" id="3607386276087791811" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3607386276087791812" role="1B3o_S" />
      <node concept="3uibUv" id="3607386276087791813" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="3607386276087791814" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedToggleAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3607386276087791815" role="1B3o_S" />
      <node concept="3uibUv" id="3607386276087791816" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
      </node>
    </node>
    <node concept="3clFbW" id="3607386276087791817" role="jymVt">
      <node concept="3cqZAl" id="3607386276087791818" role="3clF45" />
      <node concept="3Tm1VV" id="3607386276087791819" role="1B3o_S" />
      <node concept="3clFbS" id="3607386276087791820" role="3clF47">
        <node concept="XkiVB" id="3607386276087791821" role="3cqZAp">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="3607386276087791822" role="37wK5m">
            <node concept="1pGfFk" id="3607386276087791823" role="2ShVmc">
              <reference role="37wK5l" target="kbmk.~GridLayoutManager%d&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="3607386276087791824" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3607386276087791825" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3607386276087791826" role="3cqZAp">
          <node concept="37vLTI" id="3607386276087791827" role="3clFbG">
            <node concept="37vLTw" id="3607386276087791828" role="37vLTx">
              <reference role="3cqZAo" target="3607386276087791830" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="3607386276087791829" role="37vLTJ">
              <reference role="3cqZAo" target="3607386276087791811" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791830" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="3607386276087791831" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3607386276087791835" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDiagramCell" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3607386276087791836" role="3clF47">
        <node concept="3clFbF" id="3607386276087791837" role="3cqZAp">
          <node concept="37vLTw" id="3607386276087791838" role="3clFbG">
            <reference role="3cqZAo" target="3607386276087791811" resolve="myDiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3607386276087791839" role="1B3o_S" />
      <node concept="3uibUv" id="3607386276087791840" role="3clF45">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="3clFb_" id="3607386276087791842" role="jymVt">
      <property role="TrG5h" value="unselectActionWhichWasSelected" />
      <node concept="3cqZAl" id="3607386276087791843" role="3clF45" />
      <node concept="3clFbS" id="3607386276087791844" role="3clF47">
        <node concept="3clFbJ" id="3607386276087791845" role="3cqZAp">
          <node concept="3clFbS" id="3607386276087791846" role="3clFbx">
            <node concept="3clFbJ" id="3607386276087791847" role="3cqZAp">
              <node concept="3clFbS" id="3607386276087791848" role="3clFbx">
                <node concept="3clFbF" id="3607386276087791849" role="3cqZAp">
                  <node concept="2EnYce" id="3607386276087791850" role="3clFbG">
                    <node concept="37vLTw" id="3607386276087791851" role="2Oq!k0">
                      <reference role="3cqZAo" target="3607386276087791814" resolve="mySelectedToggleAction" />
                    </node>
                    <node concept="liA8E" id="3607386276087791852" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~ToggleAction%dsetSelected(com%dintellij%dopenapi%dactionSystem%dAnActionEvent,boolean)%cvoid" resolve="setSelected" />
                      <node concept="10Nm6u" id="3607386276087791853" role="37wK5m" />
                      <node concept="3clFbT" id="3607386276087791854" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3607386276087791855" role="3cqZAp">
                  <node concept="37vLTI" id="3607386276087791856" role="3clFbG">
                    <node concept="1eOMI4" id="3607386276087791857" role="37vLTx">
                      <node concept="10QFUN" id="3607386276087791858" role="1eOMHV">
                        <node concept="37vLTw" id="3607386276087791859" role="10QFUP">
                          <reference role="3cqZAo" target="3607386276087791872" resolve="actionWhisIsSelected" />
                        </node>
                        <node concept="3uibUv" id="3607386276087791860" role="10QFUM">
                          <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3607386276087791861" role="37vLTJ">
                      <reference role="3cqZAo" target="3607386276087791814" resolve="mySelectedToggleAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3607386276087791862" role="3clFbw">
                <node concept="37vLTw" id="3607386276087791863" role="3uHU7w">
                  <reference role="3cqZAo" target="3607386276087791872" resolve="actionWhisIsSelected" />
                </node>
                <node concept="37vLTw" id="3607386276087791864" role="3uHU7B">
                  <reference role="3cqZAo" target="3607386276087791814" resolve="mySelectedToggleAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3607386276087791865" role="3clFbw">
            <node concept="3uibUv" id="3607386276087791866" role="2ZW6by">
              <reference role="3uigEE" target="nx1.~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="37vLTw" id="3607386276087791867" role="2ZW6bz">
              <reference role="3cqZAo" target="3607386276087791872" resolve="actionWhisIsSelected" />
            </node>
          </node>
          <node concept="9aQIb" id="3607386276087791868" role="9aQIa">
            <node concept="3clFbS" id="3607386276087791869" role="9aQI4">
              <node concept="3clFbF" id="3607386276087791870" role="3cqZAp">
                <node concept="1rXfSq" id="3607386276087791871" role="3clFbG">
                  <reference role="37wK5l" target="3607386276087791875" resolve="unselectActionWhichWasSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791872" role="3clF46">
        <property role="TrG5h" value="actionWhisIsSelected" />
        <node concept="3uibUv" id="3607386276087791873" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3607386276090182045" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3607386276087791875" role="jymVt">
      <property role="TrG5h" value="unselectActionWhichWasSelected" />
      <node concept="3cqZAl" id="3607386276087791876" role="3clF45" />
      <node concept="3clFbS" id="3607386276087791877" role="3clF47">
        <node concept="3clFbF" id="3607386276087791878" role="3cqZAp">
          <node concept="2EnYce" id="3607386276087791879" role="3clFbG">
            <node concept="37vLTw" id="3607386276087791880" role="2Oq!k0">
              <reference role="3cqZAo" target="3607386276087791814" resolve="mySelectedToggleAction" />
            </node>
            <node concept="liA8E" id="3607386276087791881" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ToggleAction%dsetSelected(com%dintellij%dopenapi%dactionSystem%dAnActionEvent,boolean)%cvoid" resolve="setSelected" />
              <node concept="10Nm6u" id="3607386276087791882" role="37wK5m" />
              <node concept="3clFbT" id="3607386276087791883" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3607386276087791884" role="3cqZAp">
          <node concept="37vLTI" id="3607386276087791885" role="3clFbG">
            <node concept="10Nm6u" id="3607386276087791886" role="37vLTx" />
            <node concept="37vLTw" id="3607386276087791887" role="37vLTJ">
              <reference role="3cqZAo" target="3607386276087791814" resolve="mySelectedToggleAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3607386276090179713" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3607386276087791901" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPaletteElement" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3607386276087791902" role="3clF47">
        <node concept="3clFbF" id="3607386276087791903" role="3cqZAp">
          <node concept="2OqwBi" id="3607386276087791904" role="3clFbG">
            <node concept="37vLTw" id="3607386276087791905" role="2Oq!k0">
              <reference role="3cqZAo" target="3607386276087791805" resolve="myMainActionGroup" />
            </node>
            <node concept="liA8E" id="3607386276087791906" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2YIFZM" id="3607386276087791907" role="37wK5m">
                <reference role="37wK5l" target="121824560294371419" resolve="createPaletteElementAdapter" />
                <reference role="1Pybhc" target="121824560294371418" resolve="PaletteElementFactory" />
                <node concept="Xjq3P" id="3607386276087791908" role="37wK5m" />
                <node concept="37vLTw" id="3607386276087791909" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791912" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3607386276087791910" role="1B3o_S" />
      <node concept="3cqZAl" id="3607386276087791911" role="3clF45" />
      <node concept="37vLTG" id="3607386276087791912" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3607386276087791913" role="1tU5fm">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3607386276087791914" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPalette" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3607386276087791915" role="3clF47">
        <node concept="3cpWs8" id="3607386276087791916" role="3cqZAp">
          <node concept="3cpWsn" id="3607386276087791917" role="3cpWs9">
            <property role="TrG5h" value="gridConstraints" />
            <node concept="3uibUv" id="3607386276087791918" role="1tU5fm">
              <reference role="3uigEE" target="kbmk.~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="3607386276087791919" role="33vP2m">
              <node concept="1pGfFk" id="3607386276087791920" role="2ShVmc">
                <reference role="37wK5l" target="kbmk.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="3607386276087791921" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3607386276087791922" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3607386276087791923" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3607386276087791924" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="3607386276087791925" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dANCHOR_NORTH" resolve="ANCHOR_NORTH" />
                </node>
                <node concept="10M0yZ" id="3607386276087791926" role="37wK5m">
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dFILL_NONE" resolve="FILL_NONE" />
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="3607386276087791927" role="37wK5m">
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10M0yZ" id="3607386276087791928" role="37wK5m">
                  <reference role="3cqZAo" target="kbmk.~GridConstraints%dSIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <reference role="1PxDUh" target="kbmk.~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="3607386276087791929" role="37wK5m" />
                <node concept="10Nm6u" id="3607386276087791930" role="37wK5m" />
                <node concept="10Nm6u" id="3607386276087791931" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3607386276087791932" role="3cqZAp">
          <node concept="3cpWsn" id="3607386276087791933" role="3cpWs9">
            <property role="TrG5h" value="myToolbar" />
            <node concept="3uibUv" id="3607386276087791934" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2ShNRf" id="3607386276087791935" role="33vP2m">
              <node concept="1pGfFk" id="3607386276087791936" role="2ShVmc">
                <reference role="37wK5l" target="3607386276087791961" resolve="DiagramPaletteActionToolbar" />
                <node concept="10M0yZ" id="3607386276087791937" role="37wK5m">
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="3607386276087791938" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791805" resolve="myMainActionGroup" />
                </node>
                <node concept="3clFbT" id="3607386276087791939" role="37wK5m" />
                <node concept="2YIFZM" id="3607386276087791940" role="37wK5m">
                  <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                </node>
                <node concept="2YIFZM" id="3607386276087791941" role="37wK5m">
                  <reference role="37wK5l" target="am98.~ActionManagerEx%dgetInstanceEx()%ccom%dintellij%dopenapi%dactionSystem%dex%dActionManagerEx" resolve="getInstanceEx" />
                  <reference role="1Pybhc" target="am98.~ActionManagerEx" resolve="ActionManagerEx" />
                </node>
                <node concept="2YIFZM" id="3607386276087791942" role="37wK5m">
                  <reference role="37wK5l" target="y55g.~KeymapManagerEx%dgetInstanceEx()%ccom%dintellij%dopenapi%dkeymap%dex%dKeymapManagerEx" resolve="getInstanceEx" />
                  <reference role="1Pybhc" target="y55g.~KeymapManagerEx" resolve="KeymapManagerEx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3607386276087791943" role="3cqZAp">
          <node concept="3cpWsn" id="3607386276087791944" role="3cpWs9">
            <property role="TrG5h" value="actionPanel" />
            <node concept="3uibUv" id="3607386276087791945" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="3607386276087791946" role="33vP2m">
              <node concept="37vLTw" id="3607386276087791947" role="2Oq!k0">
                <reference role="3cqZAo" target="3607386276087791933" resolve="myToolbar" />
              </node>
              <node concept="liA8E" id="3607386276087791948" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3607386276087791949" role="3cqZAp">
          <node concept="1rXfSq" id="3607386276087791950" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="3607386276087791951" role="37wK5m">
              <reference role="3cqZAo" target="3607386276087791944" resolve="actionPanel" />
            </node>
            <node concept="37vLTw" id="3607386276087791952" role="37wK5m">
              <reference role="3cqZAo" target="3607386276087791917" resolve="gridConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3607386276087791953" role="1B3o_S" />
      <node concept="3cqZAl" id="3607386276087791954" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3607386276087791959" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3Tm1VV" id="3607386276089583937" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3607386276087791960">
    <property role="TrG5h" value="DiagramPaletteActionToolbar" />
    <node concept="3clFbW" id="3607386276087791961" role="jymVt">
      <property role="TrG5h" value="ActionToolbarImpl" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="3607386276087791962" role="3clF45" />
      <node concept="3Tm1VV" id="3607386276087791963" role="1B3o_S" />
      <node concept="37vLTG" id="3607386276087791964" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="3607386276087791965" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791966" role="3clF46">
        <property role="TrG5h" value="actionGroup" />
        <node concept="3uibUv" id="3607386276087791967" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
        </node>
        <node concept="2AHcQZ" id="3607386276087791968" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791969" role="3clF46">
        <property role="TrG5h" value="horizontal" />
        <node concept="10P_77" id="3607386276087791970" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3607386276087791971" role="3clF46">
        <property role="TrG5h" value="dataManager" />
        <node concept="3uibUv" id="3607386276087791972" role="1tU5fm">
          <reference role="3uigEE" target="4xk.~DataManager" resolve="DataManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791973" role="3clF46">
        <property role="TrG5h" value="actionManager" />
        <node concept="3uibUv" id="3607386276087791974" role="1tU5fm">
          <reference role="3uigEE" target="am98.~ActionManagerEx" resolve="ActionManagerEx" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791975" role="3clF46">
        <property role="TrG5h" value="keymapManager" />
        <node concept="3uibUv" id="3607386276087791976" role="1tU5fm">
          <reference role="3uigEE" target="y55g.~KeymapManagerEx" resolve="KeymapManagerEx" />
        </node>
      </node>
      <node concept="3clFbS" id="3607386276087791977" role="3clF47">
        <node concept="XkiVB" id="3607386276087791978" role="3cqZAp">
          <reference role="37wK5l" target="zb6h.~ActionToolbarImpl%d&lt;init&gt;(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean,com%dintellij%dide%dDataManager,com%dintellij%dopenapi%dactionSystem%dex%dActionManagerEx,com%dintellij%dopenapi%dkeymap%dex%dKeymapManagerEx)" resolve="ActionToolbarImpl" />
          <node concept="37vLTw" id="3607386276087791979" role="37wK5m">
            <reference role="3cqZAo" target="3607386276087791964" resolve="place" />
          </node>
          <node concept="37vLTw" id="3607386276087791980" role="37wK5m">
            <reference role="3cqZAo" target="3607386276087791966" resolve="actionGroup" />
          </node>
          <node concept="37vLTw" id="3607386276087791981" role="37wK5m">
            <reference role="3cqZAo" target="3607386276087791969" resolve="horizontal" />
          </node>
          <node concept="37vLTw" id="3607386276087791982" role="37wK5m">
            <reference role="3cqZAo" target="3607386276087791971" resolve="dataManager" />
          </node>
          <node concept="37vLTw" id="3607386276087791983" role="37wK5m">
            <reference role="3cqZAo" target="3607386276087791973" resolve="actionManager" />
          </node>
          <node concept="37vLTw" id="3607386276087791984" role="37wK5m">
            <reference role="3cqZAo" target="3607386276087791975" resolve="keymapManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3607386276087791985" role="jymVt" />
    <node concept="3clFb_" id="3607386276087791986" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createToolbarButton" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3607386276087791987" role="1B3o_S" />
      <node concept="3uibUv" id="3607386276087791988" role="3clF45">
        <reference role="3uigEE" target="zb6h.~ActionButton" resolve="ActionButton" />
      </node>
      <node concept="37vLTG" id="3607386276087791989" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3607386276087791990" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791991" role="3clF46">
        <property role="TrG5h" value="look" />
        <node concept="3uibUv" id="3607386276087791992" role="1tU5fm">
          <reference role="3uigEE" target="am98.~ActionButtonLook" resolve="ActionButtonLook" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791993" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="3607386276087791994" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791995" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3607386276087791996" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="37vLTG" id="3607386276087791997" role="3clF46">
        <property role="TrG5h" value="minimumSize" />
        <node concept="3uibUv" id="3607386276087791998" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="3clFbS" id="3607386276087791999" role="3clF47">
        <node concept="3clFbJ" id="3607386276087792000" role="3cqZAp">
          <node concept="3clFbS" id="3607386276087792001" role="3clFbx">
            <node concept="3cpWs6" id="3607386276087792002" role="3cqZAp">
              <node concept="3nyPlj" id="3607386276087792003" role="3cqZAk">
                <reference role="37wK5l" target="zb6h.~ActionToolbarImpl%dcreateToolbarButton(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dex%dActionButtonLook,java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dPresentation,java%dawt%dDimension)%ccom%dintellij%dopenapi%dactionSystem%dimpl%dActionButton" resolve="createToolbarButton" />
                <node concept="37vLTw" id="3607386276087792004" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791989" resolve="action" />
                </node>
                <node concept="37vLTw" id="3607386276087792005" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791991" resolve="look" />
                </node>
                <node concept="37vLTw" id="3607386276087792006" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791993" resolve="place" />
                </node>
                <node concept="37vLTw" id="3607386276087792007" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791995" resolve="presentation" />
                </node>
                <node concept="37vLTw" id="3607386276087792008" role="37wK5m">
                  <reference role="3cqZAo" target="3607386276087791997" resolve="minimumSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3607386276087792009" role="3clFbw">
            <node concept="37vLTw" id="3607386276087792010" role="2Oq!k0">
              <reference role="3cqZAo" target="3607386276087791989" resolve="action" />
            </node>
            <node concept="liA8E" id="3607386276087792011" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%ddisplayTextInToolbar()%cboolean" resolve="displayTextInToolbar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3607386276087792012" role="3cqZAp">
          <node concept="3cpWsn" id="3607386276087792013" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3607386276087792014" role="1tU5fm">
              <reference role="3uigEE" target="zb6h.~ActionButton" resolve="ActionButton" />
            </node>
            <node concept="2ShNRf" id="3607386276087792015" role="33vP2m">
              <node concept="YeOm9" id="3607386276087792016" role="2ShVmc">
                <node concept="1Y3b0j" id="3607386276087792017" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="zb6h.~ActionButton%d&lt;init&gt;(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dPresentation,java%dlang%dString,java%dawt%dDimension)" resolve="ActionButton" />
                  <reference role="1Y3XeK" target="zb6h.~ActionButton" resolve="ActionButton" />
                  <node concept="3Tm1VV" id="3607386276087792018" role="1B3o_S" />
                  <node concept="37vLTw" id="3607386276087792019" role="37wK5m">
                    <reference role="3cqZAo" target="3607386276087791989" resolve="action" />
                  </node>
                  <node concept="37vLTw" id="3607386276087792020" role="37wK5m">
                    <reference role="3cqZAo" target="3607386276087791995" resolve="presentation" />
                  </node>
                  <node concept="37vLTw" id="3607386276087792021" role="37wK5m">
                    <reference role="3cqZAo" target="3607386276087791993" resolve="place" />
                  </node>
                  <node concept="37vLTw" id="3607386276087792022" role="37wK5m">
                    <reference role="3cqZAo" target="3607386276087791997" resolve="minimumSize" />
                  </node>
                  <node concept="3clFb_" id="3607386276087792023" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDataContext" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="3607386276087792024" role="1B3o_S" />
                    <node concept="3uibUv" id="3607386276087792025" role="3clF45">
                      <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
                    </node>
                    <node concept="3clFbS" id="3607386276087792026" role="3clF47">
                      <node concept="3cpWs6" id="3607386276087792027" role="3cqZAp">
                        <node concept="1rXfSq" id="3607386276087792028" role="3cqZAk">
                          <reference role="37wK5l" target="zb6h.~ActionToolbarImpl%dgetToolbarDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getToolbarDataContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3607386276087792029" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3607386276087792030" role="jymVt" />
                  <node concept="3clFb_" id="3607386276087792031" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="processMouseEvent" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="3607386276087792032" role="1B3o_S" />
                    <node concept="3cqZAl" id="3607386276087792033" role="3clF45" />
                    <node concept="37vLTG" id="3607386276087792034" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="3607386276087792035" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3607386276087792036" role="3clF47">
                      <node concept="3clFbJ" id="3607386276087792037" role="3cqZAp">
                        <node concept="3clFbS" id="3607386276087792038" role="3clFbx">
                          <node concept="3clFbF" id="3607386276087792039" role="3cqZAp">
                            <node concept="1rXfSq" id="3607386276087792040" role="3clFbG">
                              <reference role="37wK5l" target="3607386276087792071" resolve="updateChildren" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3607386276087792041" role="3clFbw">
                          <node concept="10M0yZ" id="3607386276087792042" role="3uHU7w">
                            <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                            <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                          </node>
                          <node concept="2OqwBi" id="3607386276087792043" role="3uHU7B">
                            <node concept="37vLTw" id="3607386276087792044" role="2Oq!k0">
                              <reference role="3cqZAo" target="3607386276087792034" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3607386276087792045" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3607386276087792046" role="3cqZAp">
                        <node concept="3nyPlj" id="3607386276087792047" role="3clFbG">
                          <reference role="37wK5l" target="zb6h.~ActionButton%dprocessMouseEvent(java%dawt%devent%dMouseEvent)%cvoid" resolve="processMouseEvent" />
                          <node concept="37vLTw" id="3607386276087792048" role="37wK5m">
                            <reference role="3cqZAo" target="3607386276087792034" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3607386276087792049" role="3cqZAp">
                        <node concept="3clFbS" id="3607386276087792050" role="3clFbx">
                          <node concept="3clFbF" id="3607386276087792051" role="3cqZAp">
                            <node concept="1rXfSq" id="3607386276087792052" role="3clFbG">
                              <reference role="37wK5l" target="3607386276087792087" resolve="removeChildren" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3607386276087792053" role="3clFbw">
                          <node concept="10M0yZ" id="3607386276087792054" role="3uHU7w">
                            <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                            <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                          </node>
                          <node concept="2OqwBi" id="3607386276087792055" role="3uHU7B">
                            <node concept="37vLTw" id="3607386276087792056" role="2Oq!k0">
                              <reference role="3cqZAo" target="3607386276087792034" resolve="event" />
                            </node>
                            <node concept="liA8E" id="3607386276087792057" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3607386276087792058" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3607386276087792059" role="jymVt" />
                  <node concept="3clFb_" id="3607386276087792060" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="click" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3607386276087792061" role="1B3o_S" />
                    <node concept="3cqZAl" id="3607386276087792062" role="3clF45" />
                    <node concept="3clFbS" id="3607386276087792063" role="3clF47">
                      <node concept="3clFbF" id="3607386276087792064" role="3cqZAp">
                        <node concept="1rXfSq" id="3607386276087792065" role="3clFbG">
                          <reference role="37wK5l" target="3607386276087792071" resolve="updateChildren" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3607386276087792066" role="3cqZAp">
                        <node concept="3nyPlj" id="3607386276087792067" role="3clFbG">
                          <reference role="37wK5l" target="zb6h.~ActionButton%dclick()%cvoid" resolve="click" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3607386276087792068" role="3cqZAp">
                        <node concept="1rXfSq" id="3607386276087792069" role="3clFbG">
                          <reference role="37wK5l" target="3607386276087792087" resolve="removeChildren" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3607386276087792070" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3607386276087792071" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateChildren" />
                    <property role="od!2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="3607386276087792072" role="3clF47">
                      <node concept="3clFbJ" id="3607386276087792073" role="3cqZAp">
                        <node concept="3clFbS" id="3607386276087792074" role="3clFbx">
                          <node concept="3clFbF" id="3607386276087792075" role="3cqZAp">
                            <node concept="2OqwBi" id="3607386276087792076" role="3clFbG">
                              <node concept="1eOMI4" id="3607386276087792077" role="2Oq!k0">
                                <node concept="10QFUN" id="3607386276087792078" role="1eOMHV">
                                  <node concept="37vLTw" id="3607386276087792079" role="10QFUP">
                                    <reference role="3cqZAo" target="zb6h.~ActionButton%dmyAction" resolve="myAction" />
                                  </node>
                                  <node concept="3uibUv" id="3607386276087792080" role="10QFUM">
                                    <reference role="3uigEE" target="121824560294371229" resolve="PopupPaletteActionGroupAdapter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3607386276087792081" role="2OqNvi">
                                <reference role="37wK5l" target="7882925886018880654" resolve="updateChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="3607386276087792082" role="3clFbw">
                          <node concept="3uibUv" id="3607386276087792083" role="2ZW6by">
                            <reference role="3uigEE" target="121824560294371229" resolve="PopupPaletteActionGroupAdapter" />
                          </node>
                          <node concept="37vLTw" id="3607386276087792084" role="2ZW6bz">
                            <reference role="3cqZAo" target="zb6h.~ActionButton%dmyAction" resolve="myAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm6S6" id="3607386276087792085" role="1B3o_S" />
                    <node concept="3cqZAl" id="3607386276087792086" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="3607386276087792087" role="jymVt">
                    <property role="TrG5h" value="removeChildren" />
                    <node concept="3cqZAl" id="3607386276087792088" role="3clF45" />
                    <node concept="3Tm6S6" id="3607386276087792089" role="1B3o_S" />
                    <node concept="3clFbS" id="3607386276087792090" role="3clF47">
                      <node concept="3clFbJ" id="3607386276087792091" role="3cqZAp">
                        <node concept="3clFbS" id="3607386276087792092" role="3clFbx">
                          <node concept="3clFbF" id="3607386276087792093" role="3cqZAp">
                            <node concept="2OqwBi" id="3607386276087792094" role="3clFbG">
                              <node concept="1eOMI4" id="3607386276087792095" role="2Oq!k0">
                                <node concept="10QFUN" id="3607386276087792096" role="1eOMHV">
                                  <node concept="37vLTw" id="3607386276087792097" role="10QFUP">
                                    <reference role="3cqZAo" target="zb6h.~ActionButton%dmyAction" resolve="myAction" />
                                  </node>
                                  <node concept="3uibUv" id="3607386276087792098" role="10QFUM">
                                    <reference role="3uigEE" target="121824560294371229" resolve="PopupPaletteActionGroupAdapter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3607386276087792099" role="2OqNvi">
                                <reference role="37wK5l" target="7882925886018881775" resolve="removeChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="3607386276087792100" role="3clFbw">
                          <node concept="3uibUv" id="3607386276087792101" role="2ZW6by">
                            <reference role="3uigEE" target="121824560294371229" resolve="PopupPaletteActionGroupAdapter" />
                          </node>
                          <node concept="37vLTw" id="3607386276087792102" role="2ZW6bz">
                            <reference role="3cqZAo" target="zb6h.~ActionButton%dmyAction" resolve="myAction" />
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
        <node concept="3clFbF" id="3607386276087792103" role="3cqZAp">
          <node concept="2OqwBi" id="3607386276087792104" role="3clFbG">
            <node concept="37vLTw" id="3607386276087792105" role="2Oq!k0">
              <reference role="3cqZAo" target="3607386276087792013" resolve="button" />
            </node>
            <node concept="liA8E" id="3607386276087792106" role="2OqNvi">
              <reference role="37wK5l" target="zb6h.~ActionButton%dsetLook(com%dintellij%dopenapi%dactionSystem%dex%dActionButtonLook)%cvoid" resolve="setLook" />
              <node concept="37vLTw" id="3607386276087792107" role="37wK5m">
                <reference role="3cqZAo" target="3607386276087791991" resolve="look" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3607386276087792108" role="3cqZAp">
          <node concept="37vLTw" id="3607386276087792109" role="3cqZAk">
            <reference role="3cqZAo" target="3607386276087792013" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3607386276087792110" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3607386276087792111" role="jymVt" />
    <node concept="3uibUv" id="3607386276087792113" role="1zkMxy">
      <reference role="3uigEE" target="zb6h.~ActionToolbarImpl" resolve="ActionToolbarImpl" />
    </node>
  </node>
</model>

