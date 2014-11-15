<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a8jz" ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="c762" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library.contributor(jetbrains.mps.library.contributor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="8dm4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4417301346392321475">
    <property role="TrG5h" value="ActiveEnvironment" />
    <node concept="Wx3nA" id="4417301346392323010" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4417301346392322494" role="1B3o_S" />
      <node concept="3uibUv" id="4417301346392323008" role="1tU5fm">
        <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929061980557" role="jymVt" />
    <node concept="2YIFZL" id="4417301346392367408" role="jymVt">
      <property role="TrG5h" value="activateEnvironment" />
      <node concept="37vLTG" id="4417301346392367446" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="4417301346392367447" role="1tU5fm">
          <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="4417301346392367410" role="3clF45" />
      <node concept="3clFbS" id="4417301346392367412" role="3clF47">
        <node concept="3clFbJ" id="4417301346392387974" role="3cqZAp">
          <node concept="3y3z36" id="4417301346392388262" role="3clFbw">
            <node concept="10M0yZ" id="8713822108809047763" role="3uHU7B">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4417301346392388293" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4417301346392387977" role="3clFbx">
            <node concept="YS8fn" id="4417301346392388301" role="3cqZAp">
              <node concept="2ShNRf" id="4417301346392388310" role="YScLw">
                <node concept="1pGfFk" id="4417301346392389734" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="4417301346392390817" role="37wK5m">
                    <node concept="10M0yZ" id="8713822108809047764" role="3uHU7w">
                      <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
                      <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
                    </node>
                    <node concept="Xl_RD" id="4417301346392389741" role="3uHU7B">
                      <property role="Xl_RC" value="Active env: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4417301346392391432" role="3cqZAp">
          <node concept="37vLTI" id="4417301346392391718" role="3clFbG">
            <node concept="10M0yZ" id="8713822108809047765" role="37vLTJ">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="37vLTw" id="4417301346392392013" role="37vLTx">
              <reference role="3cqZAo" target="4417301346392367446" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8713822108809785166" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1729512929061980628" role="jymVt" />
    <node concept="2YIFZL" id="4417301346392367497" role="jymVt">
      <property role="TrG5h" value="deactivateEnvironment" />
      <node concept="37vLTG" id="4417301346392367498" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="4417301346392367499" role="1tU5fm">
          <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="4417301346392367500" role="3clF45" />
      <node concept="3clFbS" id="4417301346392367501" role="3clF47">
        <node concept="3clFbJ" id="4417301346392408369" role="3cqZAp">
          <node concept="3y3z36" id="4417301346392415588" role="3clFbw">
            <node concept="10M0yZ" id="8713822108809047766" role="3uHU7B">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="37vLTw" id="4417301346392415600" role="3uHU7w">
              <reference role="3cqZAo" target="4417301346392367498" resolve="env" />
            </node>
          </node>
          <node concept="3clFbS" id="4417301346392408370" role="3clFbx">
            <node concept="YS8fn" id="4417301346392421110" role="3cqZAp">
              <node concept="2ShNRf" id="4417301346392421111" role="YScLw">
                <node concept="1pGfFk" id="4417301346392421112" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="4417301346392421113" role="37wK5m">
                    <node concept="10M0yZ" id="8713822108809047767" role="3uHU7w">
                      <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
                      <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
                    </node>
                    <node concept="Xl_RD" id="4417301346392421114" role="3uHU7B">
                      <property role="Xl_RC" value="Active env: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4417301346392422000" role="3cqZAp">
          <node concept="37vLTI" id="4417301346392422286" role="3clFbG">
            <node concept="10M0yZ" id="8713822108809047768" role="37vLTJ">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4417301346392422305" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8713822108809785495" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1729512929061980734" role="jymVt" />
    <node concept="2YIFZL" id="4417301346392324764" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4417301346392324767" role="3clF47">
        <node concept="3clFbF" id="4417301346392325320" role="3cqZAp">
          <node concept="10M0yZ" id="8713822108809047769" role="3clFbG">
            <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4417301346392324744" role="1B3o_S" />
      <node concept="3uibUv" id="4417301346392324762" role="3clF45">
        <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4417301346392321476" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="824372260173098491">
    <property role="TrG5h" value="Environment" />
    <node concept="3clFb_" id="4590871013634748595" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="10P_77" id="4590871013634748630" role="3clF45" />
      <node concept="3Tm1VV" id="4590871013634748598" role="1B3o_S" />
      <node concept="3clFbS" id="4590871013634748599" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4590871013634748568" role="jymVt" />
    <node concept="3clFb_" id="7413225496542954500" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="openProject" />
      <node concept="37vLTG" id="7413225496542981766" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="7413225496542991875" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7413225496542981764" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7413225496542954503" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542954504" role="3clF47" />
      <node concept="P!JXv" id="7413225496543012748" role="lGtFl">
        <node concept="TZ5HA" id="7413225496543012749" role="TZ5H!">
          <node concept="1dT_AC" id="7413225496543012750" role="1dT_Ay">
            <property role="1dT_AB" value="Opened project should be compiled and classloaded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="623745604707424252" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isProjectOpened" />
      <node concept="10P_77" id="623745604707496901" role="3clF45" />
      <node concept="3Tm1VV" id="623745604707424255" role="1B3o_S" />
      <node concept="3clFbS" id="623745604707424256" role="3clF47" />
      <node concept="37vLTG" id="623745604707425011" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="623745604707425010" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7413225496542992039" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="3cqZAl" id="7413225496542992041" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496542992042" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542992043" role="3clF47" />
      <node concept="37vLTG" id="7413225496542992103" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="7176721727541721488" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7413225496542991933" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="3uibUv" id="7413225496542991949" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7413225496542991936" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542991937" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7413225496542992077" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7413225496542992079" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496542992080" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542992081" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="824372260173098492" role="1B3o_S" />
    <node concept="3UR2Jj" id="8713822108809791736" role="lGtFl">
      <node concept="TZ5HA" id="8713822108809791737" role="TZ5H!">
        <node concept="1dT_AC" id="8713822108809791738" role="1dT_Ay">
          <property role="1dT_AB" value="Environment impl MUST call ActiveEnvironment.activateEnvironment at the beginning of the constructor and ActiveEnvrionment.deactivateEnvironment at the end of dispose()" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7413225496542992777">
    <property role="TrG5h" value="EnvironmentConfig" />
    <node concept="312cEg" id="7413225496543111394" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlugins" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="917533776104435110" role="1tU5fm">
        <node concept="17QB3L" id="917533776104435112" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="7413225496543111478" role="33vP2m">
        <node concept="Tc6Ow" id="917533776104440000" role="2ShVmc">
          <node concept="17QB3L" id="917533776104440002" role="HW!YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7413225496543111324" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7413225496543013719" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7413225496543013988" role="33vP2m">
        <node concept="32Fmki" id="917533776104416517" role="2ShVmc">
          <node concept="17QB3L" id="917533776104426738" role="3rHrn6" />
          <node concept="3uibUv" id="917533776104430854" role="3rHtpV">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7413225496543013231" role="1B3o_S" />
      <node concept="3rvAFt" id="7413225496543013420" role="1tU5fm">
        <node concept="3uibUv" id="7413225496543013717" role="3rvSg0">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="7413225496543013570" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="7413225496543112476" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibs" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="917533776104164375" role="1tU5fm">
        <node concept="3uibUv" id="917533776104168788" role="_ZDj9">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="7413225496543112572" role="33vP2m">
        <node concept="Tc6Ow" id="917533776104357216" role="2ShVmc">
          <node concept="3uibUv" id="917533776104366118" role="HW!YZ">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7413225496543112110" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7413225496543013046" role="jymVt" />
    <node concept="3clFbW" id="4590871013634745160" role="jymVt">
      <node concept="3Tm6S6" id="4590871013634745922" role="1B3o_S" />
      <node concept="3cqZAl" id="4590871013634745163" role="3clF45" />
      <node concept="3clFbS" id="4590871013634745165" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="106664114202337792" role="jymVt" />
    <node concept="3clFb_" id="106664114202338215" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlugins" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="917533776104447868" role="3clF45">
        <node concept="17QB3L" id="917533776104447870" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="106664114202338218" role="3clF47">
        <node concept="3cpWs6" id="917533776104378321" role="3cqZAp">
          <node concept="2OqwBi" id="917533776104378322" role="3cqZAk">
            <node concept="26Dbio" id="917533776104378323" role="2OqNvi" />
            <node concept="37vLTw" id="917533776104378324" role="2Oq!k0">
              <reference role="3cqZAo" target="7413225496543111394" resolve="myPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106664114202338067" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2654128911718188899" role="jymVt" />
    <node concept="3clFb_" id="106664114202363337" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMacros" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="106664114202363340" role="3clF47">
        <node concept="3cpWs6" id="917533776104377731" role="3cqZAp">
          <node concept="2YIFZM" id="917533776104377732" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableMap(java%dutil%dMap)%cjava%dutil%dMap" resolve="unmodifiableMap" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="917533776104377733" role="37wK5m">
              <reference role="3cqZAo" target="7413225496543013719" resolve="myMacros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106664114202356960" role="1B3o_S" />
      <node concept="3rvAFt" id="106664114202357110" role="3clF45">
        <node concept="3uibUv" id="106664114202363335" role="3rvSg0">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="106664114202357116" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911718183124" role="jymVt" />
    <node concept="3clFb_" id="106664114202436231" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLibs" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="917533776104378975" role="3clF45">
        <node concept="3uibUv" id="917533776104383328" role="_ZDj9">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="106664114202436234" role="3clF47">
        <node concept="3cpWs6" id="917533776104376377" role="3cqZAp">
          <node concept="2OqwBi" id="917533776104376378" role="3cqZAk">
            <node concept="37vLTw" id="917533776104376379" role="2Oq!k0">
              <reference role="3cqZAo" target="7413225496543112476" resolve="myLibs" />
            </node>
            <node concept="26Dbio" id="917533776104376380" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106664114202435868" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4590871013634744631" role="jymVt" />
    <node concept="3clFb_" id="7413225496542997288" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPlugin" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7413225496542997291" role="3clF47">
        <node concept="3clFbF" id="7413225496543115378" role="3cqZAp">
          <node concept="2OqwBi" id="7413225496543118682" role="3clFbG">
            <node concept="TSZUe" id="7413225496543132804" role="2OqNvi">
              <node concept="37vLTw" id="7413225496543133507" role="25WWJ7">
                <reference role="3cqZAo" target="7413225496542997394" resolve="plugin" />
              </node>
            </node>
            <node concept="37vLTw" id="7413225496543115377" role="2Oq!k0">
              <reference role="3cqZAo" target="7413225496543111394" resolve="myPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7413225496543004042" role="3cqZAp">
          <node concept="Xjq3P" id="7413225496543004041" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7413225496542997279" role="1B3o_S" />
      <node concept="3uibUv" id="7413225496542997286" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="7413225496542997394" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="17QB3L" id="7413225496543011705" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911718214704" role="jymVt" />
    <node concept="3clFb_" id="7413225496542997630" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMacro" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7413225496542997633" role="3clF47">
        <node concept="3clFbF" id="7413225496543104405" role="3cqZAp">
          <node concept="37vLTI" id="7413225496543109299" role="3clFbG">
            <node concept="37vLTw" id="7413225496543109670" role="37vLTx">
              <reference role="3cqZAo" target="7413225496542997650" resolve="macroValue" />
            </node>
            <node concept="3EllGN" id="7413225496543107191" role="37vLTJ">
              <node concept="37vLTw" id="7413225496543107551" role="3ElVtu">
                <reference role="3cqZAo" target="7413225496542997646" resolve="macroName" />
              </node>
              <node concept="37vLTw" id="7413225496543104404" role="3ElQJh">
                <reference role="3cqZAo" target="7413225496543013719" resolve="myMacros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7413225496543004056" role="3cqZAp">
          <node concept="Xjq3P" id="7413225496543004055" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7413225496542997514" role="1B3o_S" />
      <node concept="3uibUv" id="7413225496542997628" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="7413225496542997646" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="7413225496542997645" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7413225496542997650" role="3clF46">
        <property role="TrG5h" value="macroValue" />
        <node concept="3uibUv" id="7413225496543003983" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911718210026" role="jymVt" />
    <node concept="3clFb_" id="7413225496543004241" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLib" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7413225496543004244" role="3clF47">
        <node concept="3clFbF" id="917533776104387492" role="3cqZAp">
          <node concept="2OqwBi" id="917533776104389047" role="3clFbG">
            <node concept="37vLTw" id="917533776104387490" role="2Oq!k0">
              <reference role="3cqZAo" target="7413225496543112476" resolve="myLibs" />
            </node>
            <node concept="TSZUe" id="917533776104392938" role="2OqNvi">
              <node concept="37vLTw" id="917533776104398032" role="25WWJ7">
                <reference role="3cqZAo" target="7413225496543004875" resolve="libPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7413225496543004894" role="3cqZAp">
          <node concept="Xjq3P" id="7413225496543004893" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7413225496543004213" role="1B3o_S" />
      <node concept="3uibUv" id="7413225496543004239" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="7413225496543004875" role="3clF46">
        <property role="TrG5h" value="libPath" />
        <node concept="3uibUv" id="7413225496543004881" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7413225496543182909" role="jymVt" />
    <node concept="3clFb_" id="7413225496543186844" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultSamples" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7413225496543186847" role="3clF47">
        <node concept="3clFbF" id="106664114202257169" role="3cqZAp">
          <node concept="1rXfSq" id="106664114202257168" role="3clFbG">
            <reference role="37wK5l" target="7413225496542997630" resolve="addMacro" />
            <node concept="Xl_RD" id="106664114202257193" role="37wK5m">
              <property role="Xl_RC" value="samples_home" />
            </node>
            <node concept="2ShNRf" id="7413225496543344656" role="37wK5m">
              <node concept="1pGfFk" id="7413225496543360238" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="7413225496543364003" role="37wK5m">
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="Xl_RD" id="7413225496543364271" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7413225496543366751" role="37wK5m">
                  <property role="Xl_RC" value="samples" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7413225496543186751" role="1B3o_S" />
      <node concept="3uibUv" id="7413225496543186842" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="917533776104019098" role="jymVt" />
    <node concept="3clFb_" id="106664114201982028" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultPlugins" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="106664114201982031" role="3clF47">
        <node concept="3cpWs6" id="5481070676328113887" role="3cqZAp">
          <node concept="2OqwBi" id="5481070676328113895" role="3cqZAk">
            <node concept="1rXfSq" id="5481070676328113896" role="2Oq!k0">
              <reference role="37wK5l" target="7413225496542997288" resolve="addPlugin" />
              <node concept="Xl_RD" id="5481070676328113897" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.make" />
              </node>
            </node>
            <node concept="liA8E" id="5481070676328113898" role="2OqNvi">
              <reference role="37wK5l" target="7413225496542997288" resolve="addPlugin" />
              <node concept="Xl_RD" id="5481070676328113899" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="106664114201981902" role="1B3o_S" />
      <node concept="3uibUv" id="106664114201982026" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="917533776104022452" role="jymVt" />
    <node concept="3clFb_" id="6170820365632484401" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withBootstrapLibraries" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6170820365632484404" role="3clF47">
        <node concept="2Gpval" id="878521226300894242" role="3cqZAp">
          <node concept="2GrKxI" id="878521226300894243" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="878521226300894244" role="2LFqv!">
            <node concept="3clFbF" id="6170820365632513864" role="3cqZAp">
              <node concept="1rXfSq" id="6170820365632513863" role="3clFbG">
                <reference role="37wK5l" target="7413225496543004241" resolve="addLib" />
                <node concept="2ShNRf" id="6170820365632532157" role="37wK5m">
                  <node concept="1pGfFk" id="6170820365632578645" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2GrUjf" id="6170820365632578657" role="37wK5m">
                      <reference role="2Gs0qQ" target="878521226300894243" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="878521226300894253" role="2GsD0m">
            <reference role="37wK5l" target="a8jz.4774692914340656778" resolve="getBootstrapPaths" />
            <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
          </node>
        </node>
        <node concept="3clFbF" id="6170820365632581587" role="3cqZAp">
          <node concept="1rXfSq" id="6170820365632581586" role="3clFbG">
            <reference role="37wK5l" target="7413225496543004241" resolve="addLib" />
            <node concept="2ShNRf" id="6170820365632593895" role="37wK5m">
              <node concept="1pGfFk" id="6170820365632597580" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="878521226300894260" role="37wK5m">
                  <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                  <reference role="37wK5l" target="a8jz.4774692914340656846" resolve="getLanguagesPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2240859314514974550" role="3cqZAp">
          <node concept="3SKdUq" id="2240859314514978703" role="3SKWNk">
            <property role="3SKdUp" value="TODO: remove it after there are no dependencies from core up to workbench" />
          </node>
        </node>
        <node concept="3cpWs8" id="566882317636862221" role="3cqZAp">
          <node concept="3cpWsn" id="566882317636862222" role="3cpWs9">
            <property role="TrG5h" value="workbenchPath" />
            <node concept="3uibUv" id="566882317636862219" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="566882317636862223" role="33vP2m">
              <reference role="37wK5l" target="d4yz.8638838189258273080" resolve="findFirstThatExist" />
              <reference role="1Pybhc" target="d4yz.5198178184416573141" resolve="FileUtil" />
              <node concept="3cpWs3" id="2240859314514970175" role="37wK5m">
                <node concept="Xl_RD" id="2240859314514970186" role="3uHU7w">
                  <property role="Xl_RC" value="workbench" />
                </node>
                <node concept="3cpWs3" id="2240859314514980913" role="3uHU7B">
                  <node concept="10M0yZ" id="2240859314514981046" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                  <node concept="2YIFZM" id="2240859314514969610" role="3uHU7B">
                    <reference role="37wK5l" target="a8jz.4774692914340655692" resolve="getHomePath" />
                    <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="566882317636868652" role="3cqZAp">
          <node concept="3clFbS" id="566882317636868655" role="3clFbx">
            <node concept="3clFbF" id="566882317636892021" role="3cqZAp">
              <node concept="1rXfSq" id="566882317636892020" role="3clFbG">
                <reference role="37wK5l" target="7413225496543004241" resolve="addLib" />
                <node concept="37vLTw" id="566882317636892169" role="37wK5m">
                  <reference role="3cqZAo" target="566882317636862222" resolve="workbenchPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="566882317636890048" role="3clFbw">
            <node concept="10Nm6u" id="566882317636891147" role="3uHU7w" />
            <node concept="37vLTw" id="566882317636887916" role="3uHU7B">
              <reference role="3cqZAo" target="566882317636862222" resolve="workbenchPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="566882317636896791" role="3cqZAp">
          <node concept="Xjq3P" id="566882317636901724" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6170820365632484230" role="1B3o_S" />
      <node concept="3uibUv" id="6170820365632484399" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="4590871013634672031" role="jymVt" />
    <node concept="2YIFZL" id="7413225496543228387" role="jymVt">
      <property role="TrG5h" value="defaultEnvironment" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7413225496543228390" role="3clF47">
        <node concept="3clFbF" id="7413225496543233504" role="3cqZAp">
          <node concept="2OqwBi" id="6170820365632614280" role="3clFbG">
            <node concept="liA8E" id="6170820365632619273" role="2OqNvi">
              <reference role="37wK5l" target="6170820365632484401" resolve="withBootstrapLibraries" />
            </node>
            <node concept="2OqwBi" id="106664114202248181" role="2Oq!k0">
              <node concept="liA8E" id="106664114202252276" role="2OqNvi">
                <reference role="37wK5l" target="106664114201982028" resolve="withDefaultPlugins" />
              </node>
              <node concept="2OqwBi" id="7413225496543234381" role="2Oq!k0">
                <node concept="liA8E" id="7413225496543239094" role="2OqNvi">
                  <reference role="37wK5l" target="7413225496543186844" resolve="withDefaultSamples" />
                </node>
                <node concept="2ShNRf" id="7413225496543233502" role="2Oq!k0">
                  <node concept="1pGfFk" id="8713822108809061921" role="2ShVmc">
                    <reference role="37wK5l" target="4590871013634745160" resolve="EnvironmentConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7413225496543228172" role="1B3o_S" />
      <node concept="3uibUv" id="7413225496543228280" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911718193883" role="jymVt" />
    <node concept="2YIFZL" id="4590871013634673010" role="jymVt">
      <property role="TrG5h" value="emptyEnvironment" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4590871013634673013" role="3clF47">
        <node concept="3clFbF" id="4590871013634673762" role="3cqZAp">
          <node concept="2ShNRf" id="4590871013634673760" role="3clFbG">
            <node concept="1pGfFk" id="8713822108809064357" role="2ShVmc">
              <reference role="37wK5l" target="4590871013634745160" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4590871013634672270" role="1B3o_S" />
      <node concept="3uibUv" id="4590871013634672393" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7413225496542992778" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7413225496542996633">
    <property role="TrG5h" value="MpsEnvironment" />
    <node concept="312cEg" id="623745604705888648" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="623745604705835857" role="1B3o_S" />
      <node concept="3uibUv" id="623745604705843122" role="1tU5fm">
        <reference role="3uigEE" target="623745604705880298" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="623745604706218358" role="33vP2m">
        <node concept="1pGfFk" id="623745604706221075" role="2ShVmc">
          <reference role="37wK5l" target="623745604705880305" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6170820365633305456" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacrosProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2654128911718729170" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="3Tm6S6" id="6170820365633305274" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6170820365633734399" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibContributors" />
      <property role="3TUv4t" value="true" />
      <node concept="A3Dl8" id="6132171475558696219" role="1tU5fm">
        <node concept="3uibUv" id="6132171475558696228" role="A3Ik2">
          <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6170820365633734182" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1186687992399689666" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlatformLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1186687992399678343" role="1B3o_S" />
      <node concept="3uibUv" id="1186687992399701076" role="1tU5fm">
        <reference role="3uigEE" target="a8jz.878521226300613674" resolve="MpsPlatform" />
      </node>
    </node>
    <node concept="2tJIrI" id="6170820365633733974" role="jymVt" />
    <node concept="3clFbW" id="7413225496543197371" role="jymVt">
      <node concept="3cqZAl" id="7413225496543197383" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496543197384" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496543197385" role="3clF47">
        <node concept="34ab3g" id="6151449412875097657" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6151449412875097658" role="34bqiv">
            <property role="Xl_RC" value="Creating MPS environment" />
          </node>
        </node>
        <node concept="3clFbF" id="4417301346392386231" role="3cqZAp">
          <node concept="2YIFZM" id="4417301346392386338" role="3clFbG">
            <reference role="1Pybhc" target="4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="4417301346392367408" resolve="activateEnvironment" />
            <node concept="Xjq3P" id="4417301346392386339" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="1186687992399704886" role="3cqZAp">
          <node concept="37vLTI" id="1186687992399707040" role="3clFbG">
            <node concept="2ShNRf" id="1186687992399708839" role="37vLTx">
              <node concept="1pGfFk" id="1186687992399708838" role="2ShVmc">
                <reference role="37wK5l" target="a8jz.878521226300613676" resolve="MpsPlatform" />
              </node>
            </node>
            <node concept="37vLTw" id="1186687992399704885" role="37vLTJ">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1186687992399713305" role="3cqZAp">
          <node concept="2OqwBi" id="1186687992399716930" role="3clFbG">
            <node concept="37vLTw" id="1186687992399713304" role="2Oq!k0">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
            <node concept="liA8E" id="1186687992399719303" role="2OqNvi">
              <reference role="37wK5l" target="a8jz.1186687992399646519" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6170820365633263793" role="3cqZAp">
          <node concept="2YIFZM" id="4037555506747598965" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="4037555506747601345" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dUSUAL" resolve="USUAL" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226300894048" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894049" role="3clFbG">
            <node concept="2YIFZM" id="878521226300894050" role="2Oq!k0">
              <reference role="1Pybhc" target="y5px.~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
              <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dgetInstance()%cjetbrains%dmps%dgenerator%dGenerationSettingsProvider" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="878521226300894051" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dsetGenerationSettings(jetbrains%dmps%dgenerator%dIModifiableGenerationSettings)%cvoid" resolve="setGenerationSettings" />
              <node concept="2ShNRf" id="878521226300894052" role="37wK5m">
                <node concept="1pGfFk" id="878521226300894053" role="2ShVmc">
                  <reference role="37wK5l" target="y5px.~DefaultModifiableGenerationSettings%d&lt;init&gt;()" resolve="DefaultModifiableGenerationSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6170820365633270810" role="3cqZAp" />
        <node concept="SfApY" id="878521226300894054" role="3cqZAp">
          <node concept="TDmWw" id="878521226300894055" role="TEbGg">
            <node concept="3clFbS" id="878521226300894056" role="TDEfX">
              <node concept="YS8fn" id="878521226300894057" role="3cqZAp">
                <node concept="2ShNRf" id="878521226300894058" role="YScLw">
                  <node concept="1pGfFk" id="878521226300894059" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363075258" role="37wK5m">
                      <reference role="3cqZAo" target="878521226300894061" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="878521226300894061" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="878521226300894062" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="878521226300894063" role="SfCbr">
            <node concept="3clFbF" id="6170820365631910146" role="3cqZAp">
              <node concept="2YIFZM" id="6170820365631910148" role="3clFbG">
                <reference role="37wK5l" target="6170820365631521102" resolve="setSystemProperties" />
                <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
                <node concept="3clFbT" id="6170820365633296573" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6170820365631777578" role="3cqZAp">
              <node concept="2YIFZM" id="6170820365631777579" role="3clFbG">
                <reference role="37wK5l" target="6170820365631565106" resolve="setPluginPath" />
                <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6170820365632382409" role="3cqZAp" />
        <node concept="3clFbF" id="2654128911716941609" role="3cqZAp">
          <node concept="37vLTI" id="2654128911716943577" role="3clFbG">
            <node concept="1rXfSq" id="2654128911716944272" role="37vLTx">
              <reference role="37wK5l" target="2654128911716790540" resolve="initLibs" />
              <node concept="37vLTw" id="2654128911716945685" role="37wK5m">
                <reference role="3cqZAo" target="106664114202453261" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="2654128911716941608" role="37vLTJ">
              <reference role="3cqZAo" target="6170820365633734399" resolve="myLibContributors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2654128911716771188" role="3cqZAp">
          <node concept="37vLTI" id="2654128911716773226" role="3clFbG">
            <node concept="1rXfSq" id="2654128911716774064" role="37vLTx">
              <reference role="37wK5l" target="2654128911716737641" resolve="initMacros" />
              <node concept="37vLTw" id="2654128911716775126" role="37wK5m">
                <reference role="3cqZAo" target="106664114202453261" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="2654128911716771187" role="37vLTJ">
              <reference role="3cqZAo" target="6170820365633305456" resolve="myMacrosProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="106664114202453261" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="106664114202453260" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911716718637" role="jymVt" />
    <node concept="3clFb_" id="2654128911716737641" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMacros" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2654128911716737644" role="3clF47">
        <node concept="3cpWs8" id="6170820365633407804" role="3cqZAp">
          <node concept="3cpWsn" id="6170820365633407807" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="2ShNRf" id="6170820365633409965" role="33vP2m">
              <node concept="3rGOSV" id="6170820365633411143" role="2ShVmc">
                <node concept="17QB3L" id="6170820365633411745" role="3rHtpV" />
                <node concept="17QB3L" id="6170820365633411738" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="6170820365633407798" role="1tU5fm">
              <node concept="17QB3L" id="6170820365633407893" role="3rvSg0" />
              <node concept="17QB3L" id="6170820365633407888" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6170820365633412496" role="3cqZAp">
          <node concept="2OqwBi" id="6170820365633480986" role="2GsD0m">
            <node concept="3lbrtF" id="6170820365633488474" role="2OqNvi" />
            <node concept="2OqwBi" id="6170820365633414290" role="2Oq!k0">
              <node concept="liA8E" id="6170820365633418460" role="2OqNvi">
                <reference role="37wK5l" target="106664114202363337" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="6170820365633414014" role="2Oq!k0">
                <reference role="3cqZAo" target="2654128911716744559" resolve="config" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6170820365633412498" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="6170820365633412502" role="2LFqv!">
            <node concept="3clFbF" id="6170820365633418481" role="3cqZAp">
              <node concept="37vLTI" id="6170820365633422687" role="3clFbG">
                <node concept="2OqwBi" id="6170820365633453952" role="37vLTx">
                  <node concept="liA8E" id="6170820365633469141" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                  <node concept="3EllGN" id="6170820365633434109" role="2Oq!k0">
                    <node concept="2GrUjf" id="6170820365633434137" role="3ElVtu">
                      <reference role="2Gs0qQ" target="6170820365633412498" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="6170820365633427854" role="3ElQJh">
                      <node concept="liA8E" id="6170820365633430803" role="2OqNvi">
                        <reference role="37wK5l" target="106664114202363337" resolve="getMacros" />
                      </node>
                      <node concept="37vLTw" id="6170820365633426035" role="2Oq!k0">
                        <reference role="3cqZAo" target="2654128911716744559" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6170820365633421213" role="37vLTJ">
                  <node concept="2GrUjf" id="6170820365633421231" role="3ElVtu">
                    <reference role="2Gs0qQ" target="6170820365633412498" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="6170820365633418480" role="3ElQJh">
                    <reference role="3cqZAo" target="6170820365633407807" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2654128911716752075" role="3cqZAp">
          <node concept="3cpWsn" id="2654128911716752076" role="3cpWs9">
            <property role="TrG5h" value="macrosProvider" />
            <node concept="3uibUv" id="2654128911716752046" role="1tU5fm">
              <reference role="3uigEE" target="a8jz.5900076103425047615" resolve="MapPathMacrosProvider" />
            </node>
            <node concept="2YIFZM" id="2654128911716752077" role="33vP2m">
              <reference role="37wK5l" target="6170820365632171484" resolve="createMapMacrosProvider" />
              <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
              <node concept="37vLTw" id="2654128911716752078" role="37wK5m">
                <reference role="3cqZAo" target="6170820365633407807" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226300894219" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894220" role="3clFbG">
            <node concept="2YIFZM" id="878521226300894221" role="2Oq!k0">
              <reference role="37wK5l" target="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="878521226300894222" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~PathMacros%daddMacrosProvider(jetbrains%dmps%dproject%dPathMacrosProvider)%cvoid" resolve="addMacrosProvider" />
              <node concept="37vLTw" id="2654128911716755264" role="37wK5m">
                <reference role="3cqZAo" target="2654128911716752076" resolve="macrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2654128911716756446" role="3cqZAp">
          <node concept="37vLTw" id="2654128911716764397" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911716752076" resolve="macrosProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2654128911716731580" role="1B3o_S" />
      <node concept="3uibUv" id="2654128911718729606" role="3clF45">
        <reference role="3uigEE" target="vsqj.~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="2654128911716744559" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2654128911716744558" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911716777952" role="jymVt" />
    <node concept="3clFb_" id="2654128911716790540" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initLibs" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2654128911716790543" role="3clF47">
        <node concept="3cpWs8" id="2654128911716855760" role="3cqZAp">
          <node concept="3cpWsn" id="2654128911716855761" role="3cpWs9">
            <property role="TrG5h" value="libContribs" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2654128911716855747" role="1tU5fm">
              <node concept="3uibUv" id="2654128911716855750" role="2hN53Y">
                <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2654128911716855762" role="33vP2m">
              <node concept="2i4dXS" id="2654128911716855763" role="2ShVmc">
                <node concept="1rXfSq" id="2654128911716855764" role="I!8f6">
                  <reference role="37wK5l" target="6132171475558692867" resolve="createLibContributors" />
                  <node concept="37vLTw" id="2654128911716855765" role="37wK5m">
                    <reference role="3cqZAo" target="2654128911716795483" resolve="config" />
                  </node>
                </node>
                <node concept="3uibUv" id="2654128911716855766" role="HW!YZ">
                  <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6132171475558781900" role="3cqZAp">
          <node concept="37vLTw" id="2654128911716861410" role="2GsD0m">
            <reference role="3cqZAo" target="2654128911716855761" resolve="libContribs" />
          </node>
          <node concept="2GrKxI" id="6132171475558781902" role="2Gsz3X">
            <property role="TrG5h" value="libContrib" />
          </node>
          <node concept="3clFbS" id="6132171475558781906" role="2LFqv!">
            <node concept="3clFbF" id="6132171475558785781" role="3cqZAp">
              <node concept="2OqwBi" id="878521226300894298" role="3clFbG">
                <node concept="2YIFZM" id="878521226300894299" role="2Oq!k0">
                  <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="878521226300894300" role="2OqNvi">
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%daddContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="addContributor" />
                  <node concept="2GrUjf" id="6132171475558788959" role="37wK5m">
                    <reference role="2Gs0qQ" target="6132171475558781902" resolve="libContrib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="878521226300894305" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894306" role="3clFbG">
            <node concept="2YIFZM" id="878521226300894307" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="878521226300894308" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="5256253775190179995" role="37wK5m">
                <node concept="3clFbS" id="5256253775190179996" role="1bW5cS">
                  <node concept="3clFbF" id="878521226300894316" role="3cqZAp">
                    <node concept="2OqwBi" id="878521226300894317" role="3clFbG">
                      <node concept="2YIFZM" id="878521226300894318" role="2Oq!k0">
                        <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                        <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                      </node>
                      <node concept="liA8E" id="878521226300894319" role="2OqNvi">
                        <reference role="37wK5l" target="ztul.~LibraryInitializer%dupdate()%cvoid" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2654128911716928656" role="3cqZAp">
          <node concept="37vLTw" id="2654128911716935288" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911716855761" resolve="libContribs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2654128911716785935" role="1B3o_S" />
      <node concept="2hMVRd" id="2654128911716922019" role="3clF45">
        <node concept="3uibUv" id="2654128911716928024" role="2hN53Y">
          <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="2654128911716795483" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2654128911716795482" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4590871013634761245" role="jymVt" />
    <node concept="3clFb_" id="4590871013634761518" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="2AHcQZ" id="1729512929060847098" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="4590871013634761519" role="3clF45" />
      <node concept="3Tm1VV" id="4590871013634761520" role="1B3o_S" />
      <node concept="3clFbS" id="4590871013634761521" role="3clF47">
        <node concept="3clFbF" id="4590871013634761522" role="3cqZAp">
          <node concept="3clFbT" id="4590871013634761523" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="106664114202469964" role="jymVt" />
    <node concept="3clFb_" id="6132171475558692867" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createLibContributors" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6132171475558692870" role="3clF47">
        <node concept="3clFbF" id="6132171475558720477" role="3cqZAp">
          <node concept="2ShNRf" id="6132171475558720473" role="3clFbG">
            <node concept="2HTt!P" id="6132171475558724463" role="2ShVmc">
              <node concept="3uibUv" id="6132171475558724476" role="2HTBi0">
                <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
              </node>
              <node concept="2YIFZM" id="6170820365633740857" role="2HTEbv">
                <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
                <reference role="37wK5l" target="6170820365633512305" resolve="createLibContributor" />
                <node concept="2OqwBi" id="6170820365633743644" role="37wK5m">
                  <node concept="liA8E" id="6170820365633748161" role="2OqNvi">
                    <reference role="37wK5l" target="106664114202436231" resolve="getLibs" />
                  </node>
                  <node concept="37vLTw" id="6170820365633743364" role="2Oq!k0">
                    <reference role="3cqZAo" target="6132171475558693888" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6132171475558691046" role="1B3o_S" />
      <node concept="A3Dl8" id="6132171475558692857" role="3clF45">
        <node concept="3uibUv" id="6132171475558692865" role="A3Ik2">
          <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="6132171475558693888" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6132171475558693887" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929060971130" role="jymVt" />
    <node concept="3clFb_" id="623745604707472759" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProjectOpened" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604707472762" role="3clF47">
        <node concept="3cpWs6" id="623745604707495489" role="3cqZAp">
          <node concept="2OqwBi" id="623745604707495490" role="3cqZAk">
            <node concept="37vLTw" id="623745604707495491" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="623745604707495492" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880457" resolve="containsProject" />
              <node concept="37vLTw" id="623745604707495493" role="37wK5m">
                <reference role="3cqZAo" target="623745604707479747" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604707465413" role="1B3o_S" />
      <node concept="10P_77" id="623745604707472285" role="3clF45" />
      <node concept="37vLTG" id="623745604707479747" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="623745604707479746" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="623745604707488673" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="623745604707536103" role="jymVt" />
    <node concept="3uibUv" id="7413225496542996775" role="EKbjA">
      <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
    </node>
    <node concept="3Tm1VV" id="7413225496542996634" role="1B3o_S" />
    <node concept="3clFb_" id="7413225496542996860" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="1729512929060839943" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7413225496542996861" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="7413225496542996862" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7413225496542996863" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7413225496542996864" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542996866" role="3clF47">
        <node concept="3clFbJ" id="1729512929060361566" role="3cqZAp">
          <node concept="3clFbS" id="1729512929060361569" role="3clFbx">
            <node concept="34ab3g" id="1729512929061162282" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1729512929061162284" role="34bqiv">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs8" id="1729512929059966243" role="3cqZAp">
              <node concept="3cpWsn" id="1729512929059966244" role="3cpWs9">
                <property role="TrG5h" value="lastUsedProject" />
                <node concept="3uibUv" id="1729512929059966245" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1729512929059966510" role="33vP2m">
                  <node concept="37vLTw" id="1729512929059966439" role="2Oq!k0">
                    <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1729512929059966816" role="2OqNvi">
                    <reference role="37wK5l" target="623745604705880379" resolve="getProject" />
                    <node concept="37vLTw" id="8171859610424692319" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1729512929060373694" role="3cqZAp">
              <node concept="37vLTw" id="1729512929060443574" role="3cqZAk">
                <reference role="3cqZAo" target="1729512929059966244" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8171859610424807756" role="9aQIa">
            <node concept="3clFbS" id="8171859610424807757" role="9aQI4">
              <node concept="34ab3g" id="2017907759316138617" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="2017907759316138619" role="34bqiv">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="878521226300894145" role="3cqZAp">
                <node concept="3cpWsn" id="878521226300894146" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="878521226300894147" role="1tU5fm">
                    <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
                  </node>
                  <node concept="2ShNRf" id="878521226300894148" role="33vP2m">
                    <node concept="1pGfFk" id="878521226300894149" role="2ShVmc">
                      <reference role="37wK5l" target="jo3e.2546981710035458906" resolve="FileMPSProject" />
                      <node concept="37vLTw" id="3021153905150326764" role="37wK5m">
                        <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="878521226300894151" role="3cqZAp">
                <node concept="2OqwBi" id="878521226300894152" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363114298" role="2Oq!k0">
                    <reference role="3cqZAo" target="878521226300894146" resolve="project" />
                  </node>
                  <node concept="liA8E" id="878521226300894154" role="2OqNvi">
                    <reference role="37wK5l" target="jo3e.2546981710035459144" resolve="init" />
                    <node concept="2ShNRf" id="878521226300894155" role="37wK5m">
                      <node concept="1pGfFk" id="878521226300894156" role="2ShVmc">
                        <reference role="37wK5l" target="jo3e.2546981710035459225" resolve="FileMPSProject.ProjectDescriptor" />
                        <node concept="37vLTw" id="3021153905151296811" role="37wK5m">
                          <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="623745604705897220" role="3cqZAp">
                <node concept="2OqwBi" id="623745604705897689" role="3clFbG">
                  <node concept="37vLTw" id="623745604705897219" role="2Oq!k0">
                    <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="623745604705898419" role="2OqNvi">
                    <reference role="37wK5l" target="623745604705880405" resolve="addProject" />
                    <node concept="37vLTw" id="623745604705898527" role="37wK5m">
                      <reference role="3cqZAo" target="878521226300894146" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="623745604707609680" role="3cqZAp">
                <node concept="37vLTw" id="623745604707609681" role="3cqZAk">
                  <reference role="3cqZAo" target="878521226300894146" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="623745604707568999" role="3clFbw">
            <reference role="37wK5l" target="623745604707472759" resolve="isProjectOpened" />
            <node concept="37vLTw" id="623745604707575030" role="37wK5m">
              <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929060868068" role="jymVt" />
    <node concept="3clFb_" id="7413225496542996869" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="2AHcQZ" id="1729512929060861673" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7413225496542996870" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7413225496542996871" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542996873" role="3clF47">
        <node concept="3cpWs8" id="7276643694148995814" role="3cqZAp">
          <node concept="3cpWsn" id="7276643694148995815" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7276643694148995816" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6170820365633874034" role="33vP2m">
              <reference role="37wK5l" target="6170820365631829879" resolve="createDummyFileProject" />
              <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="623745604705899011" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705899135" role="3clFbG">
            <node concept="37vLTw" id="623745604705899010" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="623745604705899533" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880405" resolve="addProject" />
              <node concept="37vLTw" id="623745604705899615" role="37wK5m">
                <reference role="3cqZAo" target="7276643694148995815" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7276643694149013245" role="3cqZAp">
          <node concept="37vLTw" id="7276643694149013244" role="3clFbG">
            <reference role="3cqZAo" target="7276643694148995815" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7276643694148860090" role="jymVt" />
    <node concept="3clFb_" id="7413225496542996876" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="37vLTG" id="623745604705942318" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="623745604705942317" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1729512929060884211" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7413225496542996877" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496542996878" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542996882" role="3clF47">
        <node concept="3cpWs8" id="623745604705988458" role="3cqZAp">
          <node concept="3cpWsn" id="623745604705988459" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="623745604705988460" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="623745604705989867" role="33vP2m">
              <node concept="37vLTw" id="623745604705989787" role="2Oq!k0">
                <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
              </node>
              <node concept="liA8E" id="623745604705990870" role="2OqNvi">
                <reference role="37wK5l" target="623745604705880379" resolve="getProject" />
                <node concept="37vLTw" id="623745604705990971" role="37wK5m">
                  <reference role="3cqZAo" target="623745604705942318" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="623745604705952916" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705952990" role="3clFbG">
            <node concept="37vLTw" id="623745604705952915" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="623745604705953981" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880426" resolve="disposeProject" />
              <node concept="37vLTw" id="623745604705991357" role="37wK5m">
                <reference role="3cqZAo" target="623745604705988459" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929060875858" role="jymVt" />
    <node concept="3clFb_" id="7413225496542996883" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="1729512929060892244" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7413225496542996884" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496542996885" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542996887" role="3clF47">
        <node concept="3clFbF" id="878521226300774107" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300774108" role="3clFbG">
            <node concept="2YIFZM" id="878521226300774109" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="878521226300774110" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6132171475561513516" role="3cqZAp" />
        <node concept="2Gpval" id="2239521199951176013" role="3cqZAp">
          <node concept="2OqwBi" id="623745604707341005" role="2GsD0m">
            <node concept="37vLTw" id="9158528387412070333" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="623745604707342247" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880371" resolve="getProjects" />
            </node>
          </node>
          <node concept="2GrKxI" id="2239521199951176018" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="2239521199951176019" role="2LFqv!">
            <node concept="3clFbF" id="2239521199951176020" role="3cqZAp">
              <node concept="1rXfSq" id="2239521199951176021" role="3clFbG">
                <reference role="37wK5l" target="7413225496542996876" resolve="disposeProject" />
                <node concept="2OqwBi" id="623745604705955499" role="37wK5m">
                  <node concept="2GrUjf" id="9158528387412070345" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="2239521199951176018" resolve="project" />
                  </node>
                  <node concept="liA8E" id="623745604705960513" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6170820365633362822" role="3cqZAp" />
        <node concept="3clFbF" id="878521226300894077" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894078" role="3clFbG">
            <node concept="2YIFZM" id="878521226300894079" role="2Oq!k0">
              <reference role="37wK5l" target="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="878521226300894080" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~PathMacros%dremoveMacrosProvider(jetbrains%dmps%dproject%dPathMacrosProvider)%cvoid" resolve="removeMacrosProvider" />
              <node concept="37vLTw" id="6170820365633376460" role="37wK5m">
                <reference role="3cqZAo" target="6170820365633305456" resolve="myMacrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6132171475558796816" role="3cqZAp">
          <node concept="37vLTw" id="6132171475558799321" role="2GsD0m">
            <reference role="3cqZAo" target="6170820365633734399" resolve="myLibContributors" />
          </node>
          <node concept="2GrKxI" id="6132171475558796818" role="2Gsz3X">
            <property role="TrG5h" value="libContributor" />
          </node>
          <node concept="3clFbS" id="6132171475558796822" role="2LFqv!">
            <node concept="3clFbF" id="6170820365633781635" role="3cqZAp">
              <node concept="2OqwBi" id="6170820365633783945" role="3clFbG">
                <node concept="liA8E" id="6170820365633790023" role="2OqNvi">
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%dremoveContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="removeContributor" />
                  <node concept="2GrUjf" id="6132171475559760469" role="37wK5m">
                    <reference role="2Gs0qQ" target="6132171475558796818" resolve="libContributor" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6170820365633783583" role="2Oq!k0">
                  <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6132171475558807934" role="3cqZAp" />
        <node concept="3clFbF" id="1186687992399747625" role="3cqZAp">
          <node concept="2OqwBi" id="1186687992399750891" role="3clFbG">
            <node concept="37vLTw" id="1186687992399747624" role="2Oq!k0">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
            <node concept="liA8E" id="1186687992399754702" role="2OqNvi">
              <reference role="37wK5l" target="a8jz.1186687992399648909" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1186687992399757157" role="3cqZAp">
          <node concept="37vLTI" id="1186687992399765616" role="3clFbG">
            <node concept="10Nm6u" id="1186687992399767742" role="37vLTx" />
            <node concept="37vLTw" id="1186687992399757156" role="37vLTJ">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4417301346392384722" role="3cqZAp" />
        <node concept="3clFbF" id="4417301346392384778" role="3cqZAp">
          <node concept="2YIFZM" id="4417301346392384805" role="3clFbG">
            <reference role="1Pybhc" target="4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="4417301346392367497" resolve="deactivateEnvironment" />
            <node concept="Xjq3P" id="4417301346392384815" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6170820365631519376">
    <property role="TrG5h" value="EnvironmentUtils" />
    <node concept="3clFbW" id="1389352451077669415" role="jymVt">
      <node concept="3cqZAl" id="1389352451077669416" role="3clF45" />
      <node concept="3clFbS" id="1389352451077669418" role="3clF47" />
      <node concept="3Tm6S6" id="1389352451077669056" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1389352451077669772" role="jymVt" />
    <node concept="2YIFZL" id="6170820365631521102" role="jymVt">
      <property role="TrG5h" value="setSystemProperties" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6170820365631521105" role="3clF47">
        <node concept="3cpWs8" id="9035885805869573226" role="3cqZAp">
          <node concept="3cpWsn" id="9035885805869573227" role="3cpWs9">
            <property role="TrG5h" value="mpsInternal" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="9035885805869573228" role="1tU5fm" />
            <node concept="2YIFZM" id="9035885805869573229" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="Xl_RD" id="9035885805869573230" role="37wK5m">
                <property role="Xl_RC" value="mps.internal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9035885805869573231" role="3cqZAp">
          <node concept="2YIFZM" id="9035885805869573232" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="Xl_RD" id="9035885805869573233" role="37wK5m">
              <property role="Xl_RC" value="idea.is.internal" />
            </node>
            <node concept="3K4zz7" id="9035885805869573234" role="37wK5m">
              <node concept="3clFbC" id="9035885805869573235" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363071129" role="3uHU7B">
                  <reference role="3cqZAo" target="9035885805869573227" resolve="mpsInternal" />
                </node>
                <node concept="10Nm6u" id="9035885805869573237" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="9035885805869573238" role="3K4E3e">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="37vLTw" id="4265636116363068411" role="3K4GZi">
                <reference role="3cqZAo" target="9035885805869573227" resolve="mpsInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9035885805869573240" role="3cqZAp">
          <node concept="2YIFZM" id="9035885805869573241" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
            <node concept="Xl_RD" id="9035885805869573242" role="37wK5m">
              <property role="Xl_RC" value="idea.no.jre.check" />
            </node>
            <node concept="Xl_RD" id="9035885805869573243" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9035885805869573244" role="3cqZAp">
          <node concept="3clFbS" id="9035885805869573245" role="3clFbx">
            <node concept="3clFbF" id="9035885805869573246" role="3cqZAp">
              <node concept="2YIFZM" id="9035885805869573247" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                <node concept="Xl_RD" id="9035885805869573248" role="37wK5m">
                  <property role="Xl_RC" value="idea.load.plugins" />
                </node>
                <node concept="Xl_RD" id="9035885805869573249" role="37wK5m">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9035885805869573250" role="3clFbw">
            <node concept="37vLTw" id="9035885805869573258" role="3fr31v">
              <reference role="3cqZAo" target="6170820365631521507" resolve="loadIdeaPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9035885805869573252" role="3cqZAp">
          <node concept="2YIFZM" id="9035885805869573253" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="Xl_RD" id="9035885805869573254" role="37wK5m">
              <property role="Xl_RC" value="idea.platform.prefix" />
            </node>
            <node concept="Xl_RD" id="9035885805869573255" role="37wK5m">
              <property role="Xl_RC" value="Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6170820365631521095" role="1B3o_S" />
      <node concept="3cqZAl" id="6170820365631521100" role="3clF45" />
      <node concept="37vLTG" id="6170820365631521507" role="3clF46">
        <property role="TrG5h" value="loadIdeaPlugins" />
        <node concept="10P_77" id="6170820365631521506" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911720115566" role="jymVt" />
    <node concept="2YIFZL" id="1389352451077670826" role="jymVt">
      <property role="TrG5h" value="setIdeaPluginsToLoad" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7550149668843802446" role="3clF47">
        <node concept="3clFbJ" id="7550149668843802447" role="3cqZAp">
          <node concept="3clFbS" id="7550149668843802448" role="3clFbx">
            <node concept="3clFbF" id="7550149668843802449" role="3cqZAp">
              <node concept="1rXfSq" id="2654128911720119319" role="3clFbG">
                <reference role="37wK5l" target="6170820365631565106" resolve="setPluginPath" />
              </node>
            </node>
            <node concept="3SKdUt" id="7550149668843802451" role="3cqZAp">
              <node concept="3SKdUq" id="7550149668843802452" role="3SKWNk">
                <property role="3SKdUp" value="Value of this property is comma-separated list of plugin IDs intended to load by platform" />
              </node>
            </node>
            <node concept="3clFbJ" id="7550149668843802453" role="3cqZAp">
              <node concept="22lmx!" id="7550149668843802454" role="3clFbw">
                <node concept="3clFbC" id="7550149668843802455" role="3uHU7B">
                  <node concept="2YIFZM" id="7550149668843802456" role="3uHU7B">
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="7550149668843802457" role="37wK5m">
                      <property role="Xl_RC" value="idea.load.plugins" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7550149668843802458" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7550149668843802459" role="3uHU7w">
                  <node concept="2YIFZM" id="7550149668843802460" role="2Oq!k0">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="Xl_RD" id="7550149668843802461" role="37wK5m">
                      <property role="Xl_RC" value="idea.load.plugins" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7550149668843802462" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="7550149668843802463" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7550149668843802464" role="3clFbx">
                <node concept="3clFbF" id="7550149668843802465" role="3cqZAp">
                  <node concept="2YIFZM" id="7550149668843802466" role="3clFbG">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                    <node concept="Xl_RD" id="7550149668843802467" role="37wK5m">
                      <property role="Xl_RC" value="idea.load.plugins.id" />
                    </node>
                    <node concept="2YIFZM" id="7550149668843802468" role="37wK5m">
                      <reference role="1Pybhc" target="8dm4.~IterableUtils" resolve="IterableUtils" />
                      <reference role="37wK5l" target="8dm4.~IterableUtils%djoin(java%dlang%dIterable,java%dlang%dString)%cjava%dlang%dString" resolve="join" />
                      <node concept="2OqwBi" id="7550149668843802469" role="37wK5m">
                        <node concept="liA8E" id="7550149668843802470" role="2OqNvi">
                          <reference role="37wK5l" target="106664114202338215" resolve="getPlugins" />
                        </node>
                        <node concept="37vLTw" id="7550149668843802479" role="2Oq!k0">
                          <reference role="3cqZAo" target="7550149668843802477" resolve="config" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7550149668843802472" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7550149668843802473" role="3clFbw">
            <node concept="2YIFZM" id="7550149668843802474" role="2Oq!k0">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="Xl_RD" id="7550149668843802475" role="37wK5m">
                <property role="Xl_RC" value="plugin.path" />
              </node>
            </node>
            <node concept="17RlXB" id="7550149668843802476" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7550149668843802477" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="7550149668843802478" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="7550149668843802484" role="3clF45" />
      <node concept="3Tm1VV" id="2654128911720194656" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6170820365631564985" role="jymVt" />
    <node concept="2YIFZL" id="6170820365631565106" role="jymVt">
      <property role="TrG5h" value="setPluginPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6170820365631565109" role="3clF47">
        <node concept="3cpWs8" id="9035885805869581051" role="3cqZAp">
          <node concept="3cpWsn" id="9035885805869581052" role="3cpWs9">
            <property role="TrG5h" value="pluginPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2577494058727412774" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="9035885805869581054" role="33vP2m">
              <node concept="1pGfFk" id="9035885805869581055" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9035885805869581056" role="3cqZAp">
          <node concept="3cpWsn" id="9035885805869581057" role="3cpWs9">
            <property role="TrG5h" value="pluginDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="9035885805869581058" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="9035885805869581059" role="33vP2m">
              <node concept="1pGfFk" id="9035885805869581060" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="9035885805869581061" role="37wK5m">
                  <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                  <reference role="37wK5l" target="a8jz.4774692914340656125" resolve="getPreinstalledPluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9035885805869581062" role="3cqZAp">
          <node concept="3clFbS" id="9035885805869581063" role="3clFbx">
            <node concept="1DcWWT" id="9035885805869581064" role="3cqZAp">
              <node concept="2OqwBi" id="9035885805869581065" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363072611" role="2Oq!k0">
                  <reference role="3cqZAo" target="9035885805869581057" resolve="pluginDir" />
                </node>
                <node concept="liA8E" id="9035885805869581067" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="9035885805869581068" role="1Duv9x">
                <property role="TrG5h" value="pluginFolder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="9035885805869581069" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="9035885805869581070" role="2LFqv!">
                <node concept="3clFbJ" id="9035885805869581071" role="3cqZAp">
                  <node concept="3eOSWO" id="9035885805869581072" role="3clFbw">
                    <node concept="2OqwBi" id="9035885805869581073" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363109954" role="2Oq!k0">
                        <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                      </node>
                      <node concept="liA8E" id="9035885805869581075" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="9035885805869581076" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9035885805869581077" role="3clFbx">
                    <node concept="3clFbF" id="9035885805869581078" role="3cqZAp">
                      <node concept="2OqwBi" id="9035885805869581079" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363077664" role="2Oq!k0">
                          <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                        </node>
                        <node concept="liA8E" id="9035885805869581081" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="10M0yZ" id="9035885805869581082" role="37wK5m">
                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9035885805869581083" role="3cqZAp">
                  <node concept="2OqwBi" id="9035885805869581084" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090508" role="2Oq!k0">
                      <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                    </node>
                    <node concept="liA8E" id="9035885805869581086" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="9035885805869581087" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363106192" role="2Oq!k0">
                          <reference role="3cqZAo" target="9035885805869581068" resolve="pluginFolder" />
                        </node>
                        <node concept="liA8E" id="9035885805869581089" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9035885805869581090" role="3cqZAp">
              <node concept="2YIFZM" id="9035885805869581091" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="9035885805869581092" role="37wK5m">
                  <property role="Xl_RC" value="plugin.path" />
                </node>
                <node concept="2OqwBi" id="9035885805869581093" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363083012" role="2Oq!k0">
                    <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                  </node>
                  <node concept="liA8E" id="9035885805869581095" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9035885805869581096" role="3clFbw">
            <node concept="37vLTw" id="4265636116363100051" role="2Oq!k0">
              <reference role="3cqZAo" target="9035885805869581057" resolve="pluginDir" />
            </node>
            <node concept="liA8E" id="9035885805869581098" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6170820365631565062" role="1B3o_S" />
      <node concept="3cqZAl" id="6170820365631565104" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6170820365631828629" role="jymVt" />
    <node concept="2YIFZL" id="6170820365631829879" role="jymVt">
      <property role="TrG5h" value="createDummyFileProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6170820365631829882" role="3clF47">
        <node concept="3cpWs8" id="5835181105771268151" role="3cqZAp">
          <node concept="3cpWsn" id="5835181105771268152" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5835181105771268153" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="5835181105771268154" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpFile()%cjava%dio%dFile" resolve="createTmpFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5835181105771268155" role="3cqZAp">
          <node concept="3cpWsn" id="5835181105771268156" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5835181105771268157" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
            </node>
            <node concept="2ShNRf" id="5835181105771268158" role="33vP2m">
              <node concept="1pGfFk" id="5835181105771268159" role="2ShVmc">
                <reference role="37wK5l" target="jo3e.2546981710035458906" resolve="FileMPSProject" />
                <node concept="37vLTw" id="4265636116363088075" role="37wK5m">
                  <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5835181105771268161" role="3cqZAp">
          <node concept="2OqwBi" id="5835181105771268162" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100113" role="2Oq!k0">
              <reference role="3cqZAo" target="5835181105771268156" resolve="project" />
            </node>
            <node concept="liA8E" id="5835181105771268164" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.2546981710035459144" resolve="init" />
              <node concept="2ShNRf" id="5835181105771268165" role="37wK5m">
                <node concept="1pGfFk" id="5835181105771268166" role="2ShVmc">
                  <reference role="37wK5l" target="jo3e.2546981710035459225" resolve="FileMPSProject.ProjectDescriptor" />
                  <node concept="10Nm6u" id="5835181105771268167" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5835181105771268168" role="3cqZAp">
          <node concept="2OqwBi" id="5835181105771268169" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092710" role="2Oq!k0">
              <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="5835181105771268171" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5835181105771268172" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106783" role="3cqZAk">
            <reference role="3cqZAo" target="5835181105771268156" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6170820365631828812" role="1B3o_S" />
      <node concept="3uibUv" id="6170820365631829392" role="3clF45">
        <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6170820365632143334" role="jymVt" />
    <node concept="2YIFZL" id="6170820365632171484" role="jymVt">
      <property role="TrG5h" value="createMapMacrosProvider" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6170820365632171487" role="3clF47">
        <node concept="3cpWs8" id="878521226300894164" role="3cqZAp">
          <node concept="3cpWsn" id="878521226300894165" role="3cpWs9">
            <property role="TrG5h" value="realMacros" />
            <node concept="3uibUv" id="878521226300894166" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="878521226300894167" role="11_B2D" />
              <node concept="17QB3L" id="878521226300894168" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="878521226300894169" role="33vP2m">
              <node concept="1pGfFk" id="878521226300894170" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="878521226300894171" role="1pMfVU" />
                <node concept="17QB3L" id="878521226300894172" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226300894173" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894174" role="1DdaDG">
            <node concept="3lbrtF" id="6170820365632214866" role="2OqNvi" />
            <node concept="37vLTw" id="6170820365632182729" role="2Oq!k0">
              <reference role="3cqZAo" target="6170820365632173102" resolve="macros" />
            </node>
          </node>
          <node concept="3cpWsn" id="878521226300894177" role="1Duv9x">
            <property role="TrG5h" value="macroName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="878521226300894178" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="878521226300894179" role="2LFqv!">
            <node concept="3cpWs8" id="2654128911717974231" role="3cqZAp">
              <node concept="3cpWsn" id="2654128911717974232" role="3cpWs9">
                <property role="TrG5h" value="macroValue" />
                <node concept="17QB3L" id="2654128911717974221" role="1tU5fm" />
                <node concept="3EllGN" id="2654128911717974233" role="33vP2m">
                  <node concept="37vLTw" id="2654128911717974234" role="3ElVtu">
                    <reference role="3cqZAo" target="878521226300894177" resolve="macroName" />
                  </node>
                  <node concept="37vLTw" id="2654128911717974235" role="3ElQJh">
                    <reference role="3cqZAo" target="6170820365632173102" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2654128911717937819" role="3cqZAp">
              <node concept="3cpWsn" id="2654128911717937820" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="2654128911717937821" role="1tU5fm">
                  <reference role="3uigEE" target="d4yz.8638838189258348895" resolve="CanonicalPath" />
                </node>
                <node concept="2ShNRf" id="2654128911717938697" role="33vP2m">
                  <node concept="1pGfFk" id="2654128911717972611" role="2ShVmc">
                    <reference role="37wK5l" target="d4yz.8638838189258348897" resolve="CanonicalPath" />
                    <node concept="37vLTw" id="2654128911717974236" role="37wK5m">
                      <reference role="3cqZAo" target="2654128911717974232" resolve="macroValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2654128911717978079" role="3cqZAp">
              <node concept="3clFbS" id="2654128911717978082" role="3clFbx">
                <node concept="3clFbF" id="878521226300894203" role="3cqZAp">
                  <node concept="2OqwBi" id="878521226300894204" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109180" role="2Oq!k0">
                      <reference role="3cqZAo" target="878521226300894165" resolve="realMacros" />
                    </node>
                    <node concept="liA8E" id="878521226300894206" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363092596" role="37wK5m">
                        <reference role="3cqZAo" target="878521226300894177" resolve="macroName" />
                      </node>
                      <node concept="2OqwBi" id="2654128911717980257" role="37wK5m">
                        <node concept="37vLTw" id="2654128911717980008" role="2Oq!k0">
                          <reference role="3cqZAo" target="2654128911717937820" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2654128911717980986" role="2OqNvi">
                          <reference role="37wK5l" target="d4yz.2654128911717582634" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2654128911717978440" role="3clFbw">
                <node concept="37vLTw" id="2654128911717978355" role="2Oq!k0">
                  <reference role="3cqZAo" target="2654128911717937820" resolve="path" />
                </node>
                <node concept="liA8E" id="2654128911717978840" role="2OqNvi">
                  <reference role="37wK5l" target="d4yz.2654128911717553633" resolve="isValidDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6170820365632191245" role="3cqZAp">
          <node concept="2ShNRf" id="878521226300894216" role="3clFbG">
            <node concept="1pGfFk" id="878521226300894217" role="2ShVmc">
              <reference role="37wK5l" target="a8jz.5900076103425047623" resolve="MapPathMacrosProvider" />
              <node concept="37vLTw" id="4265636116363106349" role="37wK5m">
                <reference role="3cqZAo" target="878521226300894165" resolve="realMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6170820365632171289" role="1B3o_S" />
      <node concept="3uibUv" id="6170820365632171482" role="3clF45">
        <reference role="3uigEE" target="a8jz.5900076103425047615" resolve="MapPathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="6170820365632173102" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="3rvAFt" id="6170820365632173099" role="1tU5fm">
          <node concept="17QB3L" id="6170820365632173113" role="3rvSg0" />
          <node concept="17QB3L" id="6170820365632173109" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6170820365631519377" role="1B3o_S" />
    <node concept="2tJIrI" id="6170820365633510415" role="jymVt" />
    <node concept="2YIFZL" id="6170820365633512305" role="jymVt">
      <property role="TrG5h" value="createLibContributor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6170820365633592871" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="3uibUv" id="917533776104049296" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="917533776104056467" role="11_B2D">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6170820365633512308" role="3clF47">
        <node concept="3cpWs8" id="878521226300894233" role="3cqZAp">
          <node concept="3cpWsn" id="878521226300894234" role="3cpWs9">
            <property role="TrG5h" value="libraryPaths" />
            <node concept="3uibUv" id="878521226300894235" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="878521226300894236" role="11_B2D">
                <reference role="3uigEE" target="c762.~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="878521226300894237" role="33vP2m">
              <node concept="1pGfFk" id="878521226300894238" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="878521226300894239" role="1pMfVU">
                  <reference role="3uigEE" target="c762.~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="878521226300894268" role="3cqZAp">
          <node concept="37vLTw" id="6170820365633596158" role="1DdaDG">
            <reference role="3cqZAo" target="6170820365633592871" resolve="libs" />
          </node>
          <node concept="3cpWsn" id="878521226300894272" role="1Duv9x">
            <property role="TrG5h" value="libFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="917533776104068379" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="878521226300894274" role="2LFqv!">
            <node concept="3clFbF" id="878521226300894275" role="3cqZAp">
              <node concept="2OqwBi" id="878521226300894276" role="3clFbG">
                <node concept="37vLTw" id="4265636116363078185" role="2Oq!k0">
                  <reference role="3cqZAo" target="878521226300894234" resolve="libraryPaths" />
                </node>
                <node concept="liA8E" id="878521226300894278" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="878521226300894279" role="37wK5m">
                    <node concept="1pGfFk" id="878521226300894280" role="2ShVmc">
                      <reference role="37wK5l" target="c762.~LibraryContributor$LibDescriptor%d&lt;init&gt;(java%dlang%dString,java%dlang%dClassLoader)" resolve="LibraryContributor.LibDescriptor" />
                      <node concept="2OqwBi" id="878521226300894281" role="37wK5m">
                        <node concept="37vLTw" id="917533776104069670" role="2Oq!k0">
                          <reference role="3cqZAo" target="878521226300894272" resolve="libFile" />
                        </node>
                        <node concept="liA8E" id="878521226300894286" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="878521226300894287" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="917533776104038847" role="3cqZAp" />
        <node concept="3SKdUt" id="2516587753826499127" role="3cqZAp">
          <node concept="3SKdUq" id="2516587753826500691" role="3SKWNk">
            <property role="3SKdUp" value="TODO remove that (all plugins load -- no need)" />
          </node>
        </node>
        <node concept="3clFbF" id="878521226300894262" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894263" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099676" role="2Oq!k0">
              <reference role="3cqZAo" target="878521226300894234" resolve="libraryPaths" />
            </node>
            <node concept="liA8E" id="878521226300894265" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="878521226300894266" role="37wK5m">
                <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                <reference role="37wK5l" target="a8jz.4774692914340656856" resolve="getExtensionsPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6170820365633597738" role="3cqZAp">
          <node concept="2ShNRf" id="878521226300894294" role="3clFbG">
            <node concept="1pGfFk" id="878521226300894295" role="2ShVmc">
              <reference role="37wK5l" target="a8jz.5900076103425675117" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="4265636116363097793" role="37wK5m">
                <reference role="3cqZAo" target="878521226300894234" resolve="libraryPaths" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6170820365633510769" role="1B3o_S" />
      <node concept="3uibUv" id="6170820365633511633" role="3clF45">
        <reference role="3uigEE" target="a8jz.5900076103425675110" resolve="SetLibraryContributor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="623745604705880298">
    <property role="TrG5h" value="ProjectContainer" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="623745604705880299" role="1B3o_S" />
    <node concept="312cEg" id="623745604705880300" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjects" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="623745604705880301" role="1B3o_S" />
      <node concept="2hMVRd" id="623745604705880302" role="1tU5fm">
        <node concept="3uibUv" id="623745604705880303" role="2hN53Y">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="623745604705880304" role="jymVt" />
    <node concept="3clFbW" id="623745604705880305" role="jymVt">
      <node concept="3cqZAl" id="623745604705880306" role="3clF45" />
      <node concept="3clFbS" id="623745604705880307" role="3clF47">
        <node concept="3clFbF" id="623745604705880308" role="3cqZAp">
          <node concept="37vLTI" id="623745604705880309" role="3clFbG">
            <node concept="2ShNRf" id="623745604705880310" role="37vLTx">
              <node concept="2i4dXS" id="623745604705880311" role="2ShVmc">
                <node concept="3uibUv" id="623745604705880312" role="HW!YZ">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="623745604705880313" role="37vLTJ">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880314" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="623745604705880315" role="jymVt" />
    <node concept="3clFb_" id="623745604705880316" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604705880317" role="3clF47">
        <node concept="3clFbF" id="623745604705880318" role="3cqZAp">
          <node concept="1rXfSq" id="623745604705880319" role="3clFbG">
            <reference role="37wK5l" target="623745604705880323" resolve="clear" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880320" role="1B3o_S" />
      <node concept="3cqZAl" id="623745604705880321" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="623745604705880322" role="jymVt" />
    <node concept="3clFb_" id="623745604705880323" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604705880324" role="3clF47">
        <node concept="SfApY" id="623745604705880325" role="3cqZAp">
          <node concept="TDmWw" id="623745604705880326" role="TEbGg">
            <node concept="3clFbS" id="623745604705880327" role="TDEfX">
              <node concept="3clFbF" id="623745604705880328" role="3cqZAp">
                <node concept="2OqwBi" id="623745604705880329" role="3clFbG">
                  <node concept="37vLTw" id="623745604705880330" role="2Oq!k0">
                    <reference role="3cqZAo" target="623745604705880332" resolve="e" />
                  </node>
                  <node concept="liA8E" id="623745604705880331" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="623745604705880332" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="623745604705880333" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="623745604705880334" role="SfCbr">
            <node concept="1DcWWT" id="623745604705880335" role="3cqZAp">
              <node concept="3clFbS" id="623745604705880336" role="2LFqv!">
                <node concept="1gVbGN" id="623745604705880337" role="3cqZAp">
                  <node concept="1Wc70l" id="623745604705880338" role="1gVkn0">
                    <node concept="3fqX7Q" id="623745604705880339" role="3uHU7w">
                      <node concept="2OqwBi" id="623745604705880340" role="3fr31v">
                        <node concept="37vLTw" id="623745604705880341" role="2Oq!k0">
                          <reference role="3cqZAo" target="623745604705880361" resolve="project" />
                        </node>
                        <node concept="liA8E" id="623745604705880342" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%disDisposed()%cboolean" resolve="isDisposed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="623745604705880343" role="3uHU7B">
                      <node concept="37vLTw" id="623745604705880344" role="3uHU7B">
                        <reference role="3cqZAo" target="623745604705880361" resolve="project" />
                      </node>
                      <node concept="10Nm6u" id="623745604705880345" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="623745604705880346" role="1gVpfI">
                    <property role="Xl_RC" value="Project was already disposed" />
                  </node>
                </node>
                <node concept="3clFbF" id="623745604705880347" role="3cqZAp">
                  <node concept="2YIFZM" id="623745604705880348" role="3clFbG">
                    <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                    <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="2ShNRf" id="623745604705880349" role="37wK5m">
                      <node concept="YeOm9" id="623745604705880350" role="2ShVmc">
                        <node concept="1Y3b0j" id="623745604705880351" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="623745604705880352" role="1B3o_S" />
                          <node concept="3clFb_" id="623745604705880353" role="jymVt">
                            <property role="TrG5h" value="run" />
                            <property role="od!2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <node concept="3clFbS" id="623745604705880354" role="3clF47">
                              <node concept="3clFbF" id="623745604705880355" role="3cqZAp">
                                <node concept="2OqwBi" id="623745604705880356" role="3clFbG">
                                  <node concept="37vLTw" id="623745604705880357" role="2Oq!k0">
                                    <reference role="3cqZAo" target="623745604705880361" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="623745604705880358" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Project%ddispose()%cvoid" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="623745604705880359" role="1B3o_S" />
                            <node concept="3cqZAl" id="623745604705880360" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="623745604705880361" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="623745604705880362" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
              <node concept="37vLTw" id="623745604705880363" role="1DdaDG">
                <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="623745604705880364" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705880365" role="3clFbG">
            <node concept="37vLTw" id="623745604705880366" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="2EZike" id="623745604705880367" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="623745604705880368" role="1B3o_S" />
      <node concept="3cqZAl" id="623745604705880369" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="623745604705880370" role="jymVt" />
    <node concept="3clFb_" id="623745604705880371" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjects" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604705880372" role="3clF47">
        <node concept="3clFbF" id="623745604705880373" role="3cqZAp">
          <node concept="37vLTw" id="623745604705880374" role="3clFbG">
            <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880375" role="1B3o_S" />
      <node concept="2hMVRd" id="623745604705880376" role="3clF45">
        <node concept="3uibUv" id="623745604705880377" role="2hN53Y">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="623745604705880378" role="jymVt" />
    <node concept="3clFb_" id="623745604705880379" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604705880380" role="3clF47">
        <node concept="1gVbGN" id="623745604705880381" role="3cqZAp">
          <node concept="1rXfSq" id="623745604705880382" role="1gVkn0">
            <reference role="37wK5l" target="623745604705880457" resolve="containsProject" />
            <node concept="37vLTw" id="623745604705880383" role="37wK5m">
              <reference role="3cqZAo" target="623745604705880402" resolve="anotherProjectFile" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="623745604705880384" role="3cqZAp">
          <node concept="2GrKxI" id="623745604705880385" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="623745604705880386" role="2GsD0m">
            <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="623745604705880387" role="2LFqv!">
            <node concept="3clFbJ" id="623745604705880388" role="3cqZAp">
              <node concept="3clFbS" id="623745604705880389" role="3clFbx">
                <node concept="3cpWs6" id="623745604705880390" role="3cqZAp">
                  <node concept="2GrUjf" id="623745604705880391" role="3cqZAk">
                    <reference role="2Gs0qQ" target="623745604705880385" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8406928085288813496" role="3clFbw">
                <reference role="37wK5l" target="d4yz.8406928085288813446" resolve="projectHasPath" />
                <reference role="1Pybhc" target="d4yz.8406928085288798011" resolve="ProjectUtil" />
                <node concept="2GrUjf" id="623745604705880393" role="37wK5m">
                  <reference role="2Gs0qQ" target="623745604705880385" resolve="project" />
                </node>
                <node concept="37vLTw" id="623745604705880394" role="37wK5m">
                  <reference role="3cqZAo" target="623745604705880402" resolve="anotherProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="623745604705880395" role="3cqZAp">
          <node concept="3clFbT" id="623745604705880396" role="1gVkn0" />
          <node concept="Xl_RD" id="623745604705880397" role="1gVpfI">
            <property role="Xl_RC" value="Could not find the project" />
          </node>
        </node>
        <node concept="3cpWs6" id="623745604705880398" role="3cqZAp">
          <node concept="10Nm6u" id="623745604705880399" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880400" role="1B3o_S" />
      <node concept="3uibUv" id="623745604705880401" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="623745604705880402" role="3clF46">
        <property role="TrG5h" value="anotherProjectFile" />
        <node concept="3uibUv" id="623745604705880403" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="623745604705880404" role="jymVt" />
    <node concept="3clFb_" id="623745604705880405" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604705880406" role="3clF47">
        <node concept="1gVbGN" id="623745604705880407" role="3cqZAp">
          <node concept="3fqX7Q" id="623745604705880408" role="1gVkn0">
            <node concept="2OqwBi" id="623745604705880409" role="3fr31v">
              <node concept="37vLTw" id="623745604705880410" role="2Oq!k0">
                <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
              </node>
              <node concept="3JPx81" id="623745604705880411" role="2OqNvi">
                <node concept="37vLTw" id="623745604705880412" role="25WWJ7">
                  <reference role="3cqZAo" target="623745604705880422" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="623745604705880413" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705880414" role="3clFbG">
            <node concept="2OqwBi" id="623745604705880415" role="2Oq!k0">
              <node concept="Xjq3P" id="623745604705880416" role="2Oq!k0" />
              <node concept="2OwXpG" id="623745604705880417" role="2OqNvi">
                <reference role="2Oxat5" target="623745604705880300" resolve="myProjects" />
              </node>
            </node>
            <node concept="TSZUe" id="623745604705880418" role="2OqNvi">
              <node concept="37vLTw" id="623745604705880419" role="25WWJ7">
                <reference role="3cqZAo" target="623745604705880422" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880420" role="1B3o_S" />
      <node concept="3cqZAl" id="623745604705880421" role="3clF45" />
      <node concept="37vLTG" id="623745604705880422" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="623745604705880423" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="623745604705880424" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="623745604705880425" role="jymVt" />
    <node concept="3clFb_" id="623745604705880426" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="623745604705880427" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="623745604705880428" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="623745604705880429" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="623745604705880430" role="3clF47">
        <node concept="1gVbGN" id="623745604705880431" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705880432" role="1gVkn0">
            <node concept="37vLTw" id="623745604705880433" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="3JPx81" id="623745604705880434" role="2OqNvi">
              <node concept="37vLTw" id="623745604705880435" role="25WWJ7">
                <reference role="3cqZAo" target="623745604705880427" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="623745604705880436" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705880437" role="3clFbG">
            <node concept="37vLTw" id="623745604705880438" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="623745604705880439" role="2OqNvi">
              <node concept="37vLTw" id="623745604705880440" role="25WWJ7">
                <reference role="3cqZAo" target="623745604705880427" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="623745604705880441" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705880442" role="3clFbG">
            <node concept="37vLTw" id="623745604705880443" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705880427" resolve="project" />
            </node>
            <node concept="liA8E" id="623745604705880444" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880445" role="1B3o_S" />
      <node concept="3cqZAl" id="623745604705880446" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="623745604705880447" role="jymVt" />
    <node concept="3clFb_" id="623745604705880448" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604705880449" role="3clF47">
        <node concept="3clFbF" id="623745604705880450" role="3cqZAp">
          <node concept="2OqwBi" id="623745604705880451" role="3clFbG">
            <node concept="37vLTw" id="623745604705880452" role="2Oq!k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="34oBXx" id="623745604705880453" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604705880454" role="1B3o_S" />
      <node concept="3cqZAl" id="623745604705880455" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="623745604705880456" role="jymVt" />
    <node concept="3clFb_" id="623745604705880457" role="jymVt">
      <property role="TrG5h" value="containsProject" />
      <node concept="3Tm1VV" id="623745604705880458" role="1B3o_S" />
      <node concept="10P_77" id="623745604705880459" role="3clF45" />
      <node concept="3clFbS" id="623745604705880460" role="3clF47">
        <node concept="1gVbGN" id="623745604705880461" role="3cqZAp">
          <node concept="3y3z36" id="623745604705880462" role="1gVkn0">
            <node concept="10Nm6u" id="623745604705880463" role="3uHU7w" />
            <node concept="37vLTw" id="623745604705880464" role="3uHU7B">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="623745604705880465" role="3cqZAp">
          <node concept="2GrKxI" id="623745604705880466" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="623745604705880467" role="2GsD0m">
            <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="623745604705880468" role="2LFqv!">
            <node concept="3clFbJ" id="623745604705880469" role="3cqZAp">
              <node concept="3clFbS" id="623745604705880470" role="3clFbx">
                <node concept="3cpWs6" id="623745604705880471" role="3cqZAp">
                  <node concept="3clFbT" id="623745604705880472" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8406928085288813495" role="3clFbw">
                <reference role="37wK5l" target="d4yz.8406928085288813446" resolve="projectHasPath" />
                <reference role="1Pybhc" target="d4yz.8406928085288798011" resolve="ProjectUtil" />
                <node concept="2GrUjf" id="623745604705880474" role="37wK5m">
                  <reference role="2Gs0qQ" target="623745604705880466" resolve="project" />
                </node>
                <node concept="37vLTw" id="623745604705880475" role="37wK5m">
                  <reference role="3cqZAo" target="623745604705880478" resolve="anotherProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="623745604705880476" role="3cqZAp">
          <node concept="3clFbT" id="623745604705880477" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="623745604705880478" role="3clF46">
        <property role="TrG5h" value="anotherProjectFile" />
        <node concept="3uibUv" id="623745604705880479" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="623745604705880480" role="jymVt" />
  </node>
</model>

