<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="tyed" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.nodeidmap(MPS.Core/jetbrains.mps.smodel.nodeidmap@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="1ltj" ref="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="fhgm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.javastub.classpath(MPS.Core/jetbrains.mps.stubs.javastub.classpath@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
  <node concept="312cEu" id="6619269785060746035">
    <property role="TrG5h" value="JavaClassStubConstants" />
    <node concept="3Tm1VV" id="6619269785060746036" role="1B3o_S" />
    <node concept="Wx3nA" id="6619269785060746037" role="jymVt">
      <property role="TrG5h" value="STUB_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="1051578584519974031" role="33vP2m">
        <reference role="1PxDUh" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
        <reference role="3cqZAo" target="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolve="JAVA_CLASSES_ROOT" />
      </node>
      <node concept="3Tm1VV" id="6619269785060746038" role="1B3o_S" />
      <node concept="17QB3L" id="6619269785060746039" role="1tU5fm" />
      <node concept="z59LJ" id="6619269785060746041" role="lGtFl">
        <node concept="TZ5HA" id="6619269785060746042" role="TZ5H!">
          <node concept="1dT_AC" id="6619269785060746043" role="1dT_Ay">
            <property role="1dT_AB" value="should be in sync with what's written in plugin.xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6619269785060746044" role="jymVt">
      <node concept="3cqZAl" id="6619269785060746045" role="3clF45" />
      <node concept="3Tm1VV" id="6619269785060746046" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746047" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6619269785060746048">
    <property role="TrG5h" value="JavaClassStubModelDescriptor" />
    <node concept="3uibUv" id="7130872061631367419" role="1zkMxy">
      <reference role="3uigEE" target="51te.~ReloadableSModelBase" resolve="ReloadableSModelBase" />
    </node>
    <node concept="Wx3nA" id="6619269785060746050" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502521135" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502521136" role="37wK5m">
          <reference role="3VsUkX" target="6619269785060746048" resolve="JavaClassStubModelDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6619269785060746054" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502521127" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="6619269785060746055" role="jymVt" />
    <node concept="3Tm1VV" id="6619269785060746056" role="1B3o_S" />
    <node concept="312cEg" id="6619269785060746057" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="2033319863823762463" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6619269785060746058" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6619269785060746060" role="jymVt">
      <property role="TrG5h" value="myModelRoot" />
      <node concept="3uibUv" id="6619269785060746061" role="1tU5fm">
        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3Tm6S6" id="6619269785060746062" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6619269785060746063" role="jymVt">
      <node concept="3cqZAl" id="6619269785060746064" role="3clF45" />
      <node concept="3Tm1VV" id="6619269785060746065" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746066" role="3clF47">
        <node concept="XkiVB" id="6619269785060746067" role="3cqZAp">
          <reference role="37wK5l" target="51te.~ReloadableSModelBase%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="ReloadableSModelBase" />
          <node concept="37vLTw" id="6619269785060746068" role="37wK5m">
            <reference role="3cqZAo" target="6619269785060746074" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="6619269785060746069" role="37wK5m">
            <reference role="3cqZAo" target="6619269785060746076" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746070" role="3cqZAp">
          <node concept="37vLTI" id="6619269785060746071" role="3clFbG">
            <node concept="37vLTw" id="6619269785060746072" role="37vLTx">
              <reference role="3cqZAo" target="6619269785060746078" resolve="root" />
            </node>
            <node concept="37vLTw" id="6619269785060746073" role="37vLTJ">
              <reference role="3cqZAo" target="6619269785060746060" resolve="myModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6619269785060746074" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="6619269785060746075" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6619269785060746076" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6619269785060746077" role="1tU5fm">
          <reference role="3uigEE" target="ep0o.~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6619269785060746078" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6619269785060746079" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746080" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentModelInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6966417881647397928" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tmbuc" id="6619269785060746081" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746083" role="3clF47">
        <node concept="3cpWs6" id="6619269785060746084" role="3cqZAp">
          <node concept="37vLTw" id="6619269785060746085" role="3cqZAk">
            <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478400" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746086" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6619269785060746087" role="3clF45">
        <reference role="3uigEE" target="ep0o.~FolderSetDataSource" resolve="FolderSetDataSource" />
      </node>
      <node concept="3Tm1VV" id="6619269785060746088" role="1B3o_S" />
      <node concept="2AHcQZ" id="6619269785060746089" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6619269785060746090" role="3clF47">
        <node concept="3clFbF" id="6619269785060746091" role="3cqZAp">
          <node concept="10QFUN" id="6619269785060746092" role="3clFbG">
            <node concept="3uibUv" id="6619269785060746093" role="10QFUM">
              <reference role="3uigEE" target="ep0o.~FolderSetDataSource" resolve="FolderSetDataSource" />
            </node>
            <node concept="3nyPlj" id="6619269785060746094" role="10QFUP">
              <reference role="37wK5l" target="51te.~SModelBase%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6619269785060746095" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746096" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getSModelInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2033319863823751072" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="6619269785060746097" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746099" role="3clF47">
        <node concept="3clFbJ" id="6619269785060746100" role="3cqZAp">
          <node concept="3clFbC" id="6619269785060746101" role="3clFbw">
            <node concept="37vLTw" id="6619269785060746102" role="3uHU7B">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
            <node concept="10Nm6u" id="6619269785060746103" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6619269785060746104" role="3clFbx">
            <node concept="1HWtB8" id="6445318040924930914" role="3cqZAp">
              <node concept="Xjq3P" id="6445318040924931196" role="1HWFw0" />
              <node concept="3clFbS" id="6445318040924930918" role="1HWHxc">
                <node concept="3clFbJ" id="6445318040924937703" role="3cqZAp">
                  <node concept="3clFbS" id="6445318040924937706" role="3clFbx">
                    <node concept="3cpWs6" id="6445318040924938202" role="3cqZAp">
                      <node concept="37vLTw" id="6445318040924942480" role="3cqZAk">
                        <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6445318040924938060" role="3clFbw">
                    <node concept="10Nm6u" id="6445318040924938130" role="3uHU7w" />
                    <node concept="37vLTw" id="6445318040924937944" role="3uHU7B">
                      <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6619269785060746105" role="3cqZAp">
                  <node concept="37vLTI" id="6619269785060746106" role="3clFbG">
                    <node concept="1rXfSq" id="4923130412073236462" role="37vLTx">
                      <reference role="37wK5l" target="6619269785060746129" resolve="createModel" />
                    </node>
                    <node concept="37vLTw" id="6619269785060746108" role="37vLTJ">
                      <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6619269785060746109" role="3cqZAp">
                  <node concept="2OqwBi" id="4267306868536583467" role="3clFbG">
                    <node concept="37vLTw" id="6966417881647429673" role="2Oq!k0">
                      <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
                    </node>
                    <node concept="liA8E" id="4267306868536590884" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
                      <node concept="Xjq3P" id="4267306868536594602" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6619269785060746114" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073281350" role="3clFbG">
                <reference role="37wK5l" target="51te.~SModelBase%dfireModelStateChanged(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="fireModelStateChanged" />
                <node concept="Rm8GO" id="6619269785060746117" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dFULLY_LOADED" resolve="FULLY_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6619269785060746118" role="3cqZAp">
          <node concept="37vLTw" id="6619269785060746119" role="3cqZAk">
            <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351478398" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746120" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLoaded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746121" role="1B3o_S" />
      <node concept="10P_77" id="6619269785060746122" role="3clF45" />
      <node concept="3clFbS" id="6619269785060746123" role="3clF47">
        <node concept="3clFbF" id="6619269785060746124" role="3cqZAp">
          <node concept="3y3z36" id="6619269785060746125" role="3clFbG">
            <node concept="10Nm6u" id="6619269785060746126" role="3uHU7w" />
            <node concept="37vLTw" id="6619269785060746127" role="3uHU7B">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6619269785060746128" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2948071073855537944" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unload" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2948071073855537945" role="1B3o_S" />
      <node concept="3cqZAl" id="2948071073855537947" role="3clF45" />
      <node concept="3clFbS" id="2948071073855537953" role="3clF47">
        <node concept="3clFbF" id="2948071073855625636" role="3cqZAp">
          <node concept="2YIFZM" id="2948071073855626100" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalWrite()%cvoid" resolve="assertLegalWrite" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3clFbH" id="2948071073855626116" role="3cqZAp" />
        <node concept="3cpWs8" id="2948071073855628226" role="3cqZAp">
          <node concept="3cpWsn" id="2948071073855628227" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="2948071073855628228" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="2948071073855629492" role="33vP2m">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2948071073855630587" role="3cqZAp">
          <node concept="3clFbS" id="2948071073855630590" role="3clFbx">
            <node concept="3clFbF" id="2948071073855632321" role="3cqZAp">
              <node concept="2OqwBi" id="2948071073855632645" role="3clFbG">
                <node concept="37vLTw" id="2948071073855632320" role="2Oq!k0">
                  <reference role="3cqZAo" target="2948071073855628227" resolve="oldModel" />
                </node>
                <node concept="liA8E" id="2948071073855634717" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
                  <node concept="10Nm6u" id="2948071073855634766" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2948071073855635658" role="3cqZAp">
              <node concept="37vLTI" id="2948071073855636051" role="3clFbG">
                <node concept="37vLTw" id="2948071073855635657" role="37vLTJ">
                  <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
                </node>
                <node concept="10Nm6u" id="2948071073855636441" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="2948071073855637689" role="3cqZAp">
              <node concept="1rXfSq" id="2948071073855637688" role="3clFbG">
                <reference role="37wK5l" target="51te.~SModelBase%dfireModelStateChanged(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="fireModelStateChanged" />
                <node concept="Rm8GO" id="2948071073855638440" role="37wK5m">
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2948071073855631496" role="3clFbw">
            <node concept="10Nm6u" id="2948071073855631539" role="3uHU7w" />
            <node concept="37vLTw" id="2948071073855631122" role="3uHU7B">
              <reference role="3cqZAo" target="2948071073855628227" resolve="oldModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2948071073855603330" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746129" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3uibUv" id="2033319863823766365" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6619269785060746130" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746132" role="3clF47">
        <node concept="3cpWs8" id="6619269785060746133" role="3cqZAp">
          <node concept="3cpWsn" id="6619269785060746134" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2033319863833060295" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="6619269785060746136" role="33vP2m">
              <node concept="1pGfFk" id="6619269785060746137" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,jetbrains%dmps%dsmodel%dnodeidmap%dINodeIdToNodeMap)" resolve="SModel" />
                <node concept="1rXfSq" id="6619269785060746138" role="37wK5m">
                  <reference role="37wK5l" target="51te.~SModelBase%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
                <node concept="2ShNRf" id="6619269785060746139" role="37wK5m">
                  <node concept="1pGfFk" id="6619269785060746140" role="2ShVmc">
                    <reference role="37wK5l" target="tyed.~ForeignNodeIdMap%d&lt;init&gt;()" resolve="ForeignNodeIdMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6619269785060746141" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294335" role="1DdaDG">
            <reference role="37wK5l" target="6619269785060746175" resolve="getLanguagesToImport" />
          </node>
          <node concept="3cpWsn" id="6619269785060746143" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6619269785060746144" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6619269785060746145" role="2LFqv!">
            <node concept="3clFbF" id="6619269785060746146" role="3cqZAp">
              <node concept="2OqwBi" id="6619269785060746147" role="3clFbG">
                <node concept="37vLTw" id="2450295125635332053" role="2Oq!k0">
                  <reference role="3cqZAo" target="6619269785060746134" resolve="model" />
                </node>
                <node concept="liA8E" id="6619269785060746149" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="2OqwBi" id="6619269785060746150" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363079772" role="2Oq!k0">
                      <reference role="3cqZAo" target="6619269785060746143" resolve="l" />
                    </node>
                    <node concept="liA8E" id="6619269785060746152" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746157" role="3cqZAp">
          <node concept="2OqwBi" id="6619269785060746158" role="3clFbG">
            <node concept="2ShNRf" id="6619269785060746159" role="2Oq!k0">
              <node concept="1pGfFk" id="6619269785060746160" role="2ShVmc">
                <reference role="37wK5l" target="1ltj.353338984289716879" resolve="ASMModelLoader" />
                <node concept="2OqwBi" id="6619269785060746163" role="37wK5m">
                  <node concept="liA8E" id="6619269785060746164" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRoot%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="6619269785060746165" role="2Oq!k0">
                    <reference role="3cqZAo" target="6619269785060746060" resolve="myModelRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3902807789912245302" role="37wK5m">
                  <node concept="1rXfSq" id="3902807789912243844" role="2Oq!k0">
                    <reference role="37wK5l" target="6619269785060746086" resolve="getSource" />
                  </node>
                  <node concept="liA8E" id="3902807789912247173" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FolderSetDataSource%dgetPaths()%cjava%dutil%dCollection" resolve="getPaths" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363092083" role="37wK5m">
                  <reference role="3cqZAo" target="6619269785060746134" resolve="model" />
                </node>
                <node concept="3clFbT" id="6619269785060746169" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6619269785060746170" role="2OqNvi">
              <reference role="37wK5l" target="1ltj.7241381882860002307" resolve="updateModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6619269785060746173" role="3cqZAp">
          <node concept="37vLTw" id="6619269785060746174" role="3cqZAk">
            <reference role="3cqZAo" target="6619269785060746134" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746175" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguagesToImport" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6619269785060746176" role="1B3o_S" />
      <node concept="3uibUv" id="6619269785060746177" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="6619269785060746178" role="11_B2D">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="6619269785060746179" role="3clF47">
        <node concept="3cpWs8" id="6619269785060746180" role="3cqZAp">
          <node concept="3cpWsn" id="6619269785060746181" role="3cpWs9">
            <property role="TrG5h" value="moduleIds" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="6619269785060746182" role="1tU5fm">
              <node concept="17QB3L" id="6619269785060746183" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6619269785060746184" role="33vP2m">
              <node concept="2i4dXS" id="6619269785060746185" role="2ShVmc">
                <node concept="17QB3L" id="6619269785060746186" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746187" role="3cqZAp">
          <node concept="2OqwBi" id="6619269785060746188" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076113" role="2Oq!k0">
              <reference role="3cqZAo" target="6619269785060746181" resolve="moduleIds" />
            </node>
            <node concept="2l5eF5" id="6619269785060746190" role="2OqNvi">
              <node concept="2OqwBi" id="6619269785060746191" role="2l6Ag6">
                <node concept="2OqwBi" id="6619269785060746192" role="2Oq!k0">
                  <node concept="2L6k_Z" id="6955116391928815928" role="2Oq!k0">
                    <property role="2L6k_S" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                  </node>
                  <node concept="liA8E" id="6619269785060746196" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="6619269785060746197" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6619269785060746198" role="3cqZAp">
          <node concept="3cpWsn" id="6619269785060746199" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="6619269785060746200" role="1tU5fm">
              <node concept="3uibUv" id="6619269785060746201" role="A3Ik2">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="6619269785060746202" role="33vP2m">
              <node concept="37vLTw" id="4265636116363087479" role="2Oq!k0">
                <reference role="3cqZAo" target="6619269785060746181" resolve="moduleIds" />
              </node>
              <node concept="3!u5V9" id="6619269785060746204" role="2OqNvi">
                <node concept="1bVj0M" id="6619269785060746205" role="23t8la">
                  <node concept="3clFbS" id="6619269785060746206" role="1bW5cS">
                    <node concept="3clFbF" id="6619269785060746207" role="3cqZAp">
                      <node concept="1eOMI4" id="6619269785060746208" role="3clFbG">
                        <node concept="10QFUN" id="6619269785060746209" role="1eOMHV">
                          <node concept="2OqwBi" id="6619269785060746210" role="10QFUP">
                            <node concept="2YIFZM" id="6619269785060746211" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                            <node concept="liA8E" id="6619269785060746212" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              <node concept="2YIFZM" id="6619269785060746213" role="37wK5m">
                                <reference role="37wK5l" target="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolve="fromString" />
                                <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                                <node concept="37vLTw" id="3021153905150340068" role="37wK5m">
                                  <reference role="3cqZAo" target="6619269785060746216" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6619269785060746215" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6619269785060746216" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6619269785060746217" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6619269785060746218" role="3cqZAp">
          <node concept="2ShNRf" id="6619269785060746219" role="3cqZAk">
            <node concept="2i4dXS" id="6619269785060746220" role="2ShVmc">
              <node concept="3uibUv" id="6619269785060746221" role="HW!YZ">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="4265636116363115336" role="I!8f6">
                <reference role="3cqZAo" target="6619269785060746199" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746355" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="reloadFromDiskSafe" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6619269785060746356" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6619269785060746357" role="3clF47">
        <node concept="3clFbF" id="6619269785060746358" role="3cqZAp">
          <node concept="2YIFZM" id="6619269785060746359" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalWrite()%cvoid" resolve="assertLegalWrite" />
          </node>
        </node>
        <node concept="3clFbJ" id="6619269785060746360" role="3cqZAp">
          <node concept="2OqwBi" id="6619269785060746361" role="3clFbw">
            <node concept="2OqwBi" id="6619269785060746362" role="2Oq!k0">
              <node concept="1rXfSq" id="4923130412073261748" role="2Oq!k0">
                <reference role="37wK5l" target="6619269785060746086" resolve="getSource" />
              </node>
              <node concept="liA8E" id="6619269785060746364" role="2OqNvi">
                <reference role="37wK5l" target="ep0o.~FolderSetDataSource%dgetPaths()%cjava%dutil%dCollection" resolve="getPaths" />
              </node>
            </node>
            <node concept="liA8E" id="6619269785060746365" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6619269785060746366" role="3clFbx">
            <node concept="3clFbF" id="6619269785060746367" role="3cqZAp">
              <node concept="2OqwBi" id="6619269785060746368" role="3clFbG">
                <node concept="2YIFZM" id="6619269785060746369" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6619269785060746370" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelRepository%ddeleteModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="deleteModel" />
                  <node concept="Xjq3P" id="6619269785060746371" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6619269785060746372" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746373" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073172603" role="3clFbG">
            <reference role="37wK5l" target="6619269785060746383" resolve="reload" />
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746390" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220639" role="3clFbG">
            <reference role="37wK5l" target="51te.~ReloadableSModelBase%dupdateTimestamp()%cvoid" resolve="updateTimestamp" />
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746375" role="3cqZAp">
          <node concept="2OqwBi" id="6619269785060746376" role="3clFbG">
            <node concept="37vLTw" id="6619269785060746377" role="2Oq!k0">
              <reference role="3cqZAo" target="6619269785060746050" resolve="LOG" />
            </node>
            <node concept="liA8E" id="6619269785060746378" role="2OqNvi">
              <reference role="37wK5l" target="ajxo.~Category%dassertLog(boolean,java%dlang%dString)%cvoid" resolve="assertLog" />
              <node concept="3fqX7Q" id="6619269785060746379" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073306262" role="3fr31v">
                  <reference role="37wK5l" target="51te.~ReloadableSModelBase%dneedsReloading()%cboolean" resolve="needsReloading" />
                </node>
              </node>
              <node concept="Xl_RD" id="817124385502521170" role="37wK5m">
                <property role="Xl_RC" value="Assertion failed." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6619269785060746381" role="1B3o_S" />
      <node concept="3cqZAl" id="6619269785060746382" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6619269785060746383" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6619269785060746384" role="3clF47">
        <node concept="3clFbJ" id="6619269785060746385" role="3cqZAp">
          <node concept="3clFbC" id="6619269785060746386" role="3clFbw">
            <node concept="37vLTw" id="6619269785060746387" role="3uHU7B">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
            <node concept="10Nm6u" id="6619269785060746388" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6619269785060746389" role="3clFbx">
            <node concept="3cpWs6" id="6619269785060746392" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="808351956864957663" role="3cqZAp">
          <node concept="3cpWsn" id="808351956864957661" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="808351956864958578" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="808351956864959299" role="33vP2m">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="808351956864960196" role="3cqZAp">
          <node concept="37vLTI" id="808351956864961162" role="3clFbG">
            <node concept="1rXfSq" id="808351956864962012" role="37vLTx">
              <reference role="37wK5l" target="6619269785060746129" resolve="createModel" />
            </node>
            <node concept="37vLTw" id="808351956864960194" role="37vLTJ">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="808351956864963063" role="3cqZAp">
          <node concept="1rXfSq" id="808351956864963061" role="3clFbG">
            <reference role="37wK5l" target="51te.~SModelBase%dreplaceModelAndFireEvent(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dSModel)%cvoid" resolve="replaceModelAndFireEvent" />
            <node concept="37vLTw" id="808351956864964055" role="37wK5m">
              <reference role="3cqZAo" target="808351956864957661" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="808351956864964162" role="37wK5m">
              <reference role="3cqZAo" target="6619269785060746057" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6619269785060746411" role="1B3o_S" />
      <node concept="3cqZAl" id="6619269785060746412" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6619269785060746414">
    <property role="TrG5h" value="JavaClassStubModelRootFactory" />
    <node concept="3Tm1VV" id="6619269785060746415" role="1B3o_S" />
    <node concept="3uibUv" id="6619269785060746416" role="EKbjA">
      <reference role="3uigEE" target="qx6n.~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFbW" id="6619269785060746417" role="jymVt">
      <node concept="3cqZAl" id="6619269785060746418" role="3clF45" />
      <node concept="3Tm1VV" id="6619269785060746419" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746420" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6619269785060746421" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746422" role="1B3o_S" />
      <node concept="3uibUv" id="6619269785060746423" role="3clF45">
        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="6619269785060746424" role="3clF47">
        <node concept="3cpWs6" id="6619269785060746425" role="3cqZAp">
          <node concept="2ShNRf" id="6619269785060746426" role="3cqZAk">
            <node concept="1pGfFk" id="6619269785060746427" role="2ShVmc">
              <reference role="37wK5l" target="6619269785060746431" resolve="JavaClassStubsModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473750" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6619269785060746428">
    <property role="TrG5h" value="JavaClassStubsModelRoot" />
    <node concept="3uibUv" id="8329051851574904102" role="1zkMxy">
      <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3Tm1VV" id="6619269785060746430" role="1B3o_S" />
    <node concept="3clFbW" id="6619269785060746431" role="jymVt">
      <node concept="3cqZAl" id="6619269785060746432" role="3clF45" />
      <node concept="3Tm1VV" id="6619269785060746433" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746434" role="3clF47">
        <node concept="XkiVB" id="493953535344197984" role="3cqZAp">
          <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%d&lt;init&gt;()" resolve="FileBasedModelRoot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746435" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746436" role="1B3o_S" />
      <node concept="17QB3L" id="8504434208580322615" role="3clF45" />
      <node concept="3clFbS" id="6619269785060746438" role="3clF47">
        <node concept="3clFbF" id="6619269785060746439" role="3cqZAp">
          <node concept="10M0yZ" id="6619269785060746440" role="3clFbG">
            <reference role="1PxDUh" target="6619269785060746035" resolve="JavaClassStubConstants" />
            <reference role="3cqZAo" target="6619269785060746037" resolve="STUB_TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6619269785060746441" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746456" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746457" role="1B3o_S" />
      <node concept="3uibUv" id="6619269785060746458" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6619269785060746459" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6619269785060746460" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="6619269785060746461" role="3clF47">
        <node concept="3SKdUt" id="6619269785060746462" role="3cqZAp">
          <node concept="3SKdUq" id="6619269785060746463" role="3SKWNk">
            <property role="3SKdUp" value="todo implement" />
          </node>
        </node>
        <node concept="3clFbF" id="6619269785060746464" role="3cqZAp">
          <node concept="10Nm6u" id="6619269785060746465" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475019" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="501345590222512275" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="501345590222512276" role="1B3o_S" />
      <node concept="3cqZAl" id="501345590222512278" role="3clF45" />
      <node concept="37vLTG" id="501345590222512279" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="501345590222512280" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="501345590222512281" role="3clF47">
        <node concept="3clFbF" id="501345590222521827" role="3cqZAp">
          <node concept="3nyPlj" id="501345590222521826" role="3clFbG">
            <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dload(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="load" />
            <node concept="37vLTw" id="501345590222521825" role="37wK5m">
              <reference role="3cqZAo" target="501345590222512279" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501345590222541501" role="3cqZAp">
          <node concept="3clFbS" id="501345590222541504" role="3clFbx">
            <node concept="3cpWs6" id="501345590222549076" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="501345590222548288" role="3clFbw">
            <node concept="10Nm6u" id="501345590222548977" role="3uHU7w" />
            <node concept="2OqwBi" id="501345590222544065" role="3uHU7B">
              <node concept="37vLTw" id="501345590222541571" role="2Oq!k0">
                <reference role="3cqZAo" target="501345590222512279" resolve="memento" />
              </node>
              <node concept="liA8E" id="501345590222545571" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                <node concept="Xl_RD" id="501345590222546210" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="493953535344292427" role="3cqZAp">
          <node concept="3cpWsn" id="493953535344292428" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="493953535344295304" role="1tU5fm" />
            <node concept="2YIFZM" id="493953535344292429" role="33vP2m">
              <reference role="37wK5l" target="msyo.~FileUtil%dstripLastSlashes(java%dlang%dString)%cjava%dlang%dString" resolve="stripLastSlashes" />
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <node concept="2OqwBi" id="493953535344292430" role="37wK5m">
                <node concept="37vLTw" id="493953535344292431" role="2Oq!k0">
                  <reference role="3cqZAo" target="501345590222512279" resolve="memento" />
                </node>
                <node concept="liA8E" id="493953535344292432" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                  <node concept="Xl_RD" id="493953535344292433" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="493953535344360071" role="3cqZAp">
          <node concept="3cpWsn" id="493953535344360072" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="493953535344361821" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="493953535344360074" role="33vP2m">
              <node concept="2YIFZM" id="493953535344360075" role="2Oq!k0">
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="493953535344360076" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="493953535344360077" role="37wK5m">
                  <reference role="3cqZAo" target="493953535344292428" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="493953535344296223" role="3cqZAp">
          <node concept="3clFbS" id="493953535344296226" role="3clFbx">
            <node concept="3clFbF" id="493953535344366219" role="3cqZAp">
              <node concept="37vLTI" id="493953535344367211" role="3clFbG">
                <node concept="2OqwBi" id="493953535344369670" role="37vLTx">
                  <node concept="2OqwBi" id="493953535344367522" role="2Oq!k0">
                    <node concept="37vLTw" id="493953535344367461" role="2Oq!k0">
                      <reference role="3cqZAo" target="493953535344360072" resolve="file" />
                    </node>
                    <node concept="liA8E" id="493953535344369555" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="493953535344372749" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="493953535344366218" role="37vLTJ">
                  <reference role="3cqZAo" target="493953535344292428" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7942557300398499779" role="3clFbw">
            <node concept="3y3z36" id="7942557300398499786" role="3uHU7B">
              <node concept="10Nm6u" id="7942557300398499787" role="3uHU7w" />
              <node concept="37vLTw" id="7942557300398499788" role="3uHU7B">
                <reference role="3cqZAo" target="493953535344360072" resolve="file" />
              </node>
            </node>
            <node concept="3y3z36" id="7942557300398499781" role="3uHU7w">
              <node concept="10Nm6u" id="7942557300398499782" role="3uHU7w" />
              <node concept="2OqwBi" id="7942557300398499783" role="3uHU7B">
                <node concept="37vLTw" id="7942557300398499784" role="2Oq!k0">
                  <reference role="3cqZAo" target="493953535344360072" resolve="file" />
                </node>
                <node concept="liA8E" id="7942557300398499785" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="493953535344086568" role="3cqZAp">
          <node concept="1rXfSq" id="493953535344086567" role="3clFbG">
            <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
            <node concept="37vLTw" id="493953535344292434" role="37wK5m">
              <reference role="3cqZAo" target="493953535344292428" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="493953535344265948" role="3cqZAp">
          <node concept="3cpWsn" id="493953535344265949" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="493953535344265926" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="8504434208580343224" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="493953535344265950" role="33vP2m">
              <node concept="37vLTw" id="493953535344265951" role="2Oq!k0">
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dfilesForKind" resolve="filesForKind" />
              </node>
              <node concept="liA8E" id="493953535344265952" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="493953535344265953" role="37wK5m">
                  <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="493953535344242818" role="3cqZAp">
          <node concept="2OqwBi" id="493953535344270772" role="3clFbG">
            <node concept="37vLTw" id="493953535344265954" role="2Oq!k0">
              <reference role="3cqZAo" target="493953535344265949" resolve="files" />
            </node>
            <node concept="liA8E" id="493953535344290428" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="493953535344373417" role="37wK5m">
                <node concept="37vLTw" id="493953535344373418" role="2Oq!k0">
                  <reference role="3cqZAo" target="501345590222512279" resolve="memento" />
                </node>
                <node concept="liA8E" id="493953535344373419" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                  <node concept="Xl_RD" id="493953535344373420" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="501345590222521824" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746466" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746467" role="1B3o_S" />
      <node concept="3uibUv" id="6619269785060746468" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="6619269785060746469" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6619269785060746470" role="3clF47">
        <node concept="3cpWs8" id="6619269785060746471" role="3cqZAp">
          <node concept="3cpWsn" id="6619269785060746472" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="6619269785060746473" role="1tU5fm">
              <node concept="3uibUv" id="6619269785060746474" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6619269785060746475" role="33vP2m">
              <node concept="Tc6Ow" id="6619269785060746476" role="2ShVmc">
                <node concept="3uibUv" id="6619269785060746477" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7942557300398518277" role="3cqZAp">
          <node concept="3cpWsn" id="7942557300398518276" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="files" />
            <node concept="3vKaQO" id="3051278116271889706" role="1tU5fm">
              <node concept="3uibUv" id="3051278116271889708" role="3O5elw">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="7942557300398518280" role="33vP2m">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetFiles(java%dlang%dString)%cjava%dutil%dCollection" resolve="getFiles" />
              <node concept="10M0yZ" id="7942557300398518303" role="37wK5m">
                <reference role="1PxDUh" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8504434208579501580" role="3cqZAp">
          <node concept="3cpWsn" id="8504434208579501579" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="excludedFiles" />
            <node concept="3vKaQO" id="3051278116271893260" role="1tU5fm">
              <node concept="3uibUv" id="3051278116271893262" role="3O5elw">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="8504434208579501583" role="33vP2m">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetFiles(java%dlang%dString)%cjava%dutil%dCollection" resolve="getFiles" />
              <node concept="10M0yZ" id="8504434208579501609" role="37wK5m">
                <reference role="1PxDUh" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dEXCLUDED" resolve="EXCLUDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3051278116271413787" role="3cqZAp" />
        <node concept="3cpWs8" id="3051278116271428419" role="3cqZAp">
          <node concept="3cpWsn" id="3051278116271428420" role="3cpWs9">
            <property role="TrG5h" value="jarsToLoad" />
            <node concept="2hMVRd" id="3051278116271963431" role="1tU5fm">
              <node concept="3uibUv" id="3051278116271963433" role="2hN53Y">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3051278116271435547" role="33vP2m">
              <node concept="1pGfFk" id="3051278116271499867" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3051278116271500514" role="1pMfVU">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3051278116271500854" role="3cqZAp">
          <node concept="3cpWsn" id="3051278116271500855" role="3cpWs9">
            <property role="TrG5h" value="cpRootsToLoad" />
            <node concept="2hMVRd" id="3051278116271965296" role="1tU5fm">
              <node concept="3uibUv" id="3051278116271967434" role="2hN53Y">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3051278116271500858" role="33vP2m">
              <node concept="1pGfFk" id="3051278116271500859" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3051278116271500860" role="1pMfVU">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3051278116271413925" role="3cqZAp" />
        <node concept="1DcWWT" id="7942557300398506535" role="3cqZAp">
          <node concept="2OqwBi" id="3051278116271896359" role="1DdaDG">
            <node concept="37vLTw" id="7942557300398506554" role="2Oq!k0">
              <reference role="3cqZAo" target="7942557300398518276" resolve="files" />
            </node>
            <node concept="3!u5V9" id="3051278116271903958" role="2OqNvi">
              <node concept="1bVj0M" id="3051278116271903960" role="23t8la">
                <node concept="3clFbS" id="3051278116271903961" role="1bW5cS">
                  <node concept="3clFbF" id="3051278116271905207" role="3cqZAp">
                    <node concept="2OqwBi" id="3051278116271885762" role="3clFbG">
                      <node concept="liA8E" id="3051278116271885763" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="3051278116271906074" role="37wK5m">
                          <reference role="3cqZAo" target="3051278116271903962" resolve="it" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3051278116271885765" role="2Oq!k0">
                        <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                        <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3051278116271903962" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3051278116271903963" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7942557300398506551" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3051278116271906841" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="7942557300398506537" role="2LFqv!">
            <node concept="3clFbF" id="5100636186365746338" role="3cqZAp">
              <node concept="1rXfSq" id="5100636186365746339" role="3clFbG">
                <reference role="37wK5l" target="5100636186365760111" resolve="collectJarFiles" />
                <node concept="37vLTw" id="3051278116271909794" role="37wK5m">
                  <reference role="3cqZAo" target="7942557300398506551" resolve="file" />
                </node>
                <node concept="37vLTw" id="3051278116271695779" role="37wK5m">
                  <reference role="3cqZAo" target="8504434208579501579" resolve="excludedFiles" />
                </node>
                <node concept="37vLTw" id="3051278116271831722" role="37wK5m">
                  <reference role="3cqZAo" target="3051278116271428420" resolve="jarsToLoad" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3051278116271862220" role="3cqZAp" />
            <node concept="3SKdUt" id="3051278116271570831" role="3cqZAp">
              <node concept="3SKdUq" id="3051278116271575953" role="3SKWNk">
                <property role="3SKdUp" value="we suppose here that each path can be either a jar-file or a classes directory or a jar directory," />
              </node>
            </node>
            <node concept="3SKdUt" id="3051278116271582679" role="3cqZAp">
              <node concept="3SKdUq" id="3051278116271587803" role="3SKWNk">
                <property role="3SKdUp" value="but does not contain both jar-fils and class-files" />
              </node>
            </node>
            <node concept="3clFbJ" id="3051278116271538849" role="3cqZAp">
              <node concept="3clFbS" id="3051278116271538852" role="3clFbx">
                <node concept="3N13vt" id="3051278116271562650" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3051278116271561957" role="3clFbw">
                <node concept="37vLTw" id="3051278116271561958" role="2Oq!k0">
                  <reference role="3cqZAo" target="3051278116271428420" resolve="jarsToLoad" />
                </node>
                <node concept="3GX2aA" id="3051278116272021268" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3051278116271536420" role="3cqZAp" />
            <node concept="3clFbF" id="3051278116271871971" role="3cqZAp">
              <node concept="2OqwBi" id="3051278116271874744" role="3clFbG">
                <node concept="37vLTw" id="3051278116271871970" role="2Oq!k0">
                  <reference role="3cqZAo" target="3051278116271500855" resolve="cpRootsToLoad" />
                </node>
                <node concept="TSZUe" id="3051278116272028176" role="2OqNvi">
                  <node concept="37vLTw" id="3051278116272029758" role="25WWJ7">
                    <reference role="3cqZAo" target="7942557300398506551" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3051278116271914099" role="3cqZAp" />
        <node concept="3clFbF" id="3051278116271968205" role="3cqZAp">
          <node concept="2OqwBi" id="3051278116271974483" role="3clFbG">
            <node concept="2OqwBi" id="3051278116272066810" role="2Oq!k0">
              <node concept="37vLTw" id="3051278116271968204" role="2Oq!k0">
                <reference role="3cqZAo" target="3051278116271428420" resolve="jarsToLoad" />
              </node>
              <node concept="3!u5V9" id="3051278116272073125" role="2OqNvi">
                <node concept="1bVj0M" id="3051278116272073127" role="23t8la">
                  <node concept="3clFbS" id="3051278116272073128" role="1bW5cS">
                    <node concept="3clFbF" id="3051278116272074159" role="3cqZAp">
                      <node concept="2OqwBi" id="3051278116272075942" role="3clFbG">
                        <node concept="2YIFZM" id="3051278116272074981" role="2Oq!k0">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                          <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="3051278116272077451" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                          <node concept="3cpWs3" id="3051278116272083216" role="37wK5m">
                            <node concept="Xl_RD" id="3051278116272083260" role="3uHU7w">
                              <property role="Xl_RC" value="!/" />
                            </node>
                            <node concept="2OqwBi" id="3051278116272079482" role="3uHU7B">
                              <node concept="37vLTw" id="3051278116272078434" role="2Oq!k0">
                                <reference role="3cqZAo" target="3051278116272073129" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3051278116272081897" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3051278116272073129" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3051278116272073130" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3051278116271979128" role="2OqNvi">
              <node concept="1bVj0M" id="3051278116271979130" role="23t8la">
                <node concept="3clFbS" id="3051278116271979131" role="1bW5cS">
                  <node concept="3clFbF" id="3051278116271979595" role="3cqZAp">
                    <node concept="1rXfSq" id="3051278116271979594" role="3clFbG">
                      <reference role="37wK5l" target="6619269785060746541" resolve="getModelDescriptors" />
                      <node concept="37vLTw" id="3051278116271980797" role="37wK5m">
                        <reference role="3cqZAo" target="6619269785060746472" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="3051278116271982099" role="37wK5m">
                        <reference role="3cqZAo" target="3051278116271979132" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="3051278116271992132" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="10M0yZ" id="3051278116271995321" role="37wK5m">
                        <reference role="1PxDUh" target="cu2c.~LanguageID" resolve="LanguageID" />
                        <reference role="3cqZAo" target="cu2c.~LanguageID%dJAVA" resolve="JAVA" />
                      </node>
                      <node concept="1rXfSq" id="3051278116272000169" role="37wK5m">
                        <reference role="37wK5l" target="ep0o.~ModelRootBase%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3051278116271979132" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3051278116271979133" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3051278116272009066" role="3cqZAp">
          <node concept="2OqwBi" id="3051278116272009067" role="3clFbG">
            <node concept="37vLTw" id="3051278116272016464" role="2Oq!k0">
              <reference role="3cqZAo" target="3051278116271500855" resolve="cpRootsToLoad" />
            </node>
            <node concept="2es0OD" id="3051278116272009069" role="2OqNvi">
              <node concept="1bVj0M" id="3051278116272009070" role="23t8la">
                <node concept="3clFbS" id="3051278116272009071" role="1bW5cS">
                  <node concept="3clFbF" id="3051278116272009072" role="3cqZAp">
                    <node concept="1rXfSq" id="3051278116272009073" role="3clFbG">
                      <reference role="37wK5l" target="6619269785060746541" resolve="getModelDescriptors" />
                      <node concept="37vLTw" id="3051278116272009074" role="37wK5m">
                        <reference role="3cqZAo" target="6619269785060746472" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="3051278116272009075" role="37wK5m">
                        <reference role="3cqZAo" target="3051278116272009079" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="3051278116272009076" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="10M0yZ" id="3051278116272009077" role="37wK5m">
                        <reference role="1PxDUh" target="cu2c.~LanguageID" resolve="LanguageID" />
                        <reference role="3cqZAo" target="cu2c.~LanguageID%dJAVA" resolve="JAVA" />
                      </node>
                      <node concept="1rXfSq" id="3051278116272009078" role="37wK5m">
                        <reference role="37wK5l" target="ep0o.~ModelRootBase%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3051278116272009079" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3051278116272009080" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3051278116271914177" role="3cqZAp" />
        <node concept="3cpWs6" id="6619269785060746491" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106820" role="3cqZAk">
            <reference role="3cqZAo" target="6619269785060746472" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475020" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5100636186365760111" role="jymVt">
      <property role="TrG5h" value="collectJarFiles" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="5100636186365760112" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5100636186365760113" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3051278116271717768" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <node concept="3vKaQO" id="3051278116271799203" role="1tU5fm">
          <node concept="3uibUv" id="3051278116271799205" role="3O5elw">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3051278116271737684" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="2hMVRd" id="3051278116271743012" role="1tU5fm">
          <node concept="3uibUv" id="3051278116271745830" role="2hN53Y">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5100636186365760117" role="3clF47">
        <node concept="3clFbJ" id="3051278116271710554" role="3cqZAp">
          <node concept="3clFbS" id="3051278116271710557" role="3clFbx">
            <node concept="3cpWs6" id="3051278116271781825" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3051278116271767389" role="3clFbw">
            <node concept="37vLTw" id="3051278116271764917" role="2Oq!k0">
              <reference role="3cqZAo" target="3051278116271717768" resolve="excluded" />
            </node>
            <node concept="3JPx81" id="3051278116271780423" role="2OqNvi">
              <node concept="2OqwBi" id="3051278116271780717" role="25WWJ7">
                <node concept="37vLTw" id="3051278116271780620" role="2Oq!k0">
                  <reference role="3cqZAo" target="5100636186365760112" resolve="file" />
                </node>
                <node concept="liA8E" id="3051278116271781588" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5100636186365760118" role="3cqZAp">
          <node concept="22lmx!" id="401029253188738398" role="3clFbw">
            <node concept="2OqwBi" id="5100636186365760119" role="3uHU7B">
              <node concept="2OqwBi" id="5100636186365760169" role="2Oq!k0">
                <node concept="37vLTw" id="5100636186365760168" role="2Oq!k0">
                  <reference role="3cqZAo" target="5100636186365760112" resolve="file" />
                </node>
                <node concept="liA8E" id="5100636186365760170" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="5100636186365760121" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="5100636186365760122" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="401029253188739400" role="3uHU7w">
              <node concept="2OqwBi" id="401029253188739401" role="2Oq!k0">
                <node concept="37vLTw" id="401029253188739402" role="2Oq!k0">
                  <reference role="3cqZAo" target="5100636186365760112" resolve="file" />
                </node>
                <node concept="liA8E" id="401029253188739403" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="401029253188739404" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="401029253188739405" role="37wK5m">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5100636186365760124" role="3clFbx">
            <node concept="3clFbF" id="5100636186365760125" role="3cqZAp">
              <node concept="2OqwBi" id="5100636186365760173" role="3clFbG">
                <node concept="37vLTw" id="5100636186365760172" role="2Oq!k0">
                  <reference role="3cqZAo" target="3051278116271737684" resolve="files" />
                </node>
                <node concept="TSZUe" id="3051278116271787651" role="2OqNvi">
                  <node concept="37vLTw" id="3051278116271788456" role="25WWJ7">
                    <reference role="3cqZAo" target="5100636186365760112" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5100636186365760128" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5100636186365760129" role="3cqZAp">
          <node concept="3fqX7Q" id="5100636186365760130" role="3clFbw">
            <node concept="2OqwBi" id="5100636186365760177" role="3fr31v">
              <node concept="37vLTw" id="5100636186365760176" role="2Oq!k0">
                <reference role="3cqZAo" target="5100636186365760112" resolve="file" />
              </node>
              <node concept="liA8E" id="5100636186365760178" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%disDirectory()%cboolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5100636186365760133" role="3clFbx">
            <node concept="3cpWs6" id="5100636186365760132" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="5100636186365760134" role="3cqZAp">
          <node concept="2OqwBi" id="5100636186365760181" role="1DdaDG">
            <node concept="37vLTw" id="5100636186365760180" role="2Oq!k0">
              <reference role="3cqZAo" target="5100636186365760112" resolve="file" />
            </node>
            <node concept="liA8E" id="5100636186365760182" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5100636186365760141" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="5100636186365760143" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="5100636186365760136" role="2LFqv!">
            <node concept="3clFbF" id="5100636186365760137" role="3cqZAp">
              <node concept="1rXfSq" id="5100636186365760138" role="3clFbG">
                <reference role="37wK5l" target="5100636186365760111" resolve="collectJarFiles" />
                <node concept="37vLTw" id="5100636186365760139" role="37wK5m">
                  <reference role="3cqZAo" target="5100636186365760141" resolve="child" />
                </node>
                <node concept="37vLTw" id="3051278116271789566" role="37wK5m">
                  <reference role="3cqZAo" target="3051278116271717768" resolve="excluded" />
                </node>
                <node concept="37vLTw" id="5100636186365760140" role="37wK5m">
                  <reference role="3cqZAo" target="3051278116271737684" resolve="files" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5100636186365760145" role="1B3o_S" />
      <node concept="3cqZAl" id="5100636186365760146" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6619269785060746493" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746494" role="1B3o_S" />
      <node concept="10P_77" id="6619269785060746495" role="3clF45" />
      <node concept="3clFbS" id="6619269785060746496" role="3clF47">
        <node concept="3clFbF" id="6619269785060746497" role="3cqZAp">
          <node concept="3clFbT" id="6619269785060746498" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475024" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746499" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746500" role="1B3o_S" />
      <node concept="10P_77" id="6619269785060746501" role="3clF45" />
      <node concept="37vLTG" id="6619269785060746502" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="8504434208580344768" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6619269785060746504" role="3clF47">
        <node concept="3clFbF" id="6619269785060746505" role="3cqZAp">
          <node concept="3clFbT" id="6619269785060746506" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475023" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746507" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6619269785060746508" role="1B3o_S" />
      <node concept="3uibUv" id="6619269785060746509" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6619269785060746510" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="8504434208580345511" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6619269785060746512" role="3clF47">
        <node concept="3clFbF" id="6619269785060746513" role="3cqZAp">
          <node concept="10Nm6u" id="6619269785060746514" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351475021" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6619269785060746541" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="37vLTG" id="6619269785060746542" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6619269785060746543" role="1tU5fm">
          <node concept="3uibUv" id="6619269785060746544" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6619269785060746545" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3051278116272053503" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6619269785060746549" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6619269785060746550" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6619269785060746551" role="3clF46">
        <property role="TrG5h" value="languageId" />
        <node concept="17QB3L" id="6619269785060746552" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6619269785060746553" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6619269785060746554" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="6619269785060746555" role="3clF45" />
      <node concept="3Tm1VV" id="6619269785060746556" role="1B3o_S" />
      <node concept="3clFbS" id="6619269785060746557" role="3clF47">
        <node concept="3cpWs8" id="3051278116272111573" role="3cqZAp">
          <node concept="3cpWsn" id="3051278116272111574" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="3051278116272115584" role="1tU5fm">
              <node concept="3uibUv" id="3051278116272115586" role="_ZDj9">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="3051278116272111575" role="33vP2m">
              <node concept="37vLTw" id="3051278116272111576" role="2Oq!k0">
                <reference role="3cqZAo" target="6619269785060746545" resolve="file" />
              </node>
              <node concept="liA8E" id="3051278116272111577" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6619269785060746558" role="3cqZAp">
          <node concept="2OqwBi" id="3051278116272117645" role="1DdaDG">
            <node concept="37vLTw" id="3051278116272111578" role="2Oq!k0">
              <reference role="3cqZAo" target="3051278116272111574" resolve="children" />
            </node>
            <node concept="3zZkjj" id="3051278116272124193" role="2OqNvi">
              <node concept="1bVj0M" id="3051278116272124195" role="23t8la">
                <node concept="3clFbS" id="3051278116272124196" role="1bW5cS">
                  <node concept="3clFbF" id="3051278116272124655" role="3cqZAp">
                    <node concept="2OqwBi" id="3051278116272124878" role="3clFbG">
                      <node concept="37vLTw" id="3051278116272124654" role="2Oq!k0">
                        <reference role="3cqZAo" target="3051278116272124197" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3051278116272126462" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%disDirectory()%cboolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3051278116272124197" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3051278116272124198" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6619269785060746563" role="1Duv9x">
            <property role="TrG5h" value="subdir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3051278116272132638" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="6619269785060746565" role="2LFqv!">
            <node concept="3cpWs8" id="3051278116272153511" role="3cqZAp">
              <node concept="3cpWsn" id="3051278116272153512" role="3cpWs9">
                <property role="TrG5h" value="subchildren" />
                <node concept="_YKpA" id="3051278116272157578" role="1tU5fm">
                  <node concept="3uibUv" id="3051278116272157580" role="_ZDj9">
                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3051278116272153513" role="33vP2m">
                  <node concept="37vLTw" id="3051278116272153514" role="2Oq!k0">
                    <reference role="3cqZAo" target="6619269785060746563" resolve="subdir" />
                  </node>
                  <node concept="liA8E" id="3051278116272153515" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3051278116272184212" role="3cqZAp">
              <node concept="3cpWsn" id="3051278116272184213" role="3cpWs9">
                <property role="TrG5h" value="rootClasses" />
                <node concept="A3Dl8" id="3051278116272184189" role="1tU5fm">
                  <node concept="3uibUv" id="3051278116272184192" role="A3Ik2">
                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3051278116272184214" role="33vP2m">
                  <node concept="37vLTw" id="3051278116272184215" role="2Oq!k0">
                    <reference role="3cqZAo" target="3051278116272153512" resolve="subchildren" />
                  </node>
                  <node concept="3zZkjj" id="3051278116272184216" role="2OqNvi">
                    <node concept="1bVj0M" id="3051278116272184217" role="23t8la">
                      <node concept="3clFbS" id="3051278116272184218" role="1bW5cS">
                        <node concept="3clFbF" id="3051278116272184219" role="3cqZAp">
                          <node concept="1Wc70l" id="3051278116272189774" role="3clFbG">
                            <node concept="3fqX7Q" id="3051278116272190390" role="3uHU7w">
                              <node concept="2OqwBi" id="3051278116272193470" role="3fr31v">
                                <node concept="2OqwBi" id="3051278116272191370" role="2Oq!k0">
                                  <node concept="37vLTw" id="3051278116272190914" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3051278116272184226" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3051278116272192419" role="2OqNvi">
                                    <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3051278116272197961" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="3051278116272198537" role="37wK5m">
                                    <property role="Xl_RC" value="$" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3051278116272184220" role="3uHU7B">
                              <node concept="2OqwBi" id="3051278116272184221" role="2Oq!k0">
                                <node concept="37vLTw" id="3051278116272184222" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3051278116272184226" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3051278116272184223" role="2OqNvi">
                                  <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3051278116272184224" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="3051278116272184225" role="37wK5m">
                                  <property role="Xl_RC" value=".class" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3051278116272184226" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3051278116272184227" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6482146133036337586" role="3cqZAp" />
            <node concept="3cpWs8" id="3902807789911903531" role="3cqZAp">
              <node concept="3cpWsn" id="3902807789911903532" role="3cpWs9">
                <property role="TrG5h" value="pack" />
                <node concept="3uibUv" id="3902807789911903533" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="3902807789911921452" role="33vP2m">
                  <node concept="3cpWs3" id="3902807789911908129" role="3uHU7B">
                    <node concept="37vLTw" id="3902807789911907654" role="3uHU7B">
                      <reference role="3cqZAo" target="6619269785060746549" resolve="prefix" />
                    </node>
                    <node concept="1eOMI4" id="6482146133036363810" role="3uHU7w">
                      <node concept="3K4zz7" id="6482146133036363811" role="1eOMHV">
                        <node concept="Xl_RD" id="6482146133036363812" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="17R0WA" id="6482146133036365615" role="3K4Cdx">
                          <node concept="37vLTw" id="6482146133036366051" role="3uHU7B">
                            <reference role="3cqZAo" target="6619269785060746549" resolve="prefix" />
                          </node>
                          <node concept="Xl_RD" id="6482146133036363813" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6482146133036363814" role="3K4GZi">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6482146133036357267" role="3uHU7w">
                    <node concept="37vLTw" id="6482146133036357268" role="2Oq!k0">
                      <reference role="3cqZAo" target="6619269785060746563" resolve="subdir" />
                    </node>
                    <node concept="liA8E" id="6482146133036357269" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6482146133036330847" role="3cqZAp" />
            <node concept="3clFbJ" id="6619269785060746566" role="3cqZAp">
              <node concept="1Wc70l" id="3051278116272230504" role="3clFbw">
                <node concept="17QLQc" id="3051278116272233664" role="3uHU7w">
                  <node concept="Xl_RD" id="3051278116272233845" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="3902807789911925814" role="3uHU7B">
                    <reference role="3cqZAo" target="3902807789911903532" resolve="pack" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3051278116272208833" role="3uHU7B">
                  <node concept="37vLTw" id="3051278116272205987" role="2Oq!k0">
                    <reference role="3cqZAo" target="3051278116272184213" resolve="rootClasses" />
                  </node>
                  <node concept="3GX2aA" id="3051278116272212570" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="6619269785060746575" role="3clFbx">
                <node concept="3cpWs8" id="6619269785060746576" role="3cqZAp">
                  <node concept="3cpWsn" id="6619269785060746577" role="3cpWs9">
                    <property role="TrG5h" value="modelReference" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="1857278411102958232" role="33vP2m">
                      <reference role="37wK5l" target="fhgm.~StubHelper%duidForPackageInStubs(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="uidForPackageInStubs" />
                      <reference role="1Pybhc" target="fhgm.~StubHelper" resolve="StubHelper" />
                      <node concept="2OqwBi" id="1857278411102958235" role="37wK5m">
                        <node concept="37vLTw" id="1857278411102958236" role="2Oq!k0">
                          <reference role="3cqZAo" target="6619269785060746553" resolve="module" />
                        </node>
                        <node concept="liA8E" id="1857278411102958237" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7590084996961461855" role="37wK5m">
                        <reference role="3cqZAo" target="3902807789911903532" resolve="pack" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6619269785060746578" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6619269785060746585" role="3cqZAp">
                  <node concept="3cpWsn" id="6619269785060746586" role="3cpWs9">
                    <property role="TrG5h" value="smd" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5721201500399324976" role="1tU5fm">
                      <reference role="3uigEE" target="6619269785060746048" resolve="JavaClassStubModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3386915806549454995" role="3cqZAp">
                  <node concept="3SKdUq" id="3386915806549456631" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME: hack, see comment below" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7018745577318942247" role="3cqZAp">
                  <node concept="3cpWsn" id="7018745577318942248" role="3cpWs9">
                    <property role="TrG5h" value="modelDescriptor" />
                    <node concept="3uibUv" id="7018745577318942234" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="1rXfSq" id="7018745577318942249" role="33vP2m">
                      <reference role="37wK5l" target="3386915806549340785" resolve="getModelAlreadyRegistered" />
                      <node concept="37vLTw" id="7018745577318942250" role="37wK5m">
                        <reference role="3cqZAo" target="6619269785060746553" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="7018745577318942251" role="37wK5m">
                        <reference role="3cqZAo" target="6619269785060746577" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6619269785060746588" role="3cqZAp">
                  <node concept="3y3z36" id="7018745577318946500" role="3clFbw">
                    <node concept="10Nm6u" id="7018745577318947034" role="3uHU7w" />
                    <node concept="37vLTw" id="7018745577318942252" role="3uHU7B">
                      <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5586757089728992893" role="3eNLev">
                    <node concept="2OqwBi" id="5586757089729012462" role="3eO9!A">
                      <node concept="37vLTw" id="5586757089729009966" role="2Oq!k0">
                        <reference role="3cqZAo" target="6619269785060746542" resolve="result" />
                      </node>
                      <node concept="2HwmR7" id="5586757089729025822" role="2OqNvi">
                        <node concept="1bVj0M" id="5586757089729025824" role="23t8la">
                          <node concept="3clFbS" id="5586757089729025825" role="1bW5cS">
                            <node concept="3clFbF" id="5586757089729027807" role="3cqZAp">
                              <node concept="2OqwBi" id="5586757089729033165" role="3clFbG">
                                <node concept="2OqwBi" id="5586757089729029855" role="2Oq!k0">
                                  <node concept="37vLTw" id="5586757089729027806" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5586757089729025826" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5586757089729032722" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5586757089729034836" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="720211434693394913" role="37wK5m">
                                    <node concept="37vLTw" id="720211434693394674" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6619269785060746577" resolve="modelReference" />
                                    </node>
                                    <node concept="liA8E" id="720211434693395990" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5586757089729025826" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5586757089729025827" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5586757089728992895" role="3eOfB_">
                      <node concept="3clFbF" id="7018745577318951868" role="3cqZAp">
                        <node concept="37vLTI" id="7018745577318952032" role="3clFbG">
                          <node concept="37vLTw" id="7018745577318951866" role="37vLTJ">
                            <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                          </node>
                          <node concept="2OqwBi" id="5586757089729065931" role="37vLTx">
                            <node concept="37vLTw" id="5586757089729065932" role="2Oq!k0">
                              <reference role="3cqZAo" target="6619269785060746542" resolve="result" />
                            </node>
                            <node concept="1z4cxt" id="5586757089729065933" role="2OqNvi">
                              <node concept="1bVj0M" id="5586757089729065934" role="23t8la">
                                <node concept="3clFbS" id="5586757089729065935" role="1bW5cS">
                                  <node concept="3clFbF" id="5586757089729065936" role="3cqZAp">
                                    <node concept="2OqwBi" id="5586757089729065937" role="3clFbG">
                                      <node concept="2OqwBi" id="5586757089729065938" role="2Oq!k0">
                                        <node concept="37vLTw" id="5586757089729065939" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5586757089729065943" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5586757089729065940" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5586757089729065941" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="2OqwBi" id="720211434693392498" role="37wK5m">
                                          <node concept="37vLTw" id="5586757089729065942" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6619269785060746577" resolve="modelReference" />
                                          </node>
                                          <node concept="liA8E" id="720211434693393577" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5586757089729065943" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5586757089729065944" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="5586757089729067428" role="3cqZAp">
                        <node concept="2ZW3vV" id="5586757089729067429" role="1gVkn0">
                          <node concept="37vLTw" id="7018745577318962892" role="2ZW6bz">
                            <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="5586757089729067430" role="2ZW6by">
                            <reference role="3uigEE" target="6619269785060746048" resolve="JavaClassStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5586757089729068056" role="3cqZAp">
                        <node concept="37vLTI" id="5586757089729068057" role="3clFbG">
                          <node concept="37vLTw" id="5586757089729068058" role="37vLTJ">
                            <reference role="3cqZAo" target="6619269785060746586" resolve="smd" />
                          </node>
                          <node concept="10QFUN" id="5586757089729068059" role="37vLTx">
                            <node concept="37vLTw" id="7018745577318963189" role="10QFUP">
                              <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="5586757089729068060" role="10QFUM">
                              <reference role="3uigEE" target="6619269785060746048" resolve="JavaClassStubModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6619269785060746595" role="9aQIa">
                    <node concept="3clFbS" id="6619269785060746596" role="9aQI4">
                      <node concept="3clFbF" id="6619269785060746597" role="3cqZAp">
                        <node concept="37vLTI" id="6619269785060746598" role="3clFbG">
                          <node concept="2ShNRf" id="6619269785060746599" role="37vLTx">
                            <node concept="1pGfFk" id="6619269785060746600" role="2ShVmc">
                              <reference role="37wK5l" target="6619269785060746063" resolve="JavaClassStubModelDescriptor" />
                              <node concept="37vLTw" id="6619269785060746601" role="37wK5m">
                                <reference role="3cqZAo" target="6619269785060746577" resolve="modelReference" />
                              </node>
                              <node concept="2ShNRf" id="6619269785060746602" role="37wK5m">
                                <node concept="1pGfFk" id="6619269785060746603" role="2ShVmc">
                                  <reference role="37wK5l" target="ep0o.~FolderSetDataSource%d&lt;init&gt;()" resolve="FolderSetDataSource" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="6619269785060746604" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6619269785060746605" role="37vLTJ">
                            <reference role="3cqZAo" target="6619269785060746586" resolve="smd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="885133290400073714" role="3cqZAp">
                        <node concept="2OqwBi" id="885133290400074431" role="3clFbG">
                          <node concept="liA8E" id="885133290400076945" role="2OqNvi">
                            <reference role="37wK5l" target="51te.~SModelBase%dsetModelRoot(org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%cvoid" resolve="setModelRoot" />
                            <node concept="Xjq3P" id="885133290400076999" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="885133290400073713" role="2Oq!k0">
                            <reference role="3cqZAo" target="6619269785060746586" resolve="smd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6619269785060746606" role="3cqZAp">
                        <node concept="2OqwBi" id="6619269785060746607" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151338316" role="2Oq!k0">
                            <reference role="3cqZAo" target="6619269785060746542" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6619269785060746609" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363070596" role="25WWJ7">
                              <reference role="3cqZAo" target="6619269785060746586" resolve="smd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6619269785060746611" role="3clFbx">
                    <node concept="1gVbGN" id="6619269785060746619" role="3cqZAp">
                      <node concept="2ZW3vV" id="6619269785060746620" role="1gVkn0">
                        <node concept="37vLTw" id="7018745577318949004" role="2ZW6bz">
                          <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                        </node>
                        <node concept="3uibUv" id="6619269785060746621" role="2ZW6by">
                          <reference role="3uigEE" target="6619269785060746048" resolve="JavaClassStubModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6619269785060746623" role="3cqZAp">
                      <node concept="37vLTI" id="6619269785060746624" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363077635" role="37vLTJ">
                          <reference role="3cqZAo" target="6619269785060746586" resolve="smd" />
                        </node>
                        <node concept="10QFUN" id="6619269785060746626" role="37vLTx">
                          <node concept="37vLTw" id="7018745577318949611" role="10QFUP">
                            <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="6619269785060746627" role="10QFUM">
                            <reference role="3uigEE" target="6619269785060746048" resolve="JavaClassStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6619269785060746629" role="3cqZAp">
                      <node concept="2OqwBi" id="6619269785060746630" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151620759" role="2Oq!k0">
                          <reference role="3cqZAo" target="6619269785060746542" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6619269785060746632" role="2OqNvi">
                          <node concept="37vLTw" id="7018745577318949221" role="25WWJ7">
                            <reference role="3cqZAo" target="7018745577318942248" resolve="modelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6619269785060746634" role="3cqZAp">
                  <node concept="2OqwBi" id="6619269785060746635" role="3clFbG">
                    <node concept="2OqwBi" id="6619269785060746639" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363064509" role="2Oq!k0">
                        <reference role="3cqZAo" target="6619269785060746586" resolve="smd" />
                      </node>
                      <node concept="liA8E" id="6619269785060746641" role="2OqNvi">
                        <reference role="37wK5l" target="6619269785060746086" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6619269785060746642" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FolderSetDataSource%daddPath(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%cvoid" resolve="addPath" />
                      <node concept="2OqwBi" id="3051278116272219190" role="37wK5m">
                        <node concept="37vLTw" id="3051278116272218184" role="2Oq!k0">
                          <reference role="3cqZAo" target="6619269785060746563" resolve="subdir" />
                        </node>
                        <node concept="liA8E" id="3051278116272219867" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6619269785060746646" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6619269785060746647" role="3cqZAp">
              <node concept="1rXfSq" id="6619269785060746648" role="3clFbG">
                <reference role="37wK5l" target="6619269785060746541" resolve="getModelDescriptors" />
                <node concept="37vLTw" id="3021153905151355033" role="37wK5m">
                  <reference role="3cqZAo" target="6619269785060746542" resolve="result" />
                </node>
                <node concept="37vLTw" id="3051278116272234029" role="37wK5m">
                  <reference role="3cqZAo" target="6619269785060746563" resolve="subdir" />
                </node>
                <node concept="37vLTw" id="3902807789911927650" role="37wK5m">
                  <reference role="3cqZAo" target="3902807789911903532" resolve="pack" />
                </node>
                <node concept="37vLTw" id="3021153905151600631" role="37wK5m">
                  <reference role="3cqZAo" target="6619269785060746551" resolve="languageId" />
                </node>
                <node concept="37vLTw" id="3021153905151612963" role="37wK5m">
                  <reference role="3cqZAo" target="6619269785060746553" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3386915806549347303" role="jymVt" />
    <node concept="3clFb_" id="3386915806549340785" role="jymVt">
      <property role="TrG5h" value="getModelAlreadyRegistered" />
      <node concept="3Tm6S6" id="3386915806549340786" role="1B3o_S" />
      <node concept="3uibUv" id="7018745577318937106" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3386915806549352793" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3386915806549394325" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3386915806549340638" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="3386915806549340639" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3386915806549340487" role="3clF47">
        <node concept="3cpWs6" id="3386915806549441792" role="3cqZAp">
          <node concept="2OqwBi" id="3386915806549441795" role="3cqZAk">
            <node concept="37vLTw" id="3386915806549441796" role="2Oq!k0">
              <reference role="3cqZAo" target="3386915806549352793" resolve="module" />
            </node>
            <node concept="liA8E" id="3386915806549441797" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModel(org%djetbrains%dmps%dopenapi%dmodel%dSModelId)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              <node concept="2OqwBi" id="3386915806549441798" role="37wK5m">
                <node concept="37vLTw" id="3386915806549441799" role="2Oq!k0">
                  <reference role="3cqZAo" target="3386915806549340638" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="3386915806549441800" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="3386915806549446275" role="lGtFl">
        <node concept="TZ5HA" id="3386915806549446276" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549446277" role="1dT_Ay">
            <property role="1dT_AB" value="DIRTY_HACK" />
          </node>
        </node>
        <node concept="TZ5HA" id="3386915806549450752" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549450753" role="1dT_Ay">
            <property role="1dT_AB" value="AlexP:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3386915806549456674" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549456675" role="1dT_Ay">
            <property role="1dT_AB" value="Here we check whether some another classes root is already registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="3386915806549450776" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549450777" role="1dT_Ay">
            <property role="1dT_AB" value="Because of the model's name clash we cannot simply return new model with new root." />
          </node>
        </node>
        <node concept="TZ5HA" id="3386915806549450788" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549450789" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3386915806549450758" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549450759" role="1dT_Ay">
            <property role="1dT_AB" value="Probably the solution is to get rid of multiple *java_classes* stub roots and" />
          </node>
        </node>
        <node concept="TZ5HA" id="3386915806549450766" role="TZ5H!">
          <node concept="1dT_AC" id="3386915806549450767" role="1dT_Ay">
            <property role="1dT_AB" value="Allow user to have only one stub root of this kind" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7018745577318963464" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
</model>

