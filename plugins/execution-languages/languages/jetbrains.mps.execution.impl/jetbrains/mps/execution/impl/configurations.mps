<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c10c60c4-8193-4b28-a3f2-372a46125628(jetbrains.mps.execution.impl.configurations)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y8sq" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins(MPS.Workbench/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zjj4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.impl(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4tDMPuHdxCU">
    <property role="TrG5h" value="RunConfigurationsStateManager" />
    <node concept="3Tm1VV" id="4tDMPuHd$Py" role="1B3o_S" />
    <node concept="3uibUv" id="4tDMPuHd$Pz" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="3L9OXzBsIt$" role="EKbjA">
      <ref role="3uigEE" to="y8sq:~PluginReloadingListener" resolve="PluginReloadingListener" />
    </node>
    <node concept="312cEg" id="4tDMPuHd$PD" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4tDMPuHd$PE" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4tDMPuHd$PF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1s_TLxa8SZ8" role="jymVt">
      <property role="TrG5h" value="myProjectPluginManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1s_TLxa8SZ9" role="1B3o_S" />
      <node concept="3uibUv" id="3L9OXzBsJMb" role="1tU5fm">
        <ref role="3uigEE" to="xj2j:~ProjectPluginManager" resolve="ProjectPluginManager" />
      </node>
    </node>
    <node concept="312cEg" id="7rvPfCBwHFd" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="10Nm6u" id="4tfwdmbHn50" role="33vP2m" />
      <node concept="3Tm6S6" id="7rvPfCBwHFe" role="1B3o_S" />
      <node concept="3uibUv" id="7rvPfCBwHFj" role="1tU5fm">
        <ref role="3uigEE" node="7rvPfCBwHCu" resolve="RunConfigurationsStateManager.RunConfigurationsState" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGe9O" role="jymVt" />
    <node concept="3clFbW" id="4tDMPuHd$PO" role="jymVt">
      <node concept="3Tm1VV" id="4tDMPuHd$PP" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$PQ" role="3clF45" />
      <node concept="37vLTG" id="4tDMPuHd$PR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4tDMPuHd$PS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1s_TLxa8SUY" role="3clF46">
        <property role="TrG5h" value="pluginManager" />
        <node concept="3uibUv" id="3L9OXzBsRTP" role="1tU5fm">
          <ref role="3uigEE" to="xj2j:~ProjectPluginManager" resolve="ProjectPluginManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4tDMPuHd$PT" role="3clF47">
        <node concept="3clFbF" id="4tDMPuHd$PU" role="3cqZAp">
          <node concept="37vLTI" id="4tDMPuHd$PV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTBS" role="37vLTJ">
              <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghftO" role="37vLTx">
              <ref role="3cqZAo" node="4tDMPuHd$PR" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s_TLxa8SZd" role="3cqZAp">
          <node concept="37vLTI" id="1s_TLxa8SZf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6b$" role="37vLTx">
              <ref role="3cqZAo" node="1s_TLxa8SUY" resolve="pluginManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTpa" role="37vLTJ">
              <ref role="3cqZAo" node="1s_TLxa8SZ8" resolve="myProjectPluginManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbG7Wy" role="jymVt" />
    <node concept="3clFb_" id="1s_TLxa97VH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterPluginsLoaded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1s_TLxa97VI" role="1B3o_S" />
      <node concept="3cqZAl" id="1s_TLxa97VJ" role="3clF45" />
      <node concept="3clFbS" id="1s_TLxa97VK" role="3clF47">
        <node concept="3clFbF" id="1s_TLxa98iK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkqA" role="3clFbG">
            <ref role="37wK5l" node="4tDMPuHd$Q6" resolve="initRunConfigurations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvWB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2dPl3A21des" role="3clF46">
        <property role="TrG5h" value="contributors" />
        <node concept="3uibUv" id="2dPl3A21der" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2dPl3A21ey3" role="11_B2D">
            <ref role="3uigEE" to="y8sq:~PluginContributor" resolve="PluginContributor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGcY4" role="jymVt" />
    <node concept="3clFb_" id="1s_TLxa97VL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforePluginsUnloaded" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2dPl3A21gq5" role="3clF46">
        <property role="TrG5h" value="contributors" />
        <node concept="3uibUv" id="2dPl3A21gq6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2dPl3A21gq7" role="11_B2D">
            <ref role="3uigEE" to="y8sq:~PluginContributor" resolve="PluginContributor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s_TLxa97VM" role="1B3o_S" />
      <node concept="3cqZAl" id="1s_TLxa97VN" role="3clF45" />
      <node concept="3clFbS" id="1s_TLxa97VO" role="3clF47">
        <node concept="3clFbF" id="1s_TLxa98iN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZS" role="3clFbG">
            <ref role="37wK5l" node="4tDMPuHd$R0" resolve="disposeRunConfigurations" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvWC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L9OXzBsUPv" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$V9" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="4tDMPuHd$Va" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$Vb" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Vc" role="3clF47">
        <node concept="3clFbF" id="4tfwdmbHnog" role="3cqZAp">
          <node concept="37vLTI" id="4tfwdmbHnxt" role="3clFbG">
            <node concept="2ShNRf" id="4tfwdmbHnEu" role="37vLTx">
              <node concept="1pGfFk" id="4tfwdmbH$0D" role="2ShVmc">
                <ref role="37wK5l" node="7rvPfCBwHCw" resolve="RunConfigurationsStateManager.RunConfigurationsState" />
              </node>
            </node>
            <node concept="37vLTw" id="4tfwdmbHnof" role="37vLTJ">
              <ref role="3cqZAo" node="7rvPfCBwHFd" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfwdmbHbdL" role="3cqZAp">
          <node concept="2OqwBi" id="4tfwdmbHbmb" role="3clFbG">
            <node concept="37vLTw" id="4tfwdmbHbdK" role="2Oq$k0">
              <ref role="3cqZAo" node="7rvPfCBwHFd" resolve="myState" />
            </node>
            <node concept="liA8E" id="4tfwdmbHbxT" role="2OqNvi">
              <ref role="37wK5l" node="4tfwdmbFHLk" resolve="saveState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s_TLxa97VP" role="3cqZAp">
          <node concept="2OqwBi" id="1s_TLxa97VR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudDr" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_TLxa8SZ8" resolve="myProjectPluginManager" />
            </node>
            <node concept="liA8E" id="1s_TLxa988o" role="2OqNvi">
              <ref role="37wK5l" to="xj2j:~ProjectPluginManager.addReloadingListener(jetbrains.mps.plugins.PluginReloadingListener):void" resolve="addReloadingListener" />
              <node concept="Xjq3P" id="4tfwdmbGgCW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGhSm" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$Vd" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="4tDMPuHd$Ve" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$Vf" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Vg" role="3clF47">
        <node concept="3clFbF" id="1s_TLxa988q" role="3cqZAp">
          <node concept="2OqwBi" id="1s_TLxa988s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTpZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1s_TLxa8SZ8" resolve="myProjectPluginManager" />
            </node>
            <node concept="liA8E" id="1s_TLxa988w" role="2OqNvi">
              <ref role="37wK5l" to="xj2j:~ProjectPluginManager.removeReloadingListener(jetbrains.mps.plugins.PluginReloadingListener):void" resolve="removeReloadingListener" />
              <node concept="Xjq3P" id="4tfwdmbGgEV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGgGR" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$PY" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="4tDMPuHd$PZ" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$Q0" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Q1" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_U_dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbFRc3" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$Q2" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="4tDMPuHd$Q3" role="1B3o_S" />
      <node concept="3cqZAl" id="4tDMPuHd$Q4" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Q5" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_U_d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbFQg9" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$Q6" role="jymVt">
      <property role="TrG5h" value="initRunConfigurations" />
      <node concept="3cqZAl" id="4tDMPuHd$Q7" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$Q8" role="3clF47">
        <node concept="3clFbJ" id="4tDMPuHd$Q9" role="3cqZAp">
          <node concept="2OqwBi" id="4tDMPuHd$Qa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuq92" role="2Oq$k0">
              <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
            </node>
            <node concept="liA8E" id="4tDMPuHd$Qc" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="4tDMPuHd$Qd" role="3clFbx">
            <node concept="3cpWs6" id="4tDMPuHd$Qe" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="iIXJwrWFlX" role="3cqZAp" />
        <node concept="3clFbF" id="7rvPfCBwHFM" role="3cqZAp">
          <node concept="2OqwBi" id="7rvPfCBwHFU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukog" role="2Oq$k0">
              <ref role="3cqZAo" node="7rvPfCBwHFd" resolve="myState" />
            </node>
            <node concept="liA8E" id="7rvPfCBwHFZ" role="2OqNvi">
              <ref role="37wK5l" node="7rvPfCBwHDX" resolve="restoreState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59E0K5d_FSf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tfwdmbFNPW" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$R0" role="jymVt">
      <property role="TrG5h" value="disposeRunConfigurations" />
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="4tDMPuHd$R1" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$R2" role="3clF47">
        <node concept="1gVbGN" id="4tDMPuHd$R3" role="3cqZAp">
          <node concept="3fqX7Q" id="4tDMPuHd$R4" role="1gVkn0">
            <node concept="2OqwBi" id="4tDMPuHd$R5" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeumYB" role="2Oq$k0">
                <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
              </node>
              <node concept="liA8E" id="4tDMPuHd$R7" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L9OXzBsY3x" role="3cqZAp">
          <node concept="2OqwBi" id="3L9OXzBsY7F" role="3clFbG">
            <node concept="37vLTw" id="3L9OXzBsY3v" role="2Oq$k0">
              <ref role="3cqZAo" node="7rvPfCBwHFd" resolve="myState" />
            </node>
            <node concept="liA8E" id="3L9OXzBsYmA" role="2OqNvi">
              <ref role="37wK5l" node="4tfwdmbFHLk" resolve="saveState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tfwdmbGEth" role="3cqZAp">
          <node concept="1rXfSq" id="4tfwdmbGEtg" role="3clFbG">
            <ref role="37wK5l" node="4tfwdmbGEtd" resolve="disposeRunContentDescriptors" />
          </node>
        </node>
        <node concept="3clFbF" id="4tfwdmbGnyn" role="3cqZAp">
          <node concept="1rXfSq" id="4tfwdmbGnym" role="3clFbG">
            <ref role="37wK5l" node="4tfwdmbGnyj" resolve="clearAllRunConfigurations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59E0K5d_FSg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tfwdmbGFLO" role="jymVt" />
    <node concept="3clFb_" id="4tfwdmbGEtd" role="jymVt">
      <property role="TrG5h" value="disposeRunContentDescriptors" />
      <node concept="3Tm6S6" id="4tfwdmbGEte" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfwdmbGEtf" role="3clF45" />
      <node concept="3clFbS" id="4tfwdmbGEs6" role="3clF47">
        <node concept="3cpWs8" id="4tfwdmbGEs7" role="3cqZAp">
          <node concept="3cpWsn" id="4tfwdmbGEs8" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4tfwdmbGEs9" role="1tU5fm">
              <node concept="3uibUv" id="4tfwdmbGEsa" role="_ZDj9">
                <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
              </node>
            </node>
            <node concept="1rXfSq" id="4tfwdmbGEsb" role="33vP2m">
              <ref role="37wK5l" node="3PIszklmnto" resolve="collectDescriptorsToDispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tfwdmbGEsc" role="3cqZAp" />
        <node concept="3clFbF" id="4tfwdmbGEsd" role="3cqZAp">
          <node concept="2OqwBi" id="4tfwdmbGEse" role="3clFbG">
            <node concept="2YIFZM" id="4tfwdmbGEsf" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4tfwdmbGEsg" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="4tfwdmbGEsh" role="37wK5m">
                <node concept="YeOm9" id="4tfwdmbGEsi" role="2ShVmc">
                  <node concept="1Y3b0j" id="4tfwdmbGEsj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4tfwdmbGEsk" role="1B3o_S" />
                    <node concept="3clFb_" id="4tfwdmbGEsl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4tfwdmbGEsm" role="1B3o_S" />
                      <node concept="3cqZAl" id="4tfwdmbGEsn" role="3clF45" />
                      <node concept="3clFbS" id="4tfwdmbGEso" role="3clF47">
                        <node concept="1_o_46" id="4tfwdmbGEsp" role="3cqZAp">
                          <node concept="1_o_bx" id="4tfwdmbGEsq" role="1_o_by">
                            <node concept="1_o_bG" id="4tfwdmbGEsr" role="1_o_aQ">
                              <property role="TrG5h" value="descriptor" />
                            </node>
                            <node concept="37vLTw" id="4tfwdmbGEss" role="1_o_bz">
                              <ref role="3cqZAo" node="4tfwdmbGEs8" resolve="descriptors" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4tfwdmbGEst" role="2LFqv$">
                            <node concept="3cpWs8" id="8ByOnNtFLp" role="3cqZAp">
                              <node concept="3cpWsn" id="8ByOnNtFLq" role="3cpWs9">
                                <property role="TrG5h" value="attachedContent" />
                                <node concept="3uibUv" id="8ByOnNtFLj" role="1tU5fm">
                                  <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
                                </node>
                                <node concept="2OqwBi" id="8ByOnNtFLr" role="33vP2m">
                                  <node concept="3M$PaV" id="8ByOnNtFLs" role="2Oq$k0">
                                    <ref role="3M$S_o" node="4tfwdmbGEsr" resolve="descriptor" />
                                  </node>
                                  <node concept="liA8E" id="8ByOnNtFLt" role="2OqNvi">
                                    <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getAttachedContent():com.intellij.ui.content.Content" resolve="getAttachedContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4tfwdmbGEsu" role="3cqZAp">
                              <node concept="3clFbC" id="4tfwdmbGEsv" role="3clFbw">
                                <node concept="37vLTw" id="8ByOnNtFLu" role="3uHU7B">
                                  <ref role="3cqZAo" node="8ByOnNtFLq" resolve="attachedContent" />
                                </node>
                                <node concept="10Nm6u" id="4tfwdmbGEsz" role="3uHU7w" />
                              </node>
                              <node concept="3clFbJ" id="4tfwdmbGEs$" role="9aQIa">
                                <node concept="3clFbC" id="4tfwdmbGEs_" role="3clFbw">
                                  <node concept="2OqwBi" id="4tfwdmbGEsA" role="3uHU7B">
                                    <node concept="37vLTw" id="8ByOnNtFLv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8ByOnNtFLq" resolve="attachedContent" />
                                    </node>
                                    <node concept="liA8E" id="4tfwdmbGEsE" role="2OqNvi">
                                      <ref role="37wK5l" to="v7ux:~Content.getManager():com.intellij.ui.content.ContentManager" resolve="getManager" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="4tfwdmbGEsF" role="3uHU7w" />
                                </node>
                                <node concept="9aQIb" id="4tfwdmbGEsG" role="9aQIa">
                                  <node concept="3clFbS" id="4tfwdmbGEsH" role="9aQI4">
                                    <node concept="3clFbF" id="4tfwdmbGEsI" role="3cqZAp">
                                      <node concept="2OqwBi" id="4tfwdmbGEsJ" role="3clFbG">
                                        <node concept="2OqwBi" id="4tfwdmbGEsK" role="2Oq$k0">
                                          <node concept="37vLTw" id="8ByOnNtFLw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8ByOnNtFLq" resolve="attachedContent" />
                                          </node>
                                          <node concept="liA8E" id="4tfwdmbGEsO" role="2OqNvi">
                                            <ref role="37wK5l" to="v7ux:~Content.getManager():com.intellij.ui.content.ContentManager" resolve="getManager" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4tfwdmbGEsP" role="2OqNvi">
                                          <ref role="37wK5l" to="v7ux:~ContentManager.removeAllContents(boolean):void" resolve="removeAllContents" />
                                          <node concept="3clFbT" id="4tfwdmbGEsQ" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4tfwdmbGEsR" role="3clFbx">
                                  <node concept="34ab3g" id="4tfwdmbGEsS" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="4tfwdmbGEsT" role="34bqiv">
                                      <node concept="3cpWs3" id="4tfwdmbGEsU" role="3uHU7B">
                                        <node concept="Xl_RD" id="4tfwdmbGEsV" role="3uHU7B">
                                          <property role="Xl_RC" value="Manager of attached content of descriptor " />
                                        </node>
                                        <node concept="2OqwBi" id="4tfwdmbGEsW" role="3uHU7w">
                                          <node concept="3M$PaV" id="4tfwdmbGEsX" role="2Oq$k0">
                                            <ref role="3M$S_o" node="4tfwdmbGEsr" resolve="descriptor" />
                                          </node>
                                          <node concept="liA8E" id="4tfwdmbGEsY" role="2OqNvi">
                                            <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getDisplayName():java.lang.String" resolve="getDisplayName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4tfwdmbGEsZ" role="3uHU7w">
                                        <property role="Xl_RC" value=" is null." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4tfwdmbGEt0" role="3clFbx">
                                <node concept="34ab3g" id="4tfwdmbGEt1" role="3cqZAp">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="3cpWs3" id="4tfwdmbGEt2" role="34bqiv">
                                    <node concept="3cpWs3" id="4tfwdmbGEt3" role="3uHU7B">
                                      <node concept="Xl_RD" id="4tfwdmbGEt4" role="3uHU7B">
                                        <property role="Xl_RC" value="Attached content of descriptor " />
                                      </node>
                                      <node concept="2OqwBi" id="4tfwdmbGEt5" role="3uHU7w">
                                        <node concept="3M$PaV" id="4tfwdmbGEt6" role="2Oq$k0">
                                          <ref role="3M$S_o" node="4tfwdmbGEsr" resolve="descriptor" />
                                        </node>
                                        <node concept="liA8E" id="4tfwdmbGEt7" role="2OqNvi">
                                          <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getDisplayName():java.lang.String" resolve="getDisplayName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4tfwdmbGEt8" role="3uHU7w">
                                      <property role="Xl_RC" value=" is null." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4tfwdmbGEt9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4tfwdmbGEta" role="37wK5m">
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGoJi" role="jymVt" />
    <node concept="3clFb_" id="4tfwdmbGnyj" role="jymVt">
      <property role="TrG5h" value="clearAllRunConfigurations" />
      <node concept="3Tm6S6" id="4tfwdmbGnyk" role="1B3o_S" />
      <node concept="3cqZAl" id="4tfwdmbGnyl" role="3clF45" />
      <node concept="3clFbS" id="4tfwdmbGnyc" role="3clF47">
        <node concept="3clFbF" id="4tfwdmbGnyd" role="3cqZAp">
          <node concept="2OqwBi" id="4tfwdmbGnye" role="3clFbG">
            <node concept="1rXfSq" id="4tfwdmbGnyf" role="2Oq$k0">
              <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
            </node>
            <node concept="liA8E" id="4tfwdmbGnyg" role="2OqNvi">
              <ref role="37wK5l" to="zjj4:~RunManagerImpl.clearAll():void" resolve="clearAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGpVf" role="jymVt" />
    <node concept="3clFb_" id="3PIszklmnto" role="jymVt">
      <property role="TrG5h" value="collectDescriptorsToDispose" />
      <node concept="3Tm6S6" id="3PIszklmntp" role="1B3o_S" />
      <node concept="_YKpA" id="3PIszklmntq" role="3clF45">
        <node concept="3uibUv" id="3PIszklmntr" role="_ZDj9">
          <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3PIszklmnts" role="3clF47">
        <node concept="3cpWs8" id="3PIszklmntt" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmnth" role="3cpWs9">
            <property role="TrG5h" value="executionManager" />
            <node concept="3uibUv" id="3PIszklmntu" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~ExecutionManager" resolve="ExecutionManager" />
            </node>
            <node concept="2YIFZM" id="3RDARv$SsGq" role="33vP2m">
              <ref role="37wK5l" to="3v5a:~ExecutionManager.getInstance(com.intellij.openapi.project.Project):com.intellij.execution.ExecutionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3v5a:~ExecutionManager" resolve="ExecutionManager" />
              <node concept="37vLTw" id="3RDARv$StRr" role="37wK5m">
                <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PIszklmntz" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmntk" role="3cpWs9">
            <property role="TrG5h" value="contentManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3PIszklmnt$" role="1tU5fm">
              <ref role="3uigEE" to="cjdg:~RunContentManagerImpl" resolve="RunContentManagerImpl" />
            </node>
            <node concept="10QFUN" id="3PIszklmnt_" role="33vP2m">
              <node concept="2OqwBi" id="3PIszklmntA" role="10QFUP">
                <node concept="37vLTw" id="3GM_nagTzqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PIszklmnth" resolve="executionManager" />
                </node>
                <node concept="liA8E" id="3PIszklmntC" role="2OqNvi">
                  <ref role="37wK5l" to="3v5a:~ExecutionManager.getContentManager():com.intellij.execution.ui.RunContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="3uibUv" id="3PIszklmntD" role="10QFUM">
                <ref role="3uigEE" to="cjdg:~RunContentManagerImpl" resolve="RunContentManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PIszklmntE" role="3cqZAp" />
        <node concept="3cpWs8" id="3PIszklmntF" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmntn" role="3cpWs9">
            <property role="TrG5h" value="reloadableConfigurationNames" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3PIszklmntG" role="33vP2m">
              <node concept="2OqwBi" id="3PIszklmntH" role="2Oq$k0">
                <node concept="2OqwBi" id="3PIszklmntI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3PIszklmntJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3PIszklmntK" role="2Oq$k0">
                      <node concept="1rXfSq" id="4hiugqyyYAN" role="2Oq$k0">
                        <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
                      </node>
                      <node concept="liA8E" id="3PIszklmntM" role="2OqNvi">
                        <ref role="37wK5l" to="zjj4:~RunManagerImpl.getAllConfigurations():com.intellij.execution.configurations.RunConfiguration[]" resolve="getAllConfigurations" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="3PIszklmntN" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="3PIszklmntO" role="2OqNvi">
                    <node concept="1bVj0M" id="3PIszklmntP" role="23t8la">
                      <node concept="3clFbS" id="3PIszklmntQ" role="1bW5cS">
                        <node concept="3clFbF" id="3PIszklmntR" role="3cqZAp">
                          <node concept="2ZW3vV" id="3PIszklmntS" role="3clFbG">
                            <node concept="3uibUv" id="5SEQQjTcj2y" role="2ZW6by">
                              <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                            </node>
                            <node concept="2OqwBi" id="3PIszklmntU" role="2ZW6bz">
                              <node concept="2OqwBi" id="3PIszklmntV" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxghiDT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PIszklmnti" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3PIszklmntX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3PIszklmntY" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3PIszklmnti" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3PIszklmntZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3PIszklmnu0" role="2OqNvi">
                  <node concept="1bVj0M" id="3PIszklmnu1" role="23t8la">
                    <node concept="3clFbS" id="3PIszklmnu2" role="1bW5cS">
                      <node concept="3clFbF" id="3PIszklmnu3" role="3cqZAp">
                        <node concept="2OqwBi" id="3PIszklmnu4" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglK$8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PIszklmntj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3PIszklmnu6" role="2OqNvi">
                            <ref role="37wK5l" to="dj99:~RunProfile.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3PIszklmntj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3PIszklmnu7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3PIszklmnu8" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3PIszklmnu9" role="1tU5fm">
              <node concept="17QB3L" id="3PIszklmnua" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PIszklmnub" role="3cqZAp">
          <node concept="3cpWsn" id="3PIszklmntl" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3PIszklmnuc" role="1tU5fm">
              <node concept="3uibUv" id="3PIszklmnud" role="_ZDj9">
                <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PIszklmnue" role="33vP2m">
              <node concept="Tc6Ow" id="3PIszklmnuf" role="2ShVmc">
                <node concept="3uibUv" id="3PIszklmnug" role="HW$YZ">
                  <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="3PIszklmnuh" role="3cqZAp">
          <node concept="1_o_bx" id="3PIszklmnui" role="1_o_by">
            <node concept="1_o_bG" id="3PIszklmntm" role="1_o_aQ">
              <property role="TrG5h" value="descriptor" />
            </node>
            <node concept="2OqwBi" id="3PIszklmnuj" role="1_o_bz">
              <node concept="37vLTw" id="3GM_nagTsbG" role="2Oq$k0">
                <ref role="3cqZAo" node="3PIszklmntk" resolve="contentManager" />
              </node>
              <node concept="liA8E" id="3PIszklmnul" role="2OqNvi">
                <ref role="37wK5l" to="cjdg:~RunContentManagerImpl.getAllDescriptors():java.util.List" resolve="getAllDescriptors" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PIszklmnum" role="2LFqv$">
            <node concept="3clFbJ" id="3PIszklmnun" role="3cqZAp">
              <node concept="3clFbS" id="3PIszklmnuo" role="3clFbx">
                <node concept="3clFbF" id="3PIszklmnup" role="3cqZAp">
                  <node concept="2OqwBi" id="3PIszklmnuq" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PIszklmntl" resolve="descriptors" />
                    </node>
                    <node concept="TSZUe" id="3PIszklmnus" role="2OqNvi">
                      <node concept="3M$PaV" id="3PIszklmnut" role="25WWJ7">
                        <ref role="3M$S_o" node="3PIszklmntm" resolve="descriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PIszklmnuu" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAy_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PIszklmntn" resolve="reloadableConfigurationNames" />
                </node>
                <node concept="3JPx81" id="3PIszklmnuw" role="2OqNvi">
                  <node concept="2OqwBi" id="3PIszklmnux" role="25WWJ7">
                    <node concept="3M$PaV" id="3PIszklmnuy" role="2Oq$k0">
                      <ref role="3M$S_o" node="3PIszklmntm" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="3PIszklmnuz" role="2OqNvi">
                      <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getDisplayName():java.lang.String" resolve="getDisplayName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PIszklmnu$" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt__" role="3cqZAk">
            <ref role="3cqZAo" node="3PIszklmntl" resolve="descriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGmk_" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$TR" role="jymVt">
      <property role="TrG5h" value="getRunManager" />
      <node concept="3uibUv" id="3EiAnuiIIQ6" role="3clF45">
        <ref role="3uigEE" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
      </node>
      <node concept="3Tm6S6" id="4tDMPuHd$TS" role="1B3o_S" />
      <node concept="3clFbS" id="4tDMPuHd$TU" role="3clF47">
        <node concept="3cpWs6" id="4tDMPuHd$TV" role="3cqZAp">
          <node concept="10QFUN" id="4tDMPuHd$TW" role="3cqZAk">
            <node concept="3uibUv" id="3EiAnuiIIQ7" role="10QFUM">
              <ref role="3uigEE" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
            </node>
            <node concept="2YIFZM" id="4tDMPuHd$TX" role="10QFUP">
              <ref role="1Pybhc" to="3v5a:~RunManagerEx" resolve="RunManagerEx" />
              <ref role="37wK5l" to="3v5a:~RunManagerEx.getInstanceEx(com.intellij.openapi.project.Project):com.intellij.execution.RunManagerEx" resolve="getInstanceEx" />
              <node concept="37vLTw" id="2BHiRxeuogT" role="37wK5m">
                <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGlqT" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$U0" role="jymVt">
      <property role="TrG5h" value="getSharedConfigurationManager" />
      <node concept="3Tm6S6" id="4tDMPuHd$U1" role="1B3o_S" />
      <node concept="3uibUv" id="4tDMPuHd$U2" role="3clF45">
        <ref role="3uigEE" to="zjj4:~ProjectRunConfigurationManager" resolve="ProjectRunConfigurationManager" />
      </node>
      <node concept="3clFbS" id="4tDMPuHd$U3" role="3clF47">
        <node concept="3cpWs6" id="4tDMPuHd$U4" role="3cqZAp">
          <node concept="2OqwBi" id="4tDMPuHd$U5" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeu_Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="4tDMPuHd$PD" resolve="myProject" />
            </node>
            <node concept="liA8E" id="4tDMPuHd$U7" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="4tDMPuHd$U8" role="37wK5m">
                <ref role="3VsUkX" to="zjj4:~ProjectRunConfigurationManager" resolve="ProjectRunConfigurationManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGkfh" role="jymVt" />
    <node concept="3clFb_" id="4tDMPuHd$V1" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="4tDMPuHd$V2" role="1B3o_S" />
      <node concept="17QB3L" id="59E0K5d_FSh" role="3clF45" />
      <node concept="3clFbS" id="4tDMPuHd$V4" role="3clF47">
        <node concept="3cpWs6" id="4tDMPuHd$V5" role="3cqZAp">
          <node concept="Xl_RD" id="4tDMPuHd$V6" role="3cqZAk">
            <property role="Xl_RC" value="MPS Run Configs Manager" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4tDMPuHd$V7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4tDMPuHd$V8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGj3K" role="jymVt" />
    <node concept="2YIFZL" id="4tDMPuHd$SP" role="jymVt">
      <property role="TrG5h" value="getConfigurationTypes" />
      <node concept="3Tm1VV" id="Fc1MGpTjcL" role="1B3o_S" />
      <node concept="10Q1$e" id="4tDMPuHd$SR" role="3clF45">
        <node concept="3uibUv" id="4tDMPuHd$SS" role="10Q1$1">
          <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
        </node>
      </node>
      <node concept="3clFbS" id="4tDMPuHd$ST" role="3clF47">
        <node concept="3cpWs8" id="4tDMPuHd$SU" role="3cqZAp">
          <node concept="3cpWsn" id="4tDMPuHd$SV" role="3cpWs9">
            <property role="TrG5h" value="configurationTypes" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="4tDMPuHd$SW" role="1tU5fm">
              <node concept="3uibUv" id="4tDMPuHd$SX" role="10Q1$1">
                <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4tDMPuHd$SY" role="33vP2m">
              <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
              <ref role="37wK5l" to="9ti4:~Extensions.getExtensions(com.intellij.openapi.extensions.ExtensionPointName):java.lang.Object[]" resolve="getExtensions" />
              <node concept="10M0yZ" id="4tDMPuHd$SZ" role="37wK5m">
                <ref role="1PxDUh" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
                <ref role="3cqZAo" to="dj99:~ConfigurationType.CONFIGURATION_TYPE_EP" resolve="CONFIGURATION_TYPE_EP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iIXJwrW6_o" role="3cqZAp">
          <node concept="3cpWsn" id="iIXJwrW6_p" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="iIXJwrWsGd" role="1tU5fm">
              <node concept="3uibUv" id="iIXJwrWsGe" role="_ZDj9">
                <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
              </node>
            </node>
            <node concept="2ShNRf" id="iIXJwrWsFZ" role="33vP2m">
              <node concept="Tc6Ow" id="iIXJwrWsGl" role="2ShVmc">
                <node concept="3uibUv" id="iIXJwrWsGm" role="HW$YZ">
                  <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4tDMPuHd$T7" role="3cqZAp">
          <node concept="3cpWsn" id="4tDMPuHd$T8" role="3cpWs9">
            <property role="TrG5h" value="uniqTypes" />
            <node concept="2ShNRf" id="4tDMPuHd$Tb" role="33vP2m">
              <node concept="2i4dXS" id="iIXJwrWsGt" role="2ShVmc">
                <node concept="17QB3L" id="iIXJwrWsGv" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="iIXJwrWsGq" role="1tU5fm">
              <node concept="17QB3L" id="iIXJwrWsGs" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iIXJwrWsHw" role="3cqZAp" />
        <node concept="1DcWWT" id="4tDMPuHd$Te" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$BP" role="1DdaDG">
            <ref role="3cqZAo" node="4tDMPuHd$SV" resolve="configurationTypes" />
          </node>
          <node concept="3cpWsn" id="4tDMPuHd$Tg" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4tDMPuHd$Th" role="1tU5fm">
              <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
            </node>
          </node>
          <node concept="3clFbS" id="4tDMPuHd$Ti" role="2LFqv$">
            <node concept="3cpWs8" id="iIXJwrWsGw" role="3cqZAp">
              <node concept="3cpWsn" id="iIXJwrWsGx" role="3cpWs9">
                <property role="TrG5h" value="typeId" />
                <node concept="17QB3L" id="iIXJwrWsGE" role="1tU5fm" />
                <node concept="2OqwBi" id="iIXJwrWsGz" role="33vP2m">
                  <node concept="2OqwBi" id="iIXJwrWsG$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTydA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tDMPuHd$Tg" resolve="type" />
                    </node>
                    <node concept="liA8E" id="iIXJwrWsGA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iIXJwrWsGB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4tDMPuHd$Tj" role="3cqZAp">
              <node concept="3fqX7Q" id="4tDMPuHd$Tk" role="3clFbw">
                <node concept="2OqwBi" id="iIXJwrWsGU" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTzfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tDMPuHd$T8" resolve="uniqTypes" />
                  </node>
                  <node concept="3JPx81" id="iIXJwrWsH5" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTsL1" role="25WWJ7">
                      <ref role="3cqZAo" node="iIXJwrWsGx" resolve="typeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4tDMPuHd$Tt" role="3clFbx">
                <node concept="3clFbF" id="4tDMPuHd$Tu" role="3cqZAp">
                  <node concept="2OqwBi" id="3GtPtwP5X_8" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzTH" role="2Oq$k0">
                      <ref role="3cqZAo" node="iIXJwrW6_p" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3GtPtwP5Zqk" role="2OqNvi">
                      <node concept="37vLTw" id="3GtPtwP5ZFA" role="25WWJ7">
                        <ref role="3cqZAo" node="4tDMPuHd$Tg" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4tDMPuHd$Tz" role="3cqZAp">
                  <node concept="2OqwBi" id="iIXJwrWsHn" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyUw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tDMPuHd$T8" resolve="uniqTypes" />
                    </node>
                    <node concept="TSZUe" id="iIXJwrWsHt" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTBmk" role="25WWJ7">
                        <ref role="3cqZAo" node="iIXJwrWsGx" resolve="typeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iIXJwrWsH$" role="3cqZAp" />
        <node concept="3cpWs6" id="4tDMPuHd$TG" role="3cqZAp">
          <node concept="2OqwBi" id="4tDMPuHd$TH" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzY3" role="2Oq$k0">
              <ref role="3cqZAo" node="iIXJwrW6_p" resolve="result" />
            </node>
            <node concept="3_kTaI" id="3GtPtwP5WDf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGGVy" role="jymVt" />
    <node concept="2YIFZL" id="Fc1MGpThaR" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="37vLTG" id="Fc1MGpTjc$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="Fc1MGpTjcA" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="Fc1MGpTjcI" role="3clF45">
        <ref role="3uigEE" node="4tDMPuHdxCU" resolve="RunConfigurationsStateManager" />
      </node>
      <node concept="3Tm1VV" id="Fc1MGpThaT" role="1B3o_S" />
      <node concept="3clFbS" id="Fc1MGpThaU" role="3clF47">
        <node concept="3clFbF" id="Fc1MGpTjcB" role="3cqZAp">
          <node concept="2OqwBi" id="Fc1MGpTjcD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm60J" role="2Oq$k0">
              <ref role="3cqZAo" node="Fc1MGpTjc$" resolve="project" />
            </node>
            <node concept="liA8E" id="Fc1MGpTjcH" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="Fc1MGpTjcK" role="37wK5m">
                <ref role="3VsUkX" node="4tDMPuHdxCU" resolve="RunConfigurationsStateManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tfwdmbGMGU" role="jymVt" />
    <node concept="312cEu" id="7rvPfCBwHCu" role="jymVt">
      <property role="TrG5h" value="RunConfigurationsState" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7rvPfCBwHCB" role="1B3o_S" />
      <node concept="312cEg" id="4tDMPuHd$PG" role="jymVt">
        <property role="TrG5h" value="myState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4tDMPuHd$PH" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="3Tm6S6" id="4tDMPuHd$PI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4tDMPuHd$PK" role="jymVt">
        <property role="TrG5h" value="mySharedState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4tDMPuHd$PL" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="3Tm6S6" id="4tDMPuHd$PM" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4tfwdmbGL2c" role="jymVt" />
      <node concept="3clFbW" id="7rvPfCBwHCw" role="jymVt">
        <node concept="3cqZAl" id="7rvPfCBwHCx" role="3clF45" />
        <node concept="3Tm1VV" id="7rvPfCBwHCy" role="1B3o_S" />
        <node concept="3clFbS" id="7rvPfCBwHCz" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4tfwdmbFN9Y" role="jymVt" />
      <node concept="3clFb_" id="7rvPfCBwHDX" role="jymVt">
        <property role="TrG5h" value="restoreState" />
        <node concept="3cqZAl" id="7rvPfCBwHDY" role="3clF45" />
        <node concept="3Tm1VV" id="7rvPfCBwHE1" role="1B3o_S" />
        <node concept="3clFbS" id="7rvPfCBwHE0" role="3clF47">
          <node concept="1gVbGN" id="4tfwdmbGLxP" role="3cqZAp">
            <node concept="1Wc70l" id="4tfwdmbGLX7" role="1gVkn0">
              <node concept="3y3z36" id="4tfwdmbGMqk" role="3uHU7w">
                <node concept="10Nm6u" id="4tfwdmbGMtN" role="3uHU7w" />
                <node concept="37vLTw" id="4tfwdmbGMaJ" role="3uHU7B">
                  <ref role="3cqZAo" node="4tDMPuHd$PK" resolve="mySharedState" />
                </node>
              </node>
              <node concept="3y3z36" id="4tfwdmbGLPD" role="3uHU7B">
                <node concept="37vLTw" id="4tfwdmbGLGa" role="3uHU7B">
                  <ref role="3cqZAo" node="4tDMPuHd$PG" resolve="myState" />
                </node>
                <node concept="10Nm6u" id="4tfwdmbGLUM" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tDMPuHd$Qf" role="3cqZAp">
            <node concept="2OqwBi" id="4tDMPuHd$Qg" role="3clFbG">
              <node concept="1rXfSq" id="4hiugqyz9st" role="2Oq$k0">
                <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
              </node>
              <node concept="liA8E" id="4tDMPuHd$Qi" role="2OqNvi">
                <ref role="37wK5l" to="zjj4:~RunManagerImpl.initializeConfigurationTypes(com.intellij.execution.configurations.ConfigurationType[]):void" resolve="initializeConfigurationTypes" />
                <node concept="2YIFZM" id="4tDMPuHd$Qj" role="37wK5m">
                  <ref role="1Pybhc" node="4tDMPuHdxCU" resolve="RunConfigurationsStateManager" />
                  <ref role="37wK5l" node="4tDMPuHd$SP" resolve="getConfigurationTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="4tfwdmbFMei" role="3cqZAp">
            <node concept="3clFbS" id="4tfwdmbFMej" role="SfCbr">
              <node concept="3clFbF" id="7rvPfCBwHE$" role="3cqZAp">
                <node concept="2OqwBi" id="7rvPfCBwHEG" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyzeIg" role="2Oq$k0">
                    <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
                  </node>
                  <node concept="liA8E" id="7rvPfCBwHEM" role="2OqNvi">
                    <ref role="37wK5l" to="zjj4:~RunManagerImpl.loadState(org.jdom.Element):void" resolve="loadState" />
                    <node concept="37vLTw" id="2BHiRxeun8r" role="37wK5m">
                      <ref role="3cqZAo" node="4tDMPuHd$PG" resolve="myState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7rvPfCBwHET" role="3cqZAp">
                <node concept="2OqwBi" id="7rvPfCBwHF1" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyyM1Q" role="2Oq$k0">
                    <ref role="37wK5l" node="4tDMPuHd$U0" resolve="getSharedConfigurationManager" />
                  </node>
                  <node concept="liA8E" id="7rvPfCBwHF7" role="2OqNvi">
                    <ref role="37wK5l" to="zjj4:~ProjectRunConfigurationManager.loadState(org.jdom.Element):void" resolve="loadState" />
                    <node concept="37vLTw" id="2BHiRxeun4u" role="37wK5m">
                      <ref role="3cqZAo" node="4tDMPuHd$PK" resolve="mySharedState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4tfwdmbFMee" role="TEbGg">
              <node concept="3clFbS" id="4tfwdmbFMef" role="TDEfX">
                <node concept="34ab3g" id="7rvPfCBwHGh" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="7rvPfCBwHGi" role="34bqiv">
                    <property role="Xl_RC" value="Can't read execution configurations state" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtBO" role="34bMjA">
                    <ref role="3cqZAo" node="4tfwdmbFMeg" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4tfwdmbFMeg" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4Sa0NTIlXtL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4tfwdmbFIGf" role="jymVt" />
      <node concept="3clFb_" id="4tfwdmbFHLk" role="jymVt">
        <property role="TrG5h" value="saveState" />
        <node concept="3Tm1VV" id="4tfwdmbGK_z" role="1B3o_S" />
        <node concept="3cqZAl" id="4tfwdmbFHLm" role="3clF45" />
        <node concept="3clFbS" id="4tfwdmbFHKM" role="3clF47">
          <node concept="SfApY" id="4tfwdmbFJ_Q" role="3cqZAp">
            <node concept="3clFbS" id="4tfwdmbFJ_R" role="SfCbr">
              <node concept="3clFbF" id="4tfwdmbFHKY" role="3cqZAp">
                <node concept="37vLTI" id="4tfwdmbFHKZ" role="3clFbG">
                  <node concept="37vLTw" id="4tfwdmbFHL0" role="37vLTJ">
                    <ref role="3cqZAo" node="4tDMPuHd$PG" resolve="myState" />
                  </node>
                  <node concept="2OqwBi" id="4Sa0NTIlXze" role="37vLTx">
                    <node concept="1rXfSq" id="4Sa0NTIlXwg" role="2Oq$k0">
                      <ref role="37wK5l" node="4tDMPuHd$TR" resolve="getRunManager" />
                    </node>
                    <node concept="liA8E" id="4Sa0NTIlXRz" role="2OqNvi">
                      <ref role="37wK5l" to="zjj4:~RunManagerImpl.getState():org.jdom.Element" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4tfwdmbFHL2" role="3cqZAp" />
              <node concept="3clFbF" id="4tfwdmbFHLe" role="3cqZAp">
                <node concept="37vLTI" id="4tfwdmbFHLf" role="3clFbG">
                  <node concept="37vLTw" id="4tfwdmbFHLg" role="37vLTJ">
                    <ref role="3cqZAo" node="4tDMPuHd$PK" resolve="mySharedState" />
                  </node>
                  <node concept="2OqwBi" id="4Sa0NTIlY9F" role="37vLTx">
                    <node concept="1rXfSq" id="4Sa0NTIlY3a" role="2Oq$k0">
                      <ref role="37wK5l" node="4tDMPuHd$U0" resolve="getSharedConfigurationManager" />
                    </node>
                    <node concept="liA8E" id="4Sa0NTIlYm_" role="2OqNvi">
                      <ref role="37wK5l" to="zjj4:~ProjectRunConfigurationManager.getState():org.jdom.Element" resolve="getState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4tfwdmbFJ_M" role="TEbGg">
              <node concept="3clFbS" id="4tfwdmbFJ_N" role="TDEfX">
                <node concept="34ab3g" id="7rvPfCBwHGI" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="7rvPfCBwHGJ" role="34bqiv">
                    <property role="Xl_RC" value="Can't save run configurations state" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrLd" role="34bMjA">
                    <ref role="3cqZAo" node="4tfwdmbFJ_O" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4tfwdmbFJ_O" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4Sa0NTIlYvj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1mC8n7NOa9R" role="lGtFl">
      <node concept="TZ5HA" id="1mC8n7NOadr" role="TZ5H$">
        <node concept="1dT_AC" id="1mC8n7NOads" role="1dT_Ay">
          <property role="1dT_AB" value="This component allows to create reloadable (!) run configurations within MPS." />
        </node>
      </node>
      <node concept="TZ5HA" id="1mC8n7NOfzl" role="TZ5H$">
        <node concept="1dT_AC" id="1mC8n7NOfzm" role="1dT_Ay">
          <property role="1dT_AB" value="It listens to the project plugins manager because we use custom project plugins to register custom 'before' tasks (like 'make' etc.)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1mC8n7NOf$b" role="TZ5H$">
        <node concept="1dT_AC" id="1mC8n7NOf$c" role="1dT_Ay">
          <property role="1dT_AB" value="It saves all run configurations at the plugin unload and then restores them at the plugin load event" />
        </node>
        <node concept="1dT_AC" id="1mC8n7NObov" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8ByOnNt3Hd">
    <property role="TrG5h" value="DummyRunConfigurationsStateManager" />
    <node concept="3Tm1VV" id="8ByOnNt3He" role="1B3o_S" />
    <node concept="3uibUv" id="8ByOnNt7Kg" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7Kt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7Ku" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7Kw" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7Kx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7Ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7Kz" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7K_" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7KA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7KB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7KC" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7KE" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7KG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7KH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7KI" role="1B3o_S" />
      <node concept="3cqZAl" id="8ByOnNt7KK" role="3clF45" />
      <node concept="3clFbS" id="8ByOnNt7KM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8ByOnNt7KN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8ByOnNt7KO" role="1B3o_S" />
      <node concept="17QB3L" id="8ByOnNt98M" role="3clF45" />
      <node concept="2AHcQZ" id="8ByOnNt7KR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="8ByOnNt7KS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8ByOnNt7KV" role="3clF47">
        <node concept="3clFbF" id="8ByOnNt7KX" role="3cqZAp">
          <node concept="2OqwBi" id="8ByOnNt9pN" role="3clFbG">
            <node concept="2OqwBi" id="8ByOnNt8IH" role="2Oq$k0">
              <node concept="Xjq3P" id="8ByOnNt8_n" role="2Oq$k0" />
              <node concept="liA8E" id="8ByOnNt8Qo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="8ByOnNta0m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8ByOnNtd1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

