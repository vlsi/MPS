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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Pdq2IL$qR3">
    <property role="TrG5h" value="ActiveEnvironment" />
    <node concept="Wx3nA" id="3Pdq2IL$rf2" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Pdq2IL$r6Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Pdq2IL$rf0" role="1tU5fm">
        <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxVbOAd" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$A4K" role="jymVt">
      <property role="TrG5h" value="activateEnvironment" />
      <node concept="37vLTG" id="3Pdq2IL$A5m" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3Pdq2IL$A5n" role="1tU5fm">
          <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2IL$A4M" role="3clF45" />
      <node concept="3clFbS" id="3Pdq2IL$A4O" role="3clF47">
        <node concept="3clFbJ" id="3Pdq2IL$F66" role="3cqZAp">
          <node concept="3y3z36" id="3Pdq2IL$FaA" role="3clFbw">
            <node concept="10M0yZ" id="7zHHKD7wyVj" role="3uHU7B">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="3Pdq2IL$Fb5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Pdq2IL$F69" role="3clFbx">
            <node concept="YS8fn" id="3Pdq2IL$Fbd" role="3cqZAp">
              <node concept="2ShNRf" id="3Pdq2IL$Fbm" role="YScLw">
                <node concept="1pGfFk" id="3Pdq2IL$FxA" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3Pdq2IL$FMx" role="37wK5m">
                    <node concept="10M0yZ" id="7zHHKD7wyVk" role="3uHU7w">
                      <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
                      <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
                    </node>
                    <node concept="Xl_RD" id="3Pdq2IL$FxH" role="3uHU7B">
                      <property role="Xl_RC" value="Active env: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$FW8" role="3cqZAp">
          <node concept="37vLTI" id="3Pdq2IL$G0A" role="3clFbG">
            <node concept="10M0yZ" id="7zHHKD7wyVl" role="37vLTJ">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="37vLTw" id="3Pdq2IL$G5d" role="37vLTx">
              <reference role="3cqZAo" target="4417301346392367446" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zHHKD7zmXe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1w0tHxVbOBk" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$A69" role="jymVt">
      <property role="TrG5h" value="deactivateEnvironment" />
      <node concept="37vLTG" id="3Pdq2IL$A6a" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3Pdq2IL$A6b" role="1tU5fm">
          <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2IL$A6c" role="3clF45" />
      <node concept="3clFbS" id="3Pdq2IL$A6d" role="3clF47">
        <node concept="3clFbJ" id="3Pdq2IL$K4L" role="3cqZAp">
          <node concept="3y3z36" id="3Pdq2IL$LP$" role="3clFbw">
            <node concept="10M0yZ" id="7zHHKD7wyVm" role="3uHU7B">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="37vLTw" id="3Pdq2IL$LPK" role="3uHU7w">
              <reference role="3cqZAo" target="4417301346392367498" resolve="env" />
            </node>
          </node>
          <node concept="3clFbS" id="3Pdq2IL$K4M" role="3clFbx">
            <node concept="YS8fn" id="3Pdq2IL$NbQ" role="3cqZAp">
              <node concept="2ShNRf" id="3Pdq2IL$NbR" role="YScLw">
                <node concept="1pGfFk" id="3Pdq2IL$NbS" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3Pdq2IL$NbT" role="37wK5m">
                    <node concept="10M0yZ" id="7zHHKD7wyVn" role="3uHU7w">
                      <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
                      <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
                    </node>
                    <node concept="Xl_RD" id="3Pdq2IL$NbU" role="3uHU7B">
                      <property role="Xl_RC" value="Active env: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$NpK" role="3cqZAp">
          <node concept="37vLTI" id="3Pdq2IL$Nue" role="3clFbG">
            <node concept="10M0yZ" id="7zHHKD7wyVo" role="37vLTJ">
              <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
              <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="3Pdq2IL$Nux" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zHHKD7zn2n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1w0tHxVbOCY" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$rEs" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3Pdq2IL$rEv" role="3clF47">
        <node concept="3clFbF" id="3Pdq2IL$rN8" role="3cqZAp">
          <node concept="10M0yZ" id="7zHHKD7wyVp" role="3clFbG">
            <reference role="3cqZAo" target="4417301346392323010" resolve="INSTANCE" />
            <reference role="1PxDUh" target="4417301346392321475" resolve="ActiveEnvironment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Pdq2IL$rE8" role="1B3o_S" />
      <node concept="3uibUv" id="3Pdq2IL$rEq" role="3clF45">
        <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Pdq2IL$qR4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="HKKzfMjqRV">
    <property role="TrG5h" value="Environment" />
    <node concept="3clFb_" id="3YQ3dO9lz2N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="10P_77" id="3YQ3dO9lz3m" role="3clF45" />
      <node concept="3Tm1VV" id="3YQ3dO9lz2Q" role="1B3o_S" />
      <node concept="3clFbS" id="3YQ3dO9lz2R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lz2o" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDjWg4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="openProject" />
      <node concept="37vLTG" id="6rx4kZDk2U6" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5o3" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk2U4" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDjWg7" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDjWg8" role="3clF47" />
      <node concept="P$JXv" id="6rx4kZDkauc" role="lGtFl">
        <node concept="TZ5HA" id="6rx4kZDkaud" role="TZ5H$">
          <node concept="1dT_AC" id="6rx4kZDkaue" role="1dT_Ay">
            <property role="1dT_AB" value="Opened project should be compiled and classloaded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yBZlauN1vW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isProjectOpened" />
      <node concept="10P_77" id="yBZlauNjf5" role="3clF45" />
      <node concept="3Tm1VV" id="yBZlauN1vZ" role="1B3o_S" />
      <node concept="3clFbS" id="yBZlauN1w0" role="3clF47" />
      <node concept="37vLTG" id="yBZlauN1FN" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauN1FM" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rx4kZDk5qB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="3cqZAl" id="6rx4kZDk5qD" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5qE" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5qF" role="3clF47" />
      <node concept="37vLTG" id="6rx4kZDk5rB" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6eoPAc_WVAg" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rx4kZDk5oX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="3uibUv" id="6rx4kZDk5pd" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5p0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5p1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rx4kZDk5rd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6rx4kZDk5rf" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5rg" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5rh" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="HKKzfMjqRW" role="1B3o_S" />
    <node concept="3UR2Jj" id="7zHHKD7zozS" role="lGtFl">
      <node concept="TZ5HA" id="7zHHKD7zozT" role="TZ5H$">
        <node concept="1dT_AC" id="7zHHKD7zozU" role="1dT_Ay">
          <property role="1dT_AB" value="Environment impl MUST call ActiveEnvironment.activateEnvironment at the beginning of the constructor and ActiveEnvrionment.deactivateEnvironment at the end of dispose()" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rx4kZDk5A9">
    <property role="TrG5h" value="EnvironmentConfig" />
    <node concept="312cEg" id="6rx4kZDkyzy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlugins" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="MVJ1IE8aQA" role="1tU5fm">
        <node concept="17QB3L" id="MVJ1IE8aQC" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="6rx4kZDky$Q" role="33vP2m">
        <node concept="Tc6Ow" id="MVJ1IE8c30" role="2ShVmc">
          <node concept="17QB3L" id="MVJ1IE8c32" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyys" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6rx4kZDkaHn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6rx4kZDkaL$" role="33vP2m">
        <node concept="32Fmki" id="MVJ1IE86k5" role="2ShVmc">
          <node concept="17QB3L" id="MVJ1IE88NM" role="3rHrn6" />
          <node concept="3uibUv" id="MVJ1IE89O6" role="3rHtpV">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDka_J" role="1B3o_S" />
      <node concept="3rvAFt" id="6rx4kZDkaCG" role="1tU5fm">
        <node concept="3uibUv" id="6rx4kZDkaHl" role="3rvSg0">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="6rx4kZDkaF2" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="6rx4kZDkyOs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibs" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="MVJ1IE78Kn" role="1tU5fm">
        <node concept="3uibUv" id="MVJ1IE79Pk" role="_ZDj9">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rx4kZDkyPW" role="33vP2m">
        <node concept="Tc6Ow" id="MVJ1IE7RPw" role="2ShVmc">
          <node concept="3uibUv" id="MVJ1IE7U0A" role="HW$YZ">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyII" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rx4kZDkayQ" role="jymVt" />
    <node concept="3clFbW" id="3YQ3dO9lyd8" role="jymVt">
      <node concept="3Tm6S6" id="3YQ3dO9lyp2" role="1B3o_S" />
      <node concept="3cqZAl" id="3YQ3dO9lydb" role="3clF45" />
      <node concept="3clFbS" id="3YQ3dO9lydd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5UWB9tjY80" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tjYeB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="MVJ1IE8dXW" role="3clF45">
        <node concept="17QB3L" id="MVJ1IE8dXY" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5UWB9tjYeE" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WZh" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WZi" role="3cqZAk">
            <node concept="26Dbio" id="MVJ1IE7WZj" role="2OqNvi" />
            <node concept="37vLTw" id="MVJ1IE7WZk" role="2Oq$k0">
              <reference role="3cqZAo" target="7413225496543111394" resolve="myPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tjYcj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jln2Vr3Ctz" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tk4n9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tk4nc" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WQ3" role="3cqZAp">
          <node concept="2YIFZM" id="MVJ1IE7WQ4" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableMap(java%dutil%dMap)%cjava%dutil%dMap" resolve="unmodifiableMap" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="MVJ1IE7WQ5" role="37wK5m">
              <reference role="3cqZAo" target="7413225496543013719" resolve="myMacros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tk2Nw" role="1B3o_S" />
      <node concept="3rvAFt" id="5UWB9tk2PQ" role="3clF45">
        <node concept="3uibUv" id="5UWB9tk4n7" role="3rvSg0">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="5UWB9tk2PW" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3B3k" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tkma7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLibs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="MVJ1IE7X9v" role="3clF45">
        <node concept="3uibUv" id="MVJ1IE7Ydw" role="_ZDj9">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5UWB9tkmaa" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WwT" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WwU" role="3cqZAk">
            <node concept="37vLTw" id="MVJ1IE7WwV" role="2Oq$k0">
              <reference role="3cqZAo" target="7413225496543112476" resolve="myLibs" />
            </node>
            <node concept="26Dbio" id="MVJ1IE7WwW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tkm4s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9ly4R" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6GF" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkzxM" role="3cqZAp">
          <node concept="2OqwBi" id="6rx4kZDk$lq" role="3clFbG">
            <node concept="TSZUe" id="6rx4kZDkBM4" role="2OqNvi">
              <node concept="37vLTw" id="6rx4kZDkBX3" role="25WWJ7">
                <reference role="3cqZAo" target="7413225496542997394" resolve="plugin" />
              </node>
            </node>
            <node concept="37vLTw" id="6rx4kZDkzxL" role="2Oq$k0">
              <reference role="3cqZAo" target="7413225496543111394" resolve="myPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8ma" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8m9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Gv" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6GA" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Ii" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="17QB3L" id="6rx4kZDkadT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3IKK" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6LY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMacro" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6M1" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkwQl" role="3cqZAp">
          <node concept="37vLTI" id="6rx4kZDky2N" role="3clFbG">
            <node concept="37vLTw" id="6rx4kZDky8A" role="37vLTx">
              <reference role="3cqZAo" target="7413225496542997650" resolve="macroValue" />
            </node>
            <node concept="3EllGN" id="6rx4kZDkxxR" role="37vLTJ">
              <node concept="37vLTw" id="6rx4kZDkxBv" role="3ElVtu">
                <reference role="3cqZAo" target="7413225496542997646" resolve="macroName" />
              </node>
              <node concept="37vLTw" id="6rx4kZDkwQk" role="3ElQJh">
                <reference role="3cqZAo" target="7413225496543013719" resolve="myMacros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8mo" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8mn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Ka" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6LW" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Me" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="6rx4kZDk6Md" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Mi" role="3clF46">
        <property role="TrG5h" value="macroValue" />
        <node concept="3uibUv" id="6rx4kZDk8lf" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3HBE" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk8ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLib" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk8pk" role="3clF47">
        <node concept="3clFbF" id="MVJ1IE7Ze$" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7ZAR" role="3clFbG">
            <node concept="37vLTw" id="MVJ1IE7Zey" role="2Oq$k0">
              <reference role="3cqZAo" target="7413225496543112476" resolve="myLibs" />
            </node>
            <node concept="TSZUe" id="MVJ1IE80zE" role="2OqNvi">
              <node concept="37vLTw" id="MVJ1IE81Ng" role="25WWJ7">
                <reference role="3cqZAo" target="7413225496543004875" resolve="libPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8zu" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8zt" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk8oP" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk8pf" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk8zb" role="3clF46">
        <property role="TrG5h" value="libPath" />
        <node concept="3uibUv" id="6rx4kZDk8zh" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDkO0X" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDkOYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultSamples" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkOYv" role="3clF47">
        <node concept="3clFbF" id="5UWB9tjEsh" role="3cqZAp">
          <node concept="1rXfSq" id="5UWB9tjEsg" role="3clFbG">
            <reference role="37wK5l" target="7413225496542997630" resolve="addMacro" />
            <node concept="Xl_RD" id="5UWB9tjEsD" role="37wK5m">
              <property role="Xl_RC" value="samples_home" />
            </node>
            <node concept="2ShNRf" id="6rx4kZDlrwg" role="37wK5m">
              <node concept="1pGfFk" id="6rx4kZDlvjI" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="6rx4kZDlwez" role="37wK5m">
                  <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                  <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="Xl_RD" id="6rx4kZDlwiJ" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6rx4kZDlwTv" role="37wK5m">
                  <property role="Xl_RC" value="samples" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkOWZ" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkOYq" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="MVJ1IE6_iq" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tiBhc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tiBhf" role="3clF47">
        <node concept="3cpWs6" id="4KgFbPVmerv" role="3cqZAp">
          <node concept="2OqwBi" id="4KgFbPVmerB" role="3cqZAk">
            <node concept="1rXfSq" id="4KgFbPVmerC" role="2Oq$k0">
              <reference role="37wK5l" target="7413225496542997288" resolve="addPlugin" />
              <node concept="Xl_RD" id="4KgFbPVmerD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.make" />
              </node>
            </node>
            <node concept="liA8E" id="4KgFbPVmerE" role="2OqNvi">
              <reference role="37wK5l" target="7413225496542997288" resolve="addPlugin" />
              <node concept="Xl_RD" id="4KgFbPVmerF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tiBfe" role="1B3o_S" />
      <node concept="3uibUv" id="5UWB9tiBha" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="MVJ1IE6A6O" role="jymVt" />
    <node concept="3clFb_" id="5mza6QqhjgL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withBootstrapLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqhjgO" role="3clF47">
        <node concept="2Gpval" id="KL8AqljyKy" role="3cqZAp">
          <node concept="2GrKxI" id="KL8AqljyKz" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="KL8AqljyK$" role="2LFqv$">
            <node concept="3clFbF" id="5mza6Qqhqt8" role="3cqZAp">
              <node concept="1rXfSq" id="5mza6Qqhqt7" role="3clFbG">
                <reference role="37wK5l" target="7413225496543004241" resolve="addLib" />
                <node concept="2ShNRf" id="5mza6QqhuUX" role="37wK5m">
                  <node concept="1pGfFk" id="5mza6QqhEhl" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2GrUjf" id="5mza6QqhEhx" role="37wK5m">
                      <reference role="2Gs0qQ" target="878521226300894243" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="KL8AqljyKH" role="2GsD0m">
            <reference role="37wK5l" target="a8jz.4774692914340656778" resolve="getBootstrapPaths" />
            <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqhEZj" role="3cqZAp">
          <node concept="1rXfSq" id="5mza6QqhEZi" role="3clFbG">
            <reference role="37wK5l" target="7413225496543004241" resolve="addLib" />
            <node concept="2ShNRf" id="5mza6QqhHZB" role="37wK5m">
              <node concept="1pGfFk" id="5mza6QqhITc" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="KL8AqljyKO" role="37wK5m">
                  <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                  <reference role="37wK5l" target="a8jz.4774692914340656846" resolve="getLanguagesPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Wp8qM9i_tm" role="3cqZAp">
          <node concept="3SKdUq" id="1Wp8qM9iAuf" role="3SKWNk">
            <property role="3SKdUp" value="TODO: remove it after there are no dependencies from core up to workbench" />
          </node>
        </node>
        <node concept="3cpWs8" id="vtY7r$cw4d" role="3cqZAp">
          <node concept="3cpWsn" id="vtY7r$cw4e" role="3cpWs9">
            <property role="TrG5h" value="workbenchPath" />
            <node concept="3uibUv" id="vtY7r$cw4b" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="vtY7r$cw4f" role="33vP2m">
              <reference role="37wK5l" target="d4yz.8638838189258273080" resolve="findFirstThatExist" />
              <reference role="1Pybhc" target="d4yz.5198178184416573141" resolve="FileUtil" />
              <node concept="3cpWs3" id="1Wp8qM9i$oZ" role="37wK5m">
                <node concept="Xl_RD" id="1Wp8qM9i$pa" role="3uHU7w">
                  <property role="Xl_RC" value="workbench" />
                </node>
                <node concept="3cpWs3" id="1Wp8qM9iB0L" role="3uHU7B">
                  <node concept="10M0yZ" id="1Wp8qM9iB2Q" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                  <node concept="2YIFZM" id="1Wp8qM9i$ga" role="3uHU7B">
                    <reference role="37wK5l" target="a8jz.4774692914340655692" resolve="getHomePath" />
                    <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vtY7r$cxCG" role="3cqZAp">
          <node concept="3clFbS" id="vtY7r$cxCJ" role="3clFbx">
            <node concept="3clFbF" id="vtY7r$cBlP" role="3cqZAp">
              <node concept="1rXfSq" id="vtY7r$cBlO" role="3clFbG">
                <reference role="37wK5l" target="7413225496543004241" resolve="addLib" />
                <node concept="37vLTw" id="vtY7r$cBo9" role="37wK5m">
                  <reference role="3cqZAo" target="566882317636862222" resolve="workbenchPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vtY7r$cAR0" role="3clFbw">
            <node concept="10Nm6u" id="vtY7r$cB8b" role="3uHU7w" />
            <node concept="37vLTw" id="vtY7r$cAlG" role="3uHU7B">
              <reference role="3cqZAo" target="566882317636862222" resolve="workbenchPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtY7r$cCwn" role="3cqZAp">
          <node concept="Xjq3P" id="vtY7r$cDHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6Qqhje6" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6QqhjgJ" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lgmv" role="jymVt" />
    <node concept="2YIFZL" id="6rx4kZDkZ7z" role="jymVt">
      <property role="TrG5h" value="defaultEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkZ7A" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDl0nw" role="3cqZAp">
          <node concept="2OqwBi" id="5mza6QqhMY8" role="3clFbG">
            <node concept="liA8E" id="5mza6QqhOc9" role="2OqNvi">
              <reference role="37wK5l" target="6170820365632484401" resolve="withBootstrapLibraries" />
            </node>
            <node concept="2OqwBi" id="5UWB9tjCfP" role="2Oq$k0">
              <node concept="liA8E" id="5UWB9tjDfO" role="2OqNvi">
                <reference role="37wK5l" target="106664114201982028" resolve="withDefaultPlugins" />
              </node>
              <node concept="2OqwBi" id="6rx4kZDl0_d" role="2Oq$k0">
                <node concept="liA8E" id="6rx4kZDl1IQ" role="2OqNvi">
                  <reference role="37wK5l" target="7413225496543186844" resolve="withDefaultSamples" />
                </node>
                <node concept="2ShNRf" id="6rx4kZDl0nu" role="2Oq$k0">
                  <node concept="1pGfFk" id="7zHHKD7wAox" role="2ShVmc">
                    <reference role="37wK5l" target="4590871013634745160" resolve="EnvironmentConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkZ4c" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkZ5S" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3DFr" role="jymVt" />
    <node concept="2YIFZL" id="3YQ3dO9lg_M" role="jymVt">
      <property role="TrG5h" value="emptyEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3YQ3dO9lg_P" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9lgLy" role="3cqZAp">
          <node concept="2ShNRf" id="3YQ3dO9lgLw" role="3clFbG">
            <node concept="1pGfFk" id="7zHHKD7wAY_" role="2ShVmc">
              <reference role="37wK5l" target="4590871013634745160" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YQ3dO9lgqe" role="1B3o_S" />
      <node concept="3uibUv" id="3YQ3dO9lgs9" role="3clF45">
        <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6rx4kZDk5Aa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6rx4kZDk6yp">
    <property role="TrG5h" value="MpsEnvironment" />
    <node concept="312cEg" id="yBZlauHaA8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yBZlauGXHh" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauGZuM" role="1tU5fm">
        <reference role="3uigEE" target="623745604705880298" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIr5Q" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIrKj" role="2ShVmc">
          <reference role="37wK5l" target="623745604705880305" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5mza6QqkrHK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacrosProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2jln2Vr5Gni" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="3Tm6S6" id="5mza6QqkrEU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5mza6Qqm4rZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibContributors" />
      <property role="3TUv4t" value="true" />
      <node concept="A3Dl8" id="5kpQnuAtokr" role="1tU5fm">
        <node concept="3uibUv" id="5kpQnuAtok$" role="A3Ik2">
          <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5mza6Qqm4oA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="11RXB4md7v2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlatformLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="11RXB4md4I7" role="1B3o_S" />
      <node concept="3uibUv" id="11RXB4mdahk" role="1tU5fm">
        <reference role="3uigEE" target="a8jz.878521226300613674" resolve="MpsPlatform" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRyV" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRz7" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDkRz8" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDkRz9" role="3clF47">
        <node concept="34ab3g" id="5lulEoOd9oT" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="34bqiv">
            <property role="Xl_RC" value="Creating MPS environment" />
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$EER" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$EGy" role="3clFbG">
            <reference role="1Pybhc" target="4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="4417301346392367408" resolve="activateEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$EGz" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdbcQ" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdbIw" role="3clFbG">
            <node concept="2ShNRf" id="11RXB4mdcaB" role="37vLTx">
              <node concept="1pGfFk" id="11RXB4mdcaA" role="2ShVmc">
                <reference role="37wK5l" target="a8jz.878521226300613676" resolve="MpsPlatform" />
              </node>
            </node>
            <node concept="37vLTw" id="11RXB4mdbcP" role="37vLTJ">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mddgp" role="3cqZAp">
          <node concept="2OqwBi" id="11RXB4mde92" role="3clFbG">
            <node concept="37vLTw" id="11RXB4mddgo" role="2Oq$k0">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
            <node concept="liA8E" id="11RXB4mdeI7" role="2OqNvi">
              <reference role="37wK5l" target="a8jz.1186687992399646519" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqkhyL" role="3cqZAp">
          <node concept="2YIFZM" id="3w8hPtGBexP" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="3w8hPtGBf71" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dUSUAL" resolve="USUAL" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyHw" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyHx" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyHy" role="2Oq$k0">
              <reference role="1Pybhc" target="y5px.~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
              <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dgetInstance()%cjetbrains%dmps%dgenerator%dGenerationSettingsProvider" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="KL8AqljyHz" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~GenerationSettingsProvider%dsetGenerationSettings(jetbrains%dmps%dgenerator%dIModifiableGenerationSettings)%cvoid" resolve="setGenerationSettings" />
              <node concept="2ShNRf" id="KL8AqljyH$" role="37wK5m">
                <node concept="1pGfFk" id="KL8AqljyH_" role="2ShVmc">
                  <reference role="37wK5l" target="y5px.~DefaultModifiableGenerationSettings%d&lt;init&gt;()" resolve="DefaultModifiableGenerationSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mza6Qqkjgq" role="3cqZAp" />
        <node concept="SfApY" id="KL8AqljyHA" role="3cqZAp">
          <node concept="TDmWw" id="KL8AqljyHB" role="TEbGg">
            <node concept="3clFbS" id="KL8AqljyHC" role="TDEfX">
              <node concept="YS8fn" id="KL8AqljyHD" role="3cqZAp">
                <node concept="2ShNRf" id="KL8AqljyHE" role="YScLw">
                  <node concept="1pGfFk" id="KL8AqljyHF" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTtUU" role="37wK5m">
                      <reference role="3cqZAo" target="878521226300894061" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="KL8AqljyHH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="KL8AqljyHI" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8AqljyHJ" role="SfCbr">
            <node concept="3clFbF" id="5mza6Qqf742" role="3cqZAp">
              <node concept="2YIFZM" id="5mza6Qqf744" role="3clFbG">
                <reference role="37wK5l" target="6170820365631521102" resolve="setSystemProperties" />
                <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
                <node concept="3clFbT" id="5mza6QqkpyX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mza6QqeAGE" role="3cqZAp">
              <node concept="2YIFZM" id="5mza6QqeAGF" role="3clFbG">
                <reference role="37wK5l" target="6170820365631565106" resolve="setPluginPath" />
                <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mza6QqgUn9" role="3cqZAp" />
        <node concept="3clFbF" id="2jln2VqYRWD" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VqYSrp" role="3clFbG">
            <node concept="1rXfSq" id="2jln2VqYSAg" role="37vLTx">
              <reference role="37wK5l" target="2654128911716790540" resolve="initLibs" />
              <node concept="37vLTw" id="2jln2VqYSWl" role="37wK5m">
                <reference role="3cqZAo" target="106664114202453261" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2VqYRWC" role="37vLTJ">
              <reference role="3cqZAo" target="6170820365633734399" resolve="myLibContributors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2VqYelO" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VqYePE" role="3clFbG">
            <node concept="1rXfSq" id="2jln2VqYf2K" role="37vLTx">
              <reference role="37wK5l" target="2654128911716737641" resolve="initMacros" />
              <node concept="37vLTw" id="2jln2VqYfjm" role="37wK5m">
                <reference role="3cqZAo" target="106664114202453261" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2VqYelN" role="37vLTJ">
              <reference role="3cqZAo" target="6170820365633305456" resolve="myMacrosProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkqkd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5UWB9tkqkc" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqY1wH" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqY69D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2VqY69G" role="3clF47">
        <node concept="3cpWs8" id="5mza6QqkOGW" role="3cqZAp">
          <node concept="3cpWsn" id="5mza6QqkOGZ" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="2ShNRf" id="5mza6QqkPeH" role="33vP2m">
              <node concept="3rGOSV" id="5mza6QqkPx7" role="2ShVmc">
                <node concept="17QB3L" id="5mza6QqkPEx" role="3rHtpV" />
                <node concept="17QB3L" id="5mza6QqkPEq" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="5mza6QqkOGQ" role="1tU5fm">
              <node concept="17QB3L" id="5mza6QqkOIl" role="3rvSg0" />
              <node concept="17QB3L" id="5mza6QqkOIg" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5mza6QqkPQg" role="3cqZAp">
          <node concept="2OqwBi" id="5mza6Qql6$q" role="2GsD0m">
            <node concept="3lbrtF" id="5mza6Qql8pq" role="2OqNvi" />
            <node concept="2OqwBi" id="5mza6QqkQii" role="2Oq$k0">
              <node concept="liA8E" id="5mza6QqkRjs" role="2OqNvi">
                <reference role="37wK5l" target="106664114202363337" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="5mza6QqkQdY" role="2Oq$k0">
                <reference role="3cqZAo" target="2654128911716744559" resolve="config" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5mza6QqkPQi" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="5mza6QqkPQm" role="2LFqv$">
            <node concept="3clFbF" id="5mza6QqkRjL" role="3cqZAp">
              <node concept="37vLTI" id="5mza6QqkSlv" role="3clFbG">
                <node concept="2OqwBi" id="5mza6QqkZY0" role="37vLTx">
                  <node concept="liA8E" id="5mza6Qql3Fl" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                  <node concept="3EllGN" id="5mza6QqkV7X" role="2Oq$k0">
                    <node concept="2GrUjf" id="5mza6QqkV8p" role="3ElVtu">
                      <reference role="2Gs0qQ" target="6170820365633412498" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="5mza6QqkTAe" role="3ElQJh">
                      <node concept="liA8E" id="5mza6QqkUkj" role="2OqNvi">
                        <reference role="37wK5l" target="106664114202363337" resolve="getMacros" />
                      </node>
                      <node concept="37vLTw" id="5mza6QqkT9N" role="2Oq$k0">
                        <reference role="3cqZAo" target="2654128911716744559" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5mza6QqkRYt" role="37vLTJ">
                  <node concept="2GrUjf" id="5mza6QqkRYJ" role="3ElVtu">
                    <reference role="2Gs0qQ" target="6170820365633412498" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5mza6QqkRjK" role="3ElQJh">
                    <reference role="3cqZAo" target="6170820365633407807" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jln2VqY9Fb" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2VqY9Fc" role="3cpWs9">
            <property role="TrG5h" value="macrosProvider" />
            <node concept="3uibUv" id="2jln2VqY9EI" role="1tU5fm">
              <reference role="3uigEE" target="a8jz.5900076103425047615" resolve="MapPathMacrosProvider" />
            </node>
            <node concept="2YIFZM" id="2jln2VqY9Fd" role="33vP2m">
              <reference role="37wK5l" target="6170820365632171484" resolve="createMapMacrosProvider" />
              <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
              <node concept="37vLTw" id="2jln2VqY9Fe" role="37wK5m">
                <reference role="3cqZAo" target="6170820365633407807" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyKb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyKc" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyKd" role="2Oq$k0">
              <reference role="37wK5l" target="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="KL8AqljyKe" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~PathMacros%daddMacrosProvider(jetbrains%dmps%dproject%dPathMacrosProvider)%cvoid" resolve="addMacrosProvider" />
              <node concept="37vLTw" id="2jln2VqYat0" role="37wK5m">
                <reference role="3cqZAo" target="2654128911716752076" resolve="macrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2VqYaJu" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqYcFH" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911716752076" resolve="macrosProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jln2VqY4EW" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2Vr5Gu6" role="3clF45">
        <reference role="3uigEE" target="vsqj.~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="2jln2VqY7PJ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2jln2VqY7PI" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqYfZw" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqYj4c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initLibs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2VqYj4f" role="3clF47">
        <node concept="3cpWs8" id="2jln2VqYyZg" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2VqYyZh" role="3cpWs9">
            <property role="TrG5h" value="libContribs" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2jln2VqYyZ3" role="1tU5fm">
              <node concept="3uibUv" id="2jln2VqYyZ6" role="2hN53Y">
                <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jln2VqYyZi" role="33vP2m">
              <node concept="2i4dXS" id="2jln2VqYyZj" role="2ShVmc">
                <node concept="1rXfSq" id="2jln2VqYyZk" role="I$8f6">
                  <reference role="37wK5l" target="6132171475558692867" resolve="createLibContributors" />
                  <node concept="37vLTw" id="2jln2VqYyZl" role="37wK5m">
                    <reference role="3cqZAo" target="2654128911716795483" resolve="config" />
                  </node>
                </node>
                <node concept="3uibUv" id="2jln2VqYyZm" role="HW$YZ">
                  <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuAtHfc" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqY$ny" role="2GsD0m">
            <reference role="3cqZAo" target="2654128911716855761" resolve="libContribs" />
          </node>
          <node concept="2GrKxI" id="5kpQnuAtHfe" role="2Gsz3X">
            <property role="TrG5h" value="libContrib" />
          </node>
          <node concept="3clFbS" id="5kpQnuAtHfi" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuAtIbP" role="3cqZAp">
              <node concept="2OqwBi" id="KL8AqljyLq" role="3clFbG">
                <node concept="2YIFZM" id="KL8AqljyLr" role="2Oq$k0">
                  <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="KL8AqljyLs" role="2OqNvi">
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%daddContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="addContributor" />
                  <node concept="2GrUjf" id="5kpQnuAtIXv" role="37wK5m">
                    <reference role="2Gs0qQ" target="6132171475558781902" resolve="libContrib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyLx" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyLy" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyLz" role="2Oq$k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="KL8AqljyL$" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4zLXJmJx42r" role="37wK5m">
                <node concept="3clFbS" id="4zLXJmJx42s" role="1bW5cS">
                  <node concept="3clFbF" id="KL8AqljyLG" role="3cqZAp">
                    <node concept="2OqwBi" id="KL8AqljyLH" role="3clFbG">
                      <node concept="2YIFZM" id="KL8AqljyLI" role="2Oq$k0">
                        <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                        <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                      </node>
                      <node concept="liA8E" id="KL8AqljyLJ" role="2OqNvi">
                        <reference role="37wK5l" target="ztul.~LibraryInitializer%dupdate()%cvoid" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2VqYOMg" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqYQpS" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911716855761" resolve="libContribs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jln2VqYhWf" role="1B3o_S" />
      <node concept="2hMVRd" id="2jln2VqYNaz" role="3clF45">
        <node concept="3uibUv" id="2jln2VqYOCo" role="2hN53Y">
          <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="2jln2VqYkhr" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2jln2VqYkhq" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lA8t" role="jymVt" />
    <node concept="3clFb_" id="3YQ3dO9lAcI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="2AHcQZ" id="1w0tHxV7vRU" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="3YQ3dO9lAcJ" role="3clF45" />
      <node concept="3Tm1VV" id="3YQ3dO9lAcK" role="1B3o_S" />
      <node concept="3clFbS" id="3YQ3dO9lAcL" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9lAcM" role="3cqZAp">
          <node concept="3clFbT" id="3YQ3dO9lAcN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UWB9tkupc" role="jymVt" />
    <node concept="3clFb_" id="5kpQnuAtnw3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createLibContributors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5kpQnuAtnw6" role="3clF47">
        <node concept="3clFbF" id="5kpQnuAtuft" role="3cqZAp">
          <node concept="2ShNRf" id="5kpQnuAtufp" role="3clFbG">
            <node concept="2HTt$P" id="5kpQnuAtvdJ" role="2ShVmc">
              <node concept="3uibUv" id="5kpQnuAtvdW" role="2HTBi0">
                <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
              </node>
              <node concept="2YIFZM" id="5mza6Qqm60T" role="2HTEbv">
                <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
                <reference role="37wK5l" target="6170820365633512305" resolve="createLibContributor" />
                <node concept="2OqwBi" id="5mza6Qqm6Gs" role="37wK5m">
                  <node concept="liA8E" id="5mza6Qqm7N1" role="2OqNvi">
                    <reference role="37wK5l" target="106664114202436231" resolve="getLibs" />
                  </node>
                  <node concept="37vLTw" id="5mza6Qqm6C4" role="2Oq$k0">
                    <reference role="3cqZAo" target="6132171475558693888" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5kpQnuAtn3A" role="1B3o_S" />
      <node concept="A3Dl8" id="5kpQnuAtnvT" role="3clF45">
        <node concept="3uibUv" id="5kpQnuAtnw1" role="A3Ik2">
          <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="5kpQnuAtnK0" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5kpQnuAtnJZ" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7Y9U" role="jymVt" />
    <node concept="3clFb_" id="yBZlauNdlR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProjectOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauNdlU" role="3clF47">
        <node concept="3cpWs6" id="yBZlauNiT1" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauNiT2" role="3cqZAk">
            <node concept="37vLTw" id="yBZlauNiT3" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauNiT4" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880457" resolve="containsProject" />
              <node concept="37vLTw" id="yBZlauNiT5" role="37wK5m">
                <reference role="3cqZAo" target="623745604707479747" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauNbz5" role="1B3o_S" />
      <node concept="10P_77" id="yBZlauNdet" role="3clF45" />
      <node concept="37vLTG" id="yBZlauNf33" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauNf32" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yBZlauNhex" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauNsNB" role="jymVt" />
    <node concept="3uibUv" id="6rx4kZDk6$B" role="EKbjA">
      <reference role="3uigEE" target="824372260173098491" resolve="Environment" />
    </node>
    <node concept="3Tm1VV" id="6rx4kZDk6yq" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk6_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="1w0tHxV7u87" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6_X" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk6_Y" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk6_Z" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6A0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6A2" role="3clF47">
        <node concept="3clFbJ" id="1w0tHxV5Dlu" role="3cqZAp">
          <node concept="3clFbS" id="1w0tHxV5Dlx" role="3clFbx">
            <node concept="34ab3g" id="1w0tHxV8GOE" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1w0tHxV8GOG" role="34bqiv">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs8" id="1w0tHxV48Oz" role="3cqZAp">
              <node concept="3cpWsn" id="1w0tHxV48O$" role="3cpWs9">
                <property role="TrG5h" value="lastUsedProject" />
                <node concept="3uibUv" id="1w0tHxV48O_" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1w0tHxV48SI" role="33vP2m">
                  <node concept="37vLTw" id="1w0tHxV48RB" role="2Oq$k0">
                    <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1w0tHxV48Xw" role="2OqNvi">
                    <reference role="37wK5l" target="623745604705880379" resolve="getProject" />
                    <node concept="37vLTw" id="75ChKjLIsTv" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1w0tHxV5GiY" role="3cqZAp">
              <node concept="37vLTw" id="1w0tHxV5XmQ" role="3cqZAk">
                <reference role="3cqZAo" target="1729512929059966244" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="75ChKjLIT5c" role="9aQIa">
            <node concept="3clFbS" id="75ChKjLIT5d" role="9aQI4">
              <node concept="34ab3g" id="1K136DJyJDT" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1K136DJyJDV" role="34bqiv">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="KL8AqljyJ1" role="3cqZAp">
                <node concept="3cpWsn" id="KL8AqljyJ2" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="KL8AqljyJ3" role="1tU5fm">
                    <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
                  </node>
                  <node concept="2ShNRf" id="KL8AqljyJ4" role="33vP2m">
                    <node concept="1pGfFk" id="KL8AqljyJ5" role="2ShVmc">
                      <reference role="37wK5l" target="jo3e.2546981710035458906" resolve="FileMPSProject" />
                      <node concept="37vLTw" id="2BHiRxghfvG" role="37wK5m">
                        <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8AqljyJ7" role="3cqZAp">
                <node concept="2OqwBi" id="KL8AqljyJ8" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBsU" role="2Oq$k0">
                    <reference role="3cqZAo" target="878521226300894146" resolve="project" />
                  </node>
                  <node concept="liA8E" id="KL8AqljyJa" role="2OqNvi">
                    <reference role="37wK5l" target="jo3e.2546981710035459144" resolve="init" />
                    <node concept="2ShNRf" id="KL8AqljyJb" role="37wK5m">
                      <node concept="1pGfFk" id="KL8AqljyJc" role="2ShVmc">
                        <reference role="37wK5l" target="jo3e.2546981710035459225" resolve="FileMPSProject.ProjectDescriptor" />
                        <node concept="37vLTw" id="2BHiRxgkWkF" role="37wK5m">
                          <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yBZlauHcG4" role="3cqZAp">
                <node concept="2OqwBi" id="yBZlauHcNp" role="3clFbG">
                  <node concept="37vLTw" id="yBZlauHcG3" role="2Oq$k0">
                    <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="yBZlauHcYN" role="2OqNvi">
                    <reference role="37wK5l" target="623745604705880405" resolve="addProject" />
                    <node concept="37vLTw" id="yBZlauHd0v" role="37wK5m">
                      <reference role="3cqZAo" target="878521226300894146" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="yBZlauNILg" role="3cqZAp">
                <node concept="37vLTw" id="yBZlauNILh" role="3cqZAk">
                  <reference role="3cqZAo" target="878521226300894146" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="yBZlauN$PB" role="3clFbw">
            <reference role="37wK5l" target="623745604707472759" resolve="isProjectOpened" />
            <node concept="37vLTw" id="yBZlauNAjQ" role="37wK5m">
              <reference role="3cqZAo" target="7413225496542996861" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7$Z$" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6A5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="2AHcQZ" id="1w0tHxV7zrD" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6rx4kZDk6A6" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6A7" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6A9" role="3clF47">
        <node concept="3cpWs8" id="6jVPebMP$FA" role="3cqZAp">
          <node concept="3cpWsn" id="6jVPebMP$FB" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6jVPebMP$FC" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5mza6QqmAxM" role="33vP2m">
              <reference role="37wK5l" target="6170820365631829879" resolve="createDummyFileProject" />
              <reference role="1Pybhc" target="6170820365631519376" resolve="EnvironmentUtils" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauHd83" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauHd9Z" role="3clFbG">
            <node concept="37vLTw" id="yBZlauHd82" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauHdgd" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880405" resolve="addProject" />
              <node concept="37vLTw" id="yBZlauHdhv" role="37wK5m">
                <reference role="3cqZAo" target="7276643694148995815" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jVPebMPCVX" role="3cqZAp">
          <node concept="37vLTw" id="6jVPebMPCVW" role="3clFbG">
            <reference role="3cqZAo" target="7276643694148995815" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMP3yU" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6Ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="37vLTG" id="yBZlauHnGI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauHnGH" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1w0tHxV7CVN" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk6Ad" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk6Ae" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6Ai" role="3clF47">
        <node concept="3cpWs8" id="yBZlauHyXE" role="3cqZAp">
          <node concept="3cpWsn" id="yBZlauHyXF" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="yBZlauHyXG" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="yBZlauHzjF" role="33vP2m">
              <node concept="37vLTw" id="yBZlauHzir" role="2Oq$k0">
                <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
              </node>
              <node concept="liA8E" id="yBZlauHzzm" role="2OqNvi">
                <reference role="37wK5l" target="623745604705880379" resolve="getProject" />
                <node concept="37vLTw" id="yBZlauHz$V" role="37wK5m">
                  <reference role="3cqZAo" target="623745604705942318" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauHqik" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauHqju" role="3clFbG">
            <node concept="37vLTw" id="yBZlauHqij" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauHqyX" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880426" resolve="disposeProject" />
              <node concept="37vLTw" id="yBZlauHzEX" role="37wK5m">
                <reference role="3cqZAo" target="623745604705988459" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7ATi" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6Aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="1w0tHxV7ETk" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk6Ak" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk6Al" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6An" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5rr" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5rs" role="3clFbG">
            <node concept="2YIFZM" id="KL8Aqlj5rt" role="2Oq$k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ru" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kpQnuAC88G" role="3cqZAp" />
        <node concept="2Gpval" id="1WkoaDQ2Y5d" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauMHbd" role="2GsD0m">
            <node concept="37vLTw" id="7WpCgHt1KYX" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705888648" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauMHuB" role="2OqNvi">
              <reference role="37wK5l" target="623745604705880371" resolve="getProjects" />
            </node>
          </node>
          <node concept="2GrKxI" id="1WkoaDQ2Y5i" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="1WkoaDQ2Y5j" role="2LFqv$">
            <node concept="3clFbF" id="1WkoaDQ2Y5k" role="3cqZAp">
              <node concept="1rXfSq" id="1WkoaDQ2Y5l" role="3clFbG">
                <reference role="37wK5l" target="7413225496542996876" resolve="disposeProject" />
                <node concept="2OqwBi" id="yBZlauHqUF" role="37wK5m">
                  <node concept="2GrUjf" id="7WpCgHt1KZ9" role="2Oq$k0">
                    <reference role="2Gs0qQ" target="2239521199951176018" resolve="project" />
                  </node>
                  <node concept="liA8E" id="yBZlauHs91" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mza6QqkDI6" role="3cqZAp" />
        <node concept="3clFbF" id="KL8AqljyHX" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyHY" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyHZ" role="2Oq$k0">
              <reference role="37wK5l" target="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="KL8AqljyI0" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~PathMacros%dremoveMacrosProvider(jetbrains%dmps%dproject%dPathMacrosProvider)%cvoid" resolve="removeMacrosProvider" />
              <node concept="37vLTw" id="5mza6QqkH3c" role="37wK5m">
                <reference role="3cqZAo" target="6170820365633305456" resolve="myMacrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuAtKSg" role="3cqZAp">
          <node concept="37vLTw" id="5kpQnuAtLvp" role="2GsD0m">
            <reference role="3cqZAo" target="6170820365633734399" resolve="myLibContributors" />
          </node>
          <node concept="2GrKxI" id="5kpQnuAtKSi" role="2Gsz3X">
            <property role="TrG5h" value="libContributor" />
          </node>
          <node concept="3clFbS" id="5kpQnuAtKSm" role="2LFqv$">
            <node concept="3clFbF" id="5mza6QqmfY3" role="3cqZAp">
              <node concept="2OqwBi" id="5mza6Qqmgy9" role="3clFbG">
                <node concept="liA8E" id="5mza6Qqmi17" role="2OqNvi">
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%dremoveContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="removeContributor" />
                  <node concept="2GrUjf" id="5kpQnuAxs9l" role="37wK5m">
                    <reference role="2Gs0qQ" target="6132171475558796818" resolve="libContributor" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5mza6Qqmgsv" role="2Oq$k0">
                  <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                  <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kpQnuAtN_Y" role="3cqZAp" />
        <node concept="3clFbF" id="11RXB4mdlCD" role="3cqZAp">
          <node concept="2OqwBi" id="11RXB4mdmrF" role="3clFbG">
            <node concept="37vLTw" id="11RXB4mdlCC" role="2Oq$k0">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
            <node concept="liA8E" id="11RXB4mdnne" role="2OqNvi">
              <reference role="37wK5l" target="a8jz.1186687992399648909" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdnX_" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdq1K" role="3clFbG">
            <node concept="10Nm6u" id="11RXB4mdqyY" role="37vLTx" />
            <node concept="37vLTw" id="11RXB4mdnX$" role="37vLTJ">
              <reference role="3cqZAo" target="1186687992399689666" resolve="myPlatformLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Pdq2IL$Eji" role="3cqZAp" />
        <node concept="3clFbF" id="3Pdq2IL$Eka" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$Ek_" role="3clFbG">
            <reference role="1Pybhc" target="4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="4417301346392367497" resolve="deactivateEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$EkJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mza6QqdBEg">
    <property role="TrG5h" value="EnvironmentUtils" />
    <node concept="3clFbW" id="1d7Yb5Mjo8B" role="jymVt">
      <node concept="3cqZAl" id="1d7Yb5Mjo8C" role="3clF45" />
      <node concept="3clFbS" id="1d7Yb5Mjo8E" role="3clF47" />
      <node concept="3Tm6S6" id="1d7Yb5Mjo30" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1d7Yb5Mjoec" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqdC5e" role="jymVt">
      <property role="TrG5h" value="setSystemProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqdC5h" role="3clF47">
        <node concept="3cpWs8" id="7P_U$gDQqhE" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQqhF" role="3cpWs9">
            <property role="TrG5h" value="mpsInternal" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7P_U$gDQqhG" role="1tU5fm" />
            <node concept="2YIFZM" id="7P_U$gDQqhH" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <node concept="Xl_RD" id="7P_U$gDQqhI" role="37wK5m">
                <property role="Xl_RC" value="mps.internal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqhJ" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqhK" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="Xl_RD" id="7P_U$gDQqhL" role="37wK5m">
              <property role="Xl_RC" value="idea.is.internal" />
            </node>
            <node concept="3K4zz7" id="7P_U$gDQqhM" role="37wK5m">
              <node concept="3clFbC" id="7P_U$gDQqhN" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTsUp" role="3uHU7B">
                  <reference role="3cqZAo" target="9035885805869573227" resolve="mpsInternal" />
                </node>
                <node concept="10Nm6u" id="7P_U$gDQqhP" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="7P_U$gDQqhQ" role="3K4E3e">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsfV" role="3K4GZi">
                <reference role="3cqZAo" target="9035885805869573227" resolve="mpsInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqhS" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqhT" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
            <node concept="Xl_RD" id="7P_U$gDQqhU" role="37wK5m">
              <property role="Xl_RC" value="idea.no.jre.check" />
            </node>
            <node concept="Xl_RD" id="7P_U$gDQqhV" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7P_U$gDQqhW" role="3cqZAp">
          <node concept="3clFbS" id="7P_U$gDQqhX" role="3clFbx">
            <node concept="3clFbF" id="7P_U$gDQqhY" role="3cqZAp">
              <node concept="2YIFZM" id="7P_U$gDQqhZ" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                <node concept="Xl_RD" id="7P_U$gDQqi0" role="37wK5m">
                  <property role="Xl_RC" value="idea.load.plugins" />
                </node>
                <node concept="Xl_RD" id="7P_U$gDQqi1" role="37wK5m">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7P_U$gDQqi2" role="3clFbw">
            <node concept="37vLTw" id="7P_U$gDQqia" role="3fr31v">
              <reference role="3cqZAo" target="6170820365631521507" resolve="loadIdeaPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqi4" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqi5" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="Xl_RD" id="7P_U$gDQqi6" role="37wK5m">
              <property role="Xl_RC" value="idea.platform.prefix" />
            </node>
            <node concept="Xl_RD" id="7P_U$gDQqi7" role="37wK5m">
              <property role="Xl_RC" value="Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqdC57" role="1B3o_S" />
      <node concept="3cqZAl" id="5mza6QqdC5c" role="3clF45" />
      <node concept="37vLTG" id="5mza6QqdCbz" role="3clF46">
        <property role="TrG5h" value="loadIdeaPlugins" />
        <node concept="10P_77" id="5mza6QqdCby" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VraYPI" role="jymVt" />
    <node concept="2YIFZL" id="1d7Yb5MjouE" role="jymVt">
      <property role="TrG5h" value="setIdeaPluginsToLoad" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6z7xhWktWXe" role="3clF47">
        <node concept="3clFbJ" id="6z7xhWktWXf" role="3cqZAp">
          <node concept="3clFbS" id="6z7xhWktWXg" role="3clFbx">
            <node concept="3clFbF" id="6z7xhWktWXh" role="3cqZAp">
              <node concept="1rXfSq" id="2jln2VraZKn" role="3clFbG">
                <reference role="37wK5l" target="6170820365631565106" resolve="setPluginPath" />
              </node>
            </node>
            <node concept="3SKdUt" id="6z7xhWktWXj" role="3cqZAp">
              <node concept="3SKdUq" id="6z7xhWktWXk" role="3SKWNk">
                <property role="3SKdUp" value="Value of this property is comma-separated list of plugin IDs intended to load by platform" />
              </node>
            </node>
            <node concept="3clFbJ" id="6z7xhWktWXl" role="3cqZAp">
              <node concept="22lmx$" id="6z7xhWktWXm" role="3clFbw">
                <node concept="3clFbC" id="6z7xhWktWXn" role="3uHU7B">
                  <node concept="2YIFZM" id="6z7xhWktWXo" role="3uHU7B">
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="6z7xhWktWXp" role="37wK5m">
                      <property role="Xl_RC" value="idea.load.plugins" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6z7xhWktWXq" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6z7xhWktWXr" role="3uHU7w">
                  <node concept="2YIFZM" id="6z7xhWktWXs" role="2Oq$k0">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="Xl_RD" id="6z7xhWktWXt" role="37wK5m">
                      <property role="Xl_RC" value="idea.load.plugins" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6z7xhWktWXu" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="6z7xhWktWXv" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6z7xhWktWXw" role="3clFbx">
                <node concept="3clFbF" id="6z7xhWktWXx" role="3cqZAp">
                  <node concept="2YIFZM" id="6z7xhWktWXy" role="3clFbG">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                    <node concept="Xl_RD" id="6z7xhWktWXz" role="37wK5m">
                      <property role="Xl_RC" value="idea.load.plugins.id" />
                    </node>
                    <node concept="2YIFZM" id="6z7xhWktWX$" role="37wK5m">
                      <reference role="1Pybhc" target="8dm4.~IterableUtils" resolve="IterableUtils" />
                      <reference role="37wK5l" target="8dm4.~IterableUtils%djoin(java%dlang%dIterable,java%dlang%dString)%cjava%dlang%dString" resolve="join" />
                      <node concept="2OqwBi" id="6z7xhWktWX_" role="37wK5m">
                        <node concept="liA8E" id="6z7xhWktWXA" role="2OqNvi">
                          <reference role="37wK5l" target="106664114202338215" resolve="getPlugins" />
                        </node>
                        <node concept="37vLTw" id="6z7xhWktWXJ" role="2Oq$k0">
                          <reference role="3cqZAo" target="7550149668843802477" resolve="config" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6z7xhWktWXC" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6z7xhWktWXD" role="3clFbw">
            <node concept="2YIFZM" id="6z7xhWktWXE" role="2Oq$k0">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="Xl_RD" id="6z7xhWktWXF" role="37wK5m">
                <property role="Xl_RC" value="plugin.path" />
              </node>
            </node>
            <node concept="17RlXB" id="6z7xhWktWXG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6z7xhWktWXH" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6z7xhWktWXI" role="1tU5fm">
          <reference role="3uigEE" target="7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="6z7xhWktWXO" role="3clF45" />
      <node concept="3Tm1VV" id="2jln2Vrbi9w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mza6QqdMMT" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqdMOM" role="jymVt">
      <property role="TrG5h" value="setPluginPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqdMOP" role="3clF47">
        <node concept="3cpWs8" id="7P_U$gDQsbV" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsbW" role="3cpWs9">
            <property role="TrG5h" value="pluginPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2f56j2P89gA" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsbY" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsbZ" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P_U$gDQsc0" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsc1" role="3cpWs9">
            <property role="TrG5h" value="pluginDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7P_U$gDQsc2" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsc3" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsc4" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="2YIFZM" id="7P_U$gDQsc5" role="37wK5m">
                  <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                  <reference role="37wK5l" target="a8jz.4774692914340656125" resolve="getPreinstalledPluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7P_U$gDQsc6" role="3cqZAp">
          <node concept="3clFbS" id="7P_U$gDQsc7" role="3clFbx">
            <node concept="1DcWWT" id="7P_U$gDQsc8" role="3cqZAp">
              <node concept="2OqwBi" id="7P_U$gDQsc9" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTthz" role="2Oq$k0">
                  <reference role="3cqZAo" target="9035885805869581057" resolve="pluginDir" />
                </node>
                <node concept="liA8E" id="7P_U$gDQscb" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="7P_U$gDQscc" role="1Duv9x">
                <property role="TrG5h" value="pluginFolder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7P_U$gDQscd" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="7P_U$gDQsce" role="2LFqv$">
                <node concept="3clFbJ" id="7P_U$gDQscf" role="3cqZAp">
                  <node concept="3eOSWO" id="7P_U$gDQscg" role="3clFbw">
                    <node concept="2OqwBi" id="7P_U$gDQsch" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAp2" role="2Oq$k0">
                        <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                      </node>
                      <node concept="liA8E" id="7P_U$gDQscj" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~AbstractStringBuilder%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7P_U$gDQsck" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7P_U$gDQscl" role="3clFbx">
                    <node concept="3clFbF" id="7P_U$gDQscm" role="3cqZAp">
                      <node concept="2OqwBi" id="7P_U$gDQscn" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuww" role="2Oq$k0">
                          <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                        </node>
                        <node concept="liA8E" id="7P_U$gDQscp" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="10M0yZ" id="7P_U$gDQscq" role="37wK5m">
                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P_U$gDQscr" role="3cqZAp">
                  <node concept="2OqwBi" id="7P_U$gDQscs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxDc" role="2Oq$k0">
                      <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                    </node>
                    <node concept="liA8E" id="7P_U$gDQscu" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="7P_U$gDQscv" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_ug" role="2Oq$k0">
                          <reference role="3cqZAo" target="9035885805869581068" resolve="pluginFolder" />
                        </node>
                        <node concept="liA8E" id="7P_U$gDQscx" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P_U$gDQscy" role="3cqZAp">
              <node concept="2YIFZM" id="7P_U$gDQscz" role="3clFbG">
                <reference role="37wK5l" target="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="setProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="7P_U$gDQsc$" role="37wK5m">
                  <property role="Xl_RC" value="plugin.path" />
                </node>
                <node concept="2OqwBi" id="7P_U$gDQsc_" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvO4" role="2Oq$k0">
                    <reference role="3cqZAo" target="9035885805869581052" resolve="pluginPath" />
                  </node>
                  <node concept="liA8E" id="7P_U$gDQscB" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7P_U$gDQscC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzYj" role="2Oq$k0">
              <reference role="3cqZAo" target="9035885805869581057" resolve="pluginDir" />
            </node>
            <node concept="liA8E" id="7P_U$gDQscE" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqdMO6" role="1B3o_S" />
      <node concept="3cqZAl" id="5mza6QqdMOK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mza6QqeNal" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqeNtR" role="jymVt">
      <property role="TrG5h" value="createDummyFileProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqeNtU" role="3clF47">
        <node concept="3cpWs8" id="53UI$ML$kwR" role="3cqZAp">
          <node concept="3cpWsn" id="53UI$ML$kwS" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="53UI$ML$kwT" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="53UI$ML$kwU" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpFile()%cjava%dio%dFile" resolve="createTmpFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53UI$ML$kwV" role="3cqZAp">
          <node concept="3cpWsn" id="53UI$ML$kwW" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="53UI$ML$kwX" role="1tU5fm">
              <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
            </node>
            <node concept="2ShNRf" id="53UI$ML$kwY" role="33vP2m">
              <node concept="1pGfFk" id="53UI$ML$kwZ" role="2ShVmc">
                <reference role="37wK5l" target="jo3e.2546981710035458906" resolve="FileMPSProject" />
                <node concept="37vLTw" id="3GM_nagTx3b" role="37wK5m">
                  <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53UI$ML$kx1" role="3cqZAp">
          <node concept="2OqwBi" id="53UI$ML$kx2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzZh" role="2Oq$k0">
              <reference role="3cqZAo" target="5835181105771268156" resolve="project" />
            </node>
            <node concept="liA8E" id="53UI$ML$kx4" role="2OqNvi">
              <reference role="37wK5l" target="jo3e.2546981710035459144" resolve="init" />
              <node concept="2ShNRf" id="53UI$ML$kx5" role="37wK5m">
                <node concept="1pGfFk" id="53UI$ML$kx6" role="2ShVmc">
                  <reference role="37wK5l" target="jo3e.2546981710035459225" resolve="FileMPSProject.ProjectDescriptor" />
                  <node concept="10Nm6u" id="53UI$ML$kx7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53UI$ML$kx8" role="3cqZAp">
          <node concept="2OqwBi" id="53UI$ML$kx9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTybA" role="2Oq$k0">
              <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="53UI$ML$kxb" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53UI$ML$kxc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Bv" role="3cqZAk">
            <reference role="3cqZAo" target="5835181105771268156" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqeNdc" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6QqeNmg" role="3clF45">
        <reference role="3uigEE" target="jo3e.2546981710035458892" resolve="FileMPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6QqfZZA" role="jymVt" />
    <node concept="2YIFZL" id="5mza6Qqg6Rs" role="jymVt">
      <property role="TrG5h" value="createMapMacrosProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6Qqg6Rv" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyJk" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyJl" role="3cpWs9">
            <property role="TrG5h" value="realMacros" />
            <node concept="3uibUv" id="KL8AqljyJm" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="KL8AqljyJn" role="11_B2D" />
              <node concept="17QB3L" id="KL8AqljyJo" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="KL8AqljyJp" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyJq" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="KL8AqljyJr" role="1pMfVU" />
                <node concept="17QB3L" id="KL8AqljyJs" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8AqljyJt" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyJu" role="1DdaDG">
            <node concept="3lbrtF" id="5mza6Qqghti" role="2OqNvi" />
            <node concept="37vLTw" id="5mza6Qqg9B9" role="2Oq$k0">
              <reference role="3cqZAo" target="6170820365632173102" resolve="macros" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8AqljyJx" role="1Duv9x">
            <property role="TrG5h" value="macroName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="KL8AqljyJy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8AqljyJz" role="2LFqv$">
            <node concept="3cpWs8" id="2jln2Vr2O3n" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2O3o" role="3cpWs9">
                <property role="TrG5h" value="macroValue" />
                <node concept="17QB3L" id="2jln2Vr2O3d" role="1tU5fm" />
                <node concept="3EllGN" id="2jln2Vr2O3p" role="33vP2m">
                  <node concept="37vLTw" id="2jln2Vr2O3q" role="3ElVtu">
                    <reference role="3cqZAo" target="878521226300894177" resolve="macroName" />
                  </node>
                  <node concept="37vLTw" id="2jln2Vr2O3r" role="3ElQJh">
                    <reference role="3cqZAo" target="6170820365632173102" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2jln2Vr2Far" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2Fas" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="2jln2Vr2Fat" role="1tU5fm">
                  <reference role="3uigEE" target="d4yz.8638838189258348895" resolve="CanonicalPath" />
                </node>
                <node concept="2ShNRf" id="2jln2Vr2Fo9" role="33vP2m">
                  <node concept="1pGfFk" id="2jln2Vr2NE3" role="2ShVmc">
                    <reference role="37wK5l" target="d4yz.8638838189258348897" resolve="CanonicalPath" />
                    <node concept="37vLTw" id="2jln2Vr2O3s" role="37wK5m">
                      <reference role="3cqZAo" target="2654128911717974232" resolve="macroValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jln2Vr2OZv" role="3cqZAp">
              <node concept="3clFbS" id="2jln2Vr2OZy" role="3clFbx">
                <node concept="3clFbF" id="KL8AqljyJV" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8AqljyJW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAcW" role="2Oq$k0">
                      <reference role="3cqZAo" target="878521226300894165" resolve="realMacros" />
                    </node>
                    <node concept="liA8E" id="KL8AqljyJY" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTy9O" role="37wK5m">
                        <reference role="3cqZAo" target="878521226300894177" resolve="macroName" />
                      </node>
                      <node concept="2OqwBi" id="2jln2Vr2Pxx" role="37wK5m">
                        <node concept="37vLTw" id="2jln2Vr2PtC" role="2Oq$k0">
                          <reference role="3cqZAo" target="2654128911717937820" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2jln2Vr2PGU" role="2OqNvi">
                          <reference role="37wK5l" target="d4yz.2654128911717582634" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jln2Vr2P58" role="3clFbw">
                <node concept="37vLTw" id="2jln2Vr2P3N" role="2Oq$k0">
                  <reference role="3cqZAo" target="2654128911717937820" resolve="path" />
                </node>
                <node concept="liA8E" id="2jln2Vr2Pbo" role="2OqNvi">
                  <reference role="37wK5l" target="d4yz.2654128911717553633" resolve="isValidDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqgbGd" role="3cqZAp">
          <node concept="2ShNRf" id="KL8AqljyK8" role="3clFbG">
            <node concept="1pGfFk" id="KL8AqljyK9" role="2ShVmc">
              <reference role="37wK5l" target="a8jz.5900076103425047623" resolve="MapPathMacrosProvider" />
              <node concept="37vLTw" id="3GM_nagT_wH" role="37wK5m">
                <reference role="3cqZAo" target="878521226300894165" resolve="realMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6Qqg6Op" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6Qqg6Rq" role="3clF45">
        <reference role="3uigEE" target="a8jz.5900076103425047615" resolve="MapPathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="5mza6Qqg7gI" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="3rvAFt" id="5mza6Qqg7gF" role="1tU5fm">
          <node concept="17QB3L" id="5mza6Qqg7gT" role="3rvSg0" />
          <node concept="17QB3L" id="5mza6Qqg7gP" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5mza6QqdBEh" role="1B3o_S" />
    <node concept="2tJIrI" id="5mza6QqldKf" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqledL" role="jymVt">
      <property role="TrG5h" value="createLibContributor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5mza6QqlxSB" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="3uibUv" id="MVJ1IE6GEg" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="MVJ1IE6Iqj" role="11_B2D">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5mza6QqledO" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyKp" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyKq" role="3cpWs9">
            <property role="TrG5h" value="libraryPaths" />
            <node concept="3uibUv" id="KL8AqljyKr" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="KL8AqljyKs" role="11_B2D">
                <reference role="3uigEE" target="c762.~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="KL8AqljyKt" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyKu" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="KL8AqljyKv" role="1pMfVU">
                  <reference role="3uigEE" target="c762.~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8AqljyKW" role="3cqZAp">
          <node concept="37vLTw" id="5mza6QqlyFY" role="1DdaDG">
            <reference role="3cqZAo" target="6170820365633592871" resolve="libs" />
          </node>
          <node concept="3cpWsn" id="KL8AqljyL0" role="1Duv9x">
            <property role="TrG5h" value="libFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="MVJ1IE6Lkr" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8AqljyL2" role="2LFqv$">
            <node concept="3clFbF" id="KL8AqljyL3" role="3cqZAp">
              <node concept="2OqwBi" id="KL8AqljyL4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuCD" role="2Oq$k0">
                  <reference role="3cqZAo" target="878521226300894234" resolve="libraryPaths" />
                </node>
                <node concept="liA8E" id="KL8AqljyL6" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="KL8AqljyL7" role="37wK5m">
                    <node concept="1pGfFk" id="KL8AqljyL8" role="2ShVmc">
                      <reference role="37wK5l" target="c762.~LibraryContributor$LibDescriptor%d&lt;init&gt;(java%dlang%dString,java%dlang%dClassLoader)" resolve="LibraryContributor.LibDescriptor" />
                      <node concept="2OqwBi" id="KL8AqljyL9" role="37wK5m">
                        <node concept="37vLTw" id="MVJ1IE6LCA" role="2Oq$k0">
                          <reference role="3cqZAo" target="878521226300894272" resolve="libFile" />
                        </node>
                        <node concept="liA8E" id="KL8AqljyLe" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="KL8AqljyLf" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MVJ1IE6E6Z" role="3cqZAp" />
        <node concept="3SKdUt" id="2bGHNE8VjCR" role="3cqZAp">
          <node concept="3SKdUq" id="2bGHNE8Vk1j" role="3SKWNk">
            <property role="3SKdUp" value="TODO remove that (all plugins load -- no need)" />
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyKQ" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyKR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzSs" role="2Oq$k0">
              <reference role="3cqZAo" target="878521226300894234" resolve="libraryPaths" />
            </node>
            <node concept="liA8E" id="KL8AqljyKT" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="KL8AqljyKU" role="37wK5m">
                <reference role="1Pybhc" target="a8jz.4774692914340655529" resolve="PathManager" />
                <reference role="37wK5l" target="a8jz.4774692914340656856" resolve="getExtensionsPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6Qqlz4E" role="3cqZAp">
          <node concept="2ShNRf" id="KL8AqljyLm" role="3clFbG">
            <node concept="1pGfFk" id="KL8AqljyLn" role="2ShVmc">
              <reference role="37wK5l" target="a8jz.5900076103425675117" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="3GM_nagTzr1" role="37wK5m">
                <reference role="3cqZAo" target="878521226300894234" resolve="libraryPaths" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqldPL" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6Qqle3h" role="3clF45">
        <reference role="3uigEE" target="a8jz.5900076103425675110" resolve="SetLibraryContributor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yBZlauH8zE">
    <property role="TrG5h" value="ProjectContainer" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="yBZlauH8zF" role="1B3o_S" />
    <node concept="312cEg" id="yBZlauH8zG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjects" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yBZlauH8zH" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8zI" role="1tU5fm">
        <node concept="3uibUv" id="yBZlauH8zJ" role="2hN53Y">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8zK" role="jymVt" />
    <node concept="3clFbW" id="yBZlauH8zL" role="jymVt">
      <node concept="3cqZAl" id="yBZlauH8zM" role="3clF45" />
      <node concept="3clFbS" id="yBZlauH8zN" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zO" role="3cqZAp">
          <node concept="37vLTI" id="yBZlauH8zP" role="3clFbG">
            <node concept="2ShNRf" id="yBZlauH8zQ" role="37vLTx">
              <node concept="2i4dXS" id="yBZlauH8zR" role="2ShVmc">
                <node concept="3uibUv" id="yBZlauH8zS" role="HW$YZ">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yBZlauH8zT" role="37vLTJ">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8zU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8zV" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8zW" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8zX" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zY" role="3cqZAp">
          <node concept="1rXfSq" id="yBZlauH8zZ" role="3clFbG">
            <reference role="37wK5l" target="623745604705880323" resolve="clear" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$0" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$2" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$4" role="3clF47">
        <node concept="SfApY" id="yBZlauH8$5" role="3cqZAp">
          <node concept="TDmWw" id="yBZlauH8$6" role="TEbGg">
            <node concept="3clFbS" id="yBZlauH8$7" role="TDEfX">
              <node concept="3clFbF" id="yBZlauH8$8" role="3cqZAp">
                <node concept="2OqwBi" id="yBZlauH8$9" role="3clFbG">
                  <node concept="37vLTw" id="yBZlauH8$a" role="2Oq$k0">
                    <reference role="3cqZAo" target="623745604705880332" resolve="e" />
                  </node>
                  <node concept="liA8E" id="yBZlauH8$b" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="yBZlauH8$c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="yBZlauH8$d" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yBZlauH8$e" role="SfCbr">
            <node concept="1DcWWT" id="yBZlauH8$f" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8$g" role="2LFqv$">
                <node concept="1gVbGN" id="yBZlauH8$h" role="3cqZAp">
                  <node concept="1Wc70l" id="yBZlauH8$i" role="1gVkn0">
                    <node concept="3fqX7Q" id="yBZlauH8$j" role="3uHU7w">
                      <node concept="2OqwBi" id="yBZlauH8$k" role="3fr31v">
                        <node concept="37vLTw" id="yBZlauH8$l" role="2Oq$k0">
                          <reference role="3cqZAo" target="623745604705880361" resolve="project" />
                        </node>
                        <node concept="liA8E" id="yBZlauH8$m" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%disDisposed()%cboolean" resolve="isDisposed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="yBZlauH8$n" role="3uHU7B">
                      <node concept="37vLTw" id="yBZlauH8$o" role="3uHU7B">
                        <reference role="3cqZAo" target="623745604705880361" resolve="project" />
                      </node>
                      <node concept="10Nm6u" id="yBZlauH8$p" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yBZlauH8$q" role="1gVpfI">
                    <property role="Xl_RC" value="Project was already disposed" />
                  </node>
                </node>
                <node concept="3clFbF" id="yBZlauH8$r" role="3cqZAp">
                  <node concept="2YIFZM" id="yBZlauH8$s" role="3clFbG">
                    <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                    <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="2ShNRf" id="yBZlauH8$t" role="37wK5m">
                      <node concept="YeOm9" id="yBZlauH8$u" role="2ShVmc">
                        <node concept="1Y3b0j" id="yBZlauH8$v" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="yBZlauH8$w" role="1B3o_S" />
                          <node concept="3clFb_" id="yBZlauH8$x" role="jymVt">
                            <property role="TrG5h" value="run" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <node concept="3clFbS" id="yBZlauH8$y" role="3clF47">
                              <node concept="3clFbF" id="yBZlauH8$z" role="3cqZAp">
                                <node concept="2OqwBi" id="yBZlauH8$$" role="3clFbG">
                                  <node concept="37vLTw" id="yBZlauH8$_" role="2Oq$k0">
                                    <reference role="3cqZAo" target="623745604705880361" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="yBZlauH8$A" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Project%ddispose()%cvoid" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="yBZlauH8$B" role="1B3o_S" />
                            <node concept="3cqZAl" id="yBZlauH8$C" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yBZlauH8$D" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="yBZlauH8$E" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
              </node>
              <node concept="37vLTw" id="yBZlauH8$F" role="1DdaDG">
                <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8$G" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8$H" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8$I" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="2EZike" id="yBZlauH8$J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yBZlauH8$K" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$M" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$O" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8$P" role="3cqZAp">
          <node concept="37vLTw" id="yBZlauH8$Q" role="3clFbG">
            <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$R" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8$S" role="3clF45">
        <node concept="3uibUv" id="yBZlauH8$T" role="2hN53Y">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8$U" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$V" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$W" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8$X" role="3cqZAp">
          <node concept="1rXfSq" id="yBZlauH8$Y" role="1gVkn0">
            <reference role="37wK5l" target="623745604705880457" resolve="containsProject" />
            <node concept="37vLTw" id="yBZlauH8$Z" role="37wK5m">
              <reference role="3cqZAo" target="623745604705880402" resolve="anotherProjectFile" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yBZlauH8_0" role="3cqZAp">
          <node concept="2GrKxI" id="yBZlauH8_1" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="yBZlauH8_2" role="2GsD0m">
            <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="yBZlauH8_3" role="2LFqv$">
            <node concept="3clFbJ" id="yBZlauH8_4" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8_5" role="3clFbx">
                <node concept="3cpWs6" id="yBZlauH8_6" role="3cqZAp">
                  <node concept="2GrUjf" id="yBZlauH8_7" role="3cqZAk">
                    <reference role="2Gs0qQ" target="623745604705880385" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7iFq8OZTgeS" role="3clFbw">
                <reference role="37wK5l" target="d4yz.8406928085288813446" resolve="projectHasPath" />
                <reference role="1Pybhc" target="d4yz.8406928085288798011" resolve="ProjectUtil" />
                <node concept="2GrUjf" id="yBZlauH8_9" role="37wK5m">
                  <reference role="2Gs0qQ" target="623745604705880385" resolve="project" />
                </node>
                <node concept="37vLTw" id="yBZlauH8_a" role="37wK5m">
                  <reference role="3cqZAo" target="623745604705880402" resolve="anotherProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="yBZlauH8_b" role="3cqZAp">
          <node concept="3clFbT" id="yBZlauH8_c" role="1gVkn0" />
          <node concept="Xl_RD" id="yBZlauH8_d" role="1gVpfI">
            <property role="Xl_RC" value="Could not find the project" />
          </node>
        </node>
        <node concept="3cpWs6" id="yBZlauH8_e" role="3cqZAp">
          <node concept="10Nm6u" id="yBZlauH8_f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_g" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauH8_h" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="yBZlauH8_i" role="3clF46">
        <property role="TrG5h" value="anotherProjectFile" />
        <node concept="3uibUv" id="yBZlauH8_j" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_k" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8_m" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_n" role="3cqZAp">
          <node concept="3fqX7Q" id="yBZlauH8_o" role="1gVkn0">
            <node concept="2OqwBi" id="yBZlauH8_p" role="3fr31v">
              <node concept="37vLTw" id="yBZlauH8_q" role="2Oq$k0">
                <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
              </node>
              <node concept="3JPx81" id="yBZlauH8_r" role="2OqNvi">
                <node concept="37vLTw" id="yBZlauH8_s" role="25WWJ7">
                  <reference role="3cqZAo" target="623745604705880422" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_t" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_u" role="3clFbG">
            <node concept="2OqwBi" id="yBZlauH8_v" role="2Oq$k0">
              <node concept="Xjq3P" id="yBZlauH8_w" role="2Oq$k0" />
              <node concept="2OwXpG" id="yBZlauH8_x" role="2OqNvi">
                <reference role="2Oxat5" target="623745604705880300" resolve="myProjects" />
              </node>
            </node>
            <node concept="TSZUe" id="yBZlauH8_y" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_z" role="25WWJ7">
                <reference role="3cqZAo" target="623745604705880422" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_$" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8__" role="3clF45" />
      <node concept="37vLTG" id="yBZlauH8_A" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_B" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_C" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_D" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="yBZlauH8_F" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_G" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_H" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="yBZlauH8_I" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_J" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_K" role="1gVkn0">
            <node concept="37vLTw" id="yBZlauH8_L" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="3JPx81" id="yBZlauH8_M" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_N" role="25WWJ7">
                <reference role="3cqZAo" target="623745604705880427" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_O" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_P" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8_Q" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="yBZlauH8_R" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_S" role="25WWJ7">
                <reference role="3cqZAo" target="623745604705880427" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_T" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_U" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8_V" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705880427" resolve="project" />
            </node>
            <node concept="liA8E" id="yBZlauH8_W" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_X" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8_Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8_Z" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8A0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8A1" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8A2" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8A3" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8A4" role="2Oq$k0">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
            <node concept="34oBXx" id="yBZlauH8A5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8A6" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8A7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8A8" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8A9" role="jymVt">
      <property role="TrG5h" value="containsProject" />
      <node concept="3Tm1VV" id="yBZlauH8Aa" role="1B3o_S" />
      <node concept="10P_77" id="yBZlauH8Ab" role="3clF45" />
      <node concept="3clFbS" id="yBZlauH8Ac" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8Ad" role="3cqZAp">
          <node concept="3y3z36" id="yBZlauH8Ae" role="1gVkn0">
            <node concept="10Nm6u" id="yBZlauH8Af" role="3uHU7w" />
            <node concept="37vLTw" id="yBZlauH8Ag" role="3uHU7B">
              <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yBZlauH8Ah" role="3cqZAp">
          <node concept="2GrKxI" id="yBZlauH8Ai" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="yBZlauH8Aj" role="2GsD0m">
            <reference role="3cqZAo" target="623745604705880300" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="yBZlauH8Ak" role="2LFqv$">
            <node concept="3clFbJ" id="yBZlauH8Al" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8Am" role="3clFbx">
                <node concept="3cpWs6" id="yBZlauH8An" role="3cqZAp">
                  <node concept="3clFbT" id="yBZlauH8Ao" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7iFq8OZTgeR" role="3clFbw">
                <reference role="37wK5l" target="d4yz.8406928085288813446" resolve="projectHasPath" />
                <reference role="1Pybhc" target="d4yz.8406928085288798011" resolve="ProjectUtil" />
                <node concept="2GrUjf" id="yBZlauH8Aq" role="37wK5m">
                  <reference role="2Gs0qQ" target="623745604705880466" resolve="project" />
                </node>
                <node concept="37vLTw" id="yBZlauH8Ar" role="37wK5m">
                  <reference role="3cqZAo" target="623745604705880478" resolve="anotherProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yBZlauH8As" role="3cqZAp">
          <node concept="3clFbT" id="yBZlauH8At" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yBZlauH8Au" role="3clF46">
        <property role="TrG5h" value="anotherProjectFile" />
        <node concept="3uibUv" id="yBZlauH8Av" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8Aw" role="jymVt" />
  </node>
</model>

