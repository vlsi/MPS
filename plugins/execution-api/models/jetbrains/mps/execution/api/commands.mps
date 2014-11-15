<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d!">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3908032508224771365">
    <property role="TrG5h" value="DefaultProcessHandler" />
    <node concept="3Tm1VV" id="3908032508224771366" role="1B3o_S" />
    <node concept="3uibUv" id="3908032508224771400" role="1zkMxy">
      <reference role="3uigEE" target="ymw7.~OSProcessHandler" resolve="OSProcessHandler" />
    </node>
    <node concept="3clFbW" id="3908032508224771367" role="jymVt">
      <node concept="3cqZAl" id="3908032508224771368" role="3clF45" />
      <node concept="3Tm1VV" id="3908032508224771369" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771370" role="3clF47">
        <node concept="XkiVB" id="3908032508224771371" role="3cqZAp">
          <reference role="37wK5l" target="ymw7.~OSProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString)" resolve="OSProcessHandler" />
          <node concept="37vLTw" id="3021153905151618895" role="37wK5m">
            <reference role="3cqZAo" target="3908032508224771380" resolve="process" />
          </node>
          <node concept="37vLTw" id="3021153905151558542" role="37wK5m">
            <reference role="3cqZAo" target="3908032508224771382" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771374" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262743" role="3clFbG">
            <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
            <node concept="37vLTw" id="3021153905151607686" role="37wK5m">
              <reference role="3cqZAo" target="3908032508224771384" resolve="processListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771377" role="3cqZAp">
          <node concept="2YIFZM" id="3908032508224771378" role="3clFbG">
            <reference role="1Pybhc" target="ymw7.~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
            <reference role="37wK5l" target="ymw7.~ProcessTerminatedListener%dattach(com%dintellij%dexecution%dprocess%dProcessHandler)%cvoid" resolve="attach" />
            <node concept="Xjq3P" id="3908032508224771379" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771380" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="3908032508224771381" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Process" resolve="Process" />
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771382" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="17QB3L" id="3908032508224771383" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3908032508224771384" role="3clF46">
        <property role="TrG5h" value="processListener" />
        <node concept="3uibUv" id="3908032508224771385" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3908032508224771386" role="jymVt">
      <node concept="3cqZAl" id="3908032508224771387" role="3clF45" />
      <node concept="3Tm1VV" id="3908032508224771388" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771389" role="3clF47">
        <node concept="XkiVB" id="3908032508224771390" role="3cqZAp">
          <reference role="37wK5l" target="ymw7.~OSProcessHandler%d&lt;init&gt;(java%dlang%dProcess,java%dlang%dString)" resolve="OSProcessHandler" />
          <node concept="37vLTw" id="3021153905151398997" role="37wK5m">
            <reference role="3cqZAo" target="3908032508224771396" resolve="process" />
          </node>
          <node concept="37vLTw" id="3021153905151413572" role="37wK5m">
            <reference role="3cqZAo" target="3908032508224771398" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771393" role="3cqZAp">
          <node concept="2YIFZM" id="3908032508224771394" role="3clFbG">
            <reference role="37wK5l" target="ymw7.~ProcessTerminatedListener%dattach(com%dintellij%dexecution%dprocess%dProcessHandler)%cvoid" resolve="attach" />
            <reference role="1Pybhc" target="ymw7.~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
            <node concept="Xjq3P" id="3908032508224771395" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771396" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="3908032508224771397" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Process" resolve="Process" />
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771398" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="17QB3L" id="3908032508224771399" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3908032508224771401">
    <property role="TrG5h" value="OutputRedirector" />
    <node concept="3Tm1VV" id="3908032508224771417" role="1B3o_S" />
    <node concept="3clFbW" id="3908032508224771418" role="jymVt">
      <node concept="3cqZAl" id="3908032508224771419" role="3clF45" />
      <node concept="3Tm1VV" id="3908032508224771420" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771421" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3908032508224771402" role="jymVt">
      <property role="TrG5h" value="redirect" />
      <node concept="37vLTG" id="3908032508224771403" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="3908032508224771404" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771405" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3908032508224771406" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3908032508224771407" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771408" role="3clF47">
        <node concept="3clFbF" id="3908032508224771409" role="3cqZAp">
          <node concept="2OqwBi" id="3908032508224771410" role="3clFbG">
            <node concept="37vLTw" id="3021153905151456760" role="2Oq!k0">
              <reference role="3cqZAo" target="3908032508224771403" resolve="handler" />
            </node>
            <node concept="liA8E" id="3908032508224771412" role="2OqNvi">
              <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
              <node concept="37vLTw" id="3021153905151752192" role="37wK5m">
                <reference role="3cqZAo" target="3908032508224771405" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3908032508224771414" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151499627" role="3cqZAk">
            <reference role="3cqZAo" target="3908032508224771403" resolve="handler" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3908032508224771416" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3908032508224771422">
    <property role="TrG5h" value="ProcessHandlerBuilder" />
    <node concept="3Tm1VV" id="3908032508224771766" role="1B3o_S" />
    <node concept="312cEg" id="3908032508224771759" role="jymVt">
      <property role="TrG5h" value="myCommandLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3908032508224771760" role="1B3o_S" />
      <node concept="_YKpA" id="3908032508224771761" role="1tU5fm">
        <node concept="17QB3L" id="3908032508224771762" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="3908032508224771763" role="33vP2m">
        <node concept="Tc6Ow" id="3908032508224771764" role="2ShVmc">
          <node concept="17QB3L" id="3908032508224771765" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3908032508224771423" role="jymVt">
      <node concept="3cqZAl" id="3908032508224771424" role="3clF45" />
      <node concept="3Tm1VV" id="3908032508224771425" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771426" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3908032508224771427" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="37vLTG" id="3908032508224771428" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="3908032508224771429" role="1tU5fm" />
        <node concept="2AHcQZ" id="3908032508224771430" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3908032508224771431" role="3clF47">
        <node concept="3clFbJ" id="3908032508224771432" role="3cqZAp">
          <node concept="3clFbS" id="3908032508224771433" role="3clFbx">
            <node concept="3clFbF" id="3908032508224771440" role="3cqZAp">
              <node concept="2OqwBi" id="3908032508224771441" role="3clFbG">
                <node concept="37vLTw" id="3021153905120233391" role="2Oq!k0">
                  <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                </node>
                <node concept="X8dFx" id="3908032508224771443" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412071486299" role="25WWJ7">
                    <reference role="37wK5l" target="8851756219471015167" resolve="splitCommandInParts" />
                    <node concept="37vLTw" id="3021153905151485725" role="37wK5m">
                      <reference role="3cqZAo" target="3908032508224771428" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3908032508224771457" role="3clFbw">
            <node concept="2OqwBi" id="3908032508224771458" role="3fr31v">
              <node concept="37vLTw" id="3021153905151493277" role="2Oq!k0">
                <reference role="3cqZAo" target="3908032508224771428" resolve="command" />
              </node>
              <node concept="17RlXB" id="3908032508224771460" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3908032508224771461" role="3cqZAp">
          <node concept="Xjq3P" id="3908032508224771462" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3908032508224771463" role="1B3o_S" />
      <node concept="3uibUv" id="3908032508224771464" role="3clF45">
        <reference role="3uigEE" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="2343546112398280846" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="37vLTG" id="2343546112398280847" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2343546112398280867" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2343546112398280849" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2343546112398280850" role="3clF47">
        <node concept="3clFbJ" id="2343546112398280851" role="3cqZAp">
          <node concept="3clFbS" id="2343546112398280852" role="3clFbx">
            <node concept="3clFbF" id="2343546112398280853" role="3cqZAp">
              <node concept="2OqwBi" id="2343546112398280854" role="3clFbG">
                <node concept="37vLTw" id="3021153905120182505" role="2Oq!k0">
                  <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                </node>
                <node concept="TSZUe" id="2343546112398280878" role="2OqNvi">
                  <node concept="2OqwBi" id="2343546112398280873" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905150340806" role="2Oq!k0">
                      <reference role="3cqZAo" target="2343546112398280847" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2343546112398280877" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2343546112398280887" role="3clFbw">
            <node concept="37vLTw" id="3021153905151614496" role="3uHU7B">
              <reference role="3cqZAo" target="2343546112398280847" resolve="file" />
            </node>
            <node concept="10Nm6u" id="2343546112398280889" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2343546112398280863" role="3cqZAp">
          <node concept="Xjq3P" id="2343546112398280864" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2343546112398280865" role="1B3o_S" />
      <node concept="3uibUv" id="2343546112398280866" role="3clF45">
        <reference role="3uigEE" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3908032508224771465" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="3908032508224771466" role="3clF45">
        <reference role="3uigEE" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="37vLTG" id="3908032508224771467" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="8X2XB" id="3908032508224771468" role="1tU5fm">
          <node concept="17QB3L" id="3908032508224771469" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="3908032508224771470" role="3clF47">
        <node concept="2Gpval" id="3908032508224771471" role="3cqZAp">
          <node concept="2GrKxI" id="3908032508224771472" role="2Gsz3X">
            <property role="TrG5h" value="commandPart" />
          </node>
          <node concept="2OqwBi" id="3908032508224771473" role="2GsD0m">
            <node concept="37vLTw" id="3021153905150333344" role="2Oq!k0">
              <reference role="3cqZAo" target="3908032508224771467" resolve="command" />
            </node>
            <node concept="39bAoz" id="3908032508224771475" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3908032508224771476" role="2LFqv!">
            <node concept="3clFbF" id="3908032508224771477" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073242716" role="3clFbG">
                <reference role="37wK5l" target="3908032508224771427" resolve="append" />
                <node concept="2GrUjf" id="3908032508224771479" role="37wK5m">
                  <reference role="2Gs0qQ" target="3908032508224771472" resolve="commandPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3908032508224771480" role="3cqZAp">
          <node concept="Xjq3P" id="3908032508224771481" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3908032508224771482" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3908032508224771483" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="3908032508224771484" role="3clF45">
        <reference role="3uigEE" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="3Tm1VV" id="3908032508224771485" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771486" role="3clF47">
        <node concept="2Gpval" id="3908032508224771487" role="3cqZAp">
          <node concept="2GrKxI" id="3908032508224771488" role="2Gsz3X">
            <property role="TrG5h" value="commandPart" />
          </node>
          <node concept="37vLTw" id="3021153905150328221" role="2GsD0m">
            <reference role="3cqZAo" target="3908032508224771496" resolve="command" />
          </node>
          <node concept="3clFbS" id="3908032508224771490" role="2LFqv!">
            <node concept="3clFbF" id="3908032508224771491" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073284156" role="3clFbG">
                <reference role="37wK5l" target="3908032508224771427" resolve="append" />
                <node concept="2GrUjf" id="3908032508224771493" role="37wK5m">
                  <reference role="2Gs0qQ" target="3908032508224771488" resolve="commandPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3908032508224771494" role="3cqZAp">
          <node concept="Xjq3P" id="3908032508224771495" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771496" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="_YKpA" id="3908032508224771497" role="1tU5fm">
          <node concept="17QB3L" id="3908032508224771498" role="_ZDj9" />
        </node>
        <node concept="2AHcQZ" id="3908032508224771499" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="889694274152162015" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="889694274152162019" role="3clF45">
        <reference role="3uigEE" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="3Tm1VV" id="889694274152162017" role="1B3o_S" />
      <node concept="3clFbS" id="889694274152162018" role="3clF47">
        <node concept="3clFbJ" id="889694274152162023" role="3cqZAp">
          <node concept="3y3z36" id="889694274152162031" role="3clFbw">
            <node concept="10Nm6u" id="889694274152162034" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151473683" role="3uHU7B">
              <reference role="3cqZAo" target="889694274152162020" resolve="commandPart" />
            </node>
          </node>
          <node concept="3clFbS" id="889694274152162025" role="3clFbx">
            <node concept="3clFbF" id="889694274152162062" role="3cqZAp">
              <node concept="2OqwBi" id="889694274152162064" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200813" role="2Oq!k0">
                  <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                </node>
                <node concept="X8dFx" id="889694274152162068" role="2OqNvi">
                  <node concept="2OqwBi" id="889694274152162043" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151421625" role="2Oq!k0">
                      <reference role="3cqZAo" target="889694274152162020" resolve="commandPart" />
                    </node>
                    <node concept="liA8E" id="889694274152162047" role="2OqNvi">
                      <reference role="37wK5l" target="889694274152177361" resolve="getCommandList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="889694274152162036" role="3cqZAp">
          <node concept="Xjq3P" id="889694274152162038" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="889694274152162020" role="3clF46">
        <property role="TrG5h" value="commandPart" />
        <node concept="3uibUv" id="889694274152162021" role="1tU5fm">
          <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
        </node>
        <node concept="2AHcQZ" id="889694274152162022" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3908032508224771590" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3uibUv" id="3908032508224771591" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm1VV" id="3908032508224771592" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771593" role="3clF47">
        <node concept="3clFbF" id="3908032508224771594" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281993" role="3clFbG">
            <reference role="37wK5l" target="3908032508224771601" resolve="build" />
            <node concept="2ShNRf" id="3908032508224771596" role="37wK5m">
              <node concept="1pGfFk" id="3908032508224771597" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="3908032508224771598" role="37wK5m">
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="Xl_RD" id="3908032508224771599" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3908032508224771600" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="3908032508224771601" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="37vLTG" id="3908032508224771602" role="3clF46">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="3908032508224771603" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3908032508224771604" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3908032508224771605" role="3clF45">
        <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm1VV" id="3908032508224771606" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771607" role="3clF47">
        <node concept="3clFbJ" id="3908032508224771608" role="3cqZAp">
          <node concept="3clFbS" id="3908032508224771609" role="3clFbx">
            <node concept="YS8fn" id="3908032508224771610" role="3cqZAp">
              <node concept="2ShNRf" id="3908032508224771611" role="YScLw">
                <node concept="1pGfFk" id="3908032508224771612" role="2ShVmc">
                  <reference role="37wK5l" target="jgti.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolve="ExecutionException" />
                  <node concept="3cpWs3" id="3908032508224771613" role="37wK5m">
                    <node concept="Xl_RD" id="3908032508224771614" role="3uHU7w">
                      <property role="Xl_RC" value=" does not exist." />
                    </node>
                    <node concept="3cpWs3" id="3908032508224771615" role="3uHU7B">
                      <node concept="Xl_RD" id="3908032508224771616" role="3uHU7B">
                        <property role="Xl_RC" value="Working directory " />
                      </node>
                      <node concept="37vLTw" id="3021153905151720089" role="3uHU7w">
                        <reference role="3cqZAo" target="3908032508224771602" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3908032508224771618" role="3clFbw">
            <node concept="2OqwBi" id="3908032508224771619" role="3fr31v">
              <node concept="37vLTw" id="3021153905151602986" role="2Oq!k0">
                <reference role="3cqZAo" target="3908032508224771602" resolve="workingDirectory" />
              </node>
              <node concept="liA8E" id="3908032508224771621" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3908032508224771622" role="3cqZAp">
          <node concept="3cpWsn" id="3908032508224771623" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3908032508224771624" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="3908032508224771625" role="33vP2m">
              <node concept="1pGfFk" id="3908032508224771626" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~ProcessBuilder%d&lt;init&gt;(java%dlang%dString%d%d%d)" resolve="ProcessBuilder" />
                <node concept="2OqwBi" id="3908032508224771627" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120218318" role="2Oq!k0">
                    <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                  </node>
                  <node concept="3_kTaI" id="3908032508224771629" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771630" role="3cqZAp">
          <node concept="2OqwBi" id="3908032508224771631" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088216" role="2Oq!k0">
              <reference role="3cqZAo" target="3908032508224771623" resolve="builder" />
            </node>
            <node concept="liA8E" id="3908032508224771633" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~ProcessBuilder%ddirectory(java%dio%dFile)%cjava%dlang%dProcessBuilder" resolve="directory" />
              <node concept="37vLTw" id="3021153905150325441" role="37wK5m">
                <reference role="3cqZAo" target="3908032508224771602" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3908032508224771635" role="3cqZAp">
          <node concept="3clFbS" id="3908032508224771636" role="SfCbr">
            <node concept="3cpWs8" id="3908032508224771637" role="3cqZAp">
              <node concept="3cpWsn" id="3908032508224771638" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="3908032508224771639" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="3908032508224771640" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363070658" role="2Oq!k0">
                    <reference role="3cqZAo" target="3908032508224771623" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3908032508224771642" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3908032508224771643" role="3cqZAp">
              <node concept="3cpWsn" id="3908032508224771644" role="3cpWs9">
                <property role="TrG5h" value="processHandler" />
                <node concept="3uibUv" id="3908032508224771645" role="1tU5fm">
                  <reference role="3uigEE" target="3908032508224771365" resolve="DefaultProcessHandler" />
                </node>
                <node concept="2ShNRf" id="3908032508224771646" role="33vP2m">
                  <node concept="1pGfFk" id="3908032508224771647" role="2ShVmc">
                    <reference role="37wK5l" target="3908032508224771386" resolve="DefaultProcessHandler" />
                    <node concept="37vLTw" id="4265636116363083135" role="37wK5m">
                      <reference role="3cqZAo" target="3908032508224771638" resolve="process" />
                    </node>
                    <node concept="2OqwBi" id="3908032508224771649" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120200393" role="2Oq!k0">
                        <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                      </node>
                      <node concept="1MD8d!" id="3908032508224771651" role="2OqNvi">
                        <node concept="1bVj0M" id="3908032508224771652" role="23t8la">
                          <node concept="3clFbS" id="3908032508224771653" role="1bW5cS">
                            <node concept="3clFbF" id="3908032508224771654" role="3cqZAp">
                              <node concept="3K4zz7" id="3908032508224771655" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151597978" role="3K4E3e">
                                  <reference role="3cqZAo" target="3908032508224771667" resolve="it" />
                                </node>
                                <node concept="3cpWs3" id="3908032508224771657" role="3K4GZi">
                                  <node concept="37vLTw" id="3021153905150339594" role="3uHU7w">
                                    <reference role="3cqZAo" target="3908032508224771667" resolve="it" />
                                  </node>
                                  <node concept="3cpWs3" id="3908032508224771659" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151613367" role="3uHU7B">
                                      <reference role="3cqZAo" target="3908032508224771665" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="3908032508224771661" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3908032508224771662" role="3K4Cdx">
                                  <node concept="37vLTw" id="3021153905150322099" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3908032508224771665" resolve="s" />
                                  </node>
                                  <node concept="17RlXB" id="3908032508224771664" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="3908032508224771665" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="17QB3L" id="3908032508224771666" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="3908032508224771667" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3908032508224771668" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3908032508224771669" role="1MDeny">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3908032508224771670" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363084588" role="3cqZAk">
                <reference role="3cqZAo" target="3908032508224771644" resolve="processHandler" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3908032508224771672" role="TEbGg">
            <node concept="3cpWsn" id="3908032508224771673" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3908032508224771674" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3908032508224771675" role="TDEfX">
              <node concept="YS8fn" id="3908032508224771676" role="3cqZAp">
                <node concept="2ShNRf" id="3908032508224771677" role="YScLw">
                  <node concept="1pGfFk" id="3908032508224771678" role="2ShVmc">
                    <reference role="37wK5l" target="ymw7.~ProcessNotCreatedException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable,com%dintellij%dexecution%dconfigurations%dGeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="Xl_RD" id="3908032508224771679" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed" />
                    </node>
                    <node concept="37vLTw" id="4265636116363112044" role="37wK5m">
                      <reference role="3cqZAo" target="3908032508224771673" resolve="e" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073160945" role="37wK5m">
                      <reference role="37wK5l" target="3908032508224771725" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="3908032508224771682" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151785305" role="2Oq!k0">
                          <reference role="3cqZAo" target="3908032508224771602" resolve="workingDirectory" />
                        </node>
                        <node concept="liA8E" id="3908032508224771684" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3908032508224771685" role="TEbGg">
            <node concept="3cpWsn" id="3908032508224771686" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3908032508224771687" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="3908032508224771688" role="TDEfX">
              <node concept="YS8fn" id="3908032508224771689" role="3cqZAp">
                <node concept="2ShNRf" id="3908032508224771690" role="YScLw">
                  <node concept="1pGfFk" id="3908032508224771691" role="2ShVmc">
                    <reference role="37wK5l" target="ymw7.~ProcessNotCreatedException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable,com%dintellij%dexecution%dconfigurations%dGeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="Xl_RD" id="3908032508224771692" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed: one of the command line arguments is null" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107477" role="37wK5m">
                      <reference role="3cqZAo" target="3908032508224771686" resolve="e" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073163622" role="37wK5m">
                      <reference role="37wK5l" target="3908032508224771725" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="3908032508224771695" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151650479" role="2Oq!k0">
                          <reference role="3cqZAo" target="3908032508224771602" resolve="workingDirectory" />
                        </node>
                        <node concept="liA8E" id="3908032508224771697" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3908032508224771698" role="TEbGg">
            <node concept="3cpWsn" id="3908032508224771699" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3908032508224771700" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3908032508224771701" role="TDEfX">
              <node concept="YS8fn" id="3908032508224771702" role="3cqZAp">
                <node concept="2ShNRf" id="3908032508224771703" role="YScLw">
                  <node concept="1pGfFk" id="3908032508224771704" role="2ShVmc">
                    <reference role="37wK5l" target="ymw7.~ProcessNotCreatedException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable,com%dintellij%dexecution%dconfigurations%dGeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="Xl_RD" id="3908032508224771705" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed" />
                    </node>
                    <node concept="37vLTw" id="4265636116363103847" role="37wK5m">
                      <reference role="3cqZAo" target="3908032508224771699" resolve="t" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073256185" role="37wK5m">
                      <reference role="37wK5l" target="3908032508224771725" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="3908032508224771708" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151640959" role="2Oq!k0">
                          <reference role="3cqZAo" target="3908032508224771602" resolve="workingDirectory" />
                        </node>
                        <node concept="liA8E" id="3908032508224771710" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
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
      <node concept="3uibUv" id="3908032508224771711" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="3908032508224771725" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <node concept="3uibUv" id="3908032508224771726" role="3clF45">
        <reference role="3uigEE" target="jj9h.~GeneralCommandLine" resolve="GeneralCommandLine" />
      </node>
      <node concept="3Tm6S6" id="3908032508224771727" role="1B3o_S" />
      <node concept="3clFbS" id="3908032508224771728" role="3clF47">
        <node concept="3cpWs8" id="3908032508224771729" role="3cqZAp">
          <node concept="3cpWsn" id="3908032508224771730" role="3cpWs9">
            <property role="TrG5h" value="commandLine" />
            <node concept="3uibUv" id="3908032508224771731" role="1tU5fm">
              <reference role="3uigEE" target="jj9h.~GeneralCommandLine" resolve="GeneralCommandLine" />
            </node>
            <node concept="2ShNRf" id="3908032508224771732" role="33vP2m">
              <node concept="1pGfFk" id="3908032508224771733" role="2ShVmc">
                <reference role="37wK5l" target="jj9h.~GeneralCommandLine%d&lt;init&gt;()" resolve="GeneralCommandLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771734" role="3cqZAp">
          <node concept="2OqwBi" id="3908032508224771735" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107073" role="2Oq!k0">
              <reference role="3cqZAo" target="3908032508224771730" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="3908032508224771737" role="2OqNvi">
              <reference role="37wK5l" target="jj9h.~GeneralCommandLine%dsetExePath(java%dlang%dString)%cvoid" resolve="setExePath" />
              <node concept="2OqwBi" id="3908032508224771738" role="37wK5m">
                <node concept="37vLTw" id="3021153905120238433" role="2Oq!k0">
                  <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                </node>
                <node concept="34jXtK" id="3908032508224771740" role="2OqNvi">
                  <node concept="3cmrfG" id="3908032508224771741" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771742" role="3cqZAp">
          <node concept="2OqwBi" id="3908032508224771743" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084354" role="2Oq!k0">
              <reference role="3cqZAo" target="3908032508224771730" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="3908032508224771745" role="2OqNvi">
              <reference role="37wK5l" target="jj9h.~GeneralCommandLine%dsetWorkDirectory(java%dlang%dString)%cvoid" resolve="setWorkDirectory" />
              <node concept="37vLTw" id="3021153905151700912" role="37wK5m">
                <reference role="3cqZAo" target="3908032508224771757" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3908032508224771747" role="3cqZAp">
          <node concept="2OqwBi" id="3908032508224771748" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102298" role="2Oq!k0">
              <reference role="3cqZAo" target="3908032508224771730" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="3908032508224771750" role="2OqNvi">
              <reference role="37wK5l" target="jj9h.~GeneralCommandLine%daddParameters(java%dutil%dList)%cvoid" resolve="addParameters" />
              <node concept="2OqwBi" id="3908032508224771751" role="37wK5m">
                <node concept="37vLTw" id="3021153905120333486" role="2Oq!k0">
                  <reference role="3cqZAo" target="3908032508224771759" resolve="myCommandLine" />
                </node>
                <node concept="1eb2uI" id="3908032508224771753" role="2OqNvi">
                  <node concept="3cmrfG" id="3908032508224771754" role="1eb2uK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3908032508224771755" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104740" role="3cqZAk">
            <reference role="3cqZAo" target="3908032508224771730" resolve="commandLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3908032508224771757" role="3clF46">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="17QB3L" id="3908032508224771758" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="8851756219471015167" role="jymVt">
      <property role="TrG5h" value="splitCommandInParts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="6429083092555440884" role="3clF45">
        <node concept="17QB3L" id="6429083092555440886" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3908032508224771716" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="3908032508224771717" role="1tU5fm" />
        <node concept="2AHcQZ" id="3908032508224771718" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3908032508224771719" role="3clF47">
        <node concept="3cpWs8" id="3441329651527913416" role="3cqZAp">
          <node concept="3cpWsn" id="3441329651527913417" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3441329651527913418" role="1tU5fm">
              <node concept="17QB3L" id="3441329651527913420" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3441329651527913422" role="33vP2m">
              <node concept="Tc6Ow" id="3441329651527913424" role="2ShVmc">
                <node concept="17QB3L" id="3441329651527913426" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3441329651527846579" role="3cqZAp">
          <node concept="3cpWsn" id="3441329651527846580" role="3cpWs9">
            <property role="TrG5h" value="insideQuotes" />
            <node concept="10P_77" id="3441329651527846581" role="1tU5fm" />
            <node concept="3clFbT" id="3441329651527846583" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1261852385995283582" role="3cqZAp">
          <node concept="3cpWsn" id="1261852385995283583" role="3cpWs9">
            <property role="TrG5h" value="escaped" />
            <node concept="10P_77" id="1261852385995283584" role="1tU5fm" />
            <node concept="3clFbT" id="1261852385995283586" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3441329651527847376" role="3cqZAp">
          <node concept="3cpWsn" id="3441329651527847377" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3441329651527847378" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3441329651527847380" role="33vP2m">
              <node concept="1pGfFk" id="3441329651527847382" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3441329651527847283" role="3cqZAp">
          <node concept="3clFbS" id="3441329651527847284" role="2LFqv!">
            <node concept="3cpWs8" id="3441329651527913492" role="3cqZAp">
              <node concept="3cpWsn" id="3441329651527913493" role="3cpWs9">
                <property role="TrG5h" value="currentChar" />
                <node concept="10Pfzv" id="3441329651527913494" role="1tU5fm" />
                <node concept="2OqwBi" id="3441329651527913495" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151646397" role="2Oq!k0">
                    <reference role="3cqZAo" target="3908032508224771716" resolve="command" />
                  </node>
                  <node concept="liA8E" id="3441329651527913497" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="37vLTw" id="4265636116363103743" role="37wK5m">
                      <reference role="3cqZAo" target="3441329651527847286" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3441329651527847304" role="3cqZAp">
              <node concept="1Wc70l" id="1261852385995283587" role="3clFbw">
                <node concept="3fqX7Q" id="1261852385995283590" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363099183" role="3fr31v">
                    <reference role="3cqZAo" target="1261852385995283583" resolve="escaped" />
                  </node>
                </node>
                <node concept="3clFbC" id="3441329651527847316" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363094111" role="3uHU7B">
                    <reference role="3cqZAo" target="3441329651527913493" resolve="currentChar" />
                  </node>
                  <node concept="1Xhbcc" id="3441329651527847319" role="3uHU7w">
                    <property role="1XhdNS" value="&quot;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3441329651527847306" role="3clFbx">
                <node concept="3clFbF" id="3441329651527847361" role="3cqZAp">
                  <node concept="37vLTI" id="3441329651527847363" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363094484" role="37vLTJ">
                      <reference role="3cqZAo" target="3441329651527846580" resolve="insideQuotes" />
                    </node>
                    <node concept="3fqX7Q" id="3441329651527847367" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363114976" role="3fr31v">
                        <reference role="3cqZAo" target="3441329651527846580" resolve="insideQuotes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3441329651527847372" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3441329651527847996" role="3cqZAp">
              <node concept="3clFbS" id="3441329651527847998" role="3clFbx">
                <node concept="3SKdUt" id="3441329651527913431" role="3cqZAp">
                  <node concept="3SKdUq" id="3441329651527913432" role="3SKWNk">
                    <property role="3SKdUp" value="word ended" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3441329651527913453" role="3cqZAp">
                  <node concept="3eOSWO" id="3441329651527913465" role="3clFbw">
                    <node concept="2OqwBi" id="3441329651527913466" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363108026" role="2Oq!k0">
                        <reference role="3cqZAo" target="3441329651527847377" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3441329651527913468" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3441329651527913470" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3441329651527913455" role="3clFbx">
                    <node concept="3clFbF" id="3441329651527913471" role="3cqZAp">
                      <node concept="2OqwBi" id="3441329651527913473" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363088707" role="2Oq!k0">
                          <reference role="3cqZAo" target="3441329651527913417" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3441329651527913503" role="2OqNvi">
                          <node concept="2OqwBi" id="3441329651527913506" role="25WWJ7">
                            <node concept="37vLTw" id="4265636116363096424" role="2Oq!k0">
                              <reference role="3cqZAo" target="3441329651527847377" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="3441329651527913510" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3441329651527913513" role="3cqZAp">
                      <node concept="37vLTI" id="3441329651527913519" role="3clFbG">
                        <node concept="2ShNRf" id="3441329651527913522" role="37vLTx">
                          <node concept="1pGfFk" id="3441329651527913524" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363105425" role="37vLTJ">
                          <reference role="3cqZAo" target="3441329651527847377" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3441329651527913427" role="3clFbw">
                <node concept="3fqX7Q" id="3441329651527919553" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363107517" role="3fr31v">
                    <reference role="3cqZAo" target="3441329651527846580" resolve="insideQuotes" />
                  </node>
                </node>
                <node concept="3clFbC" id="3441329651527848011" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363098848" role="3uHU7B">
                    <reference role="3cqZAo" target="3441329651527913493" resolve="currentChar" />
                  </node>
                  <node concept="1Xhbcc" id="3441329651527848014" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3441329651527919299" role="3eNLev">
                <node concept="1Wc70l" id="3441329651527919307" role="3eO9!A">
                  <node concept="1eOMI4" id="3441329651527919310" role="3uHU7w">
                    <node concept="1Wc70l" id="3441329651527919326" role="1eOMHV">
                      <node concept="3clFbC" id="3441329651527919340" role="3uHU7w">
                        <node concept="1Xhbcc" id="3441329651527919343" role="3uHU7w">
                          <property role="1XhdNS" value="&quot;" />
                        </node>
                        <node concept="2OqwBi" id="3441329651527919330" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151409830" role="2Oq!k0">
                            <reference role="3cqZAo" target="3908032508224771716" resolve="command" />
                          </node>
                          <node concept="liA8E" id="3441329651527919334" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                            <node concept="3cpWs3" id="3441329651527919336" role="37wK5m">
                              <node concept="3cmrfG" id="3441329651527919339" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="4265636116363095415" role="3uHU7B">
                                <reference role="3cqZAo" target="3441329651527847286" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3441329651527919313" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363080832" role="3uHU7B">
                          <reference role="3cqZAo" target="3441329651527847286" resolve="i" />
                        </node>
                        <node concept="3cpWsd" id="3441329651527919322" role="3uHU7w">
                          <node concept="2OqwBi" id="3441329651527919317" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151610005" role="2Oq!k0">
                              <reference role="3cqZAo" target="3908032508224771716" resolve="command" />
                            </node>
                            <node concept="liA8E" id="3441329651527919321" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3441329651527919325" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3441329651527919303" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363083923" role="3uHU7B">
                      <reference role="3cqZAo" target="3441329651527913493" resolve="currentChar" />
                    </node>
                    <node concept="1Xhbcc" id="3441329651527919306" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3441329651527919301" role="3eOfB_">
                  <node concept="3clFbF" id="1261852385995298868" role="3cqZAp">
                    <node concept="37vLTI" id="1261852385995298870" role="3clFbG">
                      <node concept="3clFbT" id="1261852385995298873" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4265636116363091464" role="37vLTJ">
                        <reference role="3cqZAo" target="1261852385995283583" resolve="escaped" />
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="3441329651527919344" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="3441329651527913433" role="9aQIa">
                <node concept="3clFbS" id="3441329651527913434" role="9aQI4">
                  <node concept="3SKdUt" id="3441329651527913435" role="3cqZAp">
                    <node concept="3SKdUq" id="3441329651527913436" role="3SKWNk">
                      <property role="3SKdUp" value="inside word" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3441329651527913438" role="3cqZAp">
                    <node concept="2OqwBi" id="3441329651527913440" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363070389" role="2Oq!k0">
                        <reference role="3cqZAo" target="3441329651527847377" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3441329651527913444" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4265636116363068597" role="37wK5m">
                          <reference role="3cqZAo" target="3441329651527913493" resolve="currentChar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1261852385995283601" role="3cqZAp">
              <node concept="37vLTI" id="1261852385995283603" role="3clFbG">
                <node concept="3clFbT" id="1261852385995283606" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4265636116363067266" role="37vLTJ">
                  <reference role="3cqZAo" target="1261852385995283583" resolve="escaped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3441329651527847286" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3441329651527847287" role="1tU5fm" />
            <node concept="3cmrfG" id="3441329651527847289" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3441329651527847291" role="1Dwp0S">
            <node concept="2OqwBi" id="3441329651527847295" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151776489" role="2Oq!k0">
                <reference role="3cqZAo" target="3908032508224771716" resolve="command" />
              </node>
              <node concept="liA8E" id="3441329651527847299" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363112829" role="3uHU7B">
              <reference role="3cqZAo" target="3441329651527847286" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3441329651527847301" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363114387" role="2!L3a6">
              <reference role="3cqZAo" target="3441329651527847286" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3441329651527919438" role="3cqZAp">
          <node concept="3eOSWO" id="3441329651527919447" role="3clFbw">
            <node concept="2OqwBi" id="3441329651527919442" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363067031" role="2Oq!k0">
                <reference role="3cqZAo" target="3441329651527847377" resolve="sb" />
              </node>
              <node concept="liA8E" id="3441329651527919446" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3441329651527919450" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3441329651527919440" role="3clFbx">
            <node concept="3clFbF" id="3441329651527919451" role="3cqZAp">
              <node concept="2OqwBi" id="3441329651527919453" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071000" role="2Oq!k0">
                  <reference role="3cqZAo" target="3441329651527913417" resolve="result" />
                </node>
                <node concept="TSZUe" id="3441329651527919457" role="2OqNvi">
                  <node concept="2OqwBi" id="3441329651527919460" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363077001" role="2Oq!k0">
                      <reference role="3cqZAo" target="3441329651527847377" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3441329651527919464" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3441329651527919005" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089179" role="3cqZAk">
            <reference role="3cqZAo" target="3441329651527913417" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792585309182972684" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="454072909645324564" role="jymVt">
      <property role="TrG5h" value="startCountDown" />
      <node concept="3Tm6S6" id="454072909645324565" role="1B3o_S" />
      <node concept="3uibUv" id="454072909645324566" role="3clF45">
        <reference role="3uigEE" target="53gy.~CountDownLatch" resolve="CountDownLatch" />
      </node>
      <node concept="37vLTG" id="454072909645324562" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="454072909645324567" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="454072909645324563" role="3clF46">
        <property role="TrG5h" value="exitCode" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1!e" id="454072909645324568" role="1tU5fm">
          <node concept="10Oyi0" id="454072909645324569" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="454072909645324570" role="3clF47">
        <node concept="3cpWs8" id="454072909645324571" role="3cqZAp">
          <node concept="3cpWsn" id="454072909645324561" role="3cpWs9">
            <property role="TrG5h" value="countDown" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="454072909645324572" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="454072909645324573" role="33vP2m">
              <node concept="1pGfFk" id="454072909645324574" role="2ShVmc">
                <reference role="37wK5l" target="53gy.~CountDownLatch%d&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="454072909645324575" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="454072909645324576" role="3cqZAp">
          <node concept="2YIFZM" id="454072909645324577" role="3clFbG">
            <reference role="37wK5l" target="3908032508224771402" resolve="redirect" />
            <reference role="1Pybhc" target="3908032508224771401" resolve="OutputRedirector" />
            <node concept="37vLTw" id="3021153905150324375" role="37wK5m">
              <reference role="3cqZAo" target="454072909645324562" resolve="process" />
            </node>
            <node concept="2ShNRf" id="454072909645324579" role="37wK5m">
              <node concept="YeOm9" id="454072909645324580" role="2ShVmc">
                <node concept="1Y3b0j" id="454072909645324581" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                  <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="454072909645324582" role="1B3o_S" />
                  <node concept="3clFb_" id="454072909645324583" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="processTerminated" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="454072909645324584" role="1B3o_S" />
                    <node concept="3cqZAl" id="454072909645324585" role="3clF45" />
                    <node concept="37vLTG" id="454072909645324560" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="454072909645324586" role="1tU5fm">
                        <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="454072909645324587" role="3clF47">
                      <node concept="3clFbF" id="454072909645324588" role="3cqZAp">
                        <node concept="37vLTI" id="454072909645324589" role="3clFbG">
                          <node concept="AH0OO" id="454072909645324590" role="37vLTJ">
                            <node concept="3cmrfG" id="454072909645324591" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3021153905151598406" role="AHHXb">
                              <reference role="3cqZAo" target="454072909645324563" resolve="exitCode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="454072909645324593" role="37vLTx">
                            <node concept="37vLTw" id="3021153905151712210" role="2Oq!k0">
                              <reference role="3cqZAo" target="454072909645324560" resolve="event" />
                            </node>
                            <node concept="liA8E" id="454072909645324595" role="2OqNvi">
                              <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetExitCode()%cint" resolve="getExitCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="454072909645324596" role="3cqZAp">
                        <node concept="2OqwBi" id="454072909645324597" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363064444" role="2Oq!k0">
                            <reference role="3cqZAo" target="454072909645324561" resolve="countDown" />
                          </node>
                          <node concept="liA8E" id="454072909645324599" role="2OqNvi">
                            <reference role="37wK5l" target="53gy.~CountDownLatch%dcountDown()%cvoid" resolve="countDown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="454072909645324600" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="454072909645324601" role="3cqZAp">
          <node concept="2OqwBi" id="454072909645324602" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614004" role="2Oq!k0">
              <reference role="3cqZAo" target="454072909645324562" resolve="process" />
            </node>
            <node concept="liA8E" id="454072909645324604" role="2OqNvi">
              <reference role="37wK5l" target="ymw7.~ProcessHandler%dstartNotify()%cvoid" resolve="startNotify" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="454072909645324605" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114664" role="3cqZAk">
            <reference role="3cqZAo" target="454072909645324561" resolve="countDown" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2459753140357986687" role="jymVt">
      <property role="TrG5h" value="startAndWait" />
      <node concept="37vLTG" id="2459753140357986691" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="2459753140357986693" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="10Oyi0" id="1317559410260020741" role="3clF45" />
      <node concept="3Tm1VV" id="2459753140357986689" role="1B3o_S" />
      <node concept="3clFbS" id="2459753140357986690" role="3clF47">
        <node concept="3cpWs8" id="1317559410260020751" role="3cqZAp">
          <node concept="3cpWsn" id="1317559410260020752" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="1317559410260020755" role="1tU5fm">
              <node concept="10Oyi0" id="1317559410260020754" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="1317559410260020758" role="33vP2m">
              <node concept="3g6Rrh" id="1317559410260020772" role="2ShVmc">
                <node concept="3cmrfG" id="1317559410260021032" role="3g7hyw">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="10Oyi0" id="1317559410260020763" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2459753140357986749" role="3cqZAp">
          <node concept="3clFbS" id="2459753140357986750" role="SfCbr">
            <node concept="3clFbF" id="2459753140357986741" role="3cqZAp">
              <node concept="2OqwBi" id="2459753140357986743" role="3clFbG">
                <node concept="2YIFZM" id="454072909645324611" role="2Oq!k0">
                  <reference role="1Pybhc" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="454072909645324564" resolve="startCountDown" />
                  <node concept="37vLTw" id="3021153905151776383" role="37wK5m">
                    <reference role="3cqZAo" target="2459753140357986691" resolve="process" />
                  </node>
                  <node concept="37vLTw" id="4265636116363070449" role="37wK5m">
                    <reference role="3cqZAo" target="1317559410260020752" resolve="exitCode" />
                  </node>
                </node>
                <node concept="liA8E" id="2459753140357986747" role="2OqNvi">
                  <reference role="37wK5l" target="53gy.~CountDownLatch%dawait()%cvoid" resolve="await" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2459753140357986752" role="TEbGg">
            <node concept="3cpWsn" id="2459753140357986753" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2459753140357986757" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2459753140357986755" role="TDEfX">
              <node concept="3clFbF" id="1145700203434872790" role="3cqZAp">
                <node concept="2OqwBi" id="1145700203434872791" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151454057" role="2Oq!k0">
                    <reference role="3cqZAo" target="2459753140357986691" resolve="process" />
                  </node>
                  <node concept="liA8E" id="1145700203434872793" role="2OqNvi">
                    <reference role="37wK5l" target="ymw7.~ProcessHandler%ddestroyProcess()%cvoid" resolve="destroyProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1317559410260021038" role="3cqZAp">
          <node concept="AH0OO" id="1317559410260021041" role="3cqZAk">
            <node concept="3cmrfG" id="1317559410260021044" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363106972" role="AHHXb">
              <reference role="3cqZAo" target="1317559410260020752" resolve="exitCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025082519506" role="jymVt" />
    <node concept="2YIFZL" id="454072909645320453" role="jymVt">
      <property role="TrG5h" value="startAndWait" />
      <node concept="37vLTG" id="454072909645320454" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="454072909645320455" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="454072909645320517" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3cpWsb" id="454072909645324559" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="454072909645320456" role="3clF45" />
      <node concept="3Tm1VV" id="454072909645320457" role="1B3o_S" />
      <node concept="3clFbS" id="454072909645320458" role="3clF47">
        <node concept="3cpWs8" id="454072909645324615" role="3cqZAp">
          <node concept="3cpWsn" id="454072909645324616" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="454072909645324617" role="1tU5fm">
              <node concept="10Oyi0" id="454072909645324618" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="454072909645324619" role="33vP2m">
              <node concept="3g6Rrh" id="454072909645324620" role="2ShVmc">
                <node concept="3cmrfG" id="454072909645324621" role="3g7hyw">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="10Oyi0" id="454072909645324622" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="454072909645324623" role="3cqZAp">
          <node concept="3clFbS" id="454072909645324624" role="SfCbr">
            <node concept="3clFbF" id="454072909645324625" role="3cqZAp">
              <node concept="2OqwBi" id="454072909645324626" role="3clFbG">
                <node concept="2YIFZM" id="454072909645324627" role="2Oq!k0">
                  <reference role="1Pybhc" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="454072909645324564" resolve="startCountDown" />
                  <node concept="37vLTw" id="3021153905151720181" role="37wK5m">
                    <reference role="3cqZAo" target="454072909645320454" resolve="process" />
                  </node>
                  <node concept="37vLTw" id="4265636116363079620" role="37wK5m">
                    <reference role="3cqZAo" target="454072909645324616" resolve="exitCode" />
                  </node>
                </node>
                <node concept="liA8E" id="454072909645324630" role="2OqNvi">
                  <reference role="37wK5l" target="53gy.~CountDownLatch%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolve="await" />
                  <node concept="37vLTw" id="3021153905151602491" role="37wK5m">
                    <reference role="3cqZAo" target="454072909645320517" resolve="timeout" />
                  </node>
                  <node concept="Rm8GO" id="454072909645324643" role="37wK5m">
                    <reference role="1Px2BO" target="53gy.~TimeUnit" resolve="TimeUnit" />
                    <reference role="Rm8GQ" target="53gy.~TimeUnit%dMILLISECONDS" resolve="MILLISECONDS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="454072909645324631" role="TEbGg">
            <node concept="3cpWsn" id="454072909645324632" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="454072909645324633" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="454072909645324634" role="TDEfX">
              <node concept="3clFbF" id="1145700203434872783" role="3cqZAp">
                <node concept="2OqwBi" id="1145700203434872785" role="3clFbG">
                  <node concept="37vLTw" id="3021153905150320946" role="2Oq!k0">
                    <reference role="3cqZAo" target="454072909645320454" resolve="process" />
                  </node>
                  <node concept="liA8E" id="1145700203434872789" role="2OqNvi">
                    <reference role="37wK5l" target="ymw7.~ProcessHandler%ddestroyProcess()%cvoid" resolve="destroyProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1145700203434872799" role="3cqZAp">
          <node concept="3clFbS" id="1145700203434872800" role="3clFbx">
            <node concept="3clFbF" id="1145700203434872812" role="3cqZAp">
              <node concept="2OqwBi" id="1145700203434872814" role="3clFbG">
                <node concept="37vLTw" id="3021153905151608836" role="2Oq!k0">
                  <reference role="3cqZAo" target="454072909645320454" resolve="process" />
                </node>
                <node concept="liA8E" id="1145700203434872818" role="2OqNvi">
                  <reference role="37wK5l" target="ymw7.~ProcessHandler%ddestroyProcess()%cvoid" resolve="destroyProcess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1145700203434872808" role="3clFbw">
            <node concept="3cmrfG" id="1145700203434872811" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="1145700203434872804" role="3uHU7B">
              <node concept="3cmrfG" id="1145700203434872807" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363090322" role="AHHXb">
                <reference role="3cqZAo" target="454072909645324616" resolve="exitCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="454072909645324635" role="3cqZAp">
          <node concept="AH0OO" id="454072909645324636" role="3cqZAk">
            <node concept="3cmrfG" id="454072909645324637" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363074049" role="AHHXb">
              <reference role="3cqZAo" target="454072909645324616" resolve="exitCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6339244025082391457" role="jymVt" />
    <node concept="2YIFZL" id="6339244025082418336" role="jymVt">
      <property role="TrG5h" value="startLater" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6339244025082418339" role="3clF47">
        <node concept="3clFbF" id="6339244025082445736" role="3cqZAp">
          <node concept="2OqwBi" id="5745550179871982188" role="3clFbG">
            <node concept="2YIFZM" id="5745550179871979408" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5745550179871987023" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dexecuteOnPooledThread(java%dlang%dRunnable)%cjava%dutil%dconcurrent%dFuture" resolve="executeOnPooledThread" />
              <node concept="2ShNRf" id="5745550179872048558" role="37wK5m">
                <node concept="YeOm9" id="5745550179872053213" role="2ShVmc">
                  <node concept="1Y3b0j" id="5745550179872053216" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5745550179872053217" role="1B3o_S" />
                    <node concept="3clFb_" id="5745550179872053218" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5745550179872053219" role="1B3o_S" />
                      <node concept="3cqZAl" id="5745550179872053221" role="3clF45" />
                      <node concept="3clFbS" id="5745550179872053222" role="3clF47">
                        <node concept="3clFbF" id="6339244025082448045" role="3cqZAp">
                          <node concept="37vLTI" id="6339244025082537081" role="3clFbG">
                            <node concept="AH0OO" id="6339244025082539493" role="37vLTJ">
                              <node concept="3cmrfG" id="6339244025082539614" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="6339244025082538431" role="AHHXb">
                                <reference role="3cqZAo" target="6339244025083068149" resolve="exitCode" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="6339244025082470841" role="37vLTx">
                              <reference role="1Pybhc" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
                              <reference role="37wK5l" target="454072909645320453" resolve="startAndWait" />
                              <node concept="37vLTw" id="6339244025082470842" role="37wK5m">
                                <reference role="3cqZAo" target="6339244025082424738" resolve="process" />
                              </node>
                              <node concept="37vLTw" id="6339244025082535358" role="37wK5m">
                                <reference role="3cqZAo" target="6339244025082448534" resolve="timeout" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5745550179872056292" role="2AJF6D">
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
      <node concept="3Tm1VV" id="6339244025082412603" role="1B3o_S" />
      <node concept="3cqZAl" id="6339244025083067200" role="3clF45" />
      <node concept="37vLTG" id="6339244025082424738" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6339244025082424737" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="6339244025082448534" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="6339244025082448759" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6339244025083068149" role="3clF46">
        <property role="TrG5h" value="exitCode" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1!e" id="6339244025083068570" role="1tU5fm">
          <node concept="10Oyi0" id="6339244025083068567" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8234001627574071091">
    <property role="TrG5h" value="PropertyCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <node concept="3Tm1VV" id="8234001627574071092" role="1B3o_S" />
    <node concept="3uibUv" id="8234001627574071097" role="EKbjA">
      <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
    </node>
    <node concept="3uibUv" id="8234001627574071098" role="1zkMxy">
      <reference role="3uigEE" target="6868250101935611940" resolve="AbstractCommandPart" />
    </node>
    <node concept="3clFbW" id="8234001627574071093" role="jymVt">
      <node concept="3cqZAl" id="8234001627574071094" role="3clF45" />
      <node concept="3Tm1VV" id="8234001627574071095" role="1B3o_S" />
      <node concept="3clFbS" id="8234001627574071096" role="3clF47">
        <node concept="3clFbJ" id="8234001627574071106" role="3cqZAp">
          <node concept="1Wc70l" id="8234001627574071115" role="3clFbw">
            <node concept="2OqwBi" id="8234001627574071119" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151750217" role="2Oq!k0">
                <reference role="3cqZAo" target="8234001627574071101" resolve="value" />
              </node>
              <node concept="17RvpY" id="8234001627574071123" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8234001627574071110" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151607416" role="2Oq!k0">
                <reference role="3cqZAo" target="8234001627574071099" resolve="key" />
              </node>
              <node concept="17RvpY" id="8234001627574071114" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="8234001627574071108" role="3clFbx">
            <node concept="3clFbF" id="8234001627574071124" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073304149" role="3clFbG">
                <reference role="37wK5l" target="6868250101935612113" resolve="addCommands" />
                <node concept="3cpWs3" id="8234001627574071139" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150327744" role="3uHU7w">
                    <reference role="3cqZAo" target="8234001627574071101" resolve="value" />
                  </node>
                  <node concept="3cpWs3" id="8234001627574071135" role="3uHU7B">
                    <node concept="3cpWs3" id="8234001627574071130" role="3uHU7B">
                      <node concept="Xl_RD" id="8234001627574071129" role="3uHU7B">
                        <property role="Xl_RC" value="-D" />
                      </node>
                      <node concept="37vLTw" id="3021153905151318259" role="3uHU7w">
                        <reference role="3cqZAo" target="8234001627574071099" resolve="key" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8234001627574071138" role="3uHU7w">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8234001627574071099" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="8234001627574071100" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8234001627574071101" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8234001627574071103" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="889694274152177360">
    <property role="TrG5h" value="CommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="889694274152177366" role="1B3o_S" />
    <node concept="3clFb_" id="889694274152177361" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCommandList" />
      <node concept="_YKpA" id="889694274152177362" role="3clF45">
        <node concept="17QB3L" id="889694274152177363" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="889694274152177364" role="1B3o_S" />
      <node concept="3clFbS" id="889694274152177365" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1616228152992015265" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLength" />
      <node concept="10Oyi0" id="8234001627573837424" role="3clF45" />
      <node concept="3Tm1VV" id="1616228152992015267" role="1B3o_S" />
      <node concept="3clFbS" id="1616228152992015268" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6868250101935611940">
    <property role="TrG5h" value="AbstractCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6868250101935611941" role="1B3o_S" />
    <node concept="3uibUv" id="6868250101935611946" role="EKbjA">
      <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
    </node>
    <node concept="312cEg" id="8980950851469943720" role="jymVt">
      <property role="TrG5h" value="myCommand" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6868250101935612167" role="1B3o_S" />
      <node concept="_YKpA" id="8980950851469943723" role="1tU5fm">
        <node concept="17QB3L" id="8980950851469943725" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="889694274152177264" role="33vP2m">
        <node concept="Tc6Ow" id="889694274152177265" role="2ShVmc">
          <node concept="17QB3L" id="889694274152177266" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6868250101935611956" role="jymVt">
      <node concept="3cqZAl" id="6868250101935611957" role="3clF45" />
      <node concept="3Tm1VV" id="6868250101935611958" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935611959" role="3clF47">
        <node concept="3clFbF" id="6868250101935612105" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259372" role="3clFbG">
            <reference role="37wK5l" target="6868250101935612065" resolve="addCommands" />
            <node concept="37vLTw" id="3021153905151609380" role="37wK5m">
              <reference role="3cqZAo" target="6868250101935611960" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935611960" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="6868250101935611961" role="1tU5fm">
          <node concept="17QB3L" id="6868250101935611963" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6868250101935611977" role="jymVt">
      <node concept="3cqZAl" id="6868250101935611978" role="3clF45" />
      <node concept="3Tm1VV" id="6868250101935611979" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935611980" role="3clF47">
        <node concept="3clFbF" id="6868250101935612100" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282320" role="3clFbG">
            <reference role="37wK5l" target="6868250101935612113" resolve="addCommands" />
            <node concept="37vLTw" id="3021153905151715744" role="37wK5m">
              <reference role="3cqZAo" target="6868250101935611986" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935611986" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="8X2XB" id="6868250101935611990" role="1tU5fm">
          <node concept="17QB3L" id="6868250101935611989" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6868250101935611964" role="jymVt">
      <node concept="3cqZAl" id="6868250101935611965" role="3clF45" />
      <node concept="3Tm1VV" id="6868250101935611966" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935611967" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6868250101935611948" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandList" />
      <node concept="_YKpA" id="6868250101935611949" role="3clF45">
        <node concept="17QB3L" id="6868250101935611950" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6868250101935611951" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935611952" role="3clF47">
        <node concept="3clFbF" id="6868250101935611954" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210214" role="3clFbG">
            <reference role="3cqZAo" target="8980950851469943720" resolve="myCommand" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670033" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6868250101935612065" role="jymVt">
      <property role="TrG5h" value="addCommands" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="6868250101935612066" role="3clF45" />
      <node concept="3Tmbuc" id="6868250101935612108" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935612068" role="3clF47">
        <node concept="3clFbF" id="6868250101935612073" role="3cqZAp">
          <node concept="2OqwBi" id="6868250101935612075" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329590" role="2Oq!k0">
              <reference role="3cqZAo" target="8980950851469943720" resolve="myCommand" />
            </node>
            <node concept="X8dFx" id="6868250101935612079" role="2OqNvi">
              <node concept="2OqwBi" id="6868250101935612082" role="25WWJ7">
                <node concept="37vLTw" id="3021153905151641013" role="2Oq!k0">
                  <reference role="3cqZAo" target="6868250101935612069" resolve="list" />
                </node>
                <node concept="3zZkjj" id="6868250101935612086" role="2OqNvi">
                  <node concept="1bVj0M" id="6868250101935612087" role="23t8la">
                    <node concept="3clFbS" id="6868250101935612088" role="1bW5cS">
                      <node concept="3clFbF" id="6868250101935612091" role="3cqZAp">
                        <node concept="2OqwBi" id="6868250101935612093" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151598924" role="2Oq!k0">
                            <reference role="3cqZAo" target="6868250101935612089" resolve="it" />
                          </node>
                          <node concept="17RvpY" id="6868250101935612097" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6868250101935612089" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6868250101935612090" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935612069" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="A3Dl8" id="6868250101935612102" role="1tU5fm">
          <node concept="17QB3L" id="6868250101935612104" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6868250101935612113" role="jymVt">
      <property role="TrG5h" value="addCommands" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="6868250101935612114" role="3clF45" />
      <node concept="3Tmbuc" id="6868250101935612115" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935612116" role="3clF47">
        <node concept="3clFbF" id="6868250101935612143" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294879" role="3clFbG">
            <reference role="37wK5l" target="6868250101935612065" resolve="addCommands" />
            <node concept="2OqwBi" id="6868250101935612138" role="37wK5m">
              <node concept="37vLTw" id="3021153905151601432" role="2Oq!k0">
                <reference role="3cqZAo" target="6868250101935612132" resolve="list" />
              </node>
              <node concept="39bAoz" id="6868250101935612142" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935612132" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="8X2XB" id="6868250101935612136" role="1tU5fm">
          <node concept="17QB3L" id="6868250101935612135" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1616228152992017168" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLength" />
      <node concept="10Oyi0" id="8234001627573837425" role="3clF45" />
      <node concept="3Tm1VV" id="1616228152992017170" role="1B3o_S" />
      <node concept="3clFbS" id="1616228152992017171" role="3clF47">
        <node concept="3clFbF" id="1616228152992017172" role="3cqZAp">
          <node concept="2OqwBi" id="1616228152992017180" role="3clFbG">
            <node concept="2OqwBi" id="1616228152992017174" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120211417" role="2Oq!k0">
                <reference role="3cqZAo" target="8980950851469943720" resolve="myCommand" />
              </node>
              <node concept="3uJxvA" id="1616228152992017178" role="2OqNvi">
                <node concept="Xl_RD" id="1616228152992017179" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1616228152992017875" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670032" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6868250101935612520">
    <property role="TrG5h" value="ListCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <node concept="3Tm1VV" id="6868250101935612521" role="1B3o_S" />
    <node concept="3uibUv" id="6868250101935612526" role="1zkMxy">
      <reference role="3uigEE" target="6868250101935611940" resolve="AbstractCommandPart" />
    </node>
    <node concept="3uibUv" id="6868250101935612527" role="EKbjA">
      <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
    </node>
    <node concept="3clFbW" id="6868250101935613580" role="jymVt">
      <node concept="3cqZAl" id="6868250101935613581" role="3clF45" />
      <node concept="3Tm1VV" id="6868250101935613582" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935613583" role="3clF47">
        <node concept="1VxSAg" id="6868250101935613588" role="3cqZAp">
          <reference role="37wK5l" target="6868250101935612522" resolve="ListCommandPart" />
          <node concept="37vLTw" id="3021153905150338786" role="37wK5m">
            <reference role="3cqZAo" target="6868250101935613584" resolve="list" />
          </node>
          <node concept="10Nm6u" id="6868250101935613589" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935613584" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="6868250101935613585" role="1tU5fm">
          <node concept="3qUE_q" id="6868250101935650733" role="_ZDj9">
            <node concept="3uibUv" id="6868250101935650735" role="3qUE_r">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6868250101935612522" role="jymVt">
      <node concept="3cqZAl" id="6868250101935612523" role="3clF45" />
      <node concept="3Tm1VV" id="6868250101935612524" role="1B3o_S" />
      <node concept="3clFbS" id="6868250101935612525" role="3clF47">
        <node concept="3clFbJ" id="6868250101935612538" role="3cqZAp">
          <node concept="2OqwBi" id="6868250101935612542" role="3clFbw">
            <node concept="37vLTw" id="3021153905150330469" role="2Oq!k0">
              <reference role="3cqZAo" target="6868250101935612534" resolve="separator" />
            </node>
            <node concept="17RlXB" id="6868250101935612546" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6868250101935612540" role="3clFbx">
            <node concept="3clFbF" id="6868250101935612547" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073270795" role="3clFbG">
                <reference role="37wK5l" target="6868250101935612065" resolve="addCommands" />
                <node concept="1rXfSq" id="4923130412074234059" role="37wK5m">
                  <reference role="37wK5l" target="6868250101935612740" resolve="getCommands" />
                  <node concept="37vLTw" id="3021153905151784219" role="37wK5m">
                    <reference role="3cqZAo" target="6868250101935612528" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6868250101935612831" role="9aQIa">
            <node concept="3clFbS" id="6868250101935612832" role="9aQI4">
              <node concept="3clFbF" id="6868250101935612833" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073304667" role="3clFbG">
                  <reference role="37wK5l" target="6868250101935612113" resolve="addCommands" />
                  <node concept="2OqwBi" id="6868250101935612837" role="37wK5m">
                    <node concept="1rXfSq" id="4923130412073238291" role="2Oq!k0">
                      <reference role="37wK5l" target="6868250101935612740" resolve="getCommands" />
                      <node concept="37vLTw" id="3021153905151355070" role="37wK5m">
                        <reference role="3cqZAo" target="6868250101935612528" resolve="list" />
                      </node>
                    </node>
                    <node concept="3uJxvA" id="6868250101935612841" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905150328141" role="3uJOhx">
                        <reference role="3cqZAo" target="6868250101935612534" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935612528" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="6868250101935612531" role="1tU5fm">
          <node concept="3qUE_q" id="6868250101935650736" role="_ZDj9">
            <node concept="3uibUv" id="6868250101935650737" role="3qUE_r">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6868250101935612534" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="17QB3L" id="6868250101935612536" role="1tU5fm" />
        <node concept="2AHcQZ" id="6868250101935612537" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6868250101935612740" role="jymVt">
      <property role="TrG5h" value="getCommands" />
      <node concept="3Tm6S6" id="6868250101935612741" role="1B3o_S" />
      <node concept="A3Dl8" id="6868250101935612742" role="3clF45">
        <node concept="17QB3L" id="6868250101935612743" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="6868250101935612739" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="6868250101935612744" role="1tU5fm">
          <node concept="3qUE_q" id="6868250101935650738" role="_ZDj9">
            <node concept="3uibUv" id="6868250101935650739" role="3qUE_r">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6868250101935612746" role="3clF47">
        <node concept="3cpWs6" id="6868250101935612747" role="3cqZAp">
          <node concept="2OqwBi" id="6868250101935612748" role="3cqZAk">
            <node concept="37vLTw" id="3021153905150330772" role="2Oq!k0">
              <reference role="3cqZAo" target="6868250101935612739" resolve="list" />
            </node>
            <node concept="3goQfb" id="6868250101935612750" role="2OqNvi">
              <node concept="1bVj0M" id="6868250101935612751" role="23t8la">
                <node concept="3clFbS" id="6868250101935612752" role="1bW5cS">
                  <node concept="3cpWs6" id="20421432219326571" role="3cqZAp">
                    <node concept="2OqwBi" id="20421432219326572" role="3cqZAk">
                      <node concept="Xjq3P" id="20421432219326573" role="2Oq!k0" />
                      <node concept="liA8E" id="20421432219326574" role="2OqNvi">
                        <reference role="37wK5l" target="20421432219326487" resolve="getCommandsFromItem" />
                        <node concept="37vLTw" id="3021153905151605256" role="37wK5m">
                          <reference role="3cqZAo" target="6868250101935612737" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6868250101935612737" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6868250101935612825" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20421432219326487" role="jymVt">
      <property role="TrG5h" value="getCommandsFromItem" />
      <node concept="3Tm6S6" id="20421432219326488" role="1B3o_S" />
      <node concept="A3Dl8" id="20421432219326489" role="3clF45">
        <node concept="17QB3L" id="20421432219326490" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="20421432219326486" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="20421432219326576" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="20421432219326493" role="3clF47">
        <node concept="3clFbJ" id="20421432219326494" role="3cqZAp">
          <node concept="3clFbS" id="20421432219326495" role="3clFbx">
            <node concept="3cpWs6" id="20421432219326496" role="3cqZAp">
              <node concept="2ShNRf" id="20421432219326497" role="3cqZAk">
                <node concept="Tc6Ow" id="20421432219326498" role="2ShVmc">
                  <node concept="17QB3L" id="20421432219326499" role="HW!YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="20421432219326500" role="3clFbw">
            <node concept="10Nm6u" id="20421432219326501" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151607704" role="3uHU7B">
              <reference role="3cqZAo" target="20421432219326486" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20421432219326503" role="3cqZAp">
          <node concept="2ZW3vV" id="20421432219326504" role="3clFbw">
            <node concept="17QB3L" id="20421432219326505" role="2ZW6by" />
            <node concept="37vLTw" id="3021153905151727799" role="2ZW6bz">
              <reference role="3cqZAo" target="20421432219326486" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="20421432219326507" role="3clFbx">
            <node concept="3clFbJ" id="20421432219326508" role="3cqZAp">
              <node concept="3clFbS" id="20421432219326509" role="3clFbx">
                <node concept="3cpWs6" id="20421432219326510" role="3cqZAp">
                  <node concept="2YIFZM" id="20421432219326511" role="3cqZAk">
                    <reference role="37wK5l" target="8851756219471015167" resolve="splitCommandInParts" />
                    <reference role="1Pybhc" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
                    <node concept="10QFUN" id="20421432219326512" role="37wK5m">
                      <node concept="17QB3L" id="20421432219326513" role="10QFUM" />
                      <node concept="37vLTw" id="3021153905150304650" role="10QFUP">
                        <reference role="3cqZAo" target="20421432219326486" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="20421432219326515" role="3clFbw">
                <node concept="1eOMI4" id="20421432219326516" role="2Oq!k0">
                  <node concept="10QFUN" id="20421432219326517" role="1eOMHV">
                    <node concept="17QB3L" id="20421432219326518" role="10QFUM" />
                    <node concept="37vLTw" id="3021153905151318455" role="10QFUP">
                      <reference role="3cqZAo" target="20421432219326486" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="20421432219326520" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20421432219326521" role="3eNLev">
            <node concept="2ZW3vV" id="20421432219326522" role="3eO9!A">
              <node concept="3uibUv" id="20421432219326523" role="2ZW6by">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="37vLTw" id="3021153905150310961" role="2ZW6bz">
                <reference role="3cqZAo" target="20421432219326486" resolve="item" />
              </node>
            </node>
            <node concept="3clFbS" id="20421432219326525" role="3eOfB_">
              <node concept="3cpWs8" id="20421432219326526" role="3cqZAp">
                <node concept="3cpWsn" id="20421432219326485" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="20421432219326527" role="1tU5fm" />
                  <node concept="2OqwBi" id="20421432219326528" role="33vP2m">
                    <node concept="1eOMI4" id="20421432219326529" role="2Oq!k0">
                      <node concept="10QFUN" id="20421432219326530" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151605174" role="10QFUP">
                          <reference role="3cqZAo" target="20421432219326486" resolve="item" />
                        </node>
                        <node concept="3uibUv" id="20421432219326532" role="10QFUM">
                          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20421432219326533" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="20421432219326534" role="3cqZAp">
                <node concept="3clFbS" id="20421432219326535" role="3clFbx">
                  <node concept="3cpWs6" id="20421432219326536" role="3cqZAp">
                    <node concept="2ShNRf" id="20421432219326537" role="3cqZAk">
                      <node concept="2HTt!P" id="20421432219326538" role="2ShVmc">
                        <node concept="17QB3L" id="20421432219326539" role="2HTBi0" />
                        <node concept="37vLTw" id="4265636116363086392" role="2HTEbv">
                          <reference role="3cqZAo" target="20421432219326485" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="20421432219326541" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363065010" role="2Oq!k0">
                    <reference role="3cqZAo" target="20421432219326485" resolve="path" />
                  </node>
                  <node concept="17RvpY" id="20421432219326543" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20421432219326544" role="3eNLev">
            <node concept="2ZW3vV" id="20421432219326545" role="3eO9!A">
              <node concept="3uibUv" id="20421432219326546" role="2ZW6by">
                <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
              </node>
              <node concept="37vLTw" id="3021153905151398826" role="2ZW6bz">
                <reference role="3cqZAo" target="20421432219326486" resolve="item" />
              </node>
            </node>
            <node concept="3clFbS" id="20421432219326548" role="3eOfB_">
              <node concept="3cpWs6" id="20421432219326549" role="3cqZAp">
                <node concept="2OqwBi" id="20421432219326550" role="3cqZAk">
                  <node concept="1eOMI4" id="20421432219326551" role="2Oq!k0">
                    <node concept="10QFUN" id="20421432219326552" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151718892" role="10QFUP">
                        <reference role="3cqZAo" target="20421432219326486" resolve="item" />
                      </node>
                      <node concept="3uibUv" id="20421432219326554" role="10QFUM">
                        <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="20421432219326555" role="2OqNvi">
                    <reference role="37wK5l" target="889694274152177361" resolve="getCommandList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="20421432219326556" role="9aQIa">
            <node concept="3clFbS" id="20421432219326557" role="9aQI4">
              <node concept="34ab3g" id="20421432219326558" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="20421432219326559" role="34bqiv">
                  <node concept="37vLTw" id="3021153905151746547" role="3uHU7w">
                    <reference role="3cqZAo" target="20421432219326486" resolve="item" />
                  </node>
                  <node concept="Xl_RD" id="20421432219326561" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown type of command part " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20421432219326562" role="3eNLev">
            <node concept="2ZW3vV" id="20421432219326563" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151579397" role="2ZW6bz">
                <reference role="3cqZAo" target="20421432219326486" resolve="item" />
              </node>
              <node concept="3uibUv" id="20421432219326616" role="2ZW6by">
                <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              </node>
            </node>
            <node concept="3clFbS" id="20421432219326566" role="3eOfB_">
              <node concept="3cpWs8" id="20421432219326584" role="3cqZAp">
                <node concept="3cpWsn" id="20421432219326585" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="20421432219326586" role="1tU5fm">
                    <node concept="17QB3L" id="20421432219326587" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="20421432219326588" role="33vP2m">
                    <node concept="Tc6Ow" id="20421432219326589" role="2ShVmc">
                      <node concept="17QB3L" id="20421432219326590" role="HW!YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="20421432219326599" role="3cqZAp">
                <node concept="3clFbS" id="20421432219326600" role="2LFqv!">
                  <node concept="3clFbF" id="20421432219326618" role="3cqZAp">
                    <node concept="2OqwBi" id="20421432219326620" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363101722" role="2Oq!k0">
                        <reference role="3cqZAo" target="20421432219326585" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="20421432219326624" role="2OqNvi">
                        <node concept="1rXfSq" id="4923130412073191383" role="25WWJ7">
                          <reference role="37wK5l" target="20421432219326487" resolve="getCommandsFromItem" />
                          <node concept="37vLTw" id="4265636116363102965" role="37wK5m">
                            <reference role="3cqZAo" target="20421432219326602" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="20421432219326602" role="1Duv9x">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="20421432219326604" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="20421432219326606" role="1DdaDG">
                  <node concept="3uibUv" id="20421432219326617" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  </node>
                  <node concept="37vLTw" id="3021153905151605598" role="10QFUP">
                    <reference role="3cqZAo" target="20421432219326486" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20421432219326629" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363113060" role="3cqZAk">
                  <reference role="3cqZAo" target="20421432219326585" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20421432219326567" role="3cqZAp">
          <node concept="2ShNRf" id="20421432219326568" role="3cqZAk">
            <node concept="Tc6Ow" id="20421432219326569" role="2ShVmc">
              <node concept="17QB3L" id="20421432219326570" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7656658799535004846">
    <property role="TrG5h" value="KeyValueCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <node concept="3Tm1VV" id="7656658799535004847" role="1B3o_S" />
    <node concept="3uibUv" id="4642461663337168752" role="1zkMxy">
      <reference role="3uigEE" target="6868250101935611940" resolve="AbstractCommandPart" />
    </node>
    <node concept="3uibUv" id="4642461663337168753" role="EKbjA">
      <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
    </node>
    <node concept="3clFbW" id="4642461663337170630" role="jymVt">
      <node concept="3cqZAl" id="4642461663337170631" role="3clF45" />
      <node concept="3Tm1VV" id="4642461663337170632" role="1B3o_S" />
      <node concept="3clFbS" id="4642461663337170633" role="3clF47">
        <node concept="3clFbJ" id="4642461663337170634" role="3cqZAp">
          <node concept="3clFbS" id="4642461663337170635" role="3clFbx">
            <node concept="3clFbF" id="4642461663337170636" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073255905" role="3clFbG">
                <reference role="37wK5l" target="6868250101935612113" resolve="addCommands" />
                <node concept="37vLTw" id="3021153905150338811" role="37wK5m">
                  <reference role="3cqZAo" target="4642461663337170650" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4642461663337170639" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073149376" role="3clFbG">
                <reference role="37wK5l" target="6868250101935612065" resolve="addCommands" />
                <node concept="2YIFZM" id="4642461663337170641" role="37wK5m">
                  <reference role="37wK5l" target="8851756219471015167" resolve="splitCommandInParts" />
                  <reference role="1Pybhc" target="3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <node concept="37vLTw" id="3021153905150304130" role="37wK5m">
                    <reference role="3cqZAo" target="4642461663337170653" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4642461663337170643" role="3clFbw">
            <node concept="2OqwBi" id="4642461663337170644" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150325894" role="2Oq!k0">
                <reference role="3cqZAo" target="4642461663337170653" resolve="value" />
              </node>
              <node concept="17RvpY" id="4642461663337170646" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4642461663337170647" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151715758" role="2Oq!k0">
                <reference role="3cqZAo" target="4642461663337170650" resolve="key" />
              </node>
              <node concept="17RvpY" id="4642461663337170649" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4642461663337170650" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4642461663337170651" role="1tU5fm" />
        <node concept="2AHcQZ" id="4642461663337170652" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4642461663337170653" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4642461663337170654" role="1tU5fm" />
        <node concept="2AHcQZ" id="4642461663337170655" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4642461663337170656" role="jymVt">
      <node concept="3cqZAl" id="4642461663337170657" role="3clF45" />
      <node concept="3Tm1VV" id="4642461663337170658" role="1B3o_S" />
      <node concept="3clFbS" id="4642461663337170659" role="3clF47">
        <node concept="3clFbJ" id="4642461663337170660" role="3cqZAp">
          <node concept="3clFbS" id="4642461663337170661" role="3clFbx">
            <node concept="3clFbF" id="4642461663337170662" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073271364" role="3clFbG">
                <reference role="37wK5l" target="6868250101935612113" resolve="addCommands" />
                <node concept="37vLTw" id="3021153905151604998" role="37wK5m">
                  <reference role="3cqZAo" target="4642461663337170683" resolve="key" />
                </node>
                <node concept="2OqwBi" id="4642461663337170665" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151654079" role="2Oq!k0">
                    <reference role="3cqZAo" target="4642461663337170686" resolve="value" />
                  </node>
                  <node concept="liA8E" id="4642461663337170667" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4642461663337170668" role="3clFbw">
            <node concept="1Wc70l" id="4642461663337170669" role="3uHU7B">
              <node concept="2OqwBi" id="4642461663337170670" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151451182" role="2Oq!k0">
                  <reference role="3cqZAo" target="4642461663337170683" resolve="key" />
                </node>
                <node concept="17RvpY" id="4642461663337170672" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="4642461663337170673" role="3uHU7w">
                <node concept="3y3z36" id="4642461663337170674" role="1eOMHV">
                  <node concept="10Nm6u" id="4642461663337170675" role="3uHU7w" />
                  <node concept="37vLTw" id="3021153905151487795" role="3uHU7B">
                    <reference role="3cqZAo" target="4642461663337170686" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4642461663337170677" role="3uHU7w">
              <node concept="2OqwBi" id="4642461663337170678" role="1eOMHV">
                <node concept="2OqwBi" id="4642461663337170679" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151616217" role="2Oq!k0">
                    <reference role="3cqZAo" target="4642461663337170686" resolve="value" />
                  </node>
                  <node concept="liA8E" id="4642461663337170681" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="17RvpY" id="4642461663337170682" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4642461663337170683" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4642461663337170684" role="1tU5fm" />
        <node concept="2AHcQZ" id="4642461663337170685" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4642461663337170686" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4642461663337170687" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="4642461663337170688" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4642461663337170689" role="jymVt">
      <node concept="3cqZAl" id="4642461663337170690" role="3clF45" />
      <node concept="3Tm1VV" id="4642461663337170691" role="1B3o_S" />
      <node concept="3clFbS" id="4642461663337170692" role="3clF47">
        <node concept="3clFbJ" id="4642461663337170693" role="3cqZAp">
          <node concept="3clFbS" id="4642461663337170694" role="3clFbx">
            <node concept="3cpWs8" id="4642461663337170695" role="3cqZAp">
              <node concept="3cpWsn" id="4642461663337170696" role="3cpWs9">
                <property role="TrG5h" value="commandList" />
                <node concept="_YKpA" id="4642461663337170697" role="1tU5fm">
                  <node concept="17QB3L" id="4642461663337170698" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="4642461663337170699" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151716799" role="2Oq!k0">
                    <reference role="3cqZAo" target="4642461663337170724" resolve="value" />
                  </node>
                  <node concept="liA8E" id="4642461663337170701" role="2OqNvi">
                    <reference role="37wK5l" target="889694274152177361" resolve="getCommandList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4642461663337170702" role="3cqZAp">
              <node concept="3clFbS" id="4642461663337170703" role="3clFbx">
                <node concept="3clFbF" id="4642461663337170704" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073259498" role="3clFbG">
                    <reference role="37wK5l" target="6868250101935612113" resolve="addCommands" />
                    <node concept="37vLTw" id="3021153905151611258" role="37wK5m">
                      <reference role="3cqZAo" target="4642461663337170721" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4642461663337170707" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073294895" role="3clFbG">
                    <reference role="37wK5l" target="6868250101935612065" resolve="addCommands" />
                    <node concept="37vLTw" id="4265636116363100465" role="37wK5m">
                      <reference role="3cqZAo" target="4642461663337170696" resolve="commandList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4642461663337170710" role="3clFbw">
                <node concept="37vLTw" id="4265636116363095479" role="2Oq!k0">
                  <reference role="3cqZAo" target="4642461663337170696" resolve="commandList" />
                </node>
                <node concept="3GX2aA" id="4642461663337170712" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4642461663337170713" role="3clFbw">
            <node concept="1eOMI4" id="4642461663337170714" role="3uHU7w">
              <node concept="3y3z36" id="4642461663337170715" role="1eOMHV">
                <node concept="10Nm6u" id="4642461663337170716" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151617053" role="3uHU7B">
                  <reference role="3cqZAo" target="4642461663337170724" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4642461663337170718" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151740858" role="2Oq!k0">
                <reference role="3cqZAo" target="4642461663337170721" resolve="key" />
              </node>
              <node concept="17RvpY" id="4642461663337170720" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4642461663337170721" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4642461663337170722" role="1tU5fm" />
        <node concept="2AHcQZ" id="4642461663337170723" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4642461663337170724" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="2AHcQZ" id="4642461663337170725" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="4642461663337170726" role="1tU5fm">
          <reference role="3uigEE" target="889694274152177360" resolve="CommandPart" />
        </node>
      </node>
    </node>
  </node>
</model>

